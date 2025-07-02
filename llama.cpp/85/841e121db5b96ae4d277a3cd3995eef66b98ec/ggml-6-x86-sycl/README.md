## Summary

- status:  SUCCESS ✅
- runtime: 7:30.54
- date:    Rab 02 Jul 2025 12:49:16  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/85841e121db5b96ae4d277a3cd3995eef66b98ec
- author:  Eric Zhang
```
github : add OpenCL backend to issue templates (#14492)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.78 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.11 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.36 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.85 sec*proc (35 tests)

Total Test time (real) = 141.90 sec

real	2m21,927s
user	4m14,629s
sys	1m10,255s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.359 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.388 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.433 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.439 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.441 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.450 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.450 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.467 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.468 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.469 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.469 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.470 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.995 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.152 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.164 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.165 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.166 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.167 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.168 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.169 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.170 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.170 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.171 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.175 I llama_model_loader: - type  f32:  124 tensors
0.00.014.176 I llama_model_loader: - type  f16:   73 tensors
0.00.014.181 I print_info: file format = GGUF V3 (latest)
0.00.014.185 I print_info: file type   = F16
0.00.014.191 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.639 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.797 I load: special tokens cache size = 5
0.00.042.657 I load: token to piece cache size = 0.2032 MB
0.00.042.693 I print_info: arch             = bert
0.00.042.694 I print_info: vocab_only       = 0
0.00.042.695 I print_info: n_ctx_train      = 512
0.00.042.696 I print_info: n_embd           = 384
0.00.042.696 I print_info: n_layer          = 12
0.00.042.715 I print_info: n_head           = 12
0.00.042.718 I print_info: n_head_kv        = 12
0.00.042.719 I print_info: n_rot            = 32
0.00.042.720 I print_info: n_swa            = 0
0.00.042.722 I print_info: is_swa_any       = 0
0.00.042.723 I print_info: n_embd_head_k    = 32
0.00.042.723 I print_info: n_embd_head_v    = 32
0.00.042.726 I print_info: n_gqa            = 1
0.00.042.729 I print_info: n_embd_k_gqa     = 384
0.00.042.731 I print_info: n_embd_v_gqa     = 384
0.00.042.733 I print_info: f_norm_eps       = 1.0e-12
0.00.042.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.736 I print_info: f_logit_scale    = 0.0e+00
0.00.042.737 I print_info: f_attn_scale     = 0.0e+00
0.00.042.740 I print_info: n_ff             = 1536
0.00.042.740 I print_info: n_expert         = 0
0.00.042.741 I print_info: n_expert_used    = 0
0.00.042.741 I print_info: causal attn      = 0
0.00.042.741 I print_info: pooling type     = 2
0.00.042.742 I print_info: rope type        = 2
0.00.042.742 I print_info: rope scaling     = linear
0.00.042.744 I print_info: freq_base_train  = 10000.0
0.00.042.745 I print_info: freq_scale_train = 1
0.00.042.746 I print_info: n_ctx_orig_yarn  = 512
0.00.042.747 I print_info: rope_finetuned   = unknown
0.00.042.748 I print_info: ssm_d_conv       = 0
0.00.042.748 I print_info: ssm_d_inner      = 0
0.00.042.748 I print_info: ssm_d_state      = 0
0.00.042.749 I print_info: ssm_dt_rank      = 0
0.00.042.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.750 I print_info: n_cls_out        = 1
0.00.042.751 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.752 I print_info: model type       = 33M
0.00.042.754 I print_info: model params     = 33.21 M
0.00.042.754 I print_info: general.name     = Bge Small
0.00.042.759 I print_info: vocab type       = WPM
0.00.042.759 I print_info: n_vocab          = 30522
0.00.042.760 I print_info: n_merges         = 0
0.00.042.761 I print_info: BOS token        = 101 '[CLS]'
0.00.042.761 I print_info: EOS token        = 102 '[SEP]'
0.00.042.762 I print_info: UNK token        = 100 '[UNK]'
0.00.042.763 I print_info: SEP token        = 102 '[SEP]'
0.00.042.764 I print_info: PAD token        = 0 '[PAD]'
0.00.042.766 I print_info: MASK token       = 103 '[MASK]'
0.00.042.767 I print_info: LF token         = 0 '[PAD]'
0.00.042.768 I print_info: EOG token        = 102 '[SEP]'
0.00.042.770 I print_info: max token length = 21
0.00.042.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.017 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.028 I load_tensors: offloading output layer to GPU
0.00.054.029 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.037 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.054.040 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.096.204 I llama_context: constructing llama_context
0.00.096.214 I llama_context: n_seq_max     = 1
0.00.096.215 I llama_context: n_ctx         = 512
0.00.096.215 I llama_context: n_ctx_per_seq = 512
0.00.096.216 I llama_context: n_batch       = 2048
0.00.096.217 I llama_context: n_ubatch      = 2048
0.00.096.218 I llama_context: causal_attn   = 0
0.00.096.218 I llama_context: flash_attn    = 0
0.00.096.224 I llama_context: freq_base     = 10000.0
0.00.096.226 I llama_context: freq_scale    = 1
0.00.096.245 I Running with Environment Variables:
0.00.096.246 I   GGML_SYCL_DEBUG: 0
0.00.096.247 I   GGML_SYCL_DISABLE_OPT: 0
0.00.096.247 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.096.248 I   GGML_SYCL_DISABLE_DNN: 0
0.00.096.248 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.096.249 I Build with Macros:
0.00.096.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.096.250 I   GGML_SYCL_F16: yes
0.00.096.254 I Found 1 SYCL devices:
0.00.096.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.096.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.096.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.096.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.096.398 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.096.399 I SYCL Optimization Feature:
0.00.096.404 I |ID|        Device Type|Reorder|
0.00.096.405 I |--|-------------------|-------|
0.00.096.413 I | 0| [level_zero:gpu:0]|      N|
0.00.096.693 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.117.030 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.117.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.117.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.455 I 
0.00.420.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.864 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.505.022 I llama_perf_context_print:        load time =     419.55 ms
0.00.505.026 I llama_perf_context_print: prompt eval time =      82.56 ms /     9 tokens (    9.17 ms per token,   109.01 tokens per second)
0.00.505.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.028 I llama_perf_context_print:       total time =      84.58 ms /    10 tokens

real	0m0,759s
user	0m2,468s
sys	0m0,383s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.361 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.244 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.284 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.286 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.288 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.305 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.306 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.321 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.322 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.323 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.324 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.338 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.350 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.351 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.352 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.353 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.354 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.356 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.356 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.357 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.360 I llama_model_loader: - type  f32:  124 tensors
0.00.013.361 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.365 I print_info: file format = GGUF V3 (latest)
0.00.013.368 I print_info: file type   = Q8_0
0.00.013.372 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.733 I load: special tokens cache size = 5
0.00.040.457 I load: token to piece cache size = 0.2032 MB
0.00.040.487 I print_info: arch             = bert
0.00.040.489 I print_info: vocab_only       = 0
0.00.040.490 I print_info: n_ctx_train      = 512
0.00.040.490 I print_info: n_embd           = 384
0.00.040.491 I print_info: n_layer          = 12
0.00.040.502 I print_info: n_head           = 12
0.00.040.504 I print_info: n_head_kv        = 12
0.00.040.505 I print_info: n_rot            = 32
0.00.040.505 I print_info: n_swa            = 0
0.00.040.508 I print_info: is_swa_any       = 0
0.00.040.508 I print_info: n_embd_head_k    = 32
0.00.040.508 I print_info: n_embd_head_v    = 32
0.00.040.511 I print_info: n_gqa            = 1
0.00.040.513 I print_info: n_embd_k_gqa     = 384
0.00.040.515 I print_info: n_embd_v_gqa     = 384
0.00.040.517 I print_info: f_norm_eps       = 1.0e-12
0.00.040.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.519 I print_info: f_logit_scale    = 0.0e+00
0.00.040.520 I print_info: f_attn_scale     = 0.0e+00
0.00.040.522 I print_info: n_ff             = 1536
0.00.040.523 I print_info: n_expert         = 0
0.00.040.523 I print_info: n_expert_used    = 0
0.00.040.523 I print_info: causal attn      = 0
0.00.040.524 I print_info: pooling type     = 2
0.00.040.524 I print_info: rope type        = 2
0.00.040.525 I print_info: rope scaling     = linear
0.00.040.527 I print_info: freq_base_train  = 10000.0
0.00.040.528 I print_info: freq_scale_train = 1
0.00.040.528 I print_info: n_ctx_orig_yarn  = 512
0.00.040.529 I print_info: rope_finetuned   = unknown
0.00.040.530 I print_info: ssm_d_conv       = 0
0.00.040.531 I print_info: ssm_d_inner      = 0
0.00.040.531 I print_info: ssm_d_state      = 0
0.00.040.531 I print_info: ssm_dt_rank      = 0
0.00.040.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.533 I print_info: n_cls_out        = 1
0.00.040.535 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.536 I print_info: model type       = 33M
0.00.040.537 I print_info: model params     = 33.21 M
0.00.040.537 I print_info: general.name     = Bge Small
0.00.040.541 I print_info: vocab type       = WPM
0.00.040.541 I print_info: n_vocab          = 30522
0.00.040.542 I print_info: n_merges         = 0
0.00.040.543 I print_info: BOS token        = 101 '[CLS]'
0.00.040.544 I print_info: EOS token        = 102 '[SEP]'
0.00.040.544 I print_info: UNK token        = 100 '[UNK]'
0.00.040.544 I print_info: SEP token        = 102 '[SEP]'
0.00.040.545 I print_info: PAD token        = 0 '[PAD]'
0.00.040.546 I print_info: MASK token       = 103 '[MASK]'
0.00.040.546 I print_info: LF token         = 0 '[PAD]'
0.00.040.547 I print_info: EOG token        = 102 '[SEP]'
0.00.040.547 I print_info: max token length = 21
0.00.040.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.321 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.333 I load_tensors: offloading output layer to GPU
0.00.053.334 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.340 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.053.343 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.073.226 I llama_context: constructing llama_context
0.00.073.232 I llama_context: n_seq_max     = 1
0.00.073.233 I llama_context: n_ctx         = 512
0.00.073.233 I llama_context: n_ctx_per_seq = 512
0.00.073.234 I llama_context: n_batch       = 2048
0.00.073.235 I llama_context: n_ubatch      = 2048
0.00.073.236 I llama_context: causal_attn   = 0
0.00.073.237 I llama_context: flash_attn    = 0
0.00.073.244 I llama_context: freq_base     = 10000.0
0.00.073.246 I llama_context: freq_scale    = 1
0.00.073.266 I Running with Environment Variables:
0.00.073.267 I   GGML_SYCL_DEBUG: 0
0.00.073.267 I   GGML_SYCL_DISABLE_OPT: 0
0.00.073.269 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.073.270 I   GGML_SYCL_DISABLE_DNN: 0
0.00.073.270 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.073.271 I Build with Macros:
0.00.073.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.272 I   GGML_SYCL_F16: yes
0.00.073.276 I Found 1 SYCL devices:
0.00.073.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.278 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.073.420 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.073.423 I SYCL Optimization Feature:
0.00.073.423 I |ID|        Device Type|Reorder|
0.00.073.424 I |--|-------------------|-------|
0.00.073.431 I | 0| [level_zero:gpu:0]|      N|
0.00.073.668 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.093.205 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.093.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.093.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.969 I 
0.00.279.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.347 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.410.870 I llama_perf_context_print:        load time =     278.14 ms
0.00.410.872 I llama_perf_context_print: prompt eval time =     128.96 ms /     9 tokens (   14.33 ms per token,    69.79 tokens per second)
0.00.410.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.874 I llama_perf_context_print:       total time =     131.92 ms /    10 tokens

real	0m0,627s
user	0m2,513s
sys	0m0,377s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.358 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.013 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.058 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.061 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.062 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.062 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.067 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.069 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.070 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.071 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.072 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.079 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.082 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.083 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.084 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.084 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.351 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.556 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.577 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.579 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.581 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.583 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.585 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.586 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.588 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.590 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.592 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.033.594 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.599 I llama_model_loader: - type  f32:   40 tensors
0.00.033.601 I llama_model_loader: - type  f16:   26 tensors
0.00.033.609 I print_info: file format = GGUF V3 (latest)
0.00.033.614 I print_info: file type   = F16
0.00.033.621 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.049.380 W load: empty token at index 5
0.00.069.610 W load: model vocab missing newline token, using special_pad_id instead
0.00.099.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.032 I load: special tokens cache size = 5
0.00.584.709 I load: token to piece cache size = 1.5060 MB
0.00.584.772 I print_info: arch             = jina-bert-v2
0.00.584.773 I print_info: vocab_only       = 0
0.00.584.774 I print_info: n_ctx_train      = 8192
0.00.584.775 I print_info: n_embd           = 384
0.00.584.775 I print_info: n_layer          = 4
0.00.584.797 I print_info: n_head           = 12
0.00.584.800 I print_info: n_head_kv        = 12
0.00.584.801 I print_info: n_rot            = 32
0.00.584.802 I print_info: n_swa            = 0
0.00.584.805 I print_info: is_swa_any       = 0
0.00.584.806 I print_info: n_embd_head_k    = 32
0.00.584.806 I print_info: n_embd_head_v    = 32
0.00.584.809 I print_info: n_gqa            = 1
0.00.584.812 I print_info: n_embd_k_gqa     = 384
0.00.584.815 I print_info: n_embd_v_gqa     = 384
0.00.584.818 I print_info: f_norm_eps       = 1.0e-12
0.00.584.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.584.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.584.820 I print_info: f_max_alibi_bias = 8.0e+00
0.00.584.821 I print_info: f_logit_scale    = 0.0e+00
0.00.584.822 I print_info: f_attn_scale     = 0.0e+00
0.00.584.824 I print_info: n_ff             = 1536
0.00.584.825 I print_info: n_expert         = 0
0.00.584.826 I print_info: n_expert_used    = 0
0.00.584.826 I print_info: causal attn      = 0
0.00.584.827 I print_info: pooling type     = -1
0.00.584.827 I print_info: rope type        = -1
0.00.584.828 I print_info: rope scaling     = linear
0.00.584.830 I print_info: freq_base_train  = 10000.0
0.00.584.831 I print_info: freq_scale_train = 1
0.00.584.831 I print_info: n_ctx_orig_yarn  = 8192
0.00.584.832 I print_info: rope_finetuned   = unknown
0.00.584.833 I print_info: ssm_d_conv       = 0
0.00.584.834 I print_info: ssm_d_inner      = 0
0.00.584.834 I print_info: ssm_d_state      = 0
0.00.584.835 I print_info: ssm_dt_rank      = 0
0.00.584.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.584.837 I print_info: model type       = 33M
0.00.584.839 I print_info: model params     = 32.90 M
0.00.584.840 I print_info: general.name     = Jina Bert Implementation
0.00.584.845 I print_info: vocab type       = BPE
0.00.584.846 I print_info: n_vocab          = 61056
0.00.584.846 I print_info: n_merges         = 39382
0.00.584.848 I print_info: BOS token        = 0 '<s>'
0.00.584.848 I print_info: EOS token        = 2 '</s>'
0.00.584.849 I print_info: UNK token        = 3 '<unk>'
0.00.584.849 I print_info: SEP token        = 2 '</s>'
0.00.584.850 I print_info: PAD token        = 1 '<pad>'
0.00.584.850 I print_info: MASK token       = 4 '<mask>'
0.00.584.852 I print_info: EOG token        = 2 '</s>'
0.00.584.853 I print_info: max token length = 45
0.00.584.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.182 I load_tensors: offloading 4 repeating layers to GPU
0.00.595.193 I load_tensors: offloading output layer to GPU
0.00.595.194 I load_tensors: offloaded 5/5 layers to GPU
0.00.595.201 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.595.203 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.616.970 I llama_context: constructing llama_context
0.00.616.981 I llama_context: n_seq_max     = 1
0.00.616.982 I llama_context: n_ctx         = 8192
0.00.616.982 I llama_context: n_ctx_per_seq = 8192
0.00.616.983 I llama_context: n_batch       = 2048
0.00.616.984 I llama_context: n_ubatch      = 2048
0.00.616.985 I llama_context: causal_attn   = 0
0.00.616.986 I llama_context: flash_attn    = 0
0.00.616.992 I llama_context: freq_base     = 10000.0
0.00.616.993 I llama_context: freq_scale    = 1
0.00.617.017 I Running with Environment Variables:
0.00.617.018 I   GGML_SYCL_DEBUG: 0
0.00.617.019 I   GGML_SYCL_DISABLE_OPT: 0
0.00.617.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.020 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.021 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.021 I Build with Macros:
0.00.617.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.022 I   GGML_SYCL_F16: yes
0.00.617.026 I Found 1 SYCL devices:
0.00.617.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.027 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.617.165 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.617.169 I SYCL Optimization Feature:
0.00.617.170 I |ID|        Device Type|Reorder|
0.00.617.171 I |--|-------------------|-------|
0.00.617.208 I | 0| [level_zero:gpu:0]|      N|
0.00.617.506 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.638.680 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.638.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.638.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.122 I 
0.00.917.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.642 I main: prompt 0: 'what is panda?	hi'
0.00.917.651 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.917.663 I main: prompt 1: 'what is panda?	it's a bear'
0.00.917.664 I main: number of tokens in prompt = 13
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


0.00.917.672 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.917.673 I main: number of tokens in prompt = 40
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


0.00.917.785 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.310.991 I llama_perf_context_print:        load time =     916.33 ms
0.01.310.995 I llama_perf_context_print: prompt eval time =     393.05 ms /    62 tokens (    6.34 ms per token,   157.74 tokens per second)
0.01.310.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.999 I llama_perf_context_print:       total time =     393.89 ms /    63 tokens

real	0m1,613s
user	0m2,571s
sys	0m0,454s
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
0.00.000.330 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.048 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.129 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.129 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.130 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.868 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.302 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.313 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.314 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.316 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.321 I llama_model_loader: - type  f32:  194 tensors
0.00.034.323 I llama_model_loader: - type  f16:   98 tensors
0.00.034.328 I print_info: file format = GGUF V3 (latest)
0.00.034.334 I print_info: file type   = all F32 (guessed)
0.00.034.343 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.532 I load: special tokens cache size = 25
0.00.114.042 I load: token to piece cache size = 0,2984 MB
0.00.114.080 I print_info: arch             = gptneox
0.00.114.082 I print_info: vocab_only       = 0
0.00.114.083 I print_info: n_ctx_train      = 2048
0.00.114.083 I print_info: n_embd           = 2048
0.00.114.084 I print_info: n_layer          = 24
0.00.114.109 I print_info: n_head           = 16
0.00.114.112 I print_info: n_head_kv        = 16
0.00.114.113 I print_info: n_rot            = 32
0.00.114.114 I print_info: n_swa            = 0
0.00.114.116 I print_info: is_swa_any       = 0
0.00.114.117 I print_info: n_embd_head_k    = 128
0.00.114.118 I print_info: n_embd_head_v    = 128
0.00.114.121 I print_info: n_gqa            = 1
0.00.114.124 I print_info: n_embd_k_gqa     = 2048
0.00.114.126 I print_info: n_embd_v_gqa     = 2048
0.00.114.129 I print_info: f_norm_eps       = 1,0e-05
0.00.114.130 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.131 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.131 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.132 I print_info: f_logit_scale    = 0,0e+00
0.00.114.133 I print_info: f_attn_scale     = 0,0e+00
0.00.114.135 I print_info: n_ff             = 8192
0.00.114.135 I print_info: n_expert         = 0
0.00.114.136 I print_info: n_expert_used    = 0
0.00.114.136 I print_info: causal attn      = 1
0.00.114.137 I print_info: pooling type     = 0
0.00.114.138 I print_info: rope type        = 2
0.00.114.138 I print_info: rope scaling     = linear
0.00.114.142 I print_info: freq_base_train  = 10000,0
0.00.114.143 I print_info: freq_scale_train = 1
0.00.114.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.144 I print_info: rope_finetuned   = unknown
0.00.114.145 I print_info: ssm_d_conv       = 0
0.00.114.145 I print_info: ssm_d_inner      = 0
0.00.114.146 I print_info: ssm_d_state      = 0
0.00.114.147 I print_info: ssm_dt_rank      = 0
0.00.114.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.149 I print_info: model type       = 1.4B
0.00.114.150 I print_info: model params     = 1,41 B
0.00.114.150 I print_info: general.name     = 1.4B
0.00.114.154 I print_info: vocab type       = BPE
0.00.114.155 I print_info: n_vocab          = 50304
0.00.114.155 I print_info: n_merges         = 50009
0.00.114.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.160 I print_info: LF token         = 187 'Ċ'
0.00.114.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.162 I print_info: max token length = 1024
0.00.114.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.706 I load_tensors: offloading output layer to GPU
0.00.337.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.720 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.337.722 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.745.144 I llama_context: constructing llama_context
0.02.745.152 I llama_context: n_seq_max     = 1
0.02.745.153 I llama_context: n_ctx         = 2048
0.02.745.154 I llama_context: n_ctx_per_seq = 2048
0.02.745.155 I llama_context: n_batch       = 2048
0.02.745.156 I llama_context: n_ubatch      = 512
0.02.745.157 I llama_context: causal_attn   = 1
0.02.745.157 I llama_context: flash_attn    = 0
0.02.745.165 I llama_context: freq_base     = 10000,0
0.02.745.166 I llama_context: freq_scale    = 1
0.02.745.189 I Running with Environment Variables:
0.02.745.190 I   GGML_SYCL_DEBUG: 0
0.02.745.191 I   GGML_SYCL_DISABLE_OPT: 0
0.02.745.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.745.192 I   GGML_SYCL_DISABLE_DNN: 0
0.02.745.192 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.745.193 I Build with Macros:
0.02.745.193 I   GGML_SYCL_FORCE_MMQ: no
0.02.745.194 I   GGML_SYCL_F16: yes
0.02.745.197 I Found 1 SYCL devices:
0.02.745.198 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.745.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.745.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.745.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.745.342 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.745.349 I SYCL Optimization Feature:
0.02.745.349 I |ID|        Device Type|Reorder|
0.02.745.350 I |--|-------------------|-------|
0.02.745.358 I | 0| [level_zero:gpu:0]|      N|
0.02.745.576 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.748.524 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.751.424 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.780.777 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.780.786 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.780.786 I llama_context: graph nodes  = 1063
0.02.780.787 I llama_context: graph splits = 2
0.02.780.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.781.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.781.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.086.211 I main: llama threadpool init, n_threads = 8
0.03.086.243 I 
0.03.086.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.086.326 I 
0.03.086.498 I sampler seed: 1234
0.03.086.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.086.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.086.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.086.530 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.961.209 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23841,50 tokens per second)
0.04.961.213 I llama_perf_context_print:        load time =    3083,66 ms
0.04.961.214 I llama_perf_context_print: prompt eval time =      58,85 ms /     7 tokens (    8,41 ms per token,   118,95 tokens per second)
0.04.961.216 I llama_perf_context_print:        eval time =    1806,56 ms /    63 runs   (   28,68 ms per token,    34,87 tokens per second)
0.04.961.217 I llama_perf_context_print:       total time =    1876,69 ms /    70 tokens

real	0m5,188s
user	0m2,226s
sys	0m3,122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.470 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.332 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.416 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.316 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.612 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.625 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.626 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.631 I llama_model_loader: - type  f32:  194 tensors
0.00.034.632 I llama_model_loader: - type  f16:   98 tensors
0.00.034.639 I print_info: file format = GGUF V3 (latest)
0.00.034.644 I print_info: file type   = all F32 (guessed)
0.00.034.650 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.745 I load: special tokens cache size = 25
0.00.111.222 I load: token to piece cache size = 0.2984 MB
0.00.111.262 I print_info: arch             = gptneox
0.00.111.263 I print_info: vocab_only       = 0
0.00.111.264 I print_info: n_ctx_train      = 2048
0.00.111.265 I print_info: n_embd           = 2048
0.00.111.265 I print_info: n_layer          = 24
0.00.111.286 I print_info: n_head           = 16
0.00.111.289 I print_info: n_head_kv        = 16
0.00.111.290 I print_info: n_rot            = 32
0.00.111.292 I print_info: n_swa            = 0
0.00.111.294 I print_info: is_swa_any       = 0
0.00.111.295 I print_info: n_embd_head_k    = 128
0.00.111.296 I print_info: n_embd_head_v    = 128
0.00.111.299 I print_info: n_gqa            = 1
0.00.111.302 I print_info: n_embd_k_gqa     = 2048
0.00.111.306 I print_info: n_embd_v_gqa     = 2048
0.00.111.308 I print_info: f_norm_eps       = 1.0e-05
0.00.111.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.312 I print_info: f_logit_scale    = 0.0e+00
0.00.111.312 I print_info: f_attn_scale     = 0.0e+00
0.00.111.314 I print_info: n_ff             = 8192
0.00.111.314 I print_info: n_expert         = 0
0.00.111.315 I print_info: n_expert_used    = 0
0.00.111.316 I print_info: causal attn      = 1
0.00.111.316 I print_info: pooling type     = 0
0.00.111.317 I print_info: rope type        = 2
0.00.111.317 I print_info: rope scaling     = linear
0.00.111.320 I print_info: freq_base_train  = 10000.0
0.00.111.321 I print_info: freq_scale_train = 1
0.00.111.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.322 I print_info: rope_finetuned   = unknown
0.00.111.323 I print_info: ssm_d_conv       = 0
0.00.111.324 I print_info: ssm_d_inner      = 0
0.00.111.324 I print_info: ssm_d_state      = 0
0.00.111.325 I print_info: ssm_dt_rank      = 0
0.00.111.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.327 I print_info: model type       = 1.4B
0.00.111.328 I print_info: model params     = 1.41 B
0.00.111.328 I print_info: general.name     = 1.4B
0.00.111.333 I print_info: vocab type       = BPE
0.00.111.333 I print_info: n_vocab          = 50304
0.00.111.334 I print_info: n_merges         = 50009
0.00.111.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.338 I print_info: LF token         = 187 'Ċ'
0.00.111.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.340 I print_info: max token length = 1024
0.00.111.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.315.193 I load_tensors: offloading output layer to GPU
0.00.315.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.315.200 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.315.202 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.076.819 I llama_context: constructing llama_context
0.02.076.827 I llama_context: n_seq_max     = 1
0.02.076.827 I llama_context: n_ctx         = 128
0.02.076.828 I llama_context: n_ctx_per_seq = 128
0.02.076.828 I llama_context: n_batch       = 128
0.02.076.829 I llama_context: n_ubatch      = 128
0.02.076.829 I llama_context: causal_attn   = 1
0.02.076.830 I llama_context: flash_attn    = 0
0.02.076.833 I llama_context: freq_base     = 10000.0
0.02.076.834 I llama_context: freq_scale    = 1
0.02.076.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.076.850 I Running with Environment Variables:
0.02.076.850 I   GGML_SYCL_DEBUG: 0
0.02.076.851 I   GGML_SYCL_DISABLE_OPT: 0
0.02.076.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.076.852 I   GGML_SYCL_DISABLE_DNN: 0
0.02.076.852 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.076.852 I Build with Macros:
0.02.076.853 I   GGML_SYCL_FORCE_MMQ: no
0.02.076.853 I   GGML_SYCL_F16: yes
0.02.076.856 I Found 1 SYCL devices:
0.02.076.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.076.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.076.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.076.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.076.976 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.076.976 I SYCL Optimization Feature:
0.02.076.976 I |ID|        Device Type|Reorder|
0.02.076.977 I |--|-------------------|-------|
0.02.076.983 I | 0| [level_zero:gpu:0]|      N|
0.02.077.166 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.077.722 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.078.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.095.761 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.095.768 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.095.769 I llama_context: graph nodes  = 1063
0.02.095.769 I llama_context: graph splits = 2
0.02.095.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.095.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.298.205 I 
0.02.298.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.298.282 I perplexity: tokenizing the input ..
0.02.306.514 I perplexity: tokenization took 8.227 ms
0.02.306.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.535 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.434.665 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.434.704 I llama_perf_context_print:        load time =    2297.34 ms
0.02.434.706 I llama_perf_context_print: prompt eval time =     122.52 ms /   128 tokens (    0.96 ms per token,  1044.73 tokens per second)
0.02.434.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.708 I llama_perf_context_print:       total time =     136.51 ms /   129 tokens

real	0m2,672s
user	0m1,046s
sys	0m1,658s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.958 I llama_model_loader: - type  f32:  194 tensors
0.00.025.959 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.962 I print_info: file format = GGUF V3 (latest)
0.00.025.964 I print_info: file type   = Q8_0
0.00.025.967 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.063.970 I load: special tokens cache size = 25
0.00.079.080 I load: token to piece cache size = 0,2984 MB
0.00.079.100 I print_info: arch             = gptneox
0.00.079.100 I print_info: vocab_only       = 0
0.00.079.101 I print_info: n_ctx_train      = 2048
0.00.079.101 I print_info: n_embd           = 2048
0.00.079.102 I print_info: n_layer          = 24
0.00.079.114 I print_info: n_head           = 16
0.00.079.116 I print_info: n_head_kv        = 16
0.00.079.117 I print_info: n_rot            = 32
0.00.079.117 I print_info: n_swa            = 0
0.00.079.119 I print_info: is_swa_any       = 0
0.00.079.119 I print_info: n_embd_head_k    = 128
0.00.079.120 I print_info: n_embd_head_v    = 128
0.00.079.122 I print_info: n_gqa            = 1
0.00.079.124 I print_info: n_embd_k_gqa     = 2048
0.00.079.126 I print_info: n_embd_v_gqa     = 2048
0.00.079.127 I print_info: f_norm_eps       = 1,0e-05
0.00.079.128 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.129 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.129 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.130 I print_info: f_logit_scale    = 0,0e+00
0.00.079.130 I print_info: f_attn_scale     = 0,0e+00
0.00.079.131 I print_info: n_ff             = 8192
0.00.079.132 I print_info: n_expert         = 0
0.00.079.132 I print_info: n_expert_used    = 0
0.00.079.132 I print_info: causal attn      = 1
0.00.079.133 I print_info: pooling type     = 0
0.00.079.134 I print_info: rope type        = 2
0.00.079.134 I print_info: rope scaling     = linear
0.00.079.136 I print_info: freq_base_train  = 10000,0
0.00.079.137 I print_info: freq_scale_train = 1
0.00.079.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.138 I print_info: rope_finetuned   = unknown
0.00.079.139 I print_info: ssm_d_conv       = 0
0.00.079.139 I print_info: ssm_d_inner      = 0
0.00.079.139 I print_info: ssm_d_state      = 0
0.00.079.140 I print_info: ssm_dt_rank      = 0
0.00.079.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.141 I print_info: model type       = 1.4B
0.00.079.142 I print_info: model params     = 1,41 B
0.00.079.142 I print_info: general.name     = 1.4B
0.00.079.144 I print_info: vocab type       = BPE
0.00.079.145 I print_info: n_vocab          = 50304
0.00.079.145 I print_info: n_merges         = 50009
0.00.079.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.147 I print_info: LF token         = 187 'Ċ'
0.00.079.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.149 I print_info: max token length = 1024
0.00.079.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.120 I load_tensors: offloading output layer to GPU
0.00.153.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.130 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.153.132 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.651.428 I llama_context: constructing llama_context
0.00.651.447 I llama_context: n_seq_max     = 1
0.00.651.447 I llama_context: n_ctx         = 2048
0.00.651.448 I llama_context: n_ctx_per_seq = 2048
0.00.651.448 I llama_context: n_batch       = 2048
0.00.651.449 I llama_context: n_ubatch      = 512
0.00.651.449 I llama_context: causal_attn   = 1
0.00.651.450 I llama_context: flash_attn    = 0
0.00.651.456 I llama_context: freq_base     = 10000,0
0.00.651.457 I llama_context: freq_scale    = 1
0.00.651.473 I Running with Environment Variables:
0.00.651.473 I   GGML_SYCL_DEBUG: 0
0.00.651.474 I   GGML_SYCL_DISABLE_OPT: 0
0.00.651.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.475 I Build with Macros:
0.00.651.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.476 I   GGML_SYCL_F16: yes
0.00.651.478 I Found 1 SYCL devices:
0.00.651.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.651.591 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.651.592 I SYCL Optimization Feature:
0.00.651.592 I |ID|        Device Type|Reorder|
0.00.651.593 I |--|-------------------|-------|
0.00.651.598 I | 0| [level_zero:gpu:0]|      N|
0.00.651.756 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.654.288 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.657.409 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.679.308 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.679.315 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.679.316 I llama_context: graph nodes  = 1063
0.00.679.316 I llama_context: graph splits = 2
0.00.679.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.330 I main: llama threadpool init, n_threads = 8
0.00.890.364 I 
0.00.890.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.426 I 
0.00.890.562 I sampler seed: 1234
0.00.890.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.890.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.890.588 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.244.470 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23809,52 tokens per second)
0.03.244.474 I llama_perf_context_print:        load time =     888,26 ms
0.03.244.475 I llama_perf_context_print: prompt eval time =     207,21 ms /     7 tokens (   29,60 ms per token,    33,78 tokens per second)
0.03.244.477 I llama_perf_context_print:        eval time =    2137,31 ms /    63 runs   (   33,93 ms per token,    29,48 tokens per second)
0.03.244.478 I llama_perf_context_print:       total time =    2355,65 ms /    70 tokens

real	0m3,423s
user	0m1,613s
sys	0m1,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.569 I llama_model_loader: - type  f32:  194 tensors
0.00.027.570 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.575 I print_info: file format = GGUF V3 (latest)
0.00.027.577 I print_info: file type   = Q8_0
0.00.027.580 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.068.389 I load: special tokens cache size = 25
0.00.084.208 I load: token to piece cache size = 0.2984 MB
0.00.084.231 I print_info: arch             = gptneox
0.00.084.232 I print_info: vocab_only       = 0
0.00.084.232 I print_info: n_ctx_train      = 2048
0.00.084.233 I print_info: n_embd           = 2048
0.00.084.233 I print_info: n_layer          = 24
0.00.084.246 I print_info: n_head           = 16
0.00.084.249 I print_info: n_head_kv        = 16
0.00.084.249 I print_info: n_rot            = 32
0.00.084.250 I print_info: n_swa            = 0
0.00.084.252 I print_info: is_swa_any       = 0
0.00.084.252 I print_info: n_embd_head_k    = 128
0.00.084.252 I print_info: n_embd_head_v    = 128
0.00.084.255 I print_info: n_gqa            = 1
0.00.084.258 I print_info: n_embd_k_gqa     = 2048
0.00.084.260 I print_info: n_embd_v_gqa     = 2048
0.00.084.262 I print_info: f_norm_eps       = 1.0e-05
0.00.084.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.264 I print_info: f_logit_scale    = 0.0e+00
0.00.084.264 I print_info: f_attn_scale     = 0.0e+00
0.00.084.266 I print_info: n_ff             = 8192
0.00.084.266 I print_info: n_expert         = 0
0.00.084.267 I print_info: n_expert_used    = 0
0.00.084.267 I print_info: causal attn      = 1
0.00.084.268 I print_info: pooling type     = 0
0.00.084.268 I print_info: rope type        = 2
0.00.084.268 I print_info: rope scaling     = linear
0.00.084.270 I print_info: freq_base_train  = 10000.0
0.00.084.271 I print_info: freq_scale_train = 1
0.00.084.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.272 I print_info: rope_finetuned   = unknown
0.00.084.273 I print_info: ssm_d_conv       = 0
0.00.084.273 I print_info: ssm_d_inner      = 0
0.00.084.274 I print_info: ssm_d_state      = 0
0.00.084.274 I print_info: ssm_dt_rank      = 0
0.00.084.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.275 I print_info: model type       = 1.4B
0.00.084.276 I print_info: model params     = 1.41 B
0.00.084.277 I print_info: general.name     = 1.4B
0.00.084.288 I print_info: vocab type       = BPE
0.00.084.289 I print_info: n_vocab          = 50304
0.00.084.289 I print_info: n_merges         = 50009
0.00.084.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.293 I print_info: LF token         = 187 'Ċ'
0.00.084.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.294 I print_info: max token length = 1024
0.00.084.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.642 I load_tensors: offloading output layer to GPU
0.00.162.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.650 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.162.651 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.659.701 I llama_context: constructing llama_context
0.00.659.707 I llama_context: n_seq_max     = 1
0.00.659.708 I llama_context: n_ctx         = 128
0.00.659.709 I llama_context: n_ctx_per_seq = 128
0.00.659.709 I llama_context: n_batch       = 128
0.00.659.710 I llama_context: n_ubatch      = 128
0.00.659.710 I llama_context: causal_attn   = 1
0.00.659.711 I llama_context: flash_attn    = 0
0.00.659.715 I llama_context: freq_base     = 10000.0
0.00.659.716 I llama_context: freq_scale    = 1
0.00.659.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.733 I Running with Environment Variables:
0.00.659.734 I   GGML_SYCL_DEBUG: 0
0.00.659.734 I   GGML_SYCL_DISABLE_OPT: 0
0.00.659.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.659.735 I   GGML_SYCL_DISABLE_DNN: 0
0.00.659.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.659.735 I Build with Macros:
0.00.659.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.659.736 I   GGML_SYCL_F16: yes
0.00.659.738 I Found 1 SYCL devices:
0.00.659.739 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.659.739 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.659.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.659.740 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.659.843 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.659.844 I SYCL Optimization Feature:
0.00.659.844 I |ID|        Device Type|Reorder|
0.00.659.844 I |--|-------------------|-------|
0.00.659.849 I | 0| [level_zero:gpu:0]|      N|
0.00.660.012 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.660.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.660.786 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.402 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.678.408 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.678.409 I llama_context: graph nodes  = 1063
0.00.678.409 I llama_context: graph splits = 2
0.00.678.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.800 I 
0.00.904.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.993 I perplexity: tokenizing the input ..
0.00.913.641 I perplexity: tokenization took 8.642 ms
0.00.913.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.063.352 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.068.206 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.068.247 I llama_perf_context_print:        load time =     904.16 ms
0.01.068.249 I llama_perf_context_print: prompt eval time =     149.33 ms /   128 tokens (    1.17 ms per token,   857.17 tokens per second)
0.01.068.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.251 I llama_perf_context_print:       total time =     163.47 ms /   129 tokens

real	0m1,314s
user	0m0,711s
sys	0m0,635s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.994 I llama_model_loader: - type  f32:  194 tensors
0.00.026.994 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.998 I print_info: file format = GGUF V3 (latest)
0.00.027.000 I print_info: file type   = Q4_0
0.00.027.004 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.795 I load: special tokens cache size = 25
0.00.081.086 I load: token to piece cache size = 0,2984 MB
0.00.081.105 I print_info: arch             = gptneox
0.00.081.105 I print_info: vocab_only       = 0
0.00.081.106 I print_info: n_ctx_train      = 2048
0.00.081.106 I print_info: n_embd           = 2048
0.00.081.107 I print_info: n_layer          = 24
0.00.081.119 I print_info: n_head           = 16
0.00.081.121 I print_info: n_head_kv        = 16
0.00.081.121 I print_info: n_rot            = 32
0.00.081.122 I print_info: n_swa            = 0
0.00.081.124 I print_info: is_swa_any       = 0
0.00.081.124 I print_info: n_embd_head_k    = 128
0.00.081.125 I print_info: n_embd_head_v    = 128
0.00.081.127 I print_info: n_gqa            = 1
0.00.081.129 I print_info: n_embd_k_gqa     = 2048
0.00.081.131 I print_info: n_embd_v_gqa     = 2048
0.00.081.133 I print_info: f_norm_eps       = 1,0e-05
0.00.081.134 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.134 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.135 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.135 I print_info: f_logit_scale    = 0,0e+00
0.00.081.136 I print_info: f_attn_scale     = 0,0e+00
0.00.081.137 I print_info: n_ff             = 8192
0.00.081.137 I print_info: n_expert         = 0
0.00.081.138 I print_info: n_expert_used    = 0
0.00.081.138 I print_info: causal attn      = 1
0.00.081.139 I print_info: pooling type     = 0
0.00.081.139 I print_info: rope type        = 2
0.00.081.139 I print_info: rope scaling     = linear
0.00.081.141 I print_info: freq_base_train  = 10000,0
0.00.081.142 I print_info: freq_scale_train = 1
0.00.081.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.143 I print_info: rope_finetuned   = unknown
0.00.081.144 I print_info: ssm_d_conv       = 0
0.00.081.144 I print_info: ssm_d_inner      = 0
0.00.081.145 I print_info: ssm_d_state      = 0
0.00.081.145 I print_info: ssm_dt_rank      = 0
0.00.081.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.147 I print_info: model type       = 1.4B
0.00.081.147 I print_info: model params     = 1,41 B
0.00.081.148 I print_info: general.name     = 1.4B
0.00.081.150 I print_info: vocab type       = BPE
0.00.081.150 I print_info: n_vocab          = 50304
0.00.081.151 I print_info: n_merges         = 50009
0.00.081.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.153 I print_info: LF token         = 187 'Ċ'
0.00.081.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.154 I print_info: max token length = 1024
0.00.081.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.192 I load_tensors: offloading output layer to GPU
0.00.129.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.200 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.129.201 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.464.267 I llama_context: constructing llama_context
0.00.464.276 I llama_context: n_seq_max     = 1
0.00.464.277 I llama_context: n_ctx         = 2048
0.00.464.277 I llama_context: n_ctx_per_seq = 2048
0.00.464.277 I llama_context: n_batch       = 2048
0.00.464.278 I llama_context: n_ubatch      = 512
0.00.464.279 I llama_context: causal_attn   = 1
0.00.464.279 I llama_context: flash_attn    = 0
0.00.464.285 I llama_context: freq_base     = 10000,0
0.00.464.286 I llama_context: freq_scale    = 1
0.00.464.301 I Running with Environment Variables:
0.00.464.301 I   GGML_SYCL_DEBUG: 0
0.00.464.302 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.302 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.303 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.303 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.304 I Build with Macros:
0.00.464.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.305 I   GGML_SYCL_F16: yes
0.00.464.307 I Found 1 SYCL devices:
0.00.464.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.423 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.425 I SYCL Optimization Feature:
0.00.464.425 I |ID|        Device Type|Reorder|
0.00.464.425 I |--|-------------------|-------|
0.00.464.430 I | 0| [level_zero:gpu:0]|      N|
0.00.464.591 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.470.218 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.491.183 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.491.191 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.491.191 I llama_context: graph nodes  = 1063
0.00.491.192 I llama_context: graph splits = 2
0.00.491.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.931 I main: llama threadpool init, n_threads = 8
0.00.676.958 I 
0.00.677.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.020 I 
0.00.677.145 I sampler seed: 1234
0.00.677.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.677.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.174 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.214.617 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24491,20 tokens per second)
0.02.214.620 I llama_perf_context_print:        load time =     674,85 ms
0.02.214.621 I llama_perf_context_print: prompt eval time =     129,21 ms /     7 tokens (   18,46 ms per token,    54,18 tokens per second)
0.02.214.623 I llama_perf_context_print:        eval time =    1399,78 ms /    63 runs   (   22,22 ms per token,    45,01 tokens per second)
0.02.214.623 I llama_perf_context_print:       total time =    1539,21 ms /    70 tokens

real	0m2,444s
user	0m1,280s
sys	0m1,305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.356 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q4_0
0.00.029.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.680 I load: special tokens cache size = 25
0.00.089.896 I load: token to piece cache size = 0.2984 MB
0.00.089.924 I print_info: arch             = gptneox
0.00.089.925 I print_info: vocab_only       = 0
0.00.089.925 I print_info: n_ctx_train      = 2048
0.00.089.926 I print_info: n_embd           = 2048
0.00.089.926 I print_info: n_layer          = 24
0.00.089.941 I print_info: n_head           = 16
0.00.089.944 I print_info: n_head_kv        = 16
0.00.089.944 I print_info: n_rot            = 32
0.00.089.945 I print_info: n_swa            = 0
0.00.089.947 I print_info: is_swa_any       = 0
0.00.089.948 I print_info: n_embd_head_k    = 128
0.00.089.948 I print_info: n_embd_head_v    = 128
0.00.089.950 I print_info: n_gqa            = 1
0.00.089.953 I print_info: n_embd_k_gqa     = 2048
0.00.089.955 I print_info: n_embd_v_gqa     = 2048
0.00.089.956 I print_info: f_norm_eps       = 1.0e-05
0.00.089.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.958 I print_info: f_logit_scale    = 0.0e+00
0.00.089.958 I print_info: f_attn_scale     = 0.0e+00
0.00.089.959 I print_info: n_ff             = 8192
0.00.089.960 I print_info: n_expert         = 0
0.00.089.960 I print_info: n_expert_used    = 0
0.00.089.961 I print_info: causal attn      = 1
0.00.089.961 I print_info: pooling type     = 0
0.00.089.961 I print_info: rope type        = 2
0.00.089.962 I print_info: rope scaling     = linear
0.00.089.963 I print_info: freq_base_train  = 10000.0
0.00.089.964 I print_info: freq_scale_train = 1
0.00.089.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.965 I print_info: rope_finetuned   = unknown
0.00.089.965 I print_info: ssm_d_conv       = 0
0.00.089.966 I print_info: ssm_d_inner      = 0
0.00.089.966 I print_info: ssm_d_state      = 0
0.00.089.966 I print_info: ssm_dt_rank      = 0
0.00.089.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.968 I print_info: model type       = 1.4B
0.00.089.968 I print_info: model params     = 1.41 B
0.00.089.969 I print_info: general.name     = 1.4B
0.00.089.972 I print_info: vocab type       = BPE
0.00.089.972 I print_info: n_vocab          = 50304
0.00.089.973 I print_info: n_merges         = 50009
0.00.089.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.976 I print_info: LF token         = 187 'Ċ'
0.00.090.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.011 I print_info: max token length = 1024
0.00.090.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.173 I load_tensors: offloading output layer to GPU
0.00.147.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.183 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.147.185 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.464.855 I llama_context: constructing llama_context
0.00.464.863 I llama_context: n_seq_max     = 1
0.00.464.863 I llama_context: n_ctx         = 128
0.00.464.864 I llama_context: n_ctx_per_seq = 128
0.00.464.864 I llama_context: n_batch       = 128
0.00.464.865 I llama_context: n_ubatch      = 128
0.00.464.866 I llama_context: causal_attn   = 1
0.00.464.866 I llama_context: flash_attn    = 0
0.00.464.870 I llama_context: freq_base     = 10000.0
0.00.464.871 I llama_context: freq_scale    = 1
0.00.464.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.888 I Running with Environment Variables:
0.00.464.889 I   GGML_SYCL_DEBUG: 0
0.00.464.889 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.891 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.891 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.891 I Build with Macros:
0.00.464.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.892 I   GGML_SYCL_F16: yes
0.00.464.894 I Found 1 SYCL devices:
0.00.464.895 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.007 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.007 I SYCL Optimization Feature:
0.00.465.007 I |ID|        Device Type|Reorder|
0.00.465.008 I |--|-------------------|-------|
0.00.465.014 I | 0| [level_zero:gpu:0]|      N|
0.00.465.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.465.476 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.465.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.464 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.482.470 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.482.470 I llama_context: graph nodes  = 1063
0.00.482.471 I llama_context: graph splits = 2
0.00.482.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.347 I 
0.00.662.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.457 I perplexity: tokenizing the input ..
0.00.670.828 I perplexity: tokenization took 8.367 ms
0.00.670.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.380 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.834.290 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.834.383 I llama_perf_context_print:        load time =     661.68 ms
0.00.834.385 I llama_perf_context_print: prompt eval time =     158.04 ms /   128 tokens (    1.23 ms per token,   809.92 tokens per second)
0.00.834.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.387 I llama_perf_context_print:       total time =     172.05 ms /   129 tokens

real	0m1,100s
user	0m0,625s
sys	0m0,501s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.273 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.504 I llama_model_loader: - type  f32:  194 tensors
0.00.028.504 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.509 I print_info: file format = GGUF V3 (latest)
0.00.028.513 I print_info: file type   = Q4_1
0.00.028.517 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.072.334 I load: special tokens cache size = 25
0.00.087.863 I load: token to piece cache size = 0,2984 MB
0.00.087.891 I print_info: arch             = gptneox
0.00.087.892 I print_info: vocab_only       = 0
0.00.087.892 I print_info: n_ctx_train      = 2048
0.00.087.893 I print_info: n_embd           = 2048
0.00.087.893 I print_info: n_layer          = 24
0.00.087.907 I print_info: n_head           = 16
0.00.087.910 I print_info: n_head_kv        = 16
0.00.087.911 I print_info: n_rot            = 32
0.00.087.911 I print_info: n_swa            = 0
0.00.087.913 I print_info: is_swa_any       = 0
0.00.087.913 I print_info: n_embd_head_k    = 128
0.00.087.914 I print_info: n_embd_head_v    = 128
0.00.087.916 I print_info: n_gqa            = 1
0.00.087.918 I print_info: n_embd_k_gqa     = 2048
0.00.087.920 I print_info: n_embd_v_gqa     = 2048
0.00.087.922 I print_info: f_norm_eps       = 1,0e-05
0.00.087.923 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.923 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.924 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.924 I print_info: f_logit_scale    = 0,0e+00
0.00.087.925 I print_info: f_attn_scale     = 0,0e+00
0.00.087.926 I print_info: n_ff             = 8192
0.00.087.926 I print_info: n_expert         = 0
0.00.087.927 I print_info: n_expert_used    = 0
0.00.087.928 I print_info: causal attn      = 1
0.00.087.928 I print_info: pooling type     = 0
0.00.087.928 I print_info: rope type        = 2
0.00.087.929 I print_info: rope scaling     = linear
0.00.087.931 I print_info: freq_base_train  = 10000,0
0.00.087.932 I print_info: freq_scale_train = 1
0.00.087.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.933 I print_info: rope_finetuned   = unknown
0.00.087.933 I print_info: ssm_d_conv       = 0
0.00.087.934 I print_info: ssm_d_inner      = 0
0.00.087.934 I print_info: ssm_d_state      = 0
0.00.087.935 I print_info: ssm_dt_rank      = 0
0.00.087.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.936 I print_info: model type       = 1.4B
0.00.087.937 I print_info: model params     = 1,41 B
0.00.087.937 I print_info: general.name     = 1.4B
0.00.087.940 I print_info: vocab type       = BPE
0.00.087.940 I print_info: n_vocab          = 50304
0.00.087.940 I print_info: n_merges         = 50009
0.00.087.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.943 I print_info: LF token         = 187 'Ċ'
0.00.087.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.945 I print_info: max token length = 1024
0.00.087.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.751 I load_tensors: offloading output layer to GPU
0.00.138.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.759 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.138.761 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.504.577 I llama_context: constructing llama_context
0.00.504.584 I llama_context: n_seq_max     = 1
0.00.504.585 I llama_context: n_ctx         = 2048
0.00.504.586 I llama_context: n_ctx_per_seq = 2048
0.00.504.586 I llama_context: n_batch       = 2048
0.00.504.586 I llama_context: n_ubatch      = 512
0.00.504.587 I llama_context: causal_attn   = 1
0.00.504.588 I llama_context: flash_attn    = 0
0.00.504.593 I llama_context: freq_base     = 10000,0
0.00.504.594 I llama_context: freq_scale    = 1
0.00.504.608 I Running with Environment Variables:
0.00.504.609 I   GGML_SYCL_DEBUG: 0
0.00.504.610 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.611 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.611 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.611 I Build with Macros:
0.00.504.612 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.612 I   GGML_SYCL_F16: yes
0.00.504.614 I Found 1 SYCL devices:
0.00.504.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.710 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.711 I SYCL Optimization Feature:
0.00.504.711 I |ID|        Device Type|Reorder|
0.00.504.712 I |--|-------------------|-------|
0.00.504.717 I | 0| [level_zero:gpu:0]|      N|
0.00.504.872 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.507.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.510.374 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.211 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.531.218 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.531.219 I llama_context: graph nodes  = 1063
0.00.531.219 I llama_context: graph splits = 2
0.00.531.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.406 I main: llama threadpool init, n_threads = 8
0.00.700.428 I 
0.00.700.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.486 I 
0.00.700.610 I sampler seed: 1234
0.00.700.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.700.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.644 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.211.364 I llama_perf_sampler_print:    sampling time =       3,21 ms /    71 runs   (    0,05 ms per token, 22111,49 tokens per second)
0.02.211.367 I llama_perf_context_print:        load time =     698,20 ms
0.02.211.370 I llama_perf_context_print: prompt eval time =      69,38 ms /     7 tokens (    9,91 ms per token,   100,90 tokens per second)
0.02.211.372 I llama_perf_context_print:        eval time =    1431,03 ms /    63 runs   (   22,71 ms per token,    44,02 tokens per second)
0.02.211.373 I llama_perf_context_print:       total time =    1512,47 ms /    70 tokens

real	0m2,453s
user	0m1,310s
sys	0m1,334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.362 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.510 I llama_model_loader: - type  f32:  194 tensors
0.00.031.511 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.516 I print_info: file format = GGUF V3 (latest)
0.00.031.519 I print_info: file type   = Q4_1
0.00.031.523 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.219 I load: special tokens cache size = 25
0.00.093.638 I load: token to piece cache size = 0.2984 MB
0.00.093.665 I print_info: arch             = gptneox
0.00.093.666 I print_info: vocab_only       = 0
0.00.093.667 I print_info: n_ctx_train      = 2048
0.00.093.667 I print_info: n_embd           = 2048
0.00.093.668 I print_info: n_layer          = 24
0.00.093.684 I print_info: n_head           = 16
0.00.093.689 I print_info: n_head_kv        = 16
0.00.093.689 I print_info: n_rot            = 32
0.00.093.691 I print_info: n_swa            = 0
0.00.093.693 I print_info: is_swa_any       = 0
0.00.093.694 I print_info: n_embd_head_k    = 128
0.00.093.695 I print_info: n_embd_head_v    = 128
0.00.093.699 I print_info: n_gqa            = 1
0.00.093.702 I print_info: n_embd_k_gqa     = 2048
0.00.093.705 I print_info: n_embd_v_gqa     = 2048
0.00.093.707 I print_info: f_norm_eps       = 1.0e-05
0.00.093.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.711 I print_info: f_logit_scale    = 0.0e+00
0.00.093.711 I print_info: f_attn_scale     = 0.0e+00
0.00.093.714 I print_info: n_ff             = 8192
0.00.093.714 I print_info: n_expert         = 0
0.00.093.715 I print_info: n_expert_used    = 0
0.00.093.716 I print_info: causal attn      = 1
0.00.093.716 I print_info: pooling type     = 0
0.00.093.717 I print_info: rope type        = 2
0.00.093.718 I print_info: rope scaling     = linear
0.00.093.720 I print_info: freq_base_train  = 10000.0
0.00.093.721 I print_info: freq_scale_train = 1
0.00.093.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.722 I print_info: rope_finetuned   = unknown
0.00.093.723 I print_info: ssm_d_conv       = 0
0.00.093.724 I print_info: ssm_d_inner      = 0
0.00.093.724 I print_info: ssm_d_state      = 0
0.00.093.725 I print_info: ssm_dt_rank      = 0
0.00.093.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.726 I print_info: model type       = 1.4B
0.00.093.728 I print_info: model params     = 1.41 B
0.00.093.728 I print_info: general.name     = 1.4B
0.00.093.732 I print_info: vocab type       = BPE
0.00.093.733 I print_info: n_vocab          = 50304
0.00.093.734 I print_info: n_merges         = 50009
0.00.093.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.738 I print_info: LF token         = 187 'Ċ'
0.00.093.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.740 I print_info: max token length = 1024
0.00.093.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.595 I load_tensors: offloading output layer to GPU
0.00.152.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.602 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.152.604 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.498.451 I llama_context: constructing llama_context
0.00.498.458 I llama_context: n_seq_max     = 1
0.00.498.459 I llama_context: n_ctx         = 128
0.00.498.460 I llama_context: n_ctx_per_seq = 128
0.00.498.460 I llama_context: n_batch       = 128
0.00.498.461 I llama_context: n_ubatch      = 128
0.00.498.462 I llama_context: causal_attn   = 1
0.00.498.462 I llama_context: flash_attn    = 0
0.00.498.466 I llama_context: freq_base     = 10000.0
0.00.498.467 I llama_context: freq_scale    = 1
0.00.498.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.498.482 I Running with Environment Variables:
0.00.498.482 I   GGML_SYCL_DEBUG: 0
0.00.498.483 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.484 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.485 I Build with Macros:
0.00.498.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.486 I   GGML_SYCL_F16: yes
0.00.498.488 I Found 1 SYCL devices:
0.00.498.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.489 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.490 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.596 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.596 I SYCL Optimization Feature:
0.00.498.596 I |ID|        Device Type|Reorder|
0.00.498.598 I |--|-------------------|-------|
0.00.498.603 I | 0| [level_zero:gpu:0]|      N|
0.00.498.755 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.499.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.499.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.652 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.659 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.516.660 I llama_context: graph nodes  = 1063
0.00.516.660 I llama_context: graph splits = 2
0.00.516.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.769 I 
0.00.688.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.884 I perplexity: tokenizing the input ..
0.00.699.698 I perplexity: tokenization took 10.804 ms
0.00.699.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.251 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.865.637 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.865.686 I llama_perf_context_print:        load time =     688.00 ms
0.00.865.692 I llama_perf_context_print: prompt eval time =     159.99 ms /   128 tokens (    1.25 ms per token,   800.04 tokens per second)
0.00.865.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.694 I llama_perf_context_print:       total time =     176.93 ms /   129 tokens

real	0m1,077s
user	0m0,630s
sys	0m0,486s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.836 I llama_model_loader: - type  f32:  194 tensors
0.00.026.837 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.842 I print_info: file format = GGUF V3 (latest)
0.00.026.844 I print_info: file type   = Q5_0
0.00.026.850 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.068.924 I load: special tokens cache size = 25
0.00.084.716 I load: token to piece cache size = 0,2984 MB
0.00.084.744 I print_info: arch             = gptneox
0.00.084.745 I print_info: vocab_only       = 0
0.00.084.746 I print_info: n_ctx_train      = 2048
0.00.084.746 I print_info: n_embd           = 2048
0.00.084.747 I print_info: n_layer          = 24
0.00.084.763 I print_info: n_head           = 16
0.00.084.766 I print_info: n_head_kv        = 16
0.00.084.766 I print_info: n_rot            = 32
0.00.084.767 I print_info: n_swa            = 0
0.00.084.768 I print_info: is_swa_any       = 0
0.00.084.769 I print_info: n_embd_head_k    = 128
0.00.084.769 I print_info: n_embd_head_v    = 128
0.00.084.772 I print_info: n_gqa            = 1
0.00.084.774 I print_info: n_embd_k_gqa     = 2048
0.00.084.776 I print_info: n_embd_v_gqa     = 2048
0.00.084.778 I print_info: f_norm_eps       = 1,0e-05
0.00.084.778 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.779 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.779 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.780 I print_info: f_logit_scale    = 0,0e+00
0.00.084.780 I print_info: f_attn_scale     = 0,0e+00
0.00.084.782 I print_info: n_ff             = 8192
0.00.084.782 I print_info: n_expert         = 0
0.00.084.782 I print_info: n_expert_used    = 0
0.00.084.783 I print_info: causal attn      = 1
0.00.084.784 I print_info: pooling type     = 0
0.00.084.784 I print_info: rope type        = 2
0.00.084.785 I print_info: rope scaling     = linear
0.00.084.786 I print_info: freq_base_train  = 10000,0
0.00.084.787 I print_info: freq_scale_train = 1
0.00.084.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.788 I print_info: rope_finetuned   = unknown
0.00.084.788 I print_info: ssm_d_conv       = 0
0.00.084.789 I print_info: ssm_d_inner      = 0
0.00.084.789 I print_info: ssm_d_state      = 0
0.00.084.790 I print_info: ssm_dt_rank      = 0
0.00.084.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.791 I print_info: model type       = 1.4B
0.00.084.791 I print_info: model params     = 1,41 B
0.00.084.792 I print_info: general.name     = 1.4B
0.00.084.794 I print_info: vocab type       = BPE
0.00.084.795 I print_info: n_vocab          = 50304
0.00.084.795 I print_info: n_merges         = 50009
0.00.084.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.797 I print_info: LF token         = 187 'Ċ'
0.00.084.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.799 I print_info: max token length = 1024
0.00.084.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.597 I load_tensors: offloading output layer to GPU
0.00.143.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.606 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.143.608 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.526.958 I llama_context: constructing llama_context
0.00.526.966 I llama_context: n_seq_max     = 1
0.00.526.966 I llama_context: n_ctx         = 2048
0.00.526.967 I llama_context: n_ctx_per_seq = 2048
0.00.526.968 I llama_context: n_batch       = 2048
0.00.526.968 I llama_context: n_ubatch      = 512
0.00.526.969 I llama_context: causal_attn   = 1
0.00.526.969 I llama_context: flash_attn    = 0
0.00.526.975 I llama_context: freq_base     = 10000,0
0.00.526.976 I llama_context: freq_scale    = 1
0.00.526.990 I Running with Environment Variables:
0.00.526.990 I   GGML_SYCL_DEBUG: 0
0.00.526.991 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.993 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.993 I Build with Macros:
0.00.526.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.994 I   GGML_SYCL_F16: yes
0.00.526.996 I Found 1 SYCL devices:
0.00.526.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.099 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.100 I SYCL Optimization Feature:
0.00.527.101 I |ID|        Device Type|Reorder|
0.00.527.101 I |--|-------------------|-------|
0.00.527.106 I | 0| [level_zero:gpu:0]|      N|
0.00.527.246 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.529.441 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.532.453 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.981 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.987 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.552.988 I llama_context: graph nodes  = 1063
0.00.552.989 I llama_context: graph splits = 2
0.00.553.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.650 I main: llama threadpool init, n_threads = 8
0.00.731.673 I 
0.00.731.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.733 I 
0.00.731.866 I sampler seed: 1234
0.00.731.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.731.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.915 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.496.786 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20543,98 tokens per second)
0.02.496.790 I llama_perf_context_print:        load time =     729,51 ms
0.02.496.792 I llama_perf_context_print: prompt eval time =     107,51 ms /     7 tokens (   15,36 ms per token,    65,11 tokens per second)
0.02.496.793 I llama_perf_context_print:        eval time =    1646,92 ms /    63 runs   (   26,14 ms per token,    38,25 tokens per second)
0.02.496.794 I llama_perf_context_print:       total time =    1766,66 ms /    70 tokens

real	0m2,728s
user	0m1,304s
sys	0m1,533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.487 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.110 I llama_model_loader: - type  f32:  194 tensors
0.00.031.111 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.116 I print_info: file format = GGUF V3 (latest)
0.00.031.119 I print_info: file type   = Q5_0
0.00.031.122 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.173 I load: special tokens cache size = 25
0.00.088.168 I load: token to piece cache size = 0.2984 MB
0.00.088.192 I print_info: arch             = gptneox
0.00.088.193 I print_info: vocab_only       = 0
0.00.088.194 I print_info: n_ctx_train      = 2048
0.00.088.194 I print_info: n_embd           = 2048
0.00.088.195 I print_info: n_layer          = 24
0.00.088.208 I print_info: n_head           = 16
0.00.088.210 I print_info: n_head_kv        = 16
0.00.088.211 I print_info: n_rot            = 32
0.00.088.212 I print_info: n_swa            = 0
0.00.088.213 I print_info: is_swa_any       = 0
0.00.088.214 I print_info: n_embd_head_k    = 128
0.00.088.214 I print_info: n_embd_head_v    = 128
0.00.088.217 I print_info: n_gqa            = 1
0.00.088.219 I print_info: n_embd_k_gqa     = 2048
0.00.088.221 I print_info: n_embd_v_gqa     = 2048
0.00.088.223 I print_info: f_norm_eps       = 1.0e-05
0.00.088.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.225 I print_info: f_logit_scale    = 0.0e+00
0.00.088.226 I print_info: f_attn_scale     = 0.0e+00
0.00.088.227 I print_info: n_ff             = 8192
0.00.088.228 I print_info: n_expert         = 0
0.00.088.228 I print_info: n_expert_used    = 0
0.00.088.228 I print_info: causal attn      = 1
0.00.088.229 I print_info: pooling type     = 0
0.00.088.229 I print_info: rope type        = 2
0.00.088.230 I print_info: rope scaling     = linear
0.00.088.231 I print_info: freq_base_train  = 10000.0
0.00.088.232 I print_info: freq_scale_train = 1
0.00.088.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.233 I print_info: rope_finetuned   = unknown
0.00.088.233 I print_info: ssm_d_conv       = 0
0.00.088.234 I print_info: ssm_d_inner      = 0
0.00.088.234 I print_info: ssm_d_state      = 0
0.00.088.235 I print_info: ssm_dt_rank      = 0
0.00.088.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.236 I print_info: model type       = 1.4B
0.00.088.236 I print_info: model params     = 1.41 B
0.00.088.237 I print_info: general.name     = 1.4B
0.00.088.240 I print_info: vocab type       = BPE
0.00.088.240 I print_info: n_vocab          = 50304
0.00.088.241 I print_info: n_merges         = 50009
0.00.088.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.244 I print_info: LF token         = 187 'Ċ'
0.00.088.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.245 I print_info: max token length = 1024
0.00.088.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.909 I load_tensors: offloading output layer to GPU
0.00.151.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.916 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.151.917 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.503.121 I llama_context: constructing llama_context
0.00.503.127 I llama_context: n_seq_max     = 1
0.00.503.127 I llama_context: n_ctx         = 128
0.00.503.128 I llama_context: n_ctx_per_seq = 128
0.00.503.128 I llama_context: n_batch       = 128
0.00.503.129 I llama_context: n_ubatch      = 128
0.00.503.129 I llama_context: causal_attn   = 1
0.00.503.129 I llama_context: flash_attn    = 0
0.00.503.133 I llama_context: freq_base     = 10000.0
0.00.503.134 I llama_context: freq_scale    = 1
0.00.503.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.147 I Running with Environment Variables:
0.00.503.148 I   GGML_SYCL_DEBUG: 0
0.00.503.148 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.149 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.149 I Build with Macros:
0.00.503.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.150 I   GGML_SYCL_F16: yes
0.00.503.153 I Found 1 SYCL devices:
0.00.503.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.252 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.253 I SYCL Optimization Feature:
0.00.503.253 I |ID|        Device Type|Reorder|
0.00.503.254 I |--|-------------------|-------|
0.00.503.259 I | 0| [level_zero:gpu:0]|      N|
0.00.503.415 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.919 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.270 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.521.276 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.521.277 I llama_context: graph nodes  = 1063
0.00.521.277 I llama_context: graph splits = 2
0.00.521.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.285 I 
0.00.693.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.390 I perplexity: tokenizing the input ..
0.00.701.588 I perplexity: tokenization took 8.192 ms
0.00.701.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.499 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.883.861 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.883.916 I llama_perf_context_print:        load time =     692.48 ms
0.00.883.918 I llama_perf_context_print: prompt eval time =     176.41 ms /   128 tokens (    1.38 ms per token,   725.58 tokens per second)
0.00.883.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.920 I llama_perf_context_print:       total time =     190.64 ms /   129 tokens

real	0m1,117s
user	0m0,609s
sys	0m0,542s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.338 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.236 I llama_model_loader: - type  f32:  194 tensors
0.00.034.237 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.244 I print_info: file format = GGUF V3 (latest)
0.00.034.248 I print_info: file type   = Q5_1
0.00.034.255 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.091.161 I load: special tokens cache size = 25
0.00.110.522 I load: token to piece cache size = 0,2984 MB
0.00.110.561 I print_info: arch             = gptneox
0.00.110.562 I print_info: vocab_only       = 0
0.00.110.563 I print_info: n_ctx_train      = 2048
0.00.110.563 I print_info: n_embd           = 2048
0.00.110.564 I print_info: n_layer          = 24
0.00.110.583 I print_info: n_head           = 16
0.00.110.587 I print_info: n_head_kv        = 16
0.00.110.588 I print_info: n_rot            = 32
0.00.110.589 I print_info: n_swa            = 0
0.00.110.591 I print_info: is_swa_any       = 0
0.00.110.592 I print_info: n_embd_head_k    = 128
0.00.110.592 I print_info: n_embd_head_v    = 128
0.00.110.596 I print_info: n_gqa            = 1
0.00.110.599 I print_info: n_embd_k_gqa     = 2048
0.00.110.601 I print_info: n_embd_v_gqa     = 2048
0.00.110.603 I print_info: f_norm_eps       = 1,0e-05
0.00.110.604 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.605 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.606 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.606 I print_info: f_logit_scale    = 0,0e+00
0.00.110.607 I print_info: f_attn_scale     = 0,0e+00
0.00.110.609 I print_info: n_ff             = 8192
0.00.110.609 I print_info: n_expert         = 0
0.00.110.610 I print_info: n_expert_used    = 0
0.00.110.610 I print_info: causal attn      = 1
0.00.110.611 I print_info: pooling type     = 0
0.00.110.612 I print_info: rope type        = 2
0.00.110.612 I print_info: rope scaling     = linear
0.00.110.614 I print_info: freq_base_train  = 10000,0
0.00.110.615 I print_info: freq_scale_train = 1
0.00.110.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.616 I print_info: rope_finetuned   = unknown
0.00.110.617 I print_info: ssm_d_conv       = 0
0.00.110.618 I print_info: ssm_d_inner      = 0
0.00.110.618 I print_info: ssm_d_state      = 0
0.00.110.619 I print_info: ssm_dt_rank      = 0
0.00.110.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.621 I print_info: model type       = 1.4B
0.00.110.622 I print_info: model params     = 1,41 B
0.00.110.623 I print_info: general.name     = 1.4B
0.00.110.628 I print_info: vocab type       = BPE
0.00.110.629 I print_info: n_vocab          = 50304
0.00.110.629 I print_info: n_merges         = 50009
0.00.110.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.633 I print_info: LF token         = 187 'Ċ'
0.00.110.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.635 I print_info: max token length = 1024
0.00.110.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.703 I load_tensors: offloading output layer to GPU
0.00.209.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.714 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.209.715 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.671.680 I llama_context: constructing llama_context
0.00.671.687 I llama_context: n_seq_max     = 1
0.00.671.688 I llama_context: n_ctx         = 2048
0.00.671.688 I llama_context: n_ctx_per_seq = 2048
0.00.671.689 I llama_context: n_batch       = 2048
0.00.671.690 I llama_context: n_ubatch      = 512
0.00.671.690 I llama_context: causal_attn   = 1
0.00.671.691 I llama_context: flash_attn    = 0
0.00.671.697 I llama_context: freq_base     = 10000,0
0.00.671.698 I llama_context: freq_scale    = 1
0.00.671.718 I Running with Environment Variables:
0.00.671.718 I   GGML_SYCL_DEBUG: 0
0.00.671.719 I   GGML_SYCL_DISABLE_OPT: 0
0.00.671.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.671.720 I   GGML_SYCL_DISABLE_DNN: 0
0.00.671.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.671.721 I Build with Macros:
0.00.671.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.671.722 I   GGML_SYCL_F16: yes
0.00.671.725 I Found 1 SYCL devices:
0.00.671.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.671.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.671.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.671.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.671.851 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.671.852 I SYCL Optimization Feature:
0.00.671.852 I |ID|        Device Type|Reorder|
0.00.671.852 I |--|-------------------|-------|
0.00.671.859 I | 0| [level_zero:gpu:0]|      N|
0.00.672.050 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.674.862 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.677.688 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.706.573 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.706.583 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.706.585 I llama_context: graph nodes  = 1063
0.00.706.585 I llama_context: graph splits = 2
0.00.706.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.376 I main: llama threadpool init, n_threads = 8
0.00.965.411 I 
0.00.965.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.536 I 
0.00.965.716 I sampler seed: 1234
0.00.965.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.965.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.965.752 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.03.122.484 I llama_perf_sampler_print:    sampling time =       4,50 ms /    71 runs   (    0,06 ms per token, 15777,78 tokens per second)
0.03.122.489 I llama_perf_context_print:        load time =     962,63 ms
0.03.122.491 I llama_perf_context_print: prompt eval time =      87,80 ms /     7 tokens (   12,54 ms per token,    79,73 tokens per second)
0.03.122.493 I llama_perf_context_print:        eval time =    2052,05 ms /    63 runs   (   32,57 ms per token,    30,70 tokens per second)
0.03.122.494 I llama_perf_context_print:       total time =    2159,03 ms /    70 tokens

real	0m3,386s
user	0m1,738s
sys	0m1,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.453 I llama_model_loader: - type  f32:  194 tensors
0.00.027.454 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.459 I print_info: file format = GGUF V3 (latest)
0.00.027.462 I print_info: file type   = Q5_1
0.00.027.465 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.068.225 I load: special tokens cache size = 25
0.00.084.313 I load: token to piece cache size = 0.2984 MB
0.00.084.336 I print_info: arch             = gptneox
0.00.084.338 I print_info: vocab_only       = 0
0.00.084.338 I print_info: n_ctx_train      = 2048
0.00.084.339 I print_info: n_embd           = 2048
0.00.084.339 I print_info: n_layer          = 24
0.00.084.353 I print_info: n_head           = 16
0.00.084.356 I print_info: n_head_kv        = 16
0.00.084.356 I print_info: n_rot            = 32
0.00.084.357 I print_info: n_swa            = 0
0.00.084.359 I print_info: is_swa_any       = 0
0.00.084.360 I print_info: n_embd_head_k    = 128
0.00.084.360 I print_info: n_embd_head_v    = 128
0.00.084.362 I print_info: n_gqa            = 1
0.00.084.365 I print_info: n_embd_k_gqa     = 2048
0.00.084.367 I print_info: n_embd_v_gqa     = 2048
0.00.084.368 I print_info: f_norm_eps       = 1.0e-05
0.00.084.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.370 I print_info: f_logit_scale    = 0.0e+00
0.00.084.370 I print_info: f_attn_scale     = 0.0e+00
0.00.084.371 I print_info: n_ff             = 8192
0.00.084.372 I print_info: n_expert         = 0
0.00.084.372 I print_info: n_expert_used    = 0
0.00.084.372 I print_info: causal attn      = 1
0.00.084.373 I print_info: pooling type     = 0
0.00.084.373 I print_info: rope type        = 2
0.00.084.373 I print_info: rope scaling     = linear
0.00.084.375 I print_info: freq_base_train  = 10000.0
0.00.084.375 I print_info: freq_scale_train = 1
0.00.084.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.376 I print_info: rope_finetuned   = unknown
0.00.084.377 I print_info: ssm_d_conv       = 0
0.00.084.377 I print_info: ssm_d_inner      = 0
0.00.084.377 I print_info: ssm_d_state      = 0
0.00.084.378 I print_info: ssm_dt_rank      = 0
0.00.084.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.379 I print_info: model type       = 1.4B
0.00.084.380 I print_info: model params     = 1.41 B
0.00.084.381 I print_info: general.name     = 1.4B
0.00.084.383 I print_info: vocab type       = BPE
0.00.084.384 I print_info: n_vocab          = 50304
0.00.084.384 I print_info: n_merges         = 50009
0.00.084.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.386 I print_info: LF token         = 187 'Ċ'
0.00.084.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.388 I print_info: max token length = 1024
0.00.084.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.997 I load_tensors: offloading output layer to GPU
0.00.153.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.006 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.154.007 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.526.019 I llama_context: constructing llama_context
0.00.526.029 I llama_context: n_seq_max     = 1
0.00.526.029 I llama_context: n_ctx         = 128
0.00.526.030 I llama_context: n_ctx_per_seq = 128
0.00.526.030 I llama_context: n_batch       = 128
0.00.526.031 I llama_context: n_ubatch      = 128
0.00.526.031 I llama_context: causal_attn   = 1
0.00.526.032 I llama_context: flash_attn    = 0
0.00.526.036 I llama_context: freq_base     = 10000.0
0.00.526.037 I llama_context: freq_scale    = 1
0.00.526.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.051 I Running with Environment Variables:
0.00.526.051 I   GGML_SYCL_DEBUG: 0
0.00.526.052 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.052 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.052 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.053 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.053 I Build with Macros:
0.00.526.053 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.054 I   GGML_SYCL_F16: yes
0.00.526.056 I Found 1 SYCL devices:
0.00.526.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.057 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.172 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.172 I SYCL Optimization Feature:
0.00.526.173 I |ID|        Device Type|Reorder|
0.00.526.173 I |--|-------------------|-------|
0.00.526.178 I | 0| [level_zero:gpu:0]|      N|
0.00.526.339 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.526.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.527.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.906 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.914 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.543.915 I llama_context: graph nodes  = 1063
0.00.543.915 I llama_context: graph splits = 2
0.00.543.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.310 I 
0.00.711.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.410 I perplexity: tokenizing the input ..
0.00.719.589 I perplexity: tokenization took 8.173 ms
0.00.719.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.559 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.883.074 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.883.149 I llama_perf_context_print:        load time =     710.67 ms
0.00.883.152 I llama_perf_context_print: prompt eval time =     157.64 ms /   128 tokens (    1.23 ms per token,   811.96 tokens per second)
0.00.883.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.155 I llama_perf_context_print:       total time =     171.86 ms /   129 tokens

real	0m1,109s
user	0m0,619s
sys	0m0,527s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.377 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.000.883 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.433 I llama_model_loader: - type  f32:  194 tensors
0.00.034.434 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.443 I print_info: file format = GGUF V3 (latest)
0.00.034.448 I print_info: file type   = Q2_K - Medium
0.00.034.456 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.098.302 I load: special tokens cache size = 25
0.00.117.924 I load: token to piece cache size = 0,2984 MB
0.00.117.975 I print_info: arch             = gptneox
0.00.117.976 I print_info: vocab_only       = 0
0.00.117.977 I print_info: n_ctx_train      = 2048
0.00.117.977 I print_info: n_embd           = 2048
0.00.117.978 I print_info: n_layer          = 24
0.00.118.003 I print_info: n_head           = 16
0.00.118.006 I print_info: n_head_kv        = 16
0.00.118.006 I print_info: n_rot            = 32
0.00.118.007 I print_info: n_swa            = 0
0.00.118.010 I print_info: is_swa_any       = 0
0.00.118.011 I print_info: n_embd_head_k    = 128
0.00.118.012 I print_info: n_embd_head_v    = 128
0.00.118.014 I print_info: n_gqa            = 1
0.00.118.017 I print_info: n_embd_k_gqa     = 2048
0.00.118.019 I print_info: n_embd_v_gqa     = 2048
0.00.118.023 I print_info: f_norm_eps       = 1,0e-05
0.00.118.024 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.025 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.026 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.027 I print_info: f_logit_scale    = 0,0e+00
0.00.118.027 I print_info: f_attn_scale     = 0,0e+00
0.00.118.029 I print_info: n_ff             = 8192
0.00.118.030 I print_info: n_expert         = 0
0.00.118.031 I print_info: n_expert_used    = 0
0.00.118.031 I print_info: causal attn      = 1
0.00.118.032 I print_info: pooling type     = 0
0.00.118.032 I print_info: rope type        = 2
0.00.118.033 I print_info: rope scaling     = linear
0.00.118.037 I print_info: freq_base_train  = 10000,0
0.00.118.038 I print_info: freq_scale_train = 1
0.00.118.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.041 I print_info: rope_finetuned   = unknown
0.00.118.043 I print_info: ssm_d_conv       = 0
0.00.118.043 I print_info: ssm_d_inner      = 0
0.00.118.044 I print_info: ssm_d_state      = 0
0.00.118.044 I print_info: ssm_dt_rank      = 0
0.00.118.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.099 I print_info: model type       = 1.4B
0.00.118.101 I print_info: model params     = 1,41 B
0.00.118.102 I print_info: general.name     = 1.4B
0.00.118.105 I print_info: vocab type       = BPE
0.00.118.106 I print_info: n_vocab          = 50304
0.00.118.106 I print_info: n_merges         = 50009
0.00.118.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.126 I print_info: LF token         = 187 'Ċ'
0.00.118.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.128 I print_info: max token length = 1024
0.00.118.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.644 I load_tensors: offloading output layer to GPU
0.00.171.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.655 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.171.657 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.491.415 I llama_context: constructing llama_context
0.00.491.422 I llama_context: n_seq_max     = 1
0.00.491.423 I llama_context: n_ctx         = 2048
0.00.491.423 I llama_context: n_ctx_per_seq = 2048
0.00.491.424 I llama_context: n_batch       = 2048
0.00.491.425 I llama_context: n_ubatch      = 512
0.00.491.426 I llama_context: causal_attn   = 1
0.00.491.427 I llama_context: flash_attn    = 0
0.00.491.432 I llama_context: freq_base     = 10000,0
0.00.491.433 I llama_context: freq_scale    = 1
0.00.491.452 I Running with Environment Variables:
0.00.491.453 I   GGML_SYCL_DEBUG: 0
0.00.491.454 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.454 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.454 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.455 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.455 I Build with Macros:
0.00.491.456 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.457 I   GGML_SYCL_F16: yes
0.00.491.459 I Found 1 SYCL devices:
0.00.491.459 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.460 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.572 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.572 I SYCL Optimization Feature:
0.00.491.573 I |ID|        Device Type|Reorder|
0.00.491.573 I |--|-------------------|-------|
0.00.491.580 I | 0| [level_zero:gpu:0]|      N|
0.00.491.741 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.494.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.497.385 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.646 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.520.656 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.520.656 I llama_context: graph nodes  = 1063
0.00.520.657 I llama_context: graph splits = 2
0.00.520.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.869 I main: llama threadpool init, n_threads = 8
0.00.775.901 I 
0.00.775.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.997 I 
0.00.776.203 I sampler seed: 1234
0.00.776.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.776.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.239 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.754.868 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17233,01 tokens per second)
0.02.754.873 I llama_perf_context_print:        load time =     773,10 ms
0.02.754.876 I llama_perf_context_print: prompt eval time =     102,68 ms /     7 tokens (   14,67 ms per token,    68,17 tokens per second)
0.02.754.879 I llama_perf_context_print:        eval time =    1860,00 ms /    63 runs   (   29,52 ms per token,    33,87 tokens per second)
0.02.754.881 I llama_perf_context_print:       total time =    1980,88 ms /    70 tokens

real	0m2,998s
user	0m1,637s
sys	0m1,801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.656 I llama_model_loader: - type  f32:  194 tensors
0.00.027.657 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.658 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.662 I print_info: file format = GGUF V3 (latest)
0.00.027.665 I print_info: file type   = Q2_K - Medium
0.00.027.669 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.070.199 I load: special tokens cache size = 25
0.00.086.308 I load: token to piece cache size = 0.2984 MB
0.00.086.333 I print_info: arch             = gptneox
0.00.086.334 I print_info: vocab_only       = 0
0.00.086.334 I print_info: n_ctx_train      = 2048
0.00.086.335 I print_info: n_embd           = 2048
0.00.086.335 I print_info: n_layer          = 24
0.00.086.349 I print_info: n_head           = 16
0.00.086.351 I print_info: n_head_kv        = 16
0.00.086.352 I print_info: n_rot            = 32
0.00.086.353 I print_info: n_swa            = 0
0.00.086.354 I print_info: is_swa_any       = 0
0.00.086.355 I print_info: n_embd_head_k    = 128
0.00.086.355 I print_info: n_embd_head_v    = 128
0.00.086.358 I print_info: n_gqa            = 1
0.00.086.360 I print_info: n_embd_k_gqa     = 2048
0.00.086.362 I print_info: n_embd_v_gqa     = 2048
0.00.086.363 I print_info: f_norm_eps       = 1.0e-05
0.00.086.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.365 I print_info: f_logit_scale    = 0.0e+00
0.00.086.366 I print_info: f_attn_scale     = 0.0e+00
0.00.086.367 I print_info: n_ff             = 8192
0.00.086.367 I print_info: n_expert         = 0
0.00.086.368 I print_info: n_expert_used    = 0
0.00.086.368 I print_info: causal attn      = 1
0.00.086.368 I print_info: pooling type     = 0
0.00.086.369 I print_info: rope type        = 2
0.00.086.369 I print_info: rope scaling     = linear
0.00.086.371 I print_info: freq_base_train  = 10000.0
0.00.086.371 I print_info: freq_scale_train = 1
0.00.086.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.372 I print_info: rope_finetuned   = unknown
0.00.086.373 I print_info: ssm_d_conv       = 0
0.00.086.374 I print_info: ssm_d_inner      = 0
0.00.086.374 I print_info: ssm_d_state      = 0
0.00.086.374 I print_info: ssm_dt_rank      = 0
0.00.086.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.376 I print_info: model type       = 1.4B
0.00.086.377 I print_info: model params     = 1.41 B
0.00.086.377 I print_info: general.name     = 1.4B
0.00.086.380 I print_info: vocab type       = BPE
0.00.086.381 I print_info: n_vocab          = 50304
0.00.086.381 I print_info: n_merges         = 50009
0.00.086.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.384 I print_info: LF token         = 187 'Ċ'
0.00.086.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.385 I print_info: max token length = 1024
0.00.086.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.062 I load_tensors: offloading output layer to GPU
0.00.126.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.069 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.126.070 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.368.310 I llama_context: constructing llama_context
0.00.368.317 I llama_context: n_seq_max     = 1
0.00.368.318 I llama_context: n_ctx         = 128
0.00.368.318 I llama_context: n_ctx_per_seq = 128
0.00.368.319 I llama_context: n_batch       = 128
0.00.368.319 I llama_context: n_ubatch      = 128
0.00.368.320 I llama_context: causal_attn   = 1
0.00.368.320 I llama_context: flash_attn    = 0
0.00.368.324 I llama_context: freq_base     = 10000.0
0.00.368.325 I llama_context: freq_scale    = 1
0.00.368.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.341 I Running with Environment Variables:
0.00.368.341 I   GGML_SYCL_DEBUG: 0
0.00.368.342 I   GGML_SYCL_DISABLE_OPT: 0
0.00.368.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.343 I   GGML_SYCL_DISABLE_DNN: 0
0.00.368.344 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.368.344 I Build with Macros:
0.00.368.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.345 I   GGML_SYCL_F16: yes
0.00.368.348 I Found 1 SYCL devices:
0.00.368.348 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.348 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.453 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.368.454 I SYCL Optimization Feature:
0.00.368.454 I |ID|        Device Type|Reorder|
0.00.368.455 I |--|-------------------|-------|
0.00.368.460 I | 0| [level_zero:gpu:0]|      N|
0.00.368.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.369.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.369.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.883 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.385.890 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.385.891 I llama_context: graph nodes  = 1063
0.00.385.891 I llama_context: graph splits = 2
0.00.385.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.917 I 
0.00.555.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.995 I perplexity: tokenizing the input ..
0.00.563.976 I perplexity: tokenization took 7.976 ms
0.00.564.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.067 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.725.630 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.725.684 I llama_perf_context_print:        load time =     555.32 ms
0.00.725.686 I llama_perf_context_print: prompt eval time =     156.60 ms /   128 tokens (    1.22 ms per token,   817.39 tokens per second)
0.00.725.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.688 I llama_perf_context_print:       total time =     169.78 ms /   129 tokens

real	0m0,939s
user	0m0,579s
sys	0m0,403s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.386 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.000.913 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.178 I llama_model_loader: - type  f32:  194 tensors
0.00.037.180 I llama_model_loader: - type q3_K:   25 tensors
0.00.037.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.037.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.037.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.189 I print_info: file format = GGUF V3 (latest)
0.00.037.193 I print_info: file type   = Q3_K - Medium
0.00.037.198 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.099.476 I load: special tokens cache size = 25
0.00.121.432 I load: token to piece cache size = 0,2984 MB
0.00.121.497 I print_info: arch             = gptneox
0.00.121.498 I print_info: vocab_only       = 0
0.00.121.499 I print_info: n_ctx_train      = 2048
0.00.121.500 I print_info: n_embd           = 2048
0.00.121.500 I print_info: n_layer          = 24
0.00.121.520 I print_info: n_head           = 16
0.00.121.524 I print_info: n_head_kv        = 16
0.00.121.524 I print_info: n_rot            = 32
0.00.121.525 I print_info: n_swa            = 0
0.00.121.528 I print_info: is_swa_any       = 0
0.00.121.529 I print_info: n_embd_head_k    = 128
0.00.121.529 I print_info: n_embd_head_v    = 128
0.00.121.532 I print_info: n_gqa            = 1
0.00.121.535 I print_info: n_embd_k_gqa     = 2048
0.00.121.538 I print_info: n_embd_v_gqa     = 2048
0.00.121.540 I print_info: f_norm_eps       = 1,0e-05
0.00.121.541 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.542 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.543 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.543 I print_info: f_logit_scale    = 0,0e+00
0.00.121.544 I print_info: f_attn_scale     = 0,0e+00
0.00.121.545 I print_info: n_ff             = 8192
0.00.121.546 I print_info: n_expert         = 0
0.00.121.547 I print_info: n_expert_used    = 0
0.00.121.547 I print_info: causal attn      = 1
0.00.121.548 I print_info: pooling type     = 0
0.00.121.549 I print_info: rope type        = 2
0.00.121.549 I print_info: rope scaling     = linear
0.00.121.551 I print_info: freq_base_train  = 10000,0
0.00.121.552 I print_info: freq_scale_train = 1
0.00.121.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.553 I print_info: rope_finetuned   = unknown
0.00.121.554 I print_info: ssm_d_conv       = 0
0.00.121.554 I print_info: ssm_d_inner      = 0
0.00.121.555 I print_info: ssm_d_state      = 0
0.00.121.555 I print_info: ssm_dt_rank      = 0
0.00.121.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.558 I print_info: model type       = 1.4B
0.00.121.559 I print_info: model params     = 1,41 B
0.00.121.559 I print_info: general.name     = 1.4B
0.00.121.564 I print_info: vocab type       = BPE
0.00.121.565 I print_info: n_vocab          = 50304
0.00.121.565 I print_info: n_merges         = 50009
0.00.121.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.569 I print_info: LF token         = 187 'Ċ'
0.00.121.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.571 I print_info: max token length = 1024
0.00.121.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.600 I load_tensors: offloading output layer to GPU
0.00.200.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.612 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.200.614 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.599.606 I llama_context: constructing llama_context
0.00.599.616 I llama_context: n_seq_max     = 1
0.00.599.616 I llama_context: n_ctx         = 2048
0.00.599.617 I llama_context: n_ctx_per_seq = 2048
0.00.599.618 I llama_context: n_batch       = 2048
0.00.599.618 I llama_context: n_ubatch      = 512
0.00.599.619 I llama_context: causal_attn   = 1
0.00.599.620 I llama_context: flash_attn    = 0
0.00.599.627 I llama_context: freq_base     = 10000,0
0.00.599.628 I llama_context: freq_scale    = 1
0.00.599.665 I Running with Environment Variables:
0.00.599.666 I   GGML_SYCL_DEBUG: 0
0.00.599.666 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.668 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.669 I Build with Macros:
0.00.599.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.670 I   GGML_SYCL_F16: yes
0.00.599.673 I Found 1 SYCL devices:
0.00.599.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.677 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.795 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.795 I SYCL Optimization Feature:
0.00.599.795 I |ID|        Device Type|Reorder|
0.00.599.796 I |--|-------------------|-------|
0.00.599.802 I | 0| [level_zero:gpu:0]|      N|
0.00.599.981 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.602.616 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.605.426 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.630.684 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.630.692 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.630.693 I llama_context: graph nodes  = 1063
0.00.630.693 I llama_context: graph splits = 2
0.00.630.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.863 I main: llama threadpool init, n_threads = 8
0.00.889.896 I 
0.00.889.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.994 I 
0.00.890.180 I sampler seed: 1234
0.00.890.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.890.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.890.216 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.594.880 I llama_perf_sampler_print:    sampling time =       3,66 ms /    71 runs   (    0,05 ms per token, 19398,91 tokens per second)
0.02.594.883 I llama_perf_context_print:        load time =     886,88 ms
0.02.594.884 I llama_perf_context_print: prompt eval time =      94,42 ms /     7 tokens (   13,49 ms per token,    74,14 tokens per second)
0.02.594.886 I llama_perf_context_print:        eval time =    1598,10 ms /    63 runs   (   25,37 ms per token,    39,42 tokens per second)
0.02.594.887 I llama_perf_context_print:       total time =    1707,07 ms /    70 tokens

real	0m2,800s
user	0m1,431s
sys	0m1,557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.113 I llama_model_loader: - type  f32:  194 tensors
0.00.027.114 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.115 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.116 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.120 I print_info: file format = GGUF V3 (latest)
0.00.027.123 I print_info: file type   = Q3_K - Medium
0.00.027.128 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.068.034 I load: special tokens cache size = 25
0.00.083.890 I load: token to piece cache size = 0.2984 MB
0.00.083.915 I print_info: arch             = gptneox
0.00.083.916 I print_info: vocab_only       = 0
0.00.083.916 I print_info: n_ctx_train      = 2048
0.00.083.917 I print_info: n_embd           = 2048
0.00.083.917 I print_info: n_layer          = 24
0.00.083.933 I print_info: n_head           = 16
0.00.083.935 I print_info: n_head_kv        = 16
0.00.083.936 I print_info: n_rot            = 32
0.00.083.936 I print_info: n_swa            = 0
0.00.083.938 I print_info: is_swa_any       = 0
0.00.083.939 I print_info: n_embd_head_k    = 128
0.00.083.939 I print_info: n_embd_head_v    = 128
0.00.083.942 I print_info: n_gqa            = 1
0.00.083.945 I print_info: n_embd_k_gqa     = 2048
0.00.083.947 I print_info: n_embd_v_gqa     = 2048
0.00.083.949 I print_info: f_norm_eps       = 1.0e-05
0.00.083.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.951 I print_info: f_logit_scale    = 0.0e+00
0.00.083.952 I print_info: f_attn_scale     = 0.0e+00
0.00.083.953 I print_info: n_ff             = 8192
0.00.083.954 I print_info: n_expert         = 0
0.00.083.954 I print_info: n_expert_used    = 0
0.00.083.954 I print_info: causal attn      = 1
0.00.083.955 I print_info: pooling type     = 0
0.00.083.955 I print_info: rope type        = 2
0.00.083.956 I print_info: rope scaling     = linear
0.00.083.957 I print_info: freq_base_train  = 10000.0
0.00.083.958 I print_info: freq_scale_train = 1
0.00.083.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.959 I print_info: rope_finetuned   = unknown
0.00.083.959 I print_info: ssm_d_conv       = 0
0.00.083.960 I print_info: ssm_d_inner      = 0
0.00.083.960 I print_info: ssm_d_state      = 0
0.00.083.960 I print_info: ssm_dt_rank      = 0
0.00.083.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.962 I print_info: model type       = 1.4B
0.00.083.963 I print_info: model params     = 1.41 B
0.00.083.963 I print_info: general.name     = 1.4B
0.00.083.967 I print_info: vocab type       = BPE
0.00.083.967 I print_info: n_vocab          = 50304
0.00.083.968 I print_info: n_merges         = 50009
0.00.083.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.971 I print_info: LF token         = 187 'Ċ'
0.00.083.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.972 I print_info: max token length = 1024
0.00.083.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.010 I load_tensors: offloading output layer to GPU
0.00.139.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.018 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.139.019 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.456.280 I llama_context: constructing llama_context
0.00.456.286 I llama_context: n_seq_max     = 1
0.00.456.286 I llama_context: n_ctx         = 128
0.00.456.287 I llama_context: n_ctx_per_seq = 128
0.00.456.287 I llama_context: n_batch       = 128
0.00.456.287 I llama_context: n_ubatch      = 128
0.00.456.288 I llama_context: causal_attn   = 1
0.00.456.288 I llama_context: flash_attn    = 0
0.00.456.292 I llama_context: freq_base     = 10000.0
0.00.456.293 I llama_context: freq_scale    = 1
0.00.456.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.307 I Running with Environment Variables:
0.00.456.308 I   GGML_SYCL_DEBUG: 0
0.00.456.308 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.309 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.309 I Build with Macros:
0.00.456.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.310 I   GGML_SYCL_F16: yes
0.00.456.312 I Found 1 SYCL devices:
0.00.456.312 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.313 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.414 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.415 I SYCL Optimization Feature:
0.00.456.415 I |ID|        Device Type|Reorder|
0.00.456.416 I |--|-------------------|-------|
0.00.456.421 I | 0| [level_zero:gpu:0]|      N|
0.00.456.551 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.457.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.286 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.474.293 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.474.293 I llama_context: graph nodes  = 1063
0.00.474.294 I llama_context: graph splits = 2
0.00.474.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.577 I 
0.00.644.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.644.675 I perplexity: tokenizing the input ..
0.00.652.858 I perplexity: tokenization took 8.177 ms
0.00.652.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.707 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.812.374 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.812.427 I llama_perf_context_print:        load time =     643.96 ms
0.00.812.429 I llama_perf_context_print: prompt eval time =     153.34 ms /   128 tokens (    1.20 ms per token,   834.74 tokens per second)
0.00.812.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.431 I llama_perf_context_print:       total time =     167.86 ms /   129 tokens

real	0m1,029s
user	0m0,575s
sys	0m0,495s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.558 I llama_model_loader: - type  f32:  194 tensors
0.00.026.558 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.559 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.559 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.563 I print_info: file format = GGUF V3 (latest)
0.00.026.571 I print_info: file type   = Q4_K - Medium
0.00.026.573 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.065.911 I load: special tokens cache size = 25
0.00.081.757 I load: token to piece cache size = 0,2984 MB
0.00.081.781 I print_info: arch             = gptneox
0.00.081.781 I print_info: vocab_only       = 0
0.00.081.782 I print_info: n_ctx_train      = 2048
0.00.081.782 I print_info: n_embd           = 2048
0.00.081.783 I print_info: n_layer          = 24
0.00.081.795 I print_info: n_head           = 16
0.00.081.797 I print_info: n_head_kv        = 16
0.00.081.798 I print_info: n_rot            = 32
0.00.081.799 I print_info: n_swa            = 0
0.00.081.801 I print_info: is_swa_any       = 0
0.00.081.801 I print_info: n_embd_head_k    = 128
0.00.081.802 I print_info: n_embd_head_v    = 128
0.00.081.804 I print_info: n_gqa            = 1
0.00.081.807 I print_info: n_embd_k_gqa     = 2048
0.00.081.809 I print_info: n_embd_v_gqa     = 2048
0.00.081.810 I print_info: f_norm_eps       = 1,0e-05
0.00.081.811 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.811 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.812 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.812 I print_info: f_logit_scale    = 0,0e+00
0.00.081.813 I print_info: f_attn_scale     = 0,0e+00
0.00.081.814 I print_info: n_ff             = 8192
0.00.081.815 I print_info: n_expert         = 0
0.00.081.815 I print_info: n_expert_used    = 0
0.00.081.815 I print_info: causal attn      = 1
0.00.081.816 I print_info: pooling type     = 0
0.00.081.816 I print_info: rope type        = 2
0.00.081.817 I print_info: rope scaling     = linear
0.00.081.819 I print_info: freq_base_train  = 10000,0
0.00.081.820 I print_info: freq_scale_train = 1
0.00.081.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.821 I print_info: rope_finetuned   = unknown
0.00.081.821 I print_info: ssm_d_conv       = 0
0.00.081.822 I print_info: ssm_d_inner      = 0
0.00.081.823 I print_info: ssm_d_state      = 0
0.00.081.823 I print_info: ssm_dt_rank      = 0
0.00.081.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.827 I print_info: model type       = 1.4B
0.00.081.828 I print_info: model params     = 1,41 B
0.00.081.829 I print_info: general.name     = 1.4B
0.00.081.832 I print_info: vocab type       = BPE
0.00.081.832 I print_info: n_vocab          = 50304
0.00.081.833 I print_info: n_merges         = 50009
0.00.081.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.835 I print_info: LF token         = 187 'Ċ'
0.00.081.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.836 I print_info: max token length = 1024
0.00.081.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.157 I load_tensors: offloading output layer to GPU
0.00.146.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.165 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.146.167 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.540.607 I llama_context: constructing llama_context
0.00.540.613 I llama_context: n_seq_max     = 1
0.00.540.614 I llama_context: n_ctx         = 2048
0.00.540.615 I llama_context: n_ctx_per_seq = 2048
0.00.540.615 I llama_context: n_batch       = 2048
0.00.540.615 I llama_context: n_ubatch      = 512
0.00.540.616 I llama_context: causal_attn   = 1
0.00.540.616 I llama_context: flash_attn    = 0
0.00.540.622 I llama_context: freq_base     = 10000,0
0.00.540.623 I llama_context: freq_scale    = 1
0.00.540.640 I Running with Environment Variables:
0.00.540.640 I   GGML_SYCL_DEBUG: 0
0.00.540.641 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.641 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.642 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.642 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.642 I Build with Macros:
0.00.540.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.644 I   GGML_SYCL_F16: yes
0.00.540.646 I Found 1 SYCL devices:
0.00.540.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.647 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.771 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.772 I SYCL Optimization Feature:
0.00.540.772 I |ID|        Device Type|Reorder|
0.00.540.773 I |--|-------------------|-------|
0.00.540.779 I | 0| [level_zero:gpu:0]|      N|
0.00.540.956 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.201 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.570.617 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.570.624 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.570.625 I llama_context: graph nodes  = 1063
0.00.570.626 I llama_context: graph splits = 2
0.00.570.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.128 I main: llama threadpool init, n_threads = 8
0.00.775.157 I 
0.00.775.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.247 I 
0.00.775.413 I sampler seed: 1234
0.00.775.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.775.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.447 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.494.983 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17079,62 tokens per second)
0.02.494.987 I llama_perf_context_print:        load time =     771,68 ms
0.02.494.989 I llama_perf_context_print: prompt eval time =      91,03 ms /     7 tokens (   13,00 ms per token,    76,90 tokens per second)
0.02.494.990 I llama_perf_context_print:        eval time =    1615,34 ms /    63 runs   (   25,64 ms per token,    39,00 tokens per second)
0.02.494.991 I llama_perf_context_print:       total time =    1722,75 ms /    70 tokens

real	0m2,687s
user	0m1,406s
sys	0m1,565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.396 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.298 I llama_model_loader: - type  f32:  194 tensors
0.00.028.298 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.300 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.305 I print_info: file format = GGUF V3 (latest)
0.00.028.308 I print_info: file type   = Q4_K - Medium
0.00.028.312 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.069.569 I load: special tokens cache size = 25
0.00.085.434 I load: token to piece cache size = 0.2984 MB
0.00.085.458 I print_info: arch             = gptneox
0.00.085.458 I print_info: vocab_only       = 0
0.00.085.459 I print_info: n_ctx_train      = 2048
0.00.085.459 I print_info: n_embd           = 2048
0.00.085.460 I print_info: n_layer          = 24
0.00.085.473 I print_info: n_head           = 16
0.00.085.475 I print_info: n_head_kv        = 16
0.00.085.476 I print_info: n_rot            = 32
0.00.085.476 I print_info: n_swa            = 0
0.00.085.478 I print_info: is_swa_any       = 0
0.00.085.478 I print_info: n_embd_head_k    = 128
0.00.085.479 I print_info: n_embd_head_v    = 128
0.00.085.481 I print_info: n_gqa            = 1
0.00.085.484 I print_info: n_embd_k_gqa     = 2048
0.00.085.486 I print_info: n_embd_v_gqa     = 2048
0.00.085.488 I print_info: f_norm_eps       = 1.0e-05
0.00.085.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.489 I print_info: f_logit_scale    = 0.0e+00
0.00.085.490 I print_info: f_attn_scale     = 0.0e+00
0.00.085.492 I print_info: n_ff             = 8192
0.00.085.493 I print_info: n_expert         = 0
0.00.085.493 I print_info: n_expert_used    = 0
0.00.085.493 I print_info: causal attn      = 1
0.00.085.494 I print_info: pooling type     = 0
0.00.085.494 I print_info: rope type        = 2
0.00.085.494 I print_info: rope scaling     = linear
0.00.085.496 I print_info: freq_base_train  = 10000.0
0.00.085.497 I print_info: freq_scale_train = 1
0.00.085.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.497 I print_info: rope_finetuned   = unknown
0.00.085.498 I print_info: ssm_d_conv       = 0
0.00.085.498 I print_info: ssm_d_inner      = 0
0.00.085.499 I print_info: ssm_d_state      = 0
0.00.085.499 I print_info: ssm_dt_rank      = 0
0.00.085.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.500 I print_info: model type       = 1.4B
0.00.085.501 I print_info: model params     = 1.41 B
0.00.085.502 I print_info: general.name     = 1.4B
0.00.085.505 I print_info: vocab type       = BPE
0.00.085.505 I print_info: n_vocab          = 50304
0.00.085.506 I print_info: n_merges         = 50009
0.00.085.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.509 I print_info: LF token         = 187 'Ċ'
0.00.085.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.510 I print_info: max token length = 1024
0.00.085.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.361 I load_tensors: offloading output layer to GPU
0.00.149.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.367 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.149.369 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.485.564 I llama_context: constructing llama_context
0.00.485.572 I llama_context: n_seq_max     = 1
0.00.485.573 I llama_context: n_ctx         = 128
0.00.485.573 I llama_context: n_ctx_per_seq = 128
0.00.485.574 I llama_context: n_batch       = 128
0.00.485.574 I llama_context: n_ubatch      = 128
0.00.485.574 I llama_context: causal_attn   = 1
0.00.485.575 I llama_context: flash_attn    = 0
0.00.485.579 I llama_context: freq_base     = 10000.0
0.00.485.579 I llama_context: freq_scale    = 1
0.00.485.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.595 I Running with Environment Variables:
0.00.485.596 I   GGML_SYCL_DEBUG: 0
0.00.485.596 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.597 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.597 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.597 I Build with Macros:
0.00.485.598 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.598 I   GGML_SYCL_F16: yes
0.00.485.600 I Found 1 SYCL devices:
0.00.485.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.702 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.702 I SYCL Optimization Feature:
0.00.485.702 I |ID|        Device Type|Reorder|
0.00.485.703 I |--|-------------------|-------|
0.00.485.708 I | 0| [level_zero:gpu:0]|      N|
0.00.485.841 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.486.358 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.486.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.028 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.504.034 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.504.035 I llama_context: graph nodes  = 1063
0.00.504.035 I llama_context: graph splits = 2
0.00.504.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.614 I 
0.00.672.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.690 I perplexity: tokenizing the input ..
0.00.680.996 I perplexity: tokenization took 8.301 ms
0.00.681.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.329 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.838.663 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.838.726 I llama_perf_context_print:        load time =     671.89 ms
0.00.838.728 I llama_perf_context_print: prompt eval time =     151.83 ms /   128 tokens (    1.19 ms per token,   843.03 tokens per second)
0.00.838.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.731 I llama_perf_context_print:       total time =     166.12 ms /   129 tokens

real	0m1,058s
user	0m0,599s
sys	0m0,499s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.940 I llama_model_loader: - type  f32:  194 tensors
0.00.033.941 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.942 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.948 I print_info: file format = GGUF V3 (latest)
0.00.033.951 I print_info: file type   = Q5_K - Medium
0.00.033.956 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.092.244 I load: special tokens cache size = 25
0.00.112.131 I load: token to piece cache size = 0,2984 MB
0.00.112.177 I print_info: arch             = gptneox
0.00.112.178 I print_info: vocab_only       = 0
0.00.112.179 I print_info: n_ctx_train      = 2048
0.00.112.180 I print_info: n_embd           = 2048
0.00.112.180 I print_info: n_layer          = 24
0.00.112.200 I print_info: n_head           = 16
0.00.112.204 I print_info: n_head_kv        = 16
0.00.112.205 I print_info: n_rot            = 32
0.00.112.205 I print_info: n_swa            = 0
0.00.112.208 I print_info: is_swa_any       = 0
0.00.112.209 I print_info: n_embd_head_k    = 128
0.00.112.209 I print_info: n_embd_head_v    = 128
0.00.112.213 I print_info: n_gqa            = 1
0.00.112.216 I print_info: n_embd_k_gqa     = 2048
0.00.112.219 I print_info: n_embd_v_gqa     = 2048
0.00.112.221 I print_info: f_norm_eps       = 1,0e-05
0.00.112.223 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.223 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.224 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.224 I print_info: f_logit_scale    = 0,0e+00
0.00.112.225 I print_info: f_attn_scale     = 0,0e+00
0.00.112.227 I print_info: n_ff             = 8192
0.00.112.228 I print_info: n_expert         = 0
0.00.112.228 I print_info: n_expert_used    = 0
0.00.112.229 I print_info: causal attn      = 1
0.00.112.229 I print_info: pooling type     = 0
0.00.112.230 I print_info: rope type        = 2
0.00.112.231 I print_info: rope scaling     = linear
0.00.112.233 I print_info: freq_base_train  = 10000,0
0.00.112.234 I print_info: freq_scale_train = 1
0.00.112.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.235 I print_info: rope_finetuned   = unknown
0.00.112.235 I print_info: ssm_d_conv       = 0
0.00.112.236 I print_info: ssm_d_inner      = 0
0.00.112.236 I print_info: ssm_d_state      = 0
0.00.112.237 I print_info: ssm_dt_rank      = 0
0.00.112.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.239 I print_info: model type       = 1.4B
0.00.112.240 I print_info: model params     = 1,41 B
0.00.112.241 I print_info: general.name     = 1.4B
0.00.112.246 I print_info: vocab type       = BPE
0.00.112.247 I print_info: n_vocab          = 50304
0.00.112.247 I print_info: n_merges         = 50009
0.00.112.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.251 I print_info: LF token         = 187 'Ċ'
0.00.112.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.253 I print_info: max token length = 1024
0.00.112.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.810 I load_tensors: offloading output layer to GPU
0.00.211.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.821 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.211.823 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.686.890 I llama_context: constructing llama_context
0.00.686.899 I llama_context: n_seq_max     = 1
0.00.686.900 I llama_context: n_ctx         = 2048
0.00.686.900 I llama_context: n_ctx_per_seq = 2048
0.00.686.902 I llama_context: n_batch       = 2048
0.00.686.902 I llama_context: n_ubatch      = 512
0.00.686.903 I llama_context: causal_attn   = 1
0.00.686.904 I llama_context: flash_attn    = 0
0.00.686.912 I llama_context: freq_base     = 10000,0
0.00.686.913 I llama_context: freq_scale    = 1
0.00.686.934 I Running with Environment Variables:
0.00.686.935 I   GGML_SYCL_DEBUG: 0
0.00.686.936 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.937 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.937 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.938 I Build with Macros:
0.00.686.938 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.939 I   GGML_SYCL_F16: yes
0.00.686.941 I Found 1 SYCL devices:
0.00.686.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.942 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.944 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.687.071 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.687.072 I SYCL Optimization Feature:
0.00.687.073 I |ID|        Device Type|Reorder|
0.00.687.073 I |--|-------------------|-------|
0.00.687.080 I | 0| [level_zero:gpu:0]|      N|
0.00.687.270 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.690.015 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.692.781 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.719.647 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.719.657 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.719.658 I llama_context: graph nodes  = 1063
0.00.719.658 I llama_context: graph splits = 2
0.00.719.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.262 I main: llama threadpool init, n_threads = 8
0.00.991.307 I 
0.00.991.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.414 I 
0.00.991.639 I sampler seed: 1234
0.00.991.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.991.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.991.694 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.979.376 I llama_perf_sampler_print:    sampling time =       4,51 ms /    71 runs   (    0,06 ms per token, 15728,84 tokens per second)
0.02.979.379 I llama_perf_context_print:        load time =     988,19 ms
0.02.979.381 I llama_perf_context_print: prompt eval time =     127,47 ms /     7 tokens (   18,21 ms per token,    54,92 tokens per second)
0.02.979.383 I llama_perf_context_print:        eval time =    1842,50 ms /    63 runs   (   29,25 ms per token,    34,19 tokens per second)
0.02.979.384 I llama_perf_context_print:       total time =    1990,37 ms /    70 tokens

real	0m3,287s
user	0m1,792s
sys	0m1,851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.582 I llama_model_loader: - type  f32:  194 tensors
0.00.026.582 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.583 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.586 I print_info: file format = GGUF V3 (latest)
0.00.026.589 I print_info: file type   = Q5_K - Medium
0.00.026.593 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.067.847 I load: special tokens cache size = 25
0.00.083.787 I load: token to piece cache size = 0.2984 MB
0.00.083.812 I print_info: arch             = gptneox
0.00.083.813 I print_info: vocab_only       = 0
0.00.083.814 I print_info: n_ctx_train      = 2048
0.00.083.814 I print_info: n_embd           = 2048
0.00.083.814 I print_info: n_layer          = 24
0.00.083.827 I print_info: n_head           = 16
0.00.083.830 I print_info: n_head_kv        = 16
0.00.083.830 I print_info: n_rot            = 32
0.00.083.831 I print_info: n_swa            = 0
0.00.083.833 I print_info: is_swa_any       = 0
0.00.083.834 I print_info: n_embd_head_k    = 128
0.00.083.834 I print_info: n_embd_head_v    = 128
0.00.083.837 I print_info: n_gqa            = 1
0.00.083.839 I print_info: n_embd_k_gqa     = 2048
0.00.083.841 I print_info: n_embd_v_gqa     = 2048
0.00.083.843 I print_info: f_norm_eps       = 1.0e-05
0.00.083.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.845 I print_info: f_logit_scale    = 0.0e+00
0.00.083.845 I print_info: f_attn_scale     = 0.0e+00
0.00.083.847 I print_info: n_ff             = 8192
0.00.083.847 I print_info: n_expert         = 0
0.00.083.847 I print_info: n_expert_used    = 0
0.00.083.848 I print_info: causal attn      = 1
0.00.083.848 I print_info: pooling type     = 0
0.00.083.849 I print_info: rope type        = 2
0.00.083.849 I print_info: rope scaling     = linear
0.00.083.851 I print_info: freq_base_train  = 10000.0
0.00.083.852 I print_info: freq_scale_train = 1
0.00.083.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.853 I print_info: rope_finetuned   = unknown
0.00.083.853 I print_info: ssm_d_conv       = 0
0.00.083.854 I print_info: ssm_d_inner      = 0
0.00.083.854 I print_info: ssm_d_state      = 0
0.00.083.854 I print_info: ssm_dt_rank      = 0
0.00.083.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.856 I print_info: model type       = 1.4B
0.00.083.856 I print_info: model params     = 1.41 B
0.00.083.857 I print_info: general.name     = 1.4B
0.00.083.860 I print_info: vocab type       = BPE
0.00.083.861 I print_info: n_vocab          = 50304
0.00.083.861 I print_info: n_merges         = 50009
0.00.083.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.864 I print_info: LF token         = 187 'Ċ'
0.00.083.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.865 I print_info: max token length = 1024
0.00.083.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.045 I load_tensors: offloading output layer to GPU
0.00.160.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.055 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.160.057 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.593.071 I llama_context: constructing llama_context
0.00.593.080 I llama_context: n_seq_max     = 1
0.00.593.081 I llama_context: n_ctx         = 128
0.00.593.081 I llama_context: n_ctx_per_seq = 128
0.00.593.082 I llama_context: n_batch       = 128
0.00.593.082 I llama_context: n_ubatch      = 128
0.00.593.083 I llama_context: causal_attn   = 1
0.00.593.083 I llama_context: flash_attn    = 0
0.00.593.089 I llama_context: freq_base     = 10000.0
0.00.593.090 I llama_context: freq_scale    = 1
0.00.593.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.110 I Running with Environment Variables:
0.00.593.110 I   GGML_SYCL_DEBUG: 0
0.00.593.111 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.112 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.112 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.112 I Build with Macros:
0.00.593.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.113 I   GGML_SYCL_F16: yes
0.00.593.128 I Found 1 SYCL devices:
0.00.593.129 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.253 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.253 I SYCL Optimization Feature:
0.00.593.254 I |ID|        Device Type|Reorder|
0.00.593.254 I |--|-------------------|-------|
0.00.593.261 I | 0| [level_zero:gpu:0]|      N|
0.00.593.453 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.594.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.833 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.615.842 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.615.842 I llama_context: graph nodes  = 1063
0.00.615.843 I llama_context: graph splits = 2
0.00.615.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.235 I 
0.00.862.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.400 I perplexity: tokenizing the input ..
0.00.874.032 I perplexity: tokenization took 11.62 ms
0.00.874.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.210 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.102.424 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.102.485 I llama_perf_context_print:        load time =     861.58 ms
0.01.102.488 I llama_perf_context_print: prompt eval time =     222.55 ms /   128 tokens (    1.74 ms per token,   575.16 tokens per second)
0.01.102.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.490 I llama_perf_context_print:       total time =     240.27 ms /   129 tokens

real	0m1,314s
user	0m0,783s
sys	0m0,569s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.901 I llama_model_loader: - type  f32:  194 tensors
0.00.034.903 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.919 I print_info: file format = GGUF V3 (latest)
0.00.034.923 I print_info: file type   = Q6_K
0.00.034.928 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.093.898 I load: special tokens cache size = 25
0.00.113.562 I load: token to piece cache size = 0,2984 MB
0.00.113.606 I print_info: arch             = gptneox
0.00.113.608 I print_info: vocab_only       = 0
0.00.113.609 I print_info: n_ctx_train      = 2048
0.00.113.609 I print_info: n_embd           = 2048
0.00.113.610 I print_info: n_layer          = 24
0.00.113.630 I print_info: n_head           = 16
0.00.113.634 I print_info: n_head_kv        = 16
0.00.113.634 I print_info: n_rot            = 32
0.00.113.635 I print_info: n_swa            = 0
0.00.113.638 I print_info: is_swa_any       = 0
0.00.113.639 I print_info: n_embd_head_k    = 128
0.00.113.639 I print_info: n_embd_head_v    = 128
0.00.113.643 I print_info: n_gqa            = 1
0.00.113.646 I print_info: n_embd_k_gqa     = 2048
0.00.113.649 I print_info: n_embd_v_gqa     = 2048
0.00.113.651 I print_info: f_norm_eps       = 1,0e-05
0.00.113.652 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.653 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.654 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.654 I print_info: f_logit_scale    = 0,0e+00
0.00.113.655 I print_info: f_attn_scale     = 0,0e+00
0.00.113.656 I print_info: n_ff             = 8192
0.00.113.657 I print_info: n_expert         = 0
0.00.113.658 I print_info: n_expert_used    = 0
0.00.113.658 I print_info: causal attn      = 1
0.00.113.659 I print_info: pooling type     = 0
0.00.113.659 I print_info: rope type        = 2
0.00.113.660 I print_info: rope scaling     = linear
0.00.113.662 I print_info: freq_base_train  = 10000,0
0.00.113.663 I print_info: freq_scale_train = 1
0.00.113.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.664 I print_info: rope_finetuned   = unknown
0.00.113.664 I print_info: ssm_d_conv       = 0
0.00.113.665 I print_info: ssm_d_inner      = 0
0.00.113.665 I print_info: ssm_d_state      = 0
0.00.113.666 I print_info: ssm_dt_rank      = 0
0.00.113.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.668 I print_info: model type       = 1.4B
0.00.113.669 I print_info: model params     = 1,41 B
0.00.113.670 I print_info: general.name     = 1.4B
0.00.113.675 I print_info: vocab type       = BPE
0.00.113.675 I print_info: n_vocab          = 50304
0.00.113.676 I print_info: n_merges         = 50009
0.00.113.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.680 I print_info: LF token         = 187 'Ċ'
0.00.113.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.683 I print_info: max token length = 1024
0.00.113.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.094 I load_tensors: offloading output layer to GPU
0.00.226.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.107 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.226.109 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.718.386 I llama_context: constructing llama_context
0.00.718.394 I llama_context: n_seq_max     = 1
0.00.718.395 I llama_context: n_ctx         = 2048
0.00.718.396 I llama_context: n_ctx_per_seq = 2048
0.00.718.396 I llama_context: n_batch       = 2048
0.00.718.397 I llama_context: n_ubatch      = 512
0.00.718.397 I llama_context: causal_attn   = 1
0.00.718.398 I llama_context: flash_attn    = 0
0.00.718.404 I llama_context: freq_base     = 10000,0
0.00.718.405 I llama_context: freq_scale    = 1
0.00.718.425 I Running with Environment Variables:
0.00.718.426 I   GGML_SYCL_DEBUG: 0
0.00.718.426 I   GGML_SYCL_DISABLE_OPT: 0
0.00.718.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.718.427 I   GGML_SYCL_DISABLE_DNN: 0
0.00.718.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.718.428 I Build with Macros:
0.00.718.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.718.429 I   GGML_SYCL_F16: yes
0.00.718.432 I Found 1 SYCL devices:
0.00.718.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.718.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.718.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.718.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.718.559 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.718.560 I SYCL Optimization Feature:
0.00.718.561 I |ID|        Device Type|Reorder|
0.00.718.562 I |--|-------------------|-------|
0.00.718.570 I | 0| [level_zero:gpu:0]|      N|
0.00.718.777 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.721.608 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.724.363 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.750.513 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.750.523 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.750.524 I llama_context: graph nodes  = 1063
0.00.750.525 I llama_context: graph splits = 2
0.00.750.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.904 I main: llama threadpool init, n_threads = 8
0.01.006.946 I 
0.01.007.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.046 I 
0.01.007.241 I sampler seed: 1234
0.01.007.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.007.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.274 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.783.509 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17283,35 tokens per second)
0.02.783.513 I llama_perf_context_print:        load time =    1004,19 ms
0.02.783.515 I llama_perf_context_print: prompt eval time =     169,08 ms /     7 tokens (   24,15 ms per token,    41,40 tokens per second)
0.02.783.517 I llama_perf_context_print:        eval time =    1591,83 ms /    63 runs   (   25,27 ms per token,    39,58 tokens per second)
0.02.783.519 I llama_perf_context_print:       total time =    1778,51 ms /    70 tokens

real	0m3,076s
user	0m1,561s
sys	0m1,663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.473 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.858 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.644 I llama_model_loader: - type  f32:  194 tensors
0.00.034.646 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.652 I print_info: file format = GGUF V3 (latest)
0.00.034.657 I print_info: file type   = Q6_K
0.00.034.663 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.956 I load: special tokens cache size = 25
0.00.117.551 I load: token to piece cache size = 0.2984 MB
0.00.117.603 I print_info: arch             = gptneox
0.00.117.605 I print_info: vocab_only       = 0
0.00.117.607 I print_info: n_ctx_train      = 2048
0.00.117.608 I print_info: n_embd           = 2048
0.00.117.608 I print_info: n_layer          = 24
0.00.117.634 I print_info: n_head           = 16
0.00.117.637 I print_info: n_head_kv        = 16
0.00.117.638 I print_info: n_rot            = 32
0.00.117.639 I print_info: n_swa            = 0
0.00.117.641 I print_info: is_swa_any       = 0
0.00.117.642 I print_info: n_embd_head_k    = 128
0.00.117.643 I print_info: n_embd_head_v    = 128
0.00.117.646 I print_info: n_gqa            = 1
0.00.117.648 I print_info: n_embd_k_gqa     = 2048
0.00.117.651 I print_info: n_embd_v_gqa     = 2048
0.00.117.654 I print_info: f_norm_eps       = 1.0e-05
0.00.117.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.657 I print_info: f_logit_scale    = 0.0e+00
0.00.117.658 I print_info: f_attn_scale     = 0.0e+00
0.00.117.659 I print_info: n_ff             = 8192
0.00.117.660 I print_info: n_expert         = 0
0.00.117.660 I print_info: n_expert_used    = 0
0.00.117.660 I print_info: causal attn      = 1
0.00.117.661 I print_info: pooling type     = 0
0.00.117.662 I print_info: rope type        = 2
0.00.117.663 I print_info: rope scaling     = linear
0.00.117.665 I print_info: freq_base_train  = 10000.0
0.00.117.666 I print_info: freq_scale_train = 1
0.00.117.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.668 I print_info: rope_finetuned   = unknown
0.00.117.669 I print_info: ssm_d_conv       = 0
0.00.117.670 I print_info: ssm_d_inner      = 0
0.00.117.670 I print_info: ssm_d_state      = 0
0.00.117.671 I print_info: ssm_dt_rank      = 0
0.00.117.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.672 I print_info: model type       = 1.4B
0.00.117.673 I print_info: model params     = 1.41 B
0.00.117.674 I print_info: general.name     = 1.4B
0.00.117.678 I print_info: vocab type       = BPE
0.00.117.679 I print_info: n_vocab          = 50304
0.00.117.680 I print_info: n_merges         = 50009
0.00.117.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.684 I print_info: LF token         = 187 'Ċ'
0.00.117.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.686 I print_info: max token length = 1024
0.00.117.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.712 I load_tensors: offloading output layer to GPU
0.00.223.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.726 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.223.728 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.746.991 I llama_context: constructing llama_context
0.00.747.001 I llama_context: n_seq_max     = 1
0.00.747.002 I llama_context: n_ctx         = 128
0.00.747.002 I llama_context: n_ctx_per_seq = 128
0.00.747.003 I llama_context: n_batch       = 128
0.00.747.004 I llama_context: n_ubatch      = 128
0.00.747.005 I llama_context: causal_attn   = 1
0.00.747.006 I llama_context: flash_attn    = 0
0.00.747.013 I llama_context: freq_base     = 10000.0
0.00.747.014 I llama_context: freq_scale    = 1
0.00.747.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.747.037 I Running with Environment Variables:
0.00.747.037 I   GGML_SYCL_DEBUG: 0
0.00.747.038 I   GGML_SYCL_DISABLE_OPT: 0
0.00.747.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.747.039 I   GGML_SYCL_DISABLE_DNN: 0
0.00.747.040 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.747.040 I Build with Macros:
0.00.747.041 I   GGML_SYCL_FORCE_MMQ: no
0.00.747.041 I   GGML_SYCL_F16: yes
0.00.747.044 I Found 1 SYCL devices:
0.00.747.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.747.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.747.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.747.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.747.174 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.747.175 I SYCL Optimization Feature:
0.00.747.175 I |ID|        Device Type|Reorder|
0.00.747.176 I |--|-------------------|-------|
0.00.747.183 I | 0| [level_zero:gpu:0]|      N|
0.00.747.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.747.969 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.748.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.859 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.769.867 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.769.868 I llama_context: graph nodes  = 1063
0.00.769.868 I llama_context: graph splits = 2
0.00.769.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.193 I 
0.01.030.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.364 I perplexity: tokenizing the input ..
0.01.042.076 I perplexity: tokenization took 11.702 ms
0.01.042.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.263.272 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.269.696 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.269.792 I llama_perf_context_print:        load time =    1029.29 ms
0.01.269.794 I llama_perf_context_print: prompt eval time =     220.60 ms /   128 tokens (    1.72 ms per token,   580.23 tokens per second)
0.01.269.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.269.797 I llama_perf_context_print:       total time =     239.62 ms /   129 tokens

real	0m1,533s
user	0m0,915s
sys	0m0,671s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.321 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.981 I llama_model_loader: - type  f32:  194 tensors
0.00.033.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.990 I print_info: file format = GGUF V3 (latest)
0.00.033.994 I print_info: file type   = Q4_0
0.00.033.998 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.613 I load: special tokens cache size = 25
0.00.112.114 I load: token to piece cache size = 0.2984 MB
0.00.112.175 I print_info: arch             = gptneox
0.00.112.176 I print_info: vocab_only       = 0
0.00.112.177 I print_info: n_ctx_train      = 2048
0.00.112.178 I print_info: n_embd           = 2048
0.00.112.178 I print_info: n_layer          = 24
0.00.112.198 I print_info: n_head           = 16
0.00.112.202 I print_info: n_head_kv        = 16
0.00.112.202 I print_info: n_rot            = 32
0.00.112.203 I print_info: n_swa            = 0
0.00.112.206 I print_info: is_swa_any       = 0
0.00.112.207 I print_info: n_embd_head_k    = 128
0.00.112.207 I print_info: n_embd_head_v    = 128
0.00.112.211 I print_info: n_gqa            = 1
0.00.112.214 I print_info: n_embd_k_gqa     = 2048
0.00.112.217 I print_info: n_embd_v_gqa     = 2048
0.00.112.219 I print_info: f_norm_eps       = 1.0e-05
0.00.112.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.222 I print_info: f_logit_scale    = 0.0e+00
0.00.112.223 I print_info: f_attn_scale     = 0.0e+00
0.00.112.225 I print_info: n_ff             = 8192
0.00.112.225 I print_info: n_expert         = 0
0.00.112.226 I print_info: n_expert_used    = 0
0.00.112.226 I print_info: causal attn      = 1
0.00.112.227 I print_info: pooling type     = 0
0.00.112.228 I print_info: rope type        = 2
0.00.112.229 I print_info: rope scaling     = linear
0.00.112.231 I print_info: freq_base_train  = 10000.0
0.00.112.232 I print_info: freq_scale_train = 1
0.00.112.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.234 I print_info: rope_finetuned   = unknown
0.00.112.234 I print_info: ssm_d_conv       = 0
0.00.112.235 I print_info: ssm_d_inner      = 0
0.00.112.236 I print_info: ssm_d_state      = 0
0.00.112.236 I print_info: ssm_dt_rank      = 0
0.00.112.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.238 I print_info: model type       = 1.4B
0.00.112.239 I print_info: model params     = 1.41 B
0.00.112.240 I print_info: general.name     = 1.4B
0.00.112.246 I print_info: vocab type       = BPE
0.00.112.246 I print_info: n_vocab          = 50304
0.00.112.247 I print_info: n_merges         = 50009
0.00.112.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.258 I print_info: LF token         = 187 'Ċ'
0.00.112.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.260 I print_info: max token length = 1024
0.00.112.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.274 I load_tensors: offloading output layer to GPU
0.00.185.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.286 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.185.288 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.574.832 I llama_context: constructing llama_context
0.00.574.840 I llama_context: n_seq_max     = 1
0.00.574.840 I llama_context: n_ctx         = 2048
0.00.574.841 I llama_context: n_ctx_per_seq = 2048
0.00.574.841 I llama_context: n_batch       = 2048
0.00.574.842 I llama_context: n_ubatch      = 512
0.00.574.842 I llama_context: causal_attn   = 1
0.00.574.843 I llama_context: flash_attn    = 0
0.00.574.848 I llama_context: freq_base     = 10000.0
0.00.574.848 I llama_context: freq_scale    = 1
0.00.574.865 I Running with Environment Variables:
0.00.574.865 I   GGML_SYCL_DEBUG: 0
0.00.574.866 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.866 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.866 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.867 I Build with Macros:
0.00.574.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.868 I   GGML_SYCL_F16: yes
0.00.574.870 I Found 1 SYCL devices:
0.00.574.871 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.871 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.872 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.872 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.989 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.990 I SYCL Optimization Feature:
0.00.574.990 I |ID|        Device Type|Reorder|
0.00.574.991 I |--|-------------------|-------|
0.00.574.997 I | 0| [level_zero:gpu:0]|      N|
0.00.575.174 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.578.032 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.580.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.519 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.605.527 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.605.528 I llama_context: graph nodes  = 1063
0.00.605.529 I llama_context: graph splits = 2
0.00.605.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.781.904 I llama_context: constructing llama_context
0.01.781.934 I llama_context: n_seq_max     = 1
0.01.781.935 I llama_context: n_ctx         = 2048
0.01.781.936 I llama_context: n_ctx_per_seq = 2048
0.01.781.937 I llama_context: n_batch       = 2048
0.01.781.938 I llama_context: n_ubatch      = 512
0.01.781.939 I llama_context: causal_attn   = 1
0.01.781.940 I llama_context: flash_attn    = 0
0.01.781.947 I llama_context: freq_base     = 10000.0
0.01.781.948 I llama_context: freq_scale    = 1
0.01.782.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.785.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.787.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.819.916 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.819.940 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.819.941 I llama_context: graph nodes  = 1063
0.01.819.942 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.662.795 I llama_context: constructing llama_context
0.02.662.809 I llama_context: n_seq_max     = 1
0.02.662.810 I llama_context: n_ctx         = 2048
0.02.662.811 I llama_context: n_ctx_per_seq = 2048
0.02.662.812 I llama_context: n_batch       = 2048
0.02.662.812 I llama_context: n_ubatch      = 512
0.02.662.813 I llama_context: causal_attn   = 1
0.02.662.814 I llama_context: flash_attn    = 0
0.02.662.823 I llama_context: freq_base     = 10000.0
0.02.662.825 I llama_context: freq_scale    = 1
0.02.663.020 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.666.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.669.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.699.011 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.699.025 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.699.026 I llama_context: graph nodes  = 1063
0.02.699.027 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,376s
user	0m2,878s
sys	0m1,937s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.351 I build: 5799 (85841e12) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.097 I llama_model_loader: - type  f32:  194 tensors
0.00.035.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.106 I print_info: file format = GGUF V3 (latest)
0.00.035.111 I print_info: file type   = Q4_0
0.00.035.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.100.765 I load: special tokens cache size = 25
0.00.120.529 I load: token to piece cache size = 0.2984 MB
0.00.120.576 I print_info: arch             = gptneox
0.00.120.578 I print_info: vocab_only       = 0
0.00.120.579 I print_info: n_ctx_train      = 2048
0.00.120.580 I print_info: n_embd           = 2048
0.00.120.581 I print_info: n_layer          = 24
0.00.120.608 I print_info: n_head           = 16
0.00.120.611 I print_info: n_head_kv        = 16
0.00.120.612 I print_info: n_rot            = 32
0.00.120.613 I print_info: n_swa            = 0
0.00.120.615 I print_info: is_swa_any       = 0
0.00.120.616 I print_info: n_embd_head_k    = 128
0.00.120.616 I print_info: n_embd_head_v    = 128
0.00.120.619 I print_info: n_gqa            = 1
0.00.120.622 I print_info: n_embd_k_gqa     = 2048
0.00.120.625 I print_info: n_embd_v_gqa     = 2048
0.00.120.627 I print_info: f_norm_eps       = 1.0e-05
0.00.120.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.630 I print_info: f_logit_scale    = 0.0e+00
0.00.120.631 I print_info: f_attn_scale     = 0.0e+00
0.00.120.633 I print_info: n_ff             = 8192
0.00.120.633 I print_info: n_expert         = 0
0.00.120.634 I print_info: n_expert_used    = 0
0.00.120.635 I print_info: causal attn      = 1
0.00.120.635 I print_info: pooling type     = 0
0.00.120.636 I print_info: rope type        = 2
0.00.120.637 I print_info: rope scaling     = linear
0.00.120.639 I print_info: freq_base_train  = 10000.0
0.00.120.640 I print_info: freq_scale_train = 1
0.00.120.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.641 I print_info: rope_finetuned   = unknown
0.00.120.642 I print_info: ssm_d_conv       = 0
0.00.120.642 I print_info: ssm_d_inner      = 0
0.00.120.643 I print_info: ssm_d_state      = 0
0.00.120.643 I print_info: ssm_dt_rank      = 0
0.00.120.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.645 I print_info: model type       = 1.4B
0.00.120.646 I print_info: model params     = 1.41 B
0.00.120.647 I print_info: general.name     = 1.4B
0.00.120.651 I print_info: vocab type       = BPE
0.00.120.652 I print_info: n_vocab          = 50304
0.00.120.652 I print_info: n_merges         = 50009
0.00.120.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.656 I print_info: LF token         = 187 'Ċ'
0.00.120.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.659 I print_info: max token length = 1024
0.00.120.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.277 I load_tensors: offloading output layer to GPU
0.00.189.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.291 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.189.293 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.781 I llama_context: constructing llama_context
0.00.612.788 I llama_context: n_seq_max     = 1
0.00.612.789 I llama_context: n_ctx         = 2048
0.00.612.790 I llama_context: n_ctx_per_seq = 2048
0.00.612.791 I llama_context: n_batch       = 2048
0.00.612.792 I llama_context: n_ubatch      = 512
0.00.612.792 I llama_context: causal_attn   = 1
0.00.612.793 I llama_context: flash_attn    = 1
0.00.612.800 I llama_context: freq_base     = 10000.0
0.00.612.801 I llama_context: freq_scale    = 1
0.00.612.823 I Running with Environment Variables:
0.00.612.823 I   GGML_SYCL_DEBUG: 0
0.00.612.824 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.826 I Build with Macros:
0.00.612.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.827 I   GGML_SYCL_F16: yes
0.00.612.829 I Found 1 SYCL devices:
0.00.612.830 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.831 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.831 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.963 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.964 I SYCL Optimization Feature:
0.00.612.965 I |ID|        Device Type|Reorder|
0.00.612.965 I |--|-------------------|-------|
0.00.612.988 I | 0| [level_zero:gpu:0]|      N|
0.00.613.168 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.615.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.618.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.909 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.651.921 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.651.922 I llama_context: graph nodes  = 968
0.00.651.922 I llama_context: graph splits = 50
0.00.651.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.619.462 I llama_context: constructing llama_context
0.01.619.474 I llama_context: n_seq_max     = 1
0.01.619.475 I llama_context: n_ctx         = 2048
0.01.619.476 I llama_context: n_ctx_per_seq = 2048
0.01.619.477 I llama_context: n_batch       = 2048
0.01.619.478 I llama_context: n_ubatch      = 512
0.01.619.478 I llama_context: causal_attn   = 1
0.01.619.479 I llama_context: flash_attn    = 1
0.01.619.508 I llama_context: freq_base     = 10000.0
0.01.619.510 I llama_context: freq_scale    = 1
0.01.619.695 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.623.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.625.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.663.921 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.663.933 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.663.934 I llama_context: graph nodes  = 968
0.01.663.934 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.495.195 I llama_context: constructing llama_context
0.02.495.220 I llama_context: n_seq_max     = 1
0.02.495.221 I llama_context: n_ctx         = 2048
0.02.495.221 I llama_context: n_ctx_per_seq = 2048
0.02.495.222 I llama_context: n_batch       = 2048
0.02.495.223 I llama_context: n_ubatch      = 512
0.02.495.223 I llama_context: causal_attn   = 1
0.02.495.224 I llama_context: flash_attn    = 1
0.02.495.234 I llama_context: freq_base     = 10000.0
0.02.495.236 I llama_context: freq_scale    = 1
0.02.495.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.498.779 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.501.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.539.595 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.539.608 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.539.609 I llama_context: graph nodes  = 968
0.02.539.613 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,577s
user	0m19,716s
sys	0m2,359s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.08 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.99 sec*proc (2 tests)

Total Test time (real) =   1.99 sec
0.53user 1.49system 0:02.02elapsed 100%CPU (0avgtext+0avgdata 3084916maxresident)k
0inputs+56outputs (0major+117184minor)pagefaults 0swaps
```
