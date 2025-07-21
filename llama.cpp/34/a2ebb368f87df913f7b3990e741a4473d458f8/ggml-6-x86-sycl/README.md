## Summary

- status:  SUCCESS ✅
- runtime: 7:56.55
- date:    Sen 21 Jul 2025 10:31:27  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34a2ebb368f87df913f7b3990e741a4473d458f8
- author:  Sigbjørn Skjæret
```
fix im2col when KW!=KH

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.77 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.67 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.81 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.66 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.48 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.44 sec*proc (35 tests)

Total Test time (real) = 143.55 sec

real	2m23,600s
user	4m16,828s
sys	1m11,875s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.215 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.259 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.286 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.295 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.301 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.302 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.312 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.313 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.313 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.314 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.315 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.972 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.847 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.852 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.853 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.853 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.854 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.854 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.855 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.856 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.856 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.856 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.858 I llama_model_loader: - type  f32:  124 tensors
0.00.009.859 I llama_model_loader: - type  f16:   73 tensors
0.00.009.861 I print_info: file format = GGUF V3 (latest)
0.00.009.863 I print_info: file type   = F16
0.00.009.866 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.494 I load: special tokens cache size = 5
0.00.027.519 I load: token to piece cache size = 0.2032 MB
0.00.027.537 I print_info: arch             = bert
0.00.027.537 I print_info: vocab_only       = 0
0.00.027.538 I print_info: n_ctx_train      = 512
0.00.027.538 I print_info: n_embd           = 384
0.00.027.538 I print_info: n_layer          = 12
0.00.027.544 I print_info: n_head           = 12
0.00.027.545 I print_info: n_head_kv        = 12
0.00.027.546 I print_info: n_rot            = 32
0.00.027.546 I print_info: n_swa            = 0
0.00.027.547 I print_info: is_swa_any       = 0
0.00.027.547 I print_info: n_embd_head_k    = 32
0.00.027.548 I print_info: n_embd_head_v    = 32
0.00.027.549 I print_info: n_gqa            = 1
0.00.027.551 I print_info: n_embd_k_gqa     = 384
0.00.027.553 I print_info: n_embd_v_gqa     = 384
0.00.027.554 I print_info: f_norm_eps       = 1.0e-12
0.00.027.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.556 I print_info: f_logit_scale    = 0.0e+00
0.00.027.556 I print_info: f_attn_scale     = 0.0e+00
0.00.027.566 I print_info: n_ff             = 1536
0.00.027.566 I print_info: n_expert         = 0
0.00.027.567 I print_info: n_expert_used    = 0
0.00.027.567 I print_info: causal attn      = 0
0.00.027.567 I print_info: pooling type     = 2
0.00.027.568 I print_info: rope type        = 2
0.00.027.568 I print_info: rope scaling     = linear
0.00.027.569 I print_info: freq_base_train  = 10000.0
0.00.027.570 I print_info: freq_scale_train = 1
0.00.027.570 I print_info: n_ctx_orig_yarn  = 512
0.00.027.571 I print_info: rope_finetuned   = unknown
0.00.027.571 I print_info: n_cls_out        = 1
0.00.027.572 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.573 I print_info: model type       = 33M
0.00.027.574 I print_info: model params     = 33.21 M
0.00.027.574 I print_info: general.name     = Bge Small
0.00.027.577 I print_info: vocab type       = WPM
0.00.027.577 I print_info: n_vocab          = 30522
0.00.027.577 I print_info: n_merges         = 0
0.00.027.578 I print_info: BOS token        = 101 '[CLS]'
0.00.027.578 I print_info: EOS token        = 102 '[SEP]'
0.00.027.579 I print_info: UNK token        = 100 '[UNK]'
0.00.027.579 I print_info: SEP token        = 102 '[SEP]'
0.00.027.579 I print_info: PAD token        = 0 '[PAD]'
0.00.027.580 I print_info: MASK token       = 103 '[MASK]'
0.00.027.580 I print_info: LF token         = 0 '[PAD]'
0.00.027.580 I print_info: EOG token        = 102 '[SEP]'
0.00.027.581 I print_info: max token length = 21
0.00.027.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.774 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.779 I load_tensors: offloading output layer to GPU
0.00.033.780 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.783 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.033.784 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.057.515 I llama_context: constructing llama_context
0.00.057.521 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.057.522 I llama_context: n_seq_max     = 1
0.00.057.522 I llama_context: n_ctx         = 512
0.00.057.523 I llama_context: n_ctx_per_seq = 512
0.00.057.524 I llama_context: n_batch       = 2048
0.00.057.524 I llama_context: n_ubatch      = 2048
0.00.057.525 I llama_context: causal_attn   = 0
0.00.057.525 I llama_context: flash_attn    = 0
0.00.057.526 I llama_context: kv_unified    = true
0.00.057.530 I llama_context: freq_base     = 10000.0
0.00.057.531 I llama_context: freq_scale    = 1
0.00.057.541 I Running with Environment Variables:
0.00.057.542 I   GGML_SYCL_DEBUG: 0
0.00.057.542 I   GGML_SYCL_DISABLE_OPT: 0
0.00.057.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.057.543 I   GGML_SYCL_DISABLE_DNN: 0
0.00.057.543 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.057.543 I Build with Macros:
0.00.057.544 I   GGML_SYCL_FORCE_MMQ: no
0.00.057.544 I   GGML_SYCL_F16: yes
0.00.057.546 I Found 1 SYCL devices:
0.00.057.546 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.057.546 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.057.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.057.547 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.057.643 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.057.644 I SYCL Optimization Feature:
0.00.057.644 I |ID|        Device Type|Reorder|
0.00.057.644 I |--|-------------------|-------|
0.00.057.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.057.790 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.057.985 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.000 I common_init_from_params: added [SEP] logit bias = -inf
0.00.058.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.187 I 
0.00.258.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.980 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.309.340 I llama_perf_context_print:        load time =     257.71 ms
0.00.309.342 I llama_perf_context_print: prompt eval time =      50.05 ms /     9 tokens (    5.56 ms per token,   179.82 tokens per second)
0.00.309.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.309.344 I llama_perf_context_print:       total time =      51.16 ms /    10 tokens
0.00.309.344 I llama_perf_context_print:    graphs reused =          0

real	0m0,523s
user	0m2,034s
sys	0m0,267s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.203 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.030 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.055 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.056 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.057 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.057 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.060 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.061 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.063 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.064 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.064 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.068 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.068 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.069 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.079 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.079 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.080 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.081 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.613 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.618 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.619 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.619 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.620 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.620 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.621 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.621 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.622 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.622 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.623 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.623 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.625 I llama_model_loader: - type  f32:  124 tensors
0.00.009.625 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.628 I print_info: file format = GGUF V3 (latest)
0.00.009.629 I print_info: file type   = Q8_0
0.00.009.631 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.972 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.024 I load: special tokens cache size = 5
0.00.027.475 I load: token to piece cache size = 0.2032 MB
0.00.027.494 I print_info: arch             = bert
0.00.027.495 I print_info: vocab_only       = 0
0.00.027.495 I print_info: n_ctx_train      = 512
0.00.027.496 I print_info: n_embd           = 384
0.00.027.496 I print_info: n_layer          = 12
0.00.027.502 I print_info: n_head           = 12
0.00.027.503 I print_info: n_head_kv        = 12
0.00.027.504 I print_info: n_rot            = 32
0.00.027.504 I print_info: n_swa            = 0
0.00.027.505 I print_info: is_swa_any       = 0
0.00.027.506 I print_info: n_embd_head_k    = 32
0.00.027.506 I print_info: n_embd_head_v    = 32
0.00.027.508 I print_info: n_gqa            = 1
0.00.027.509 I print_info: n_embd_k_gqa     = 384
0.00.027.510 I print_info: n_embd_v_gqa     = 384
0.00.027.511 I print_info: f_norm_eps       = 1.0e-12
0.00.027.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.513 I print_info: f_logit_scale    = 0.0e+00
0.00.027.513 I print_info: f_attn_scale     = 0.0e+00
0.00.027.515 I print_info: n_ff             = 1536
0.00.027.515 I print_info: n_expert         = 0
0.00.027.516 I print_info: n_expert_used    = 0
0.00.027.516 I print_info: causal attn      = 0
0.00.027.516 I print_info: pooling type     = 2
0.00.027.517 I print_info: rope type        = 2
0.00.027.517 I print_info: rope scaling     = linear
0.00.027.518 I print_info: freq_base_train  = 10000.0
0.00.027.519 I print_info: freq_scale_train = 1
0.00.027.519 I print_info: n_ctx_orig_yarn  = 512
0.00.027.521 I print_info: rope_finetuned   = unknown
0.00.027.521 I print_info: n_cls_out        = 1
0.00.027.522 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.523 I print_info: model type       = 33M
0.00.027.524 I print_info: model params     = 33.21 M
0.00.027.524 I print_info: general.name     = Bge Small
0.00.027.527 I print_info: vocab type       = WPM
0.00.027.527 I print_info: n_vocab          = 30522
0.00.027.527 I print_info: n_merges         = 0
0.00.027.528 I print_info: BOS token        = 101 '[CLS]'
0.00.027.528 I print_info: EOS token        = 102 '[SEP]'
0.00.027.528 I print_info: UNK token        = 100 '[UNK]'
0.00.027.529 I print_info: SEP token        = 102 '[SEP]'
0.00.027.529 I print_info: PAD token        = 0 '[PAD]'
0.00.027.529 I print_info: MASK token       = 103 '[MASK]'
0.00.027.530 I print_info: LF token         = 0 '[PAD]'
0.00.027.530 I print_info: EOG token        = 102 '[SEP]'
0.00.027.530 I print_info: max token length = 21
0.00.027.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.164 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.170 I load_tensors: offloading output layer to GPU
0.00.043.171 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.176 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.043.177 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.054.657 I llama_context: constructing llama_context
0.00.054.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.054.666 I llama_context: n_seq_max     = 1
0.00.054.666 I llama_context: n_ctx         = 512
0.00.054.667 I llama_context: n_ctx_per_seq = 512
0.00.054.668 I llama_context: n_batch       = 2048
0.00.054.668 I llama_context: n_ubatch      = 2048
0.00.054.669 I llama_context: causal_attn   = 0
0.00.054.670 I llama_context: flash_attn    = 0
0.00.054.670 I llama_context: kv_unified    = true
0.00.054.674 I llama_context: freq_base     = 10000.0
0.00.054.675 I llama_context: freq_scale    = 1
0.00.054.687 I Running with Environment Variables:
0.00.054.688 I   GGML_SYCL_DEBUG: 0
0.00.054.689 I   GGML_SYCL_DISABLE_OPT: 0
0.00.054.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.690 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.691 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.691 I Build with Macros:
0.00.054.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.692 I   GGML_SYCL_F16: yes
0.00.054.694 I Found 1 SYCL devices:
0.00.054.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.054.807 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.054.807 I SYCL Optimization Feature:
0.00.054.808 I |ID|        Device Type|Reorder|
0.00.054.810 I |--|-------------------|-------|
0.00.054.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.054.950 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.055.455 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.055.479 I common_init_from_params: added [SEP] logit bias = -inf
0.00.055.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.523 I 
0.00.171.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.926 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.255.503 I llama_perf_context_print:        load time =     171.05 ms
0.00.255.506 I llama_perf_context_print: prompt eval time =      82.19 ms /     9 tokens (    9.13 ms per token,   109.50 tokens per second)
0.00.255.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.255.510 I llama_perf_context_print:       total time =      83.99 ms /    10 tokens
0.00.255.511 I llama_perf_context_print:    graphs reused =          0

real	0m0,424s
user	0m1,610s
sys	0m0,228s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.296 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.962 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.999 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.003 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.004 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.005 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.009 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.011 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.011 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.012 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.013 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.020 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.022 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.023 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.024 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.024 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.523 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.682 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.125 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.127 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.128 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.129 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.130 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.131 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.131 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.132 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.135 I llama_model_loader: - type  f32:   40 tensors
0.00.030.135 I llama_model_loader: - type  f16:   26 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = F16
0.00.030.150 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.988 W load: empty token at index 5
0.00.065.318 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.298 I load: special tokens cache size = 5
0.00.546.660 I load: token to piece cache size = 1.5060 MB
0.00.546.716 I print_info: arch             = jina-bert-v2
0.00.546.718 I print_info: vocab_only       = 0
0.00.546.719 I print_info: n_ctx_train      = 8192
0.00.546.719 I print_info: n_embd           = 384
0.00.546.720 I print_info: n_layer          = 4
0.00.546.743 I print_info: n_head           = 12
0.00.546.746 I print_info: n_head_kv        = 12
0.00.546.747 I print_info: n_rot            = 32
0.00.546.747 I print_info: n_swa            = 0
0.00.546.750 I print_info: is_swa_any       = 0
0.00.546.751 I print_info: n_embd_head_k    = 32
0.00.546.752 I print_info: n_embd_head_v    = 32
0.00.546.755 I print_info: n_gqa            = 1
0.00.546.758 I print_info: n_embd_k_gqa     = 384
0.00.546.761 I print_info: n_embd_v_gqa     = 384
0.00.546.764 I print_info: f_norm_eps       = 1.0e-12
0.00.546.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.546.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.546.767 I print_info: f_max_alibi_bias = 8.0e+00
0.00.546.768 I print_info: f_logit_scale    = 0.0e+00
0.00.546.769 I print_info: f_attn_scale     = 0.0e+00
0.00.546.772 I print_info: n_ff             = 1536
0.00.546.772 I print_info: n_expert         = 0
0.00.546.773 I print_info: n_expert_used    = 0
0.00.546.774 I print_info: causal attn      = 0
0.00.546.774 I print_info: pooling type     = -1
0.00.546.775 I print_info: rope type        = -1
0.00.546.775 I print_info: rope scaling     = linear
0.00.546.778 I print_info: freq_base_train  = 10000.0
0.00.546.778 I print_info: freq_scale_train = 1
0.00.546.779 I print_info: n_ctx_orig_yarn  = 8192
0.00.546.779 I print_info: rope_finetuned   = unknown
0.00.546.781 I print_info: model type       = 33M
0.00.546.783 I print_info: model params     = 32.90 M
0.00.546.784 I print_info: general.name     = Jina Bert Implementation
0.00.546.789 I print_info: vocab type       = BPE
0.00.546.790 I print_info: n_vocab          = 61056
0.00.546.790 I print_info: n_merges         = 39382
0.00.546.792 I print_info: BOS token        = 0 '<s>'
0.00.546.793 I print_info: EOS token        = 2 '</s>'
0.00.546.793 I print_info: UNK token        = 3 '<unk>'
0.00.546.794 I print_info: SEP token        = 2 '</s>'
0.00.546.794 I print_info: PAD token        = 1 '<pad>'
0.00.546.795 I print_info: MASK token       = 4 '<mask>'
0.00.546.796 I print_info: EOG token        = 2 '</s>'
0.00.546.797 I print_info: max token length = 45
0.00.546.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.216 I load_tensors: offloading 4 repeating layers to GPU
0.00.555.227 I load_tensors: offloading output layer to GPU
0.00.555.228 I load_tensors: offloaded 5/5 layers to GPU
0.00.555.236 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.555.238 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.581.301 I llama_context: constructing llama_context
0.00.581.312 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.581.315 I llama_context: n_seq_max     = 1
0.00.581.315 I llama_context: n_ctx         = 8192
0.00.581.316 I llama_context: n_ctx_per_seq = 8192
0.00.581.317 I llama_context: n_batch       = 2048
0.00.581.318 I llama_context: n_ubatch      = 2048
0.00.581.319 I llama_context: causal_attn   = 0
0.00.581.320 I llama_context: flash_attn    = 0
0.00.581.321 I llama_context: kv_unified    = true
0.00.581.327 I llama_context: freq_base     = 10000.0
0.00.581.329 I llama_context: freq_scale    = 1
0.00.581.348 I Running with Environment Variables:
0.00.581.349 I   GGML_SYCL_DEBUG: 0
0.00.581.349 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.351 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.352 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.352 I Build with Macros:
0.00.581.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.353 I   GGML_SYCL_F16: yes
0.00.581.356 I Found 1 SYCL devices:
0.00.581.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.496 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.497 I SYCL Optimization Feature:
0.00.581.497 I |ID|        Device Type|Reorder|
0.00.581.498 I |--|-------------------|-------|
0.00.581.505 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.734 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.582.025 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.582.057 I common_init_from_params: added </s> logit bias = -inf
0.00.582.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.582.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.735 I 
0.00.867.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.122 I main: prompt 0: 'what is panda?	hi'
0.00.868.129 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.868.138 I main: prompt 1: 'what is panda?	it's a bear'
0.00.868.138 I main: number of tokens in prompt = 13
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


0.00.868.145 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.868.146 I main: number of tokens in prompt = 40
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


0.00.868.250 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.193.402 I llama_perf_context_print:        load time =     867.06 ms
0.01.193.404 I llama_perf_context_print: prompt eval time =     325.06 ms /    62 tokens (    5.24 ms per token,   190.74 tokens per second)
0.01.193.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.408 I llama_perf_context_print:       total time =     325.68 ms /    63 tokens
0.01.193.408 I llama_perf_context_print:    graphs reused =          0

real	0m1,468s
user	0m2,468s
sys	0m0,418s
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
0.00.000.329 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.000.848 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.529 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.641 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.428 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.053 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.067 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.071 I llama_model_loader: - type  f32:  194 tensors
0.00.036.072 I llama_model_loader: - type  f16:   98 tensors
0.00.036.078 I print_info: file format = GGUF V3 (latest)
0.00.036.083 I print_info: file type   = all F32 (guessed)
0.00.036.086 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.139 I load: special tokens cache size = 25
0.00.114.309 I load: token to piece cache size = 0,2984 MB
0.00.114.352 I print_info: arch             = gptneox
0.00.114.353 I print_info: vocab_only       = 0
0.00.114.353 I print_info: n_ctx_train      = 2048
0.00.114.354 I print_info: n_embd           = 2048
0.00.114.355 I print_info: n_layer          = 24
0.00.114.376 I print_info: n_head           = 16
0.00.114.379 I print_info: n_head_kv        = 16
0.00.114.380 I print_info: n_rot            = 32
0.00.114.381 I print_info: n_swa            = 0
0.00.114.383 I print_info: is_swa_any       = 0
0.00.114.384 I print_info: n_embd_head_k    = 128
0.00.114.384 I print_info: n_embd_head_v    = 128
0.00.114.388 I print_info: n_gqa            = 1
0.00.114.391 I print_info: n_embd_k_gqa     = 2048
0.00.114.394 I print_info: n_embd_v_gqa     = 2048
0.00.114.396 I print_info: f_norm_eps       = 1,0e-05
0.00.114.397 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.398 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.398 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.399 I print_info: f_logit_scale    = 0,0e+00
0.00.114.399 I print_info: f_attn_scale     = 0,0e+00
0.00.114.401 I print_info: n_ff             = 8192
0.00.114.401 I print_info: n_expert         = 0
0.00.114.402 I print_info: n_expert_used    = 0
0.00.114.403 I print_info: causal attn      = 1
0.00.114.403 I print_info: pooling type     = 0
0.00.114.404 I print_info: rope type        = 2
0.00.114.404 I print_info: rope scaling     = linear
0.00.114.407 I print_info: freq_base_train  = 10000,0
0.00.114.408 I print_info: freq_scale_train = 1
0.00.114.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.409 I print_info: rope_finetuned   = unknown
0.00.114.411 I print_info: model type       = 1.4B
0.00.114.412 I print_info: model params     = 1,41 B
0.00.114.413 I print_info: general.name     = 1.4B
0.00.114.427 I print_info: vocab type       = BPE
0.00.114.428 I print_info: n_vocab          = 50304
0.00.114.428 I print_info: n_merges         = 50009
0.00.114.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.433 I print_info: LF token         = 187 'Ċ'
0.00.114.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.435 I print_info: max token length = 1024
0.00.114.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.401.193 I load_tensors: offloading output layer to GPU
0.00.401.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.401.208 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.401.211 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.795.537 I llama_context: constructing llama_context
0.02.795.546 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.795.549 I llama_context: n_seq_max     = 1
0.02.795.550 I llama_context: n_ctx         = 2048
0.02.795.551 I llama_context: n_ctx_per_seq = 2048
0.02.795.552 I llama_context: n_batch       = 2048
0.02.795.552 I llama_context: n_ubatch      = 512
0.02.795.554 I llama_context: causal_attn   = 1
0.02.795.555 I llama_context: flash_attn    = 0
0.02.795.556 I llama_context: kv_unified    = true
0.02.795.566 I llama_context: freq_base     = 10000,0
0.02.795.567 I llama_context: freq_scale    = 1
0.02.795.591 I Running with Environment Variables:
0.02.795.592 I   GGML_SYCL_DEBUG: 0
0.02.795.592 I   GGML_SYCL_DISABLE_OPT: 0
0.02.795.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.795.593 I   GGML_SYCL_DISABLE_DNN: 0
0.02.795.594 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.795.594 I Build with Macros:
0.02.795.595 I   GGML_SYCL_FORCE_MMQ: no
0.02.795.596 I   GGML_SYCL_F16: yes
0.02.795.600 I Found 1 SYCL devices:
0.02.795.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.795.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.795.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.795.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.795.782 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.795.783 I SYCL Optimization Feature:
0.02.795.783 I |ID|        Device Type|Reorder|
0.02.795.785 I |--|-------------------|-------|
0.02.795.793 I | 0| [level_zero:gpu:0]|      Y|
0.02.796.071 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.799.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.802.187 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.802.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.810.928 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.810.939 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.810.940 I llama_context: graph nodes  = 1015
0.02.810.940 I llama_context: graph splits = 2
0.02.810.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.811.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.811.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.094.315 I main: llama threadpool init, n_threads = 8
0.03.094.352 I 
0.03.094.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.094.455 I 
0.03.094.681 I sampler seed: 1234
0.03.094.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.094.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.094.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.094.723 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.916.647 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20597,62 tokens per second)
0.04.916.650 I llama_perf_context_print:        load time =    3091,50 ms
0.04.916.652 I llama_perf_context_print: prompt eval time =      59,09 ms /     7 tokens (    8,44 ms per token,   118,47 tokens per second)
0.04.916.653 I llama_perf_context_print:        eval time =    1751,12 ms /    63 runs   (   27,80 ms per token,    35,98 tokens per second)
0.04.916.655 I llama_perf_context_print:       total time =    1824,28 ms /    70 tokens
0.04.916.657 I llama_perf_context_print:    graphs reused =          0

real	0m5,157s
user	0m2,256s
sys	0m3,085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.219 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.267 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.761 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.309 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.025 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.036 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.037 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.037 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.040 I llama_model_loader: - type  f32:  194 tensors
0.00.028.041 I llama_model_loader: - type  f16:   98 tensors
0.00.028.044 I print_info: file format = GGUF V3 (latest)
0.00.028.047 I print_info: file type   = all F32 (guessed)
0.00.028.050 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.368 I load: special tokens cache size = 25
0.00.084.150 I load: token to piece cache size = 0.2984 MB
0.00.084.178 I print_info: arch             = gptneox
0.00.084.179 I print_info: vocab_only       = 0
0.00.084.179 I print_info: n_ctx_train      = 2048
0.00.084.180 I print_info: n_embd           = 2048
0.00.084.181 I print_info: n_layer          = 24
0.00.084.194 I print_info: n_head           = 16
0.00.084.196 I print_info: n_head_kv        = 16
0.00.084.197 I print_info: n_rot            = 32
0.00.084.197 I print_info: n_swa            = 0
0.00.084.199 I print_info: is_swa_any       = 0
0.00.084.199 I print_info: n_embd_head_k    = 128
0.00.084.200 I print_info: n_embd_head_v    = 128
0.00.084.202 I print_info: n_gqa            = 1
0.00.084.204 I print_info: n_embd_k_gqa     = 2048
0.00.084.207 I print_info: n_embd_v_gqa     = 2048
0.00.084.208 I print_info: f_norm_eps       = 1.0e-05
0.00.084.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.211 I print_info: f_logit_scale    = 0.0e+00
0.00.084.211 I print_info: f_attn_scale     = 0.0e+00
0.00.084.213 I print_info: n_ff             = 8192
0.00.084.213 I print_info: n_expert         = 0
0.00.084.214 I print_info: n_expert_used    = 0
0.00.084.214 I print_info: causal attn      = 1
0.00.084.215 I print_info: pooling type     = 0
0.00.084.215 I print_info: rope type        = 2
0.00.084.216 I print_info: rope scaling     = linear
0.00.084.217 I print_info: freq_base_train  = 10000.0
0.00.084.218 I print_info: freq_scale_train = 1
0.00.084.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.219 I print_info: rope_finetuned   = unknown
0.00.084.220 I print_info: model type       = 1.4B
0.00.084.220 I print_info: model params     = 1.41 B
0.00.084.221 I print_info: general.name     = 1.4B
0.00.084.223 I print_info: vocab type       = BPE
0.00.084.224 I print_info: n_vocab          = 50304
0.00.084.224 I print_info: n_merges         = 50009
0.00.084.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.227 I print_info: LF token         = 187 'Ċ'
0.00.084.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.228 I print_info: max token length = 1024
0.00.084.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.319.007 I load_tensors: offloading output layer to GPU
0.00.319.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.319.014 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.319.016 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.704.441 I llama_context: constructing llama_context
0.02.704.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.704.449 I llama_context: n_seq_max     = 1
0.02.704.450 I llama_context: n_ctx         = 128
0.02.704.451 I llama_context: n_ctx_per_seq = 128
0.02.704.451 I llama_context: n_batch       = 128
0.02.704.452 I llama_context: n_ubatch      = 128
0.02.704.453 I llama_context: causal_attn   = 1
0.02.704.454 I llama_context: flash_attn    = 0
0.02.704.455 I llama_context: kv_unified    = true
0.02.704.462 I llama_context: freq_base     = 10000.0
0.02.704.463 I llama_context: freq_scale    = 1
0.02.704.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.704.487 I Running with Environment Variables:
0.02.704.487 I   GGML_SYCL_DEBUG: 0
0.02.704.488 I   GGML_SYCL_DISABLE_OPT: 0
0.02.704.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.704.489 I   GGML_SYCL_DISABLE_DNN: 0
0.02.704.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.704.490 I Build with Macros:
0.02.704.490 I   GGML_SYCL_FORCE_MMQ: no
0.02.704.491 I   GGML_SYCL_F16: yes
0.02.704.494 I Found 1 SYCL devices:
0.02.704.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.704.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.704.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.704.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.704.653 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.704.653 I SYCL Optimization Feature:
0.02.704.654 I |ID|        Device Type|Reorder|
0.02.704.654 I |--|-------------------|-------|
0.02.704.661 I | 0| [level_zero:gpu:0]|      Y|
0.02.704.882 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.705.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.706.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.706.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.708.676 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.708.684 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.708.684 I llama_context: graph nodes  = 1015
0.02.708.685 I llama_context: graph splits = 2
0.02.708.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.709.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.709.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.009.603 I 
0.03.009.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.009.734 I perplexity: tokenizing the input ..
0.03.021.079 I perplexity: tokenization took 11.333 ms
0.03.021.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.186.190 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.192.843 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.192.969 I llama_perf_context_print:        load time =    3008.95 ms
0.03.192.971 I llama_perf_context_print: prompt eval time =     164.62 ms /   128 tokens (    1.29 ms per token,   777.56 tokens per second)
0.03.192.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.973 I llama_perf_context_print:       total time =     183.38 ms /   129 tokens
0.03.192.974 I llama_perf_context_print:    graphs reused =          0

real	0m3,405s
user	0m1,333s
sys	0m2,119s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.822 I llama_model_loader: - type  f32:  194 tensors
0.00.026.823 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.827 I print_info: file format = GGUF V3 (latest)
0.00.026.830 I print_info: file type   = Q8_0
0.00.026.832 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.053 I load: special tokens cache size = 25
0.00.081.299 I load: token to piece cache size = 0,2984 MB
0.00.081.322 I print_info: arch             = gptneox
0.00.081.323 I print_info: vocab_only       = 0
0.00.081.324 I print_info: n_ctx_train      = 2048
0.00.081.325 I print_info: n_embd           = 2048
0.00.081.325 I print_info: n_layer          = 24
0.00.081.337 I print_info: n_head           = 16
0.00.081.340 I print_info: n_head_kv        = 16
0.00.081.340 I print_info: n_rot            = 32
0.00.081.341 I print_info: n_swa            = 0
0.00.081.342 I print_info: is_swa_any       = 0
0.00.081.343 I print_info: n_embd_head_k    = 128
0.00.081.343 I print_info: n_embd_head_v    = 128
0.00.081.346 I print_info: n_gqa            = 1
0.00.081.348 I print_info: n_embd_k_gqa     = 2048
0.00.081.351 I print_info: n_embd_v_gqa     = 2048
0.00.081.352 I print_info: f_norm_eps       = 1,0e-05
0.00.081.353 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.354 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.354 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.354 I print_info: f_logit_scale    = 0,0e+00
0.00.081.355 I print_info: f_attn_scale     = 0,0e+00
0.00.081.356 I print_info: n_ff             = 8192
0.00.081.357 I print_info: n_expert         = 0
0.00.081.357 I print_info: n_expert_used    = 0
0.00.081.358 I print_info: causal attn      = 1
0.00.081.358 I print_info: pooling type     = 0
0.00.081.358 I print_info: rope type        = 2
0.00.081.359 I print_info: rope scaling     = linear
0.00.081.361 I print_info: freq_base_train  = 10000,0
0.00.081.362 I print_info: freq_scale_train = 1
0.00.081.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.363 I print_info: rope_finetuned   = unknown
0.00.081.364 I print_info: model type       = 1.4B
0.00.081.365 I print_info: model params     = 1,41 B
0.00.081.365 I print_info: general.name     = 1.4B
0.00.081.368 I print_info: vocab type       = BPE
0.00.081.369 I print_info: n_vocab          = 50304
0.00.081.369 I print_info: n_merges         = 50009
0.00.081.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.372 I print_info: LF token         = 187 'Ċ'
0.00.081.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.373 I print_info: max token length = 1024
0.00.081.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.584 I load_tensors: offloading output layer to GPU
0.00.165.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.594 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.165.596 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.672.737 I llama_context: constructing llama_context
0.00.672.744 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.672.745 I llama_context: n_seq_max     = 1
0.00.672.746 I llama_context: n_ctx         = 2048
0.00.672.746 I llama_context: n_ctx_per_seq = 2048
0.00.672.747 I llama_context: n_batch       = 2048
0.00.672.747 I llama_context: n_ubatch      = 512
0.00.672.748 I llama_context: causal_attn   = 1
0.00.672.749 I llama_context: flash_attn    = 0
0.00.672.749 I llama_context: kv_unified    = true
0.00.672.754 I llama_context: freq_base     = 10000,0
0.00.672.756 I llama_context: freq_scale    = 1
0.00.672.769 I Running with Environment Variables:
0.00.672.770 I   GGML_SYCL_DEBUG: 0
0.00.672.770 I   GGML_SYCL_DISABLE_OPT: 0
0.00.672.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.771 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.771 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.772 I Build with Macros:
0.00.672.784 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.784 I   GGML_SYCL_F16: yes
0.00.672.786 I Found 1 SYCL devices:
0.00.672.787 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.788 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.788 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.888 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.888 I SYCL Optimization Feature:
0.00.672.888 I |ID|        Device Type|Reorder|
0.00.672.889 I |--|-------------------|-------|
0.00.672.894 I | 0| [level_zero:gpu:0]|      Y|
0.00.673.039 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.675.091 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.678.158 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.678.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.403 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.683.409 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.683.410 I llama_context: graph nodes  = 1015
0.00.683.410 I llama_context: graph splits = 2
0.00.683.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.906 I main: llama threadpool init, n_threads = 8
0.00.886.928 I 
0.00.886.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.985 I 
0.00.887.112 I sampler seed: 1234
0.00.887.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.887.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.145 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.157.498 I llama_perf_sampler_print:    sampling time =       2,71 ms /    71 runs   (    0,04 ms per token, 26199,26 tokens per second)
0.03.157.501 I llama_perf_context_print:        load time =     884,84 ms
0.03.157.503 I llama_perf_context_print: prompt eval time =     204,68 ms /     7 tokens (   29,24 ms per token,    34,20 tokens per second)
0.03.157.504 I llama_perf_context_print:        eval time =    2058,28 ms /    63 runs   (   32,67 ms per token,    30,61 tokens per second)
0.03.157.505 I llama_perf_context_print:       total time =    2272,10 ms /    70 tokens
0.03.157.506 I llama_perf_context_print:    graphs reused =          0

real	0m3,370s
user	0m1,575s
sys	0m1,914s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.480 I llama_model_loader: - type  f32:  194 tensors
0.00.034.481 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.488 I print_info: file format = GGUF V3 (latest)
0.00.034.493 I print_info: file type   = Q8_0
0.00.034.498 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.485 I load: special tokens cache size = 25
0.00.114.512 I load: token to piece cache size = 0.2984 MB
0.00.114.565 I print_info: arch             = gptneox
0.00.114.566 I print_info: vocab_only       = 0
0.00.114.567 I print_info: n_ctx_train      = 2048
0.00.114.568 I print_info: n_embd           = 2048
0.00.114.569 I print_info: n_layer          = 24
0.00.114.593 I print_info: n_head           = 16
0.00.114.597 I print_info: n_head_kv        = 16
0.00.114.598 I print_info: n_rot            = 32
0.00.114.599 I print_info: n_swa            = 0
0.00.114.602 I print_info: is_swa_any       = 0
0.00.114.603 I print_info: n_embd_head_k    = 128
0.00.114.603 I print_info: n_embd_head_v    = 128
0.00.114.606 I print_info: n_gqa            = 1
0.00.114.610 I print_info: n_embd_k_gqa     = 2048
0.00.114.613 I print_info: n_embd_v_gqa     = 2048
0.00.114.615 I print_info: f_norm_eps       = 1.0e-05
0.00.114.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.618 I print_info: f_logit_scale    = 0.0e+00
0.00.114.619 I print_info: f_attn_scale     = 0.0e+00
0.00.114.621 I print_info: n_ff             = 8192
0.00.114.622 I print_info: n_expert         = 0
0.00.114.622 I print_info: n_expert_used    = 0
0.00.114.623 I print_info: causal attn      = 1
0.00.114.623 I print_info: pooling type     = 0
0.00.114.624 I print_info: rope type        = 2
0.00.114.624 I print_info: rope scaling     = linear
0.00.114.627 I print_info: freq_base_train  = 10000.0
0.00.114.628 I print_info: freq_scale_train = 1
0.00.114.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.629 I print_info: rope_finetuned   = unknown
0.00.114.631 I print_info: model type       = 1.4B
0.00.114.632 I print_info: model params     = 1.41 B
0.00.114.633 I print_info: general.name     = 1.4B
0.00.114.638 I print_info: vocab type       = BPE
0.00.114.639 I print_info: n_vocab          = 50304
0.00.114.639 I print_info: n_merges         = 50009
0.00.114.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.643 I print_info: LF token         = 187 'Ċ'
0.00.114.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.645 I print_info: max token length = 1024
0.00.114.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.248.464 I load_tensors: offloading output layer to GPU
0.00.248.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.248.480 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.248.482 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.897.506 I llama_context: constructing llama_context
0.00.897.515 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.897.517 I llama_context: n_seq_max     = 1
0.00.897.517 I llama_context: n_ctx         = 128
0.00.897.518 I llama_context: n_ctx_per_seq = 128
0.00.897.518 I llama_context: n_batch       = 128
0.00.897.519 I llama_context: n_ubatch      = 128
0.00.897.519 I llama_context: causal_attn   = 1
0.00.897.520 I llama_context: flash_attn    = 0
0.00.897.521 I llama_context: kv_unified    = true
0.00.897.526 I llama_context: freq_base     = 10000.0
0.00.897.528 I llama_context: freq_scale    = 1
0.00.897.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.897.547 I Running with Environment Variables:
0.00.897.547 I   GGML_SYCL_DEBUG: 0
0.00.897.548 I   GGML_SYCL_DISABLE_OPT: 0
0.00.897.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.897.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.897.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.897.550 I Build with Macros:
0.00.897.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.897.551 I   GGML_SYCL_F16: yes
0.00.897.553 I Found 1 SYCL devices:
0.00.897.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.897.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.897.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.897.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.897.677 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.897.678 I SYCL Optimization Feature:
0.00.897.678 I |ID|        Device Type|Reorder|
0.00.897.679 I |--|-------------------|-------|
0.00.897.694 I | 0| [level_zero:gpu:0]|      Y|
0.00.897.899 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.898.552 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.898.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.899.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.556 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.901.565 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.901.566 I llama_context: graph nodes  = 1015
0.00.901.566 I llama_context: graph splits = 2
0.00.901.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.901.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.176 I 
0.01.157.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.157.329 I perplexity: tokenizing the input ..
0.01.169.597 I perplexity: tokenization took 12.257 ms
0.01.169.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.331 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.382.293 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.382.357 I llama_perf_context_print:        load time =    1156.27 ms
0.01.382.365 I llama_perf_context_print: prompt eval time =     206.09 ms /   128 tokens (    1.61 ms per token,   621.09 tokens per second)
0.01.382.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.367 I llama_perf_context_print:       total time =     225.21 ms /   129 tokens
0.01.382.368 I llama_perf_context_print:    graphs reused =          0

real	0m1,680s
user	0m0,935s
sys	0m0,793s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.596 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.001.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.039.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.040.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.065.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.065.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.065.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.065.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.065.766 I llama_model_loader: - type  f32:  194 tensors
0.00.065.767 I llama_model_loader: - type q4_0:   97 tensors
0.00.065.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.774 I print_info: file format = GGUF V3 (latest)
0.00.065.778 I print_info: file type   = Q4_0
0.00.065.785 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.119.602 I load: special tokens cache size = 25
0.00.138.654 I load: token to piece cache size = 0,2984 MB
0.00.138.698 I print_info: arch             = gptneox
0.00.138.699 I print_info: vocab_only       = 0
0.00.138.700 I print_info: n_ctx_train      = 2048
0.00.138.701 I print_info: n_embd           = 2048
0.00.138.702 I print_info: n_layer          = 24
0.00.138.722 I print_info: n_head           = 16
0.00.138.725 I print_info: n_head_kv        = 16
0.00.138.726 I print_info: n_rot            = 32
0.00.138.726 I print_info: n_swa            = 0
0.00.138.729 I print_info: is_swa_any       = 0
0.00.138.730 I print_info: n_embd_head_k    = 128
0.00.138.731 I print_info: n_embd_head_v    = 128
0.00.138.734 I print_info: n_gqa            = 1
0.00.138.737 I print_info: n_embd_k_gqa     = 2048
0.00.138.740 I print_info: n_embd_v_gqa     = 2048
0.00.138.742 I print_info: f_norm_eps       = 1,0e-05
0.00.138.743 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.138.744 I print_info: f_clamp_kqv      = 0,0e+00
0.00.138.744 I print_info: f_max_alibi_bias = 0,0e+00
0.00.138.752 I print_info: f_logit_scale    = 0,0e+00
0.00.138.753 I print_info: f_attn_scale     = 0,0e+00
0.00.138.754 I print_info: n_ff             = 8192
0.00.138.755 I print_info: n_expert         = 0
0.00.138.756 I print_info: n_expert_used    = 0
0.00.138.756 I print_info: causal attn      = 1
0.00.138.757 I print_info: pooling type     = 0
0.00.138.758 I print_info: rope type        = 2
0.00.138.758 I print_info: rope scaling     = linear
0.00.138.761 I print_info: freq_base_train  = 10000,0
0.00.138.762 I print_info: freq_scale_train = 1
0.00.138.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.138.763 I print_info: rope_finetuned   = unknown
0.00.138.765 I print_info: model type       = 1.4B
0.00.138.766 I print_info: model params     = 1,41 B
0.00.138.767 I print_info: general.name     = 1.4B
0.00.138.772 I print_info: vocab type       = BPE
0.00.138.772 I print_info: n_vocab          = 50304
0.00.138.773 I print_info: n_merges         = 50009
0.00.138.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.138.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.138.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.138.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.138.777 I print_info: LF token         = 187 'Ċ'
0.00.138.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.138.779 I print_info: max token length = 1024
0.00.138.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.848 I load_tensors: offloading output layer to GPU
0.00.219.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.863 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.219.866 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.630.505 I llama_context: constructing llama_context
0.00.630.511 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.513 I llama_context: n_seq_max     = 1
0.00.630.513 I llama_context: n_ctx         = 2048
0.00.630.514 I llama_context: n_ctx_per_seq = 2048
0.00.630.515 I llama_context: n_batch       = 2048
0.00.630.515 I llama_context: n_ubatch      = 512
0.00.630.516 I llama_context: causal_attn   = 1
0.00.630.517 I llama_context: flash_attn    = 0
0.00.630.518 I llama_context: kv_unified    = true
0.00.630.524 I llama_context: freq_base     = 10000,0
0.00.630.525 I llama_context: freq_scale    = 1
0.00.630.543 I Running with Environment Variables:
0.00.630.544 I   GGML_SYCL_DEBUG: 0
0.00.630.545 I   GGML_SYCL_DISABLE_OPT: 0
0.00.630.545 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.630.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.630.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.630.547 I Build with Macros:
0.00.630.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.630.548 I   GGML_SYCL_F16: yes
0.00.630.551 I Found 1 SYCL devices:
0.00.630.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.630.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.630.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.630.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.630.662 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.630.663 I SYCL Optimization Feature:
0.00.630.663 I |ID|        Device Type|Reorder|
0.00.630.664 I |--|-------------------|-------|
0.00.630.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.630.837 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.633.679 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.636.359 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.636.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.635 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.642.642 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.642.642 I llama_context: graph nodes  = 1015
0.00.642.643 I llama_context: graph splits = 2
0.00.642.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.085 I main: llama threadpool init, n_threads = 8
0.00.930.111 I 
0.00.930.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.179 I 
0.00.930.330 I sampler seed: 1234
0.00.930.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.930.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.930.358 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.161.991 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19060,40 tokens per second)
0.03.161.994 I llama_perf_context_print:        load time =     926,69 ms
0.03.161.996 I llama_perf_context_print: prompt eval time =     131,20 ms /     7 tokens (   18,74 ms per token,    53,35 tokens per second)
0.03.161.997 I llama_perf_context_print:        eval time =    2086,68 ms /    63 runs   (   33,12 ms per token,    30,19 tokens per second)
0.03.161.998 I llama_perf_context_print:       total time =    2233,72 ms /    70 tokens
0.03.161.999 I llama_perf_context_print:    graphs reused =          0

real	0m3,382s
user	0m1,536s
sys	0m2,078s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.367 I llama_model_loader: - type  f32:  194 tensors
0.00.034.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.376 I print_info: file format = GGUF V3 (latest)
0.00.034.381 I print_info: file type   = Q4_0
0.00.034.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.375 I load: special tokens cache size = 25
0.00.113.678 I load: token to piece cache size = 0.2984 MB
0.00.113.724 I print_info: arch             = gptneox
0.00.113.726 I print_info: vocab_only       = 0
0.00.113.727 I print_info: n_ctx_train      = 2048
0.00.113.727 I print_info: n_embd           = 2048
0.00.113.728 I print_info: n_layer          = 24
0.00.113.765 I print_info: n_head           = 16
0.00.113.769 I print_info: n_head_kv        = 16
0.00.113.771 I print_info: n_rot            = 32
0.00.113.771 I print_info: n_swa            = 0
0.00.113.774 I print_info: is_swa_any       = 0
0.00.113.776 I print_info: n_embd_head_k    = 128
0.00.113.776 I print_info: n_embd_head_v    = 128
0.00.113.780 I print_info: n_gqa            = 1
0.00.113.783 I print_info: n_embd_k_gqa     = 2048
0.00.113.786 I print_info: n_embd_v_gqa     = 2048
0.00.113.792 I print_info: f_norm_eps       = 1.0e-05
0.00.113.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.848 I print_info: f_logit_scale    = 0.0e+00
0.00.113.849 I print_info: f_attn_scale     = 0.0e+00
0.00.113.851 I print_info: n_ff             = 8192
0.00.113.852 I print_info: n_expert         = 0
0.00.113.853 I print_info: n_expert_used    = 0
0.00.113.854 I print_info: causal attn      = 1
0.00.113.856 I print_info: pooling type     = 0
0.00.113.856 I print_info: rope type        = 2
0.00.113.857 I print_info: rope scaling     = linear
0.00.113.861 I print_info: freq_base_train  = 10000.0
0.00.113.865 I print_info: freq_scale_train = 1
0.00.113.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.868 I print_info: rope_finetuned   = unknown
0.00.113.871 I print_info: model type       = 1.4B
0.00.113.872 I print_info: model params     = 1.41 B
0.00.113.874 I print_info: general.name     = 1.4B
0.00.113.882 I print_info: vocab type       = BPE
0.00.113.883 I print_info: n_vocab          = 50304
0.00.113.884 I print_info: n_merges         = 50009
0.00.113.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.906 I print_info: LF token         = 187 'Ċ'
0.00.113.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.909 I print_info: max token length = 1024
0.00.113.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.802 I load_tensors: offloading output layer to GPU
0.00.192.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.817 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.192.819 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.620.055 I llama_context: constructing llama_context
0.00.620.062 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.064 I llama_context: n_seq_max     = 1
0.00.620.065 I llama_context: n_ctx         = 128
0.00.620.065 I llama_context: n_ctx_per_seq = 128
0.00.620.066 I llama_context: n_batch       = 128
0.00.620.067 I llama_context: n_ubatch      = 128
0.00.620.067 I llama_context: causal_attn   = 1
0.00.620.068 I llama_context: flash_attn    = 0
0.00.620.069 I llama_context: kv_unified    = true
0.00.620.076 I llama_context: freq_base     = 10000.0
0.00.620.077 I llama_context: freq_scale    = 1
0.00.620.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.095 I Running with Environment Variables:
0.00.620.095 I   GGML_SYCL_DEBUG: 0
0.00.620.096 I   GGML_SYCL_DISABLE_OPT: 0
0.00.620.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.097 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.097 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.097 I Build with Macros:
0.00.620.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.098 I   GGML_SYCL_F16: yes
0.00.620.101 I Found 1 SYCL devices:
0.00.620.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.229 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.230 I SYCL Optimization Feature:
0.00.620.230 I |ID|        Device Type|Reorder|
0.00.620.231 I |--|-------------------|-------|
0.00.620.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.620.825 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.621.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.661 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.623.669 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.623.670 I llama_context: graph nodes  = 1015
0.00.623.670 I llama_context: graph splits = 2
0.00.623.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.286 I 
0.00.935.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.396 I perplexity: tokenizing the input ..
0.00.945.663 I perplexity: tokenization took 10.259 ms
0.00.945.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.769 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.148.495 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.148.599 I llama_perf_context_print:        load time =     934.40 ms
0.01.148.601 I llama_perf_context_print: prompt eval time =     195.71 ms /   128 tokens (    1.53 ms per token,   654.03 tokens per second)
0.01.148.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.608 I llama_perf_context_print:       total time =     213.33 ms /   129 tokens
0.01.148.611 I llama_perf_context_print:    graphs reused =          0

real	0m1,421s
user	0m0,827s
sys	0m0,643s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.315 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.000.767 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.327 I llama_model_loader: - type  f32:  194 tensors
0.00.036.328 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.336 I print_info: file format = GGUF V3 (latest)
0.00.036.340 I print_info: file type   = Q4_1
0.00.036.346 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.098.189 I load: special tokens cache size = 25
0.00.117.849 I load: token to piece cache size = 0,2984 MB
0.00.117.897 I print_info: arch             = gptneox
0.00.117.899 I print_info: vocab_only       = 0
0.00.117.900 I print_info: n_ctx_train      = 2048
0.00.117.901 I print_info: n_embd           = 2048
0.00.117.901 I print_info: n_layer          = 24
0.00.117.924 I print_info: n_head           = 16
0.00.117.927 I print_info: n_head_kv        = 16
0.00.117.928 I print_info: n_rot            = 32
0.00.117.929 I print_info: n_swa            = 0
0.00.117.932 I print_info: is_swa_any       = 0
0.00.117.933 I print_info: n_embd_head_k    = 128
0.00.117.933 I print_info: n_embd_head_v    = 128
0.00.117.937 I print_info: n_gqa            = 1
0.00.117.940 I print_info: n_embd_k_gqa     = 2048
0.00.117.943 I print_info: n_embd_v_gqa     = 2048
0.00.117.945 I print_info: f_norm_eps       = 1,0e-05
0.00.117.946 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.947 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.947 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.948 I print_info: f_logit_scale    = 0,0e+00
0.00.117.948 I print_info: f_attn_scale     = 0,0e+00
0.00.117.950 I print_info: n_ff             = 8192
0.00.117.951 I print_info: n_expert         = 0
0.00.117.951 I print_info: n_expert_used    = 0
0.00.117.952 I print_info: causal attn      = 1
0.00.117.952 I print_info: pooling type     = 0
0.00.117.953 I print_info: rope type        = 2
0.00.117.953 I print_info: rope scaling     = linear
0.00.117.956 I print_info: freq_base_train  = 10000,0
0.00.117.956 I print_info: freq_scale_train = 1
0.00.117.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.958 I print_info: rope_finetuned   = unknown
0.00.117.960 I print_info: model type       = 1.4B
0.00.117.961 I print_info: model params     = 1,41 B
0.00.117.961 I print_info: general.name     = 1.4B
0.00.117.966 I print_info: vocab type       = BPE
0.00.117.967 I print_info: n_vocab          = 50304
0.00.117.967 I print_info: n_merges         = 50009
0.00.117.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.971 I print_info: LF token         = 187 'Ċ'
0.00.117.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.973 I print_info: max token length = 1024
0.00.117.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.217 I load_tensors: offloading output layer to GPU
0.00.207.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.232 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.207.233 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.668.320 I llama_context: constructing llama_context
0.00.668.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.668.330 I llama_context: n_seq_max     = 1
0.00.668.331 I llama_context: n_ctx         = 2048
0.00.668.332 I llama_context: n_ctx_per_seq = 2048
0.00.668.333 I llama_context: n_batch       = 2048
0.00.668.334 I llama_context: n_ubatch      = 512
0.00.668.334 I llama_context: causal_attn   = 1
0.00.668.335 I llama_context: flash_attn    = 0
0.00.668.336 I llama_context: kv_unified    = true
0.00.668.341 I llama_context: freq_base     = 10000,0
0.00.668.343 I llama_context: freq_scale    = 1
0.00.668.362 I Running with Environment Variables:
0.00.668.362 I   GGML_SYCL_DEBUG: 0
0.00.668.363 I   GGML_SYCL_DISABLE_OPT: 0
0.00.668.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.668.364 I   GGML_SYCL_DISABLE_DNN: 0
0.00.668.364 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.668.365 I Build with Macros:
0.00.668.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.668.366 I   GGML_SYCL_F16: yes
0.00.668.369 I Found 1 SYCL devices:
0.00.668.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.668.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.668.373 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.668.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.486 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.487 I SYCL Optimization Feature:
0.00.668.488 I |ID|        Device Type|Reorder|
0.00.668.489 I |--|-------------------|-------|
0.00.668.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.668.673 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.671.872 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.674.353 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.674.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.504 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.681.515 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.681.516 I llama_context: graph nodes  = 1015
0.00.681.516 I llama_context: graph splits = 2
0.00.681.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.765 I main: llama threadpool init, n_threads = 8
0.01.027.791 I 
0.01.027.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.027.879 I 
0.01.028.014 I sampler seed: 1234
0.01.028.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.028.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.028.041 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.231.075 I llama_perf_sampler_print:    sampling time =       4,32 ms /    71 runs   (    0,06 ms per token, 16431,38 tokens per second)
0.03.231.081 I llama_perf_context_print:        load time =    1025,16 ms
0.03.231.083 I llama_perf_context_print: prompt eval time =      79,49 ms /     7 tokens (   11,36 ms per token,    88,06 tokens per second)
0.03.231.085 I llama_perf_context_print:        eval time =    2107,99 ms /    63 runs   (   33,46 ms per token,    29,89 tokens per second)
0.03.231.087 I llama_perf_context_print:       total time =    2205,14 ms /    70 tokens
0.03.231.087 I llama_perf_context_print:    graphs reused =          0

real	0m3,514s
user	0m1,687s
sys	0m2,188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.452 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.846 I llama_model_loader: - type  f32:  194 tensors
0.00.033.847 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.854 I print_info: file format = GGUF V3 (latest)
0.00.033.858 I print_info: file type   = Q4_1
0.00.033.862 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.935 I load: special tokens cache size = 25
0.00.110.074 I load: token to piece cache size = 0.2984 MB
0.00.110.114 I print_info: arch             = gptneox
0.00.110.115 I print_info: vocab_only       = 0
0.00.110.116 I print_info: n_ctx_train      = 2048
0.00.110.117 I print_info: n_embd           = 2048
0.00.110.118 I print_info: n_layer          = 24
0.00.110.139 I print_info: n_head           = 16
0.00.110.142 I print_info: n_head_kv        = 16
0.00.110.143 I print_info: n_rot            = 32
0.00.110.144 I print_info: n_swa            = 0
0.00.110.146 I print_info: is_swa_any       = 0
0.00.110.147 I print_info: n_embd_head_k    = 128
0.00.110.148 I print_info: n_embd_head_v    = 128
0.00.110.151 I print_info: n_gqa            = 1
0.00.110.154 I print_info: n_embd_k_gqa     = 2048
0.00.110.157 I print_info: n_embd_v_gqa     = 2048
0.00.110.160 I print_info: f_norm_eps       = 1.0e-05
0.00.110.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.164 I print_info: f_logit_scale    = 0.0e+00
0.00.110.164 I print_info: f_attn_scale     = 0.0e+00
0.00.110.166 I print_info: n_ff             = 8192
0.00.110.167 I print_info: n_expert         = 0
0.00.110.167 I print_info: n_expert_used    = 0
0.00.110.168 I print_info: causal attn      = 1
0.00.110.168 I print_info: pooling type     = 0
0.00.110.169 I print_info: rope type        = 2
0.00.110.169 I print_info: rope scaling     = linear
0.00.110.172 I print_info: freq_base_train  = 10000.0
0.00.110.173 I print_info: freq_scale_train = 1
0.00.110.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.184 I print_info: rope_finetuned   = unknown
0.00.110.186 I print_info: model type       = 1.4B
0.00.110.187 I print_info: model params     = 1.41 B
0.00.110.188 I print_info: general.name     = 1.4B
0.00.110.193 I print_info: vocab type       = BPE
0.00.110.193 I print_info: n_vocab          = 50304
0.00.110.194 I print_info: n_merges         = 50009
0.00.110.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.197 I print_info: LF token         = 187 'Ċ'
0.00.110.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.199 I print_info: max token length = 1024
0.00.110.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.008 I load_tensors: offloading output layer to GPU
0.00.195.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.021 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.195.023 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.649.477 I llama_context: constructing llama_context
0.00.649.483 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.485 I llama_context: n_seq_max     = 1
0.00.649.486 I llama_context: n_ctx         = 128
0.00.649.486 I llama_context: n_ctx_per_seq = 128
0.00.649.487 I llama_context: n_batch       = 128
0.00.649.487 I llama_context: n_ubatch      = 128
0.00.649.488 I llama_context: causal_attn   = 1
0.00.649.488 I llama_context: flash_attn    = 0
0.00.649.489 I llama_context: kv_unified    = true
0.00.649.495 I llama_context: freq_base     = 10000.0
0.00.649.496 I llama_context: freq_scale    = 1
0.00.649.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.513 I Running with Environment Variables:
0.00.649.513 I   GGML_SYCL_DEBUG: 0
0.00.649.514 I   GGML_SYCL_DISABLE_OPT: 0
0.00.649.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.515 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.516 I Build with Macros:
0.00.649.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.516 I   GGML_SYCL_F16: yes
0.00.649.519 I Found 1 SYCL devices:
0.00.649.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.521 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.646 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.647 I SYCL Optimization Feature:
0.00.649.647 I |ID|        Device Type|Reorder|
0.00.649.648 I |--|-------------------|-------|
0.00.649.655 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.824 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.650.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.650.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.363 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.653.370 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.653.371 I llama_context: graph nodes  = 1015
0.00.653.371 I llama_context: graph splits = 2
0.00.653.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.908 I 
0.00.954.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.009 I perplexity: tokenizing the input ..
0.00.963.838 I perplexity: tokenization took 9.824 ms
0.00.963.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.101 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.155.005 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.155.059 I llama_perf_context_print:        load time =     953.05 ms
0.01.155.061 I llama_perf_context_print: prompt eval time =     184.85 ms /   128 tokens (    1.44 ms per token,   692.45 tokens per second)
0.01.155.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.155.063 I llama_perf_context_print:       total time =     201.16 ms /   129 tokens
0.01.155.063 I llama_perf_context_print:    graphs reused =          0

real	0m1,416s
user	0m0,799s
sys	0m0,673s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.366 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.000.888 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.327 I llama_model_loader: - type  f32:  194 tensors
0.00.034.328 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.337 I print_info: file format = GGUF V3 (latest)
0.00.034.344 I print_info: file type   = Q5_0
0.00.034.353 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.094.639 I load: special tokens cache size = 25
0.00.113.659 I load: token to piece cache size = 0,2984 MB
0.00.113.708 I print_info: arch             = gptneox
0.00.113.710 I print_info: vocab_only       = 0
0.00.113.710 I print_info: n_ctx_train      = 2048
0.00.113.711 I print_info: n_embd           = 2048
0.00.113.712 I print_info: n_layer          = 24
0.00.113.749 I print_info: n_head           = 16
0.00.113.752 I print_info: n_head_kv        = 16
0.00.113.753 I print_info: n_rot            = 32
0.00.113.754 I print_info: n_swa            = 0
0.00.113.757 I print_info: is_swa_any       = 0
0.00.113.757 I print_info: n_embd_head_k    = 128
0.00.113.758 I print_info: n_embd_head_v    = 128
0.00.113.761 I print_info: n_gqa            = 1
0.00.113.765 I print_info: n_embd_k_gqa     = 2048
0.00.113.768 I print_info: n_embd_v_gqa     = 2048
0.00.113.771 I print_info: f_norm_eps       = 1,0e-05
0.00.113.771 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.772 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.772 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.773 I print_info: f_logit_scale    = 0,0e+00
0.00.113.773 I print_info: f_attn_scale     = 0,0e+00
0.00.113.775 I print_info: n_ff             = 8192
0.00.113.776 I print_info: n_expert         = 0
0.00.113.776 I print_info: n_expert_used    = 0
0.00.113.777 I print_info: causal attn      = 1
0.00.113.777 I print_info: pooling type     = 0
0.00.113.778 I print_info: rope type        = 2
0.00.113.778 I print_info: rope scaling     = linear
0.00.113.781 I print_info: freq_base_train  = 10000,0
0.00.113.782 I print_info: freq_scale_train = 1
0.00.113.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.783 I print_info: rope_finetuned   = unknown
0.00.113.785 I print_info: model type       = 1.4B
0.00.113.786 I print_info: model params     = 1,41 B
0.00.113.786 I print_info: general.name     = 1.4B
0.00.113.792 I print_info: vocab type       = BPE
0.00.113.792 I print_info: n_vocab          = 50304
0.00.113.793 I print_info: n_merges         = 50009
0.00.113.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.797 I print_info: LF token         = 187 'Ċ'
0.00.113.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.799 I print_info: max token length = 1024
0.00.113.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.010 I load_tensors: offloading output layer to GPU
0.00.210.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.027 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.210.029 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.622.988 I llama_context: constructing llama_context
0.00.622.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.998 I llama_context: n_seq_max     = 1
0.00.622.999 I llama_context: n_ctx         = 2048
0.00.623.000 I llama_context: n_ctx_per_seq = 2048
0.00.623.000 I llama_context: n_batch       = 2048
0.00.623.000 I llama_context: n_ubatch      = 512
0.00.623.001 I llama_context: causal_attn   = 1
0.00.623.002 I llama_context: flash_attn    = 0
0.00.623.002 I llama_context: kv_unified    = true
0.00.623.008 I llama_context: freq_base     = 10000,0
0.00.623.009 I llama_context: freq_scale    = 1
0.00.623.024 I Running with Environment Variables:
0.00.623.025 I   GGML_SYCL_DEBUG: 0
0.00.623.025 I   GGML_SYCL_DISABLE_OPT: 0
0.00.623.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.027 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.027 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.028 I Build with Macros:
0.00.623.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.028 I   GGML_SYCL_F16: yes
0.00.623.031 I Found 1 SYCL devices:
0.00.623.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.155 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.156 I SYCL Optimization Feature:
0.00.623.156 I |ID|        Device Type|Reorder|
0.00.623.157 I |--|-------------------|-------|
0.00.623.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.341 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.626.047 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.628.977 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.628.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.392 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.635.399 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.635.400 I llama_context: graph nodes  = 1015
0.00.635.401 I llama_context: graph splits = 2
0.00.635.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.738 I main: llama threadpool init, n_threads = 8
0.00.944.765 I 
0.00.944.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.840 I 
0.00.944.992 I sampler seed: 1234
0.00.945.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.945.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.945.024 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.754.011 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17030,46 tokens per second)
0.02.754.018 I llama_perf_context_print:        load time =     942,00 ms
0.02.754.021 I llama_perf_context_print: prompt eval time =     110,59 ms /     7 tokens (   15,80 ms per token,    63,30 tokens per second)
0.02.754.024 I llama_perf_context_print:        eval time =    1681,97 ms /    63 runs   (   26,70 ms per token,    37,46 tokens per second)
0.02.754.025 I llama_perf_context_print:       total time =    1811,11 ms /    70 tokens
0.02.754.026 I llama_perf_context_print:    graphs reused =          0

real	0m3,047s
user	0m1,597s
sys	0m1,767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.423 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.233 I llama_model_loader: - type  f32:  194 tensors
0.00.035.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.242 I print_info: file format = GGUF V3 (latest)
0.00.035.247 I print_info: file type   = Q5_0
0.00.035.253 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.098.215 I load: special tokens cache size = 25
0.00.117.292 I load: token to piece cache size = 0.2984 MB
0.00.117.341 I print_info: arch             = gptneox
0.00.117.342 I print_info: vocab_only       = 0
0.00.117.343 I print_info: n_ctx_train      = 2048
0.00.117.344 I print_info: n_embd           = 2048
0.00.117.344 I print_info: n_layer          = 24
0.00.117.369 I print_info: n_head           = 16
0.00.117.373 I print_info: n_head_kv        = 16
0.00.117.374 I print_info: n_rot            = 32
0.00.117.375 I print_info: n_swa            = 0
0.00.117.378 I print_info: is_swa_any       = 0
0.00.117.379 I print_info: n_embd_head_k    = 128
0.00.117.380 I print_info: n_embd_head_v    = 128
0.00.117.384 I print_info: n_gqa            = 1
0.00.117.387 I print_info: n_embd_k_gqa     = 2048
0.00.117.390 I print_info: n_embd_v_gqa     = 2048
0.00.117.393 I print_info: f_norm_eps       = 1.0e-05
0.00.117.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.397 I print_info: f_logit_scale    = 0.0e+00
0.00.117.398 I print_info: f_attn_scale     = 0.0e+00
0.00.117.400 I print_info: n_ff             = 8192
0.00.117.401 I print_info: n_expert         = 0
0.00.117.402 I print_info: n_expert_used    = 0
0.00.117.402 I print_info: causal attn      = 1
0.00.117.403 I print_info: pooling type     = 0
0.00.117.403 I print_info: rope type        = 2
0.00.117.404 I print_info: rope scaling     = linear
0.00.117.407 I print_info: freq_base_train  = 10000.0
0.00.117.408 I print_info: freq_scale_train = 1
0.00.117.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.410 I print_info: rope_finetuned   = unknown
0.00.117.412 I print_info: model type       = 1.4B
0.00.117.413 I print_info: model params     = 1.41 B
0.00.117.414 I print_info: general.name     = 1.4B
0.00.117.420 I print_info: vocab type       = BPE
0.00.117.451 I print_info: n_vocab          = 50304
0.00.117.453 I print_info: n_merges         = 50009
0.00.117.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.458 I print_info: LF token         = 187 'Ċ'
0.00.117.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.460 I print_info: max token length = 1024
0.00.117.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.690 I load_tensors: offloading output layer to GPU
0.00.213.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.705 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.213.708 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.349 I llama_context: constructing llama_context
0.00.688.357 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.688.359 I llama_context: n_seq_max     = 1
0.00.688.360 I llama_context: n_ctx         = 128
0.00.688.360 I llama_context: n_ctx_per_seq = 128
0.00.688.361 I llama_context: n_batch       = 128
0.00.688.362 I llama_context: n_ubatch      = 128
0.00.688.362 I llama_context: causal_attn   = 1
0.00.688.363 I llama_context: flash_attn    = 0
0.00.688.364 I llama_context: kv_unified    = true
0.00.688.371 I llama_context: freq_base     = 10000.0
0.00.688.372 I llama_context: freq_scale    = 1
0.00.688.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.392 I Running with Environment Variables:
0.00.688.393 I   GGML_SYCL_DEBUG: 0
0.00.688.393 I   GGML_SYCL_DISABLE_OPT: 0
0.00.688.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.688.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.688.395 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.688.395 I Build with Macros:
0.00.688.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.688.396 I   GGML_SYCL_F16: yes
0.00.688.399 I Found 1 SYCL devices:
0.00.688.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.688.400 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.688.400 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.688.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.688.530 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.688.532 I SYCL Optimization Feature:
0.00.688.533 I |ID|        Device Type|Reorder|
0.00.688.534 I |--|-------------------|-------|
0.00.688.541 I | 0| [level_zero:gpu:0]|      Y|
0.00.688.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.689.127 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.689.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.942 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.691.950 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.691.951 I llama_context: graph nodes  = 1015
0.00.691.951 I llama_context: graph splits = 2
0.00.691.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.566 I 
0.00.997.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.656 I perplexity: tokenizing the input ..
0.01.008.007 I perplexity: tokenization took 10.343 ms
0.01.008.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.666 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.215.503 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.215.577 I llama_perf_context_print:        load time =     996.74 ms
0.01.215.583 I llama_perf_context_print: prompt eval time =     201.20 ms /   128 tokens (    1.57 ms per token,   636.19 tokens per second)
0.01.215.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.586 I llama_perf_context_print:       total time =     218.03 ms /   129 tokens
0.01.215.586 I llama_perf_context_print:    graphs reused =          0

real	0m1,494s
user	0m0,862s
sys	0m0,679s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.786 I llama_model_loader: - type  f32:  194 tensors
0.00.036.788 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.796 I print_info: file format = GGUF V3 (latest)
0.00.036.802 I print_info: file type   = Q5_1
0.00.036.811 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.102.101 I load: special tokens cache size = 25
0.00.121.206 I load: token to piece cache size = 0,2984 MB
0.00.121.253 I print_info: arch             = gptneox
0.00.121.255 I print_info: vocab_only       = 0
0.00.121.256 I print_info: n_ctx_train      = 2048
0.00.121.257 I print_info: n_embd           = 2048
0.00.121.257 I print_info: n_layer          = 24
0.00.121.282 I print_info: n_head           = 16
0.00.121.286 I print_info: n_head_kv        = 16
0.00.121.286 I print_info: n_rot            = 32
0.00.121.287 I print_info: n_swa            = 0
0.00.121.290 I print_info: is_swa_any       = 0
0.00.121.291 I print_info: n_embd_head_k    = 128
0.00.121.292 I print_info: n_embd_head_v    = 128
0.00.121.296 I print_info: n_gqa            = 1
0.00.121.299 I print_info: n_embd_k_gqa     = 2048
0.00.121.302 I print_info: n_embd_v_gqa     = 2048
0.00.121.304 I print_info: f_norm_eps       = 1,0e-05
0.00.121.305 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.306 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.306 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.307 I print_info: f_logit_scale    = 0,0e+00
0.00.121.308 I print_info: f_attn_scale     = 0,0e+00
0.00.121.310 I print_info: n_ff             = 8192
0.00.121.310 I print_info: n_expert         = 0
0.00.121.311 I print_info: n_expert_used    = 0
0.00.121.312 I print_info: causal attn      = 1
0.00.121.312 I print_info: pooling type     = 0
0.00.121.313 I print_info: rope type        = 2
0.00.121.313 I print_info: rope scaling     = linear
0.00.121.316 I print_info: freq_base_train  = 10000,0
0.00.121.317 I print_info: freq_scale_train = 1
0.00.121.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.319 I print_info: rope_finetuned   = unknown
0.00.121.321 I print_info: model type       = 1.4B
0.00.121.322 I print_info: model params     = 1,41 B
0.00.121.322 I print_info: general.name     = 1.4B
0.00.121.327 I print_info: vocab type       = BPE
0.00.121.328 I print_info: n_vocab          = 50304
0.00.121.328 I print_info: n_merges         = 50009
0.00.121.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.333 I print_info: LF token         = 187 'Ċ'
0.00.121.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.335 I print_info: max token length = 1024
0.00.121.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.783 I load_tensors: offloading output layer to GPU
0.00.224.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.798 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.224.800 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.709.232 I llama_context: constructing llama_context
0.00.709.239 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.709.241 I llama_context: n_seq_max     = 1
0.00.709.242 I llama_context: n_ctx         = 2048
0.00.709.243 I llama_context: n_ctx_per_seq = 2048
0.00.709.243 I llama_context: n_batch       = 2048
0.00.709.244 I llama_context: n_ubatch      = 512
0.00.709.245 I llama_context: causal_attn   = 1
0.00.709.245 I llama_context: flash_attn    = 0
0.00.709.246 I llama_context: kv_unified    = true
0.00.709.253 I llama_context: freq_base     = 10000,0
0.00.709.254 I llama_context: freq_scale    = 1
0.00.709.270 I Running with Environment Variables:
0.00.709.271 I   GGML_SYCL_DEBUG: 0
0.00.709.271 I   GGML_SYCL_DISABLE_OPT: 0
0.00.709.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.709.272 I   GGML_SYCL_DISABLE_DNN: 0
0.00.709.273 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.709.273 I Build with Macros:
0.00.709.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.709.274 I   GGML_SYCL_F16: yes
0.00.709.277 I Found 1 SYCL devices:
0.00.709.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.709.278 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.709.278 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.709.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.709.396 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.709.396 I SYCL Optimization Feature:
0.00.709.397 I |ID|        Device Type|Reorder|
0.00.709.397 I |--|-------------------|-------|
0.00.709.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.709.580 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.711.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.714.956 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.714.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.719 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.721.726 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.721.727 I llama_context: graph nodes  = 1015
0.00.721.728 I llama_context: graph splits = 2
0.00.721.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.102 I main: llama threadpool init, n_threads = 8
0.01.046.148 I 
0.01.046.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.046.245 I 
0.01.046.431 I sampler seed: 1234
0.01.046.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.046.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.046.472 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.656.936 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23309,26 tokens per second)
0.02.656.939 I llama_perf_context_print:        load time =    1042,21 ms
0.02.656.941 I llama_perf_context_print: prompt eval time =      87,30 ms /     7 tokens (   12,47 ms per token,    80,19 tokens per second)
0.02.656.942 I llama_perf_context_print:        eval time =    1512,99 ms /    63 runs   (   24,02 ms per token,    41,64 tokens per second)
0.02.656.943 I llama_perf_context_print:       total time =    1613,88 ms /    70 tokens
0.02.656.944 I llama_perf_context_print:    graphs reused =          0

real	0m2,866s
user	0m1,514s
sys	0m1,536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.784 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.167 I llama_model_loader: - type  f32:  194 tensors
0.00.034.167 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.174 I print_info: file format = GGUF V3 (latest)
0.00.034.180 I print_info: file type   = Q5_1
0.00.034.186 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.608 I load: special tokens cache size = 25
0.00.111.725 I load: token to piece cache size = 0.2984 MB
0.00.111.767 I print_info: arch             = gptneox
0.00.111.768 I print_info: vocab_only       = 0
0.00.111.769 I print_info: n_ctx_train      = 2048
0.00.111.770 I print_info: n_embd           = 2048
0.00.111.770 I print_info: n_layer          = 24
0.00.111.792 I print_info: n_head           = 16
0.00.111.795 I print_info: n_head_kv        = 16
0.00.111.796 I print_info: n_rot            = 32
0.00.111.797 I print_info: n_swa            = 0
0.00.111.800 I print_info: is_swa_any       = 0
0.00.111.800 I print_info: n_embd_head_k    = 128
0.00.111.801 I print_info: n_embd_head_v    = 128
0.00.111.805 I print_info: n_gqa            = 1
0.00.111.808 I print_info: n_embd_k_gqa     = 2048
0.00.111.811 I print_info: n_embd_v_gqa     = 2048
0.00.111.814 I print_info: f_norm_eps       = 1.0e-05
0.00.111.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.817 I print_info: f_logit_scale    = 0.0e+00
0.00.111.818 I print_info: f_attn_scale     = 0.0e+00
0.00.111.820 I print_info: n_ff             = 8192
0.00.111.820 I print_info: n_expert         = 0
0.00.111.821 I print_info: n_expert_used    = 0
0.00.111.821 I print_info: causal attn      = 1
0.00.111.822 I print_info: pooling type     = 0
0.00.111.822 I print_info: rope type        = 2
0.00.111.823 I print_info: rope scaling     = linear
0.00.111.825 I print_info: freq_base_train  = 10000.0
0.00.111.826 I print_info: freq_scale_train = 1
0.00.111.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.828 I print_info: rope_finetuned   = unknown
0.00.111.830 I print_info: model type       = 1.4B
0.00.111.831 I print_info: model params     = 1.41 B
0.00.111.832 I print_info: general.name     = 1.4B
0.00.111.837 I print_info: vocab type       = BPE
0.00.111.838 I print_info: n_vocab          = 50304
0.00.111.838 I print_info: n_merges         = 50009
0.00.111.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.842 I print_info: LF token         = 187 'Ċ'
0.00.111.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.844 I print_info: max token length = 1024
0.00.111.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.954 I load_tensors: offloading output layer to GPU
0.00.212.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.980 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.212.981 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.713.920 I llama_context: constructing llama_context
0.00.713.926 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.713.927 I llama_context: n_seq_max     = 1
0.00.713.928 I llama_context: n_ctx         = 128
0.00.713.928 I llama_context: n_ctx_per_seq = 128
0.00.713.929 I llama_context: n_batch       = 128
0.00.713.929 I llama_context: n_ubatch      = 128
0.00.713.930 I llama_context: causal_attn   = 1
0.00.713.931 I llama_context: flash_attn    = 0
0.00.713.931 I llama_context: kv_unified    = true
0.00.713.939 I llama_context: freq_base     = 10000.0
0.00.713.941 I llama_context: freq_scale    = 1
0.00.713.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.982 I Running with Environment Variables:
0.00.713.983 I   GGML_SYCL_DEBUG: 0
0.00.713.983 I   GGML_SYCL_DISABLE_OPT: 0
0.00.713.984 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.713.984 I   GGML_SYCL_DISABLE_DNN: 0
0.00.713.985 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.713.985 I Build with Macros:
0.00.713.985 I   GGML_SYCL_FORCE_MMQ: no
0.00.713.986 I   GGML_SYCL_F16: yes
0.00.713.988 I Found 1 SYCL devices:
0.00.713.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.713.989 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.713.989 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.713.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.714.134 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.714.135 I SYCL Optimization Feature:
0.00.714.135 I |ID|        Device Type|Reorder|
0.00.714.136 I |--|-------------------|-------|
0.00.714.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.714.330 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.714.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.715.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.741 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.717.748 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.717.749 I llama_context: graph nodes  = 1015
0.00.717.749 I llama_context: graph splits = 2
0.00.717.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.718.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.771 I 
0.01.016.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.897 I perplexity: tokenizing the input ..
0.01.027.037 I perplexity: tokenization took 10.134 ms
0.01.027.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.504 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.226.093 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.226.179 I llama_perf_context_print:        load time =    1015.96 ms
0.01.226.181 I llama_perf_context_print: prompt eval time =     192.10 ms /   128 tokens (    1.50 ms per token,   666.32 tokens per second)
0.01.226.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.183 I llama_perf_context_print:       total time =     209.42 ms /   129 tokens
0.01.226.184 I llama_perf_context_print:    graphs reused =          0

real	0m1,464s
user	0m0,804s
sys	0m0,706s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.275 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.770 I llama_model_loader: - type  f32:  194 tensors
0.00.026.770 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.771 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.775 I print_info: file format = GGUF V3 (latest)
0.00.026.778 I print_info: file type   = Q2_K - Medium
0.00.026.782 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.300 I load: special tokens cache size = 25
0.00.082.922 I load: token to piece cache size = 0,2984 MB
0.00.082.952 I print_info: arch             = gptneox
0.00.082.953 I print_info: vocab_only       = 0
0.00.082.954 I print_info: n_ctx_train      = 2048
0.00.082.954 I print_info: n_embd           = 2048
0.00.082.955 I print_info: n_layer          = 24
0.00.082.970 I print_info: n_head           = 16
0.00.082.973 I print_info: n_head_kv        = 16
0.00.082.973 I print_info: n_rot            = 32
0.00.082.974 I print_info: n_swa            = 0
0.00.082.976 I print_info: is_swa_any       = 0
0.00.082.976 I print_info: n_embd_head_k    = 128
0.00.082.977 I print_info: n_embd_head_v    = 128
0.00.082.980 I print_info: n_gqa            = 1
0.00.082.982 I print_info: n_embd_k_gqa     = 2048
0.00.082.985 I print_info: n_embd_v_gqa     = 2048
0.00.082.987 I print_info: f_norm_eps       = 1,0e-05
0.00.082.988 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.988 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.989 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.989 I print_info: f_logit_scale    = 0,0e+00
0.00.082.990 I print_info: f_attn_scale     = 0,0e+00
0.00.082.991 I print_info: n_ff             = 8192
0.00.082.992 I print_info: n_expert         = 0
0.00.082.992 I print_info: n_expert_used    = 0
0.00.082.992 I print_info: causal attn      = 1
0.00.082.993 I print_info: pooling type     = 0
0.00.082.993 I print_info: rope type        = 2
0.00.082.994 I print_info: rope scaling     = linear
0.00.082.996 I print_info: freq_base_train  = 10000,0
0.00.082.997 I print_info: freq_scale_train = 1
0.00.082.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.998 I print_info: rope_finetuned   = unknown
0.00.082.999 I print_info: model type       = 1.4B
0.00.083.000 I print_info: model params     = 1,41 B
0.00.083.000 I print_info: general.name     = 1.4B
0.00.083.004 I print_info: vocab type       = BPE
0.00.083.005 I print_info: n_vocab          = 50304
0.00.083.005 I print_info: n_merges         = 50009
0.00.083.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.008 I print_info: LF token         = 187 'Ċ'
0.00.083.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.009 I print_info: max token length = 1024
0.00.083.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.531 I load_tensors: offloading output layer to GPU
0.00.118.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.540 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.118.542 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.374.418 I llama_context: constructing llama_context
0.00.374.426 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.374.428 I llama_context: n_seq_max     = 1
0.00.374.429 I llama_context: n_ctx         = 2048
0.00.374.430 I llama_context: n_ctx_per_seq = 2048
0.00.374.430 I llama_context: n_batch       = 2048
0.00.374.431 I llama_context: n_ubatch      = 512
0.00.374.431 I llama_context: causal_attn   = 1
0.00.374.432 I llama_context: flash_attn    = 0
0.00.374.433 I llama_context: kv_unified    = true
0.00.374.438 I llama_context: freq_base     = 10000,0
0.00.374.439 I llama_context: freq_scale    = 1
0.00.374.454 I Running with Environment Variables:
0.00.374.455 I   GGML_SYCL_DEBUG: 0
0.00.374.455 I   GGML_SYCL_DISABLE_OPT: 0
0.00.374.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.457 I Build with Macros:
0.00.374.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.457 I   GGML_SYCL_F16: yes
0.00.374.460 I Found 1 SYCL devices:
0.00.374.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.462 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.575 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.374.576 I SYCL Optimization Feature:
0.00.374.576 I |ID|        Device Type|Reorder|
0.00.374.576 I |--|-------------------|-------|
0.00.374.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.733 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.377.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.380.070 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.380.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.385.570 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.385.577 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.385.578 I llama_context: graph nodes  = 1015
0.00.385.578 I llama_context: graph splits = 2
0.00.385.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.634 I main: llama threadpool init, n_threads = 8
0.00.601.659 I 
0.00.601.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.722 I 
0.00.601.858 I sampler seed: 1234
0.00.601.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.601.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.883 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.113.922 I llama_perf_sampler_print:    sampling time =       2,69 ms /    71 runs   (    0,04 ms per token, 26345,08 tokens per second)
0.02.113.926 I llama_perf_context_print:        load time =     599,52 ms
0.02.113.928 I llama_perf_context_print: prompt eval time =      93,47 ms /     7 tokens (   13,35 ms per token,    74,89 tokens per second)
0.02.113.930 I llama_perf_context_print:        eval time =    1409,70 ms /    63 runs   (   22,38 ms per token,    44,69 tokens per second)
0.02.113.931 I llama_perf_context_print:       total time =    1513,76 ms /    70 tokens
0.02.113.931 I llama_perf_context_print:    graphs reused =          0

real	0m2,316s
user	0m1,179s
sys	0m1,268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.418 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.912 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.922 I llama_model_loader: - type  f32:  194 tensors
0.00.033.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.929 I print_info: file format = GGUF V3 (latest)
0.00.033.933 I print_info: file type   = Q2_K - Medium
0.00.033.939 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.311 I load: special tokens cache size = 25
0.00.110.348 I load: token to piece cache size = 0.2984 MB
0.00.110.393 I print_info: arch             = gptneox
0.00.110.394 I print_info: vocab_only       = 0
0.00.110.395 I print_info: n_ctx_train      = 2048
0.00.110.396 I print_info: n_embd           = 2048
0.00.110.396 I print_info: n_layer          = 24
0.00.110.420 I print_info: n_head           = 16
0.00.110.423 I print_info: n_head_kv        = 16
0.00.110.424 I print_info: n_rot            = 32
0.00.110.424 I print_info: n_swa            = 0
0.00.110.427 I print_info: is_swa_any       = 0
0.00.110.428 I print_info: n_embd_head_k    = 128
0.00.110.429 I print_info: n_embd_head_v    = 128
0.00.110.432 I print_info: n_gqa            = 1
0.00.110.435 I print_info: n_embd_k_gqa     = 2048
0.00.110.438 I print_info: n_embd_v_gqa     = 2048
0.00.110.441 I print_info: f_norm_eps       = 1.0e-05
0.00.110.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.444 I print_info: f_logit_scale    = 0.0e+00
0.00.110.444 I print_info: f_attn_scale     = 0.0e+00
0.00.110.446 I print_info: n_ff             = 8192
0.00.110.447 I print_info: n_expert         = 0
0.00.110.447 I print_info: n_expert_used    = 0
0.00.110.448 I print_info: causal attn      = 1
0.00.110.448 I print_info: pooling type     = 0
0.00.110.449 I print_info: rope type        = 2
0.00.110.450 I print_info: rope scaling     = linear
0.00.110.452 I print_info: freq_base_train  = 10000.0
0.00.110.453 I print_info: freq_scale_train = 1
0.00.110.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.454 I print_info: rope_finetuned   = unknown
0.00.110.456 I print_info: model type       = 1.4B
0.00.110.457 I print_info: model params     = 1.41 B
0.00.110.457 I print_info: general.name     = 1.4B
0.00.110.463 I print_info: vocab type       = BPE
0.00.110.463 I print_info: n_vocab          = 50304
0.00.110.464 I print_info: n_merges         = 50009
0.00.110.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.467 I print_info: LF token         = 187 'Ċ'
0.00.110.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.470 I print_info: max token length = 1024
0.00.110.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.856 I load_tensors: offloading output layer to GPU
0.00.162.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.868 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.162.870 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.461.607 I llama_context: constructing llama_context
0.00.461.614 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.461.615 I llama_context: n_seq_max     = 1
0.00.461.616 I llama_context: n_ctx         = 128
0.00.461.616 I llama_context: n_ctx_per_seq = 128
0.00.461.617 I llama_context: n_batch       = 128
0.00.461.617 I llama_context: n_ubatch      = 128
0.00.461.618 I llama_context: causal_attn   = 1
0.00.461.618 I llama_context: flash_attn    = 0
0.00.461.619 I llama_context: kv_unified    = true
0.00.461.625 I llama_context: freq_base     = 10000.0
0.00.461.626 I llama_context: freq_scale    = 1
0.00.461.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.644 I Running with Environment Variables:
0.00.461.644 I   GGML_SYCL_DEBUG: 0
0.00.461.645 I   GGML_SYCL_DISABLE_OPT: 0
0.00.461.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.646 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.646 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.646 I Build with Macros:
0.00.461.647 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.647 I   GGML_SYCL_F16: yes
0.00.461.649 I Found 1 SYCL devices:
0.00.461.650 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.650 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.650 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.786 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.787 I SYCL Optimization Feature:
0.00.461.788 I |ID|        Device Type|Reorder|
0.00.461.790 I |--|-------------------|-------|
0.00.461.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.462.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.465.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.465.186 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.465.187 I llama_context: graph nodes  = 1015
0.00.465.187 I llama_context: graph splits = 2
0.00.465.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.327 I 
0.00.744.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.425 I perplexity: tokenizing the input ..
0.00.753.928 I perplexity: tokenization took 9.496 ms
0.00.753.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.451 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.939.468 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.939.548 I llama_perf_context_print:        load time =     743.38 ms
0.00.939.558 I llama_perf_context_print: prompt eval time =     178.99 ms /   128 tokens (    1.40 ms per token,   715.14 tokens per second)
0.00.939.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.561 I llama_perf_context_print:       total time =     195.23 ms /   129 tokens
0.00.939.562 I llama_perf_context_print:    graphs reused =          0

real	0m1,213s
user	0m0,701s
sys	0m0,561s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.602 I llama_model_loader: - type  f32:  194 tensors
0.00.030.603 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.603 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.603 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.608 I print_info: file format = GGUF V3 (latest)
0.00.030.611 I print_info: file type   = Q3_K - Medium
0.00.030.616 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.074.275 I load: special tokens cache size = 25
0.00.090.098 I load: token to piece cache size = 0,2984 MB
0.00.090.126 I print_info: arch             = gptneox
0.00.090.127 I print_info: vocab_only       = 0
0.00.090.128 I print_info: n_ctx_train      = 2048
0.00.090.128 I print_info: n_embd           = 2048
0.00.090.129 I print_info: n_layer          = 24
0.00.090.149 I print_info: n_head           = 16
0.00.090.152 I print_info: n_head_kv        = 16
0.00.090.152 I print_info: n_rot            = 32
0.00.090.153 I print_info: n_swa            = 0
0.00.090.155 I print_info: is_swa_any       = 0
0.00.090.155 I print_info: n_embd_head_k    = 128
0.00.090.156 I print_info: n_embd_head_v    = 128
0.00.090.158 I print_info: n_gqa            = 1
0.00.090.161 I print_info: n_embd_k_gqa     = 2048
0.00.090.163 I print_info: n_embd_v_gqa     = 2048
0.00.090.166 I print_info: f_norm_eps       = 1,0e-05
0.00.090.167 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.167 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.168 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.168 I print_info: f_logit_scale    = 0,0e+00
0.00.090.169 I print_info: f_attn_scale     = 0,0e+00
0.00.090.170 I print_info: n_ff             = 8192
0.00.090.171 I print_info: n_expert         = 0
0.00.090.171 I print_info: n_expert_used    = 0
0.00.090.171 I print_info: causal attn      = 1
0.00.090.172 I print_info: pooling type     = 0
0.00.090.173 I print_info: rope type        = 2
0.00.090.173 I print_info: rope scaling     = linear
0.00.090.175 I print_info: freq_base_train  = 10000,0
0.00.090.176 I print_info: freq_scale_train = 1
0.00.090.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.177 I print_info: rope_finetuned   = unknown
0.00.090.178 I print_info: model type       = 1.4B
0.00.090.179 I print_info: model params     = 1,41 B
0.00.090.179 I print_info: general.name     = 1.4B
0.00.090.183 I print_info: vocab type       = BPE
0.00.090.183 I print_info: n_vocab          = 50304
0.00.090.184 I print_info: n_merges         = 50009
0.00.090.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.187 I print_info: LF token         = 187 'Ċ'
0.00.090.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.189 I print_info: max token length = 1024
0.00.090.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.686 I load_tensors: offloading output layer to GPU
0.00.143.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.695 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.143.696 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.484.530 I llama_context: constructing llama_context
0.00.484.536 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.484.538 I llama_context: n_seq_max     = 1
0.00.484.538 I llama_context: n_ctx         = 2048
0.00.484.539 I llama_context: n_ctx_per_seq = 2048
0.00.484.539 I llama_context: n_batch       = 2048
0.00.484.540 I llama_context: n_ubatch      = 512
0.00.484.541 I llama_context: causal_attn   = 1
0.00.484.541 I llama_context: flash_attn    = 0
0.00.484.542 I llama_context: kv_unified    = true
0.00.484.547 I llama_context: freq_base     = 10000,0
0.00.484.548 I llama_context: freq_scale    = 1
0.00.484.564 I Running with Environment Variables:
0.00.484.564 I   GGML_SYCL_DEBUG: 0
0.00.484.565 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.566 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.566 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.567 I Build with Macros:
0.00.484.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.568 I   GGML_SYCL_F16: yes
0.00.484.570 I Found 1 SYCL devices:
0.00.484.571 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.571 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.676 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.676 I SYCL Optimization Feature:
0.00.484.677 I |ID|        Device Type|Reorder|
0.00.484.677 I |--|-------------------|-------|
0.00.484.684 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.823 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.487.204 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.490.309 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.490.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.495.672 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.495.678 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.495.679 I llama_context: graph nodes  = 1015
0.00.495.679 I llama_context: graph splits = 2
0.00.495.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.582 I main: llama threadpool init, n_threads = 8
0.00.722.607 I 
0.00.722.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.678 I 
0.00.722.811 I sampler seed: 1234
0.00.722.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.722.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.839 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.569.901 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23921,83 tokens per second)
0.02.569.905 I llama_perf_context_print:        load time =     720,37 ms
0.02.569.907 I llama_perf_context_print: prompt eval time =      86,73 ms /     7 tokens (   12,39 ms per token,    80,71 tokens per second)
0.02.569.909 I llama_perf_context_print:        eval time =    1751,12 ms /    63 runs   (   27,80 ms per token,    35,98 tokens per second)
0.02.569.909 I llama_perf_context_print:       total time =    1848,98 ms /    70 tokens
0.02.569.910 I llama_perf_context_print:    graphs reused =          0

real	0m2,764s
user	0m1,314s
sys	0m1,617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.424 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.848 I llama_model_loader: - type  f32:  194 tensors
0.00.033.849 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.850 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.859 I print_info: file format = GGUF V3 (latest)
0.00.033.864 I print_info: file type   = Q3_K - Medium
0.00.033.868 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.826 I load: special tokens cache size = 25
0.00.109.789 I load: token to piece cache size = 0.2984 MB
0.00.109.854 I print_info: arch             = gptneox
0.00.109.855 I print_info: vocab_only       = 0
0.00.109.856 I print_info: n_ctx_train      = 2048
0.00.109.856 I print_info: n_embd           = 2048
0.00.109.857 I print_info: n_layer          = 24
0.00.109.882 I print_info: n_head           = 16
0.00.109.886 I print_info: n_head_kv        = 16
0.00.109.886 I print_info: n_rot            = 32
0.00.109.887 I print_info: n_swa            = 0
0.00.109.890 I print_info: is_swa_any       = 0
0.00.109.891 I print_info: n_embd_head_k    = 128
0.00.109.891 I print_info: n_embd_head_v    = 128
0.00.109.895 I print_info: n_gqa            = 1
0.00.109.898 I print_info: n_embd_k_gqa     = 2048
0.00.109.901 I print_info: n_embd_v_gqa     = 2048
0.00.109.904 I print_info: f_norm_eps       = 1.0e-05
0.00.109.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.907 I print_info: f_logit_scale    = 0.0e+00
0.00.109.907 I print_info: f_attn_scale     = 0.0e+00
0.00.109.909 I print_info: n_ff             = 8192
0.00.109.910 I print_info: n_expert         = 0
0.00.109.910 I print_info: n_expert_used    = 0
0.00.109.911 I print_info: causal attn      = 1
0.00.109.911 I print_info: pooling type     = 0
0.00.109.912 I print_info: rope type        = 2
0.00.109.912 I print_info: rope scaling     = linear
0.00.109.915 I print_info: freq_base_train  = 10000.0
0.00.109.916 I print_info: freq_scale_train = 1
0.00.109.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.917 I print_info: rope_finetuned   = unknown
0.00.109.919 I print_info: model type       = 1.4B
0.00.109.920 I print_info: model params     = 1.41 B
0.00.109.920 I print_info: general.name     = 1.4B
0.00.109.926 I print_info: vocab type       = BPE
0.00.109.926 I print_info: n_vocab          = 50304
0.00.109.927 I print_info: n_merges         = 50009
0.00.109.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.930 I print_info: LF token         = 187 'Ċ'
0.00.109.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.932 I print_info: max token length = 1024
0.00.109.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.461 I load_tensors: offloading output layer to GPU
0.00.183.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.473 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.183.475 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.609.937 I llama_context: constructing llama_context
0.00.609.944 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.946 I llama_context: n_seq_max     = 1
0.00.609.947 I llama_context: n_ctx         = 128
0.00.609.948 I llama_context: n_ctx_per_seq = 128
0.00.609.949 I llama_context: n_batch       = 128
0.00.609.950 I llama_context: n_ubatch      = 128
0.00.609.951 I llama_context: causal_attn   = 1
0.00.609.951 I llama_context: flash_attn    = 0
0.00.609.952 I llama_context: kv_unified    = true
0.00.609.957 I llama_context: freq_base     = 10000.0
0.00.609.959 I llama_context: freq_scale    = 1
0.00.609.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.980 I Running with Environment Variables:
0.00.609.981 I   GGML_SYCL_DEBUG: 0
0.00.609.982 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.982 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.983 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.983 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.984 I Build with Macros:
0.00.609.984 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.985 I   GGML_SYCL_F16: yes
0.00.609.987 I Found 1 SYCL devices:
0.00.609.987 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.988 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.989 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.116 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.116 I SYCL Optimization Feature:
0.00.610.117 I |ID|        Device Type|Reorder|
0.00.610.117 I |--|-------------------|-------|
0.00.610.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.610.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.610.979 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.611.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.030 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.614.037 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.614.038 I llama_context: graph nodes  = 1015
0.00.614.039 I llama_context: graph splits = 2
0.00.614.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.530 I 
0.00.953.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.642 I perplexity: tokenizing the input ..
0.00.963.861 I perplexity: tokenization took 10.212 ms
0.00.963.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.389 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.181.719 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.181.841 I llama_perf_context_print:        load time =     952.67 ms
0.01.181.843 I llama_perf_context_print: prompt eval time =     212.12 ms /   128 tokens (    1.66 ms per token,   603.43 tokens per second)
0.01.181.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.847 I llama_perf_context_print:       total time =     228.33 ms /   129 tokens
0.01.181.848 I llama_perf_context_print:    graphs reused =          0

real	0m1,446s
user	0m0,814s
sys	0m0,679s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.112 I llama_model_loader: - type  f32:  194 tensors
0.00.031.113 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.114 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.114 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.119 I print_info: file format = GGUF V3 (latest)
0.00.031.122 I print_info: file type   = Q4_K - Medium
0.00.031.128 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.074.681 I load: special tokens cache size = 25
0.00.090.324 I load: token to piece cache size = 0,2984 MB
0.00.090.351 I print_info: arch             = gptneox
0.00.090.352 I print_info: vocab_only       = 0
0.00.090.353 I print_info: n_ctx_train      = 2048
0.00.090.353 I print_info: n_embd           = 2048
0.00.090.354 I print_info: n_layer          = 24
0.00.090.368 I print_info: n_head           = 16
0.00.090.370 I print_info: n_head_kv        = 16
0.00.090.371 I print_info: n_rot            = 32
0.00.090.371 I print_info: n_swa            = 0
0.00.090.373 I print_info: is_swa_any       = 0
0.00.090.374 I print_info: n_embd_head_k    = 128
0.00.090.374 I print_info: n_embd_head_v    = 128
0.00.090.377 I print_info: n_gqa            = 1
0.00.090.379 I print_info: n_embd_k_gqa     = 2048
0.00.090.381 I print_info: n_embd_v_gqa     = 2048
0.00.090.384 I print_info: f_norm_eps       = 1,0e-05
0.00.090.384 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.385 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.386 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.386 I print_info: f_logit_scale    = 0,0e+00
0.00.090.387 I print_info: f_attn_scale     = 0,0e+00
0.00.090.388 I print_info: n_ff             = 8192
0.00.090.389 I print_info: n_expert         = 0
0.00.090.389 I print_info: n_expert_used    = 0
0.00.090.390 I print_info: causal attn      = 1
0.00.090.390 I print_info: pooling type     = 0
0.00.090.390 I print_info: rope type        = 2
0.00.090.391 I print_info: rope scaling     = linear
0.00.090.394 I print_info: freq_base_train  = 10000,0
0.00.090.394 I print_info: freq_scale_train = 1
0.00.090.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.395 I print_info: rope_finetuned   = unknown
0.00.090.397 I print_info: model type       = 1.4B
0.00.090.398 I print_info: model params     = 1,41 B
0.00.090.398 I print_info: general.name     = 1.4B
0.00.090.402 I print_info: vocab type       = BPE
0.00.090.402 I print_info: n_vocab          = 50304
0.00.090.402 I print_info: n_merges         = 50009
0.00.090.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.406 I print_info: LF token         = 187 'Ċ'
0.00.090.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.407 I print_info: max token length = 1024
0.00.090.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.702 I load_tensors: offloading output layer to GPU
0.00.157.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.711 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.157.713 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.517.491 I llama_context: constructing llama_context
0.00.517.497 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.517.498 I llama_context: n_seq_max     = 1
0.00.517.499 I llama_context: n_ctx         = 2048
0.00.517.500 I llama_context: n_ctx_per_seq = 2048
0.00.517.500 I llama_context: n_batch       = 2048
0.00.517.501 I llama_context: n_ubatch      = 512
0.00.517.501 I llama_context: causal_attn   = 1
0.00.517.502 I llama_context: flash_attn    = 0
0.00.517.503 I llama_context: kv_unified    = true
0.00.517.509 I llama_context: freq_base     = 10000,0
0.00.517.510 I llama_context: freq_scale    = 1
0.00.517.524 I Running with Environment Variables:
0.00.517.525 I   GGML_SYCL_DEBUG: 0
0.00.517.526 I   GGML_SYCL_DISABLE_OPT: 0
0.00.517.526 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.527 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.527 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.527 I Build with Macros:
0.00.517.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.528 I   GGML_SYCL_F16: yes
0.00.517.531 I Found 1 SYCL devices:
0.00.517.531 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.638 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.638 I SYCL Optimization Feature:
0.00.517.639 I |ID|        Device Type|Reorder|
0.00.517.640 I |--|-------------------|-------|
0.00.517.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.795 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.520.151 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.523.231 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.663 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.669 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.670 I llama_context: graph nodes  = 1015
0.00.528.671 I llama_context: graph splits = 2
0.00.528.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.867 I main: llama threadpool init, n_threads = 8
0.00.766.895 I 
0.00.766.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.973 I 
0.00.767.125 I sampler seed: 1234
0.00.767.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.767.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.151 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.660.750 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23698,26 tokens per second)
0.02.660.753 I llama_perf_context_print:        load time =     764,81 ms
0.02.660.754 I llama_perf_context_print: prompt eval time =      87,84 ms /     7 tokens (   12,55 ms per token,    79,69 tokens per second)
0.02.660.758 I llama_perf_context_print:        eval time =    1796,36 ms /    63 runs   (   28,51 ms per token,    35,07 tokens per second)
0.02.660.759 I llama_perf_context_print:       total time =    1895,38 ms /    70 tokens
0.02.660.759 I llama_perf_context_print:    graphs reused =          0

real	0m2,865s
user	0m1,324s
sys	0m1,715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.406 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.035 I llama_model_loader: - type  f32:  194 tensors
0.00.034.036 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.037 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.037 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.044 I print_info: file format = GGUF V3 (latest)
0.00.034.048 I print_info: file type   = Q4_K - Medium
0.00.034.052 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.842 I load: special tokens cache size = 25
0.00.111.781 I load: token to piece cache size = 0.2984 MB
0.00.111.821 I print_info: arch             = gptneox
0.00.111.822 I print_info: vocab_only       = 0
0.00.111.823 I print_info: n_ctx_train      = 2048
0.00.111.824 I print_info: n_embd           = 2048
0.00.111.825 I print_info: n_layer          = 24
0.00.111.847 I print_info: n_head           = 16
0.00.111.850 I print_info: n_head_kv        = 16
0.00.111.851 I print_info: n_rot            = 32
0.00.111.852 I print_info: n_swa            = 0
0.00.111.855 I print_info: is_swa_any       = 0
0.00.111.855 I print_info: n_embd_head_k    = 128
0.00.111.856 I print_info: n_embd_head_v    = 128
0.00.111.859 I print_info: n_gqa            = 1
0.00.111.862 I print_info: n_embd_k_gqa     = 2048
0.00.111.865 I print_info: n_embd_v_gqa     = 2048
0.00.111.867 I print_info: f_norm_eps       = 1.0e-05
0.00.111.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.870 I print_info: f_logit_scale    = 0.0e+00
0.00.111.871 I print_info: f_attn_scale     = 0.0e+00
0.00.111.872 I print_info: n_ff             = 8192
0.00.111.873 I print_info: n_expert         = 0
0.00.111.873 I print_info: n_expert_used    = 0
0.00.111.874 I print_info: causal attn      = 1
0.00.111.874 I print_info: pooling type     = 0
0.00.111.874 I print_info: rope type        = 2
0.00.111.875 I print_info: rope scaling     = linear
0.00.111.877 I print_info: freq_base_train  = 10000.0
0.00.111.878 I print_info: freq_scale_train = 1
0.00.111.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.880 I print_info: rope_finetuned   = unknown
0.00.111.882 I print_info: model type       = 1.4B
0.00.111.883 I print_info: model params     = 1.41 B
0.00.111.883 I print_info: general.name     = 1.4B
0.00.111.888 I print_info: vocab type       = BPE
0.00.111.889 I print_info: n_vocab          = 50304
0.00.111.889 I print_info: n_merges         = 50009
0.00.111.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.892 I print_info: LF token         = 187 'Ċ'
0.00.111.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.894 I print_info: max token length = 1024
0.00.111.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.556 I load_tensors: offloading output layer to GPU
0.00.199.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.570 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.199.571 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.600.568 I llama_context: constructing llama_context
0.00.600.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.576 I llama_context: n_seq_max     = 1
0.00.600.577 I llama_context: n_ctx         = 128
0.00.600.577 I llama_context: n_ctx_per_seq = 128
0.00.600.578 I llama_context: n_batch       = 128
0.00.600.578 I llama_context: n_ubatch      = 128
0.00.600.579 I llama_context: causal_attn   = 1
0.00.600.579 I llama_context: flash_attn    = 0
0.00.600.580 I llama_context: kv_unified    = true
0.00.600.585 I llama_context: freq_base     = 10000.0
0.00.600.587 I llama_context: freq_scale    = 1
0.00.600.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.603 I Running with Environment Variables:
0.00.600.604 I   GGML_SYCL_DEBUG: 0
0.00.600.605 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.605 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.606 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.606 I Build with Macros:
0.00.600.606 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.607 I   GGML_SYCL_F16: yes
0.00.600.609 I Found 1 SYCL devices:
0.00.600.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.729 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.730 I SYCL Optimization Feature:
0.00.600.730 I |ID|        Device Type|Reorder|
0.00.600.730 I |--|-------------------|-------|
0.00.600.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.600.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.601.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.602.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.283 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.604.290 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.604.291 I llama_context: graph nodes  = 1015
0.00.604.291 I llama_context: graph splits = 2
0.00.604.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.164 I 
0.00.893.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.274 I perplexity: tokenizing the input ..
0.00.902.715 I perplexity: tokenization took 9.433 ms
0.00.902.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.074 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.085.002 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.085.095 I llama_perf_context_print:        load time =     892.34 ms
0.01.085.098 I llama_perf_context_print: prompt eval time =     176.82 ms /   128 tokens (    1.38 ms per token,   723.89 tokens per second)
0.01.085.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.100 I llama_perf_context_print:       total time =     191.95 ms /   129 tokens
0.01.085.102 I llama_perf_context_print:    graphs reused =          0

real	0m1,351s
user	0m0,758s
sys	0m0,637s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.455 I llama_model_loader: - type  f32:  194 tensors
0.00.025.456 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.457 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.461 I print_info: file format = GGUF V3 (latest)
0.00.025.464 I print_info: file type   = Q5_K - Medium
0.00.025.468 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.071 I load: special tokens cache size = 25
0.00.081.298 I load: token to piece cache size = 0,2984 MB
0.00.081.326 I print_info: arch             = gptneox
0.00.081.326 I print_info: vocab_only       = 0
0.00.081.328 I print_info: n_ctx_train      = 2048
0.00.081.328 I print_info: n_embd           = 2048
0.00.081.328 I print_info: n_layer          = 24
0.00.081.344 I print_info: n_head           = 16
0.00.081.347 I print_info: n_head_kv        = 16
0.00.081.347 I print_info: n_rot            = 32
0.00.081.348 I print_info: n_swa            = 0
0.00.081.349 I print_info: is_swa_any       = 0
0.00.081.350 I print_info: n_embd_head_k    = 128
0.00.081.350 I print_info: n_embd_head_v    = 128
0.00.081.353 I print_info: n_gqa            = 1
0.00.081.355 I print_info: n_embd_k_gqa     = 2048
0.00.081.358 I print_info: n_embd_v_gqa     = 2048
0.00.081.360 I print_info: f_norm_eps       = 1,0e-05
0.00.081.361 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.362 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.362 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.363 I print_info: f_logit_scale    = 0,0e+00
0.00.081.363 I print_info: f_attn_scale     = 0,0e+00
0.00.081.364 I print_info: n_ff             = 8192
0.00.081.365 I print_info: n_expert         = 0
0.00.081.365 I print_info: n_expert_used    = 0
0.00.081.366 I print_info: causal attn      = 1
0.00.081.366 I print_info: pooling type     = 0
0.00.081.367 I print_info: rope type        = 2
0.00.081.367 I print_info: rope scaling     = linear
0.00.081.370 I print_info: freq_base_train  = 10000,0
0.00.081.370 I print_info: freq_scale_train = 1
0.00.081.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.371 I print_info: rope_finetuned   = unknown
0.00.081.372 I print_info: model type       = 1.4B
0.00.081.373 I print_info: model params     = 1,41 B
0.00.081.373 I print_info: general.name     = 1.4B
0.00.081.377 I print_info: vocab type       = BPE
0.00.081.377 I print_info: n_vocab          = 50304
0.00.081.378 I print_info: n_merges         = 50009
0.00.081.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.381 I print_info: LF token         = 187 'Ċ'
0.00.081.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.382 I print_info: max token length = 1024
0.00.081.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.751 I load_tensors: offloading output layer to GPU
0.00.147.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.760 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.147.761 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.649.930 I llama_context: constructing llama_context
0.00.649.937 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.939 I llama_context: n_seq_max     = 1
0.00.649.940 I llama_context: n_ctx         = 2048
0.00.649.941 I llama_context: n_ctx_per_seq = 2048
0.00.649.942 I llama_context: n_batch       = 2048
0.00.649.942 I llama_context: n_ubatch      = 512
0.00.649.943 I llama_context: causal_attn   = 1
0.00.649.944 I llama_context: flash_attn    = 0
0.00.649.945 I llama_context: kv_unified    = true
0.00.649.951 I llama_context: freq_base     = 10000,0
0.00.649.952 I llama_context: freq_scale    = 1
0.00.649.973 I Running with Environment Variables:
0.00.649.974 I   GGML_SYCL_DEBUG: 0
0.00.649.974 I   GGML_SYCL_DISABLE_OPT: 0
0.00.649.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.976 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.976 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.977 I Build with Macros:
0.00.649.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.978 I   GGML_SYCL_F16: yes
0.00.649.980 I Found 1 SYCL devices:
0.00.649.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.120 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.121 I SYCL Optimization Feature:
0.00.650.122 I |ID|        Device Type|Reorder|
0.00.650.122 I |--|-------------------|-------|
0.00.650.130 I | 0| [level_zero:gpu:0]|      Y|
0.00.650.324 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.652.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.655.777 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.655.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.924 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.663.932 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.663.933 I llama_context: graph nodes  = 1015
0.00.663.934 I llama_context: graph splits = 2
0.00.663.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.897 I main: llama threadpool init, n_threads = 8
0.00.997.925 I 
0.00.998.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.001 I 
0.00.998.161 I sampler seed: 1234
0.00.998.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.998.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.193 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.097.663 I llama_perf_sampler_print:    sampling time =       4,08 ms /    71 runs   (    0,06 ms per token, 17393,43 tokens per second)
0.03.097.667 I llama_perf_context_print:        load time =     995,45 ms
0.03.097.670 I llama_perf_context_print: prompt eval time =     116,83 ms /     7 tokens (   16,69 ms per token,    59,92 tokens per second)
0.03.097.672 I llama_perf_context_print:        eval time =    1967,03 ms /    63 runs   (   31,22 ms per token,    32,03 tokens per second)
0.03.097.673 I llama_perf_context_print:       total time =    2101,64 ms /    70 tokens
0.03.097.674 I llama_perf_context_print:    graphs reused =          0

real	0m3,336s
user	0m1,605s
sys	0m2,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.434 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.778 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.315 I llama_model_loader: - type  f32:  194 tensors
0.00.033.317 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.318 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.325 I print_info: file format = GGUF V3 (latest)
0.00.033.329 I print_info: file type   = Q5_K - Medium
0.00.033.335 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.856 I load: special tokens cache size = 25
0.00.107.900 I load: token to piece cache size = 0.2984 MB
0.00.107.938 I print_info: arch             = gptneox
0.00.107.939 I print_info: vocab_only       = 0
0.00.107.939 I print_info: n_ctx_train      = 2048
0.00.107.940 I print_info: n_embd           = 2048
0.00.107.940 I print_info: n_layer          = 24
0.00.107.961 I print_info: n_head           = 16
0.00.107.965 I print_info: n_head_kv        = 16
0.00.107.965 I print_info: n_rot            = 32
0.00.107.966 I print_info: n_swa            = 0
0.00.107.968 I print_info: is_swa_any       = 0
0.00.107.969 I print_info: n_embd_head_k    = 128
0.00.107.970 I print_info: n_embd_head_v    = 128
0.00.107.973 I print_info: n_gqa            = 1
0.00.107.976 I print_info: n_embd_k_gqa     = 2048
0.00.107.979 I print_info: n_embd_v_gqa     = 2048
0.00.107.981 I print_info: f_norm_eps       = 1.0e-05
0.00.107.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.984 I print_info: f_logit_scale    = 0.0e+00
0.00.107.985 I print_info: f_attn_scale     = 0.0e+00
0.00.107.986 I print_info: n_ff             = 8192
0.00.107.987 I print_info: n_expert         = 0
0.00.107.988 I print_info: n_expert_used    = 0
0.00.107.988 I print_info: causal attn      = 1
0.00.107.989 I print_info: pooling type     = 0
0.00.107.989 I print_info: rope type        = 2
0.00.107.990 I print_info: rope scaling     = linear
0.00.107.992 I print_info: freq_base_train  = 10000.0
0.00.107.992 I print_info: freq_scale_train = 1
0.00.107.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.994 I print_info: rope_finetuned   = unknown
0.00.107.996 I print_info: model type       = 1.4B
0.00.107.997 I print_info: model params     = 1.41 B
0.00.107.998 I print_info: general.name     = 1.4B
0.00.108.003 I print_info: vocab type       = BPE
0.00.108.003 I print_info: n_vocab          = 50304
0.00.108.004 I print_info: n_merges         = 50009
0.00.108.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.007 I print_info: LF token         = 187 'Ċ'
0.00.108.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.009 I print_info: max token length = 1024
0.00.108.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.291 I load_tensors: offloading output layer to GPU
0.00.206.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.304 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.206.306 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.663.635 I llama_context: constructing llama_context
0.00.663.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.663.649 I llama_context: n_seq_max     = 1
0.00.663.650 I llama_context: n_ctx         = 128
0.00.663.651 I llama_context: n_ctx_per_seq = 128
0.00.663.652 I llama_context: n_batch       = 128
0.00.663.652 I llama_context: n_ubatch      = 128
0.00.663.653 I llama_context: causal_attn   = 1
0.00.663.654 I llama_context: flash_attn    = 0
0.00.663.655 I llama_context: kv_unified    = true
0.00.663.663 I llama_context: freq_base     = 10000.0
0.00.663.665 I llama_context: freq_scale    = 1
0.00.663.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.684 I Running with Environment Variables:
0.00.663.684 I   GGML_SYCL_DEBUG: 0
0.00.663.685 I   GGML_SYCL_DISABLE_OPT: 0
0.00.663.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.663.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.663.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.663.688 I Build with Macros:
0.00.663.689 I   GGML_SYCL_FORCE_MMQ: no
0.00.663.689 I   GGML_SYCL_F16: yes
0.00.663.692 I Found 1 SYCL devices:
0.00.663.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.663.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.663.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.663.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.858 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.859 I SYCL Optimization Feature:
0.00.663.860 I |ID|        Device Type|Reorder|
0.00.663.860 I |--|-------------------|-------|
0.00.663.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.664.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.664.749 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.665.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.015 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.669.032 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.669.033 I llama_context: graph nodes  = 1015
0.00.669.034 I llama_context: graph splits = 2
0.00.669.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.970 I 
0.00.969.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.080 I perplexity: tokenizing the input ..
0.00.978.495 I perplexity: tokenization took 9.407 ms
0.00.978.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.070 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.161.967 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.162.018 I llama_perf_context_print:        load time =     968.16 ms
0.01.162.021 I llama_perf_context_print: prompt eval time =     177.22 ms /   128 tokens (    1.38 ms per token,   722.25 tokens per second)
0.01.162.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.023 I llama_perf_context_print:       total time =     193.06 ms /   129 tokens
0.01.162.023 I llama_perf_context_print:    graphs reused =          0

real	0m1,384s
user	0m0,766s
sys	0m0,670s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.347 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.000.898 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.919 I llama_model_loader: - type  f32:  194 tensors
0.00.033.921 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.930 I print_info: file format = GGUF V3 (latest)
0.00.033.935 I print_info: file type   = Q6_K
0.00.033.943 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.091.926 I load: special tokens cache size = 25
0.00.110.919 I load: token to piece cache size = 0,2984 MB
0.00.110.975 I print_info: arch             = gptneox
0.00.110.977 I print_info: vocab_only       = 0
0.00.110.978 I print_info: n_ctx_train      = 2048
0.00.110.979 I print_info: n_embd           = 2048
0.00.110.979 I print_info: n_layer          = 24
0.00.111.007 I print_info: n_head           = 16
0.00.111.011 I print_info: n_head_kv        = 16
0.00.111.012 I print_info: n_rot            = 32
0.00.111.012 I print_info: n_swa            = 0
0.00.111.015 I print_info: is_swa_any       = 0
0.00.111.016 I print_info: n_embd_head_k    = 128
0.00.111.017 I print_info: n_embd_head_v    = 128
0.00.111.020 I print_info: n_gqa            = 1
0.00.111.024 I print_info: n_embd_k_gqa     = 2048
0.00.111.027 I print_info: n_embd_v_gqa     = 2048
0.00.111.030 I print_info: f_norm_eps       = 1,0e-05
0.00.111.030 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.031 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.032 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.032 I print_info: f_logit_scale    = 0,0e+00
0.00.111.033 I print_info: f_attn_scale     = 0,0e+00
0.00.111.035 I print_info: n_ff             = 8192
0.00.111.036 I print_info: n_expert         = 0
0.00.111.036 I print_info: n_expert_used    = 0
0.00.111.037 I print_info: causal attn      = 1
0.00.111.038 I print_info: pooling type     = 0
0.00.111.039 I print_info: rope type        = 2
0.00.111.039 I print_info: rope scaling     = linear
0.00.111.042 I print_info: freq_base_train  = 10000,0
0.00.111.043 I print_info: freq_scale_train = 1
0.00.111.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.044 I print_info: rope_finetuned   = unknown
0.00.111.046 I print_info: model type       = 1.4B
0.00.111.047 I print_info: model params     = 1,41 B
0.00.111.048 I print_info: general.name     = 1.4B
0.00.111.053 I print_info: vocab type       = BPE
0.00.111.054 I print_info: n_vocab          = 50304
0.00.111.055 I print_info: n_merges         = 50009
0.00.111.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.059 I print_info: LF token         = 187 'Ċ'
0.00.111.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.061 I print_info: max token length = 1024
0.00.111.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.264.372 I load_tensors: offloading output layer to GPU
0.00.264.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.264.388 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.264.392 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.781.313 I llama_context: constructing llama_context
0.00.781.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.781.322 I llama_context: n_seq_max     = 1
0.00.781.323 I llama_context: n_ctx         = 2048
0.00.781.323 I llama_context: n_ctx_per_seq = 2048
0.00.781.324 I llama_context: n_batch       = 2048
0.00.781.324 I llama_context: n_ubatch      = 512
0.00.781.325 I llama_context: causal_attn   = 1
0.00.781.326 I llama_context: flash_attn    = 0
0.00.781.326 I llama_context: kv_unified    = true
0.00.781.332 I llama_context: freq_base     = 10000,0
0.00.781.333 I llama_context: freq_scale    = 1
0.00.781.347 I Running with Environment Variables:
0.00.781.348 I   GGML_SYCL_DEBUG: 0
0.00.781.348 I   GGML_SYCL_DISABLE_OPT: 0
0.00.781.349 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.781.349 I   GGML_SYCL_DISABLE_DNN: 0
0.00.781.349 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.781.350 I Build with Macros:
0.00.781.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.781.350 I   GGML_SYCL_F16: yes
0.00.781.352 I Found 1 SYCL devices:
0.00.781.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.781.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.781.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.781.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.781.491 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.781.492 I SYCL Optimization Feature:
0.00.781.492 I |ID|        Device Type|Reorder|
0.00.781.493 I |--|-------------------|-------|
0.00.781.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.781.724 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.784.657 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.787.466 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.787.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.794.303 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.794.309 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.794.310 I llama_context: graph nodes  = 1015
0.00.794.311 I llama_context: graph splits = 2
0.00.794.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.547 I main: llama threadpool init, n_threads = 8
0.01.199.588 I 
0.01.199.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.199.695 I 
0.01.199.865 I sampler seed: 1234
0.01.199.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.199.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.199.899 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.576.923 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 24018,94 tokens per second)
0.03.576.926 I llama_perf_context_print:        load time =    1196,39 ms
0.03.576.929 I llama_perf_context_print: prompt eval time =     165,85 ms /     7 tokens (   23,69 ms per token,    42,21 tokens per second)
0.03.576.931 I llama_perf_context_print:        eval time =    2201,10 ms /    63 runs   (   34,94 ms per token,    28,62 tokens per second)
0.03.576.932 I llama_perf_context_print:       total time =    2379,62 ms /    70 tokens
0.03.576.933 I llama_perf_context_print:    graphs reused =          0

real	0m3,839s
user	0m1,685s
sys	0m2,363s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.421 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.389 I llama_model_loader: - type  f32:  194 tensors
0.00.033.390 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.397 I print_info: file format = GGUF V3 (latest)
0.00.033.402 I print_info: file type   = Q6_K
0.00.033.407 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.394 I load: special tokens cache size = 25
0.00.108.445 I load: token to piece cache size = 0.2984 MB
0.00.108.484 I print_info: arch             = gptneox
0.00.108.486 I print_info: vocab_only       = 0
0.00.108.486 I print_info: n_ctx_train      = 2048
0.00.108.487 I print_info: n_embd           = 2048
0.00.108.488 I print_info: n_layer          = 24
0.00.108.510 I print_info: n_head           = 16
0.00.108.513 I print_info: n_head_kv        = 16
0.00.108.514 I print_info: n_rot            = 32
0.00.108.514 I print_info: n_swa            = 0
0.00.108.517 I print_info: is_swa_any       = 0
0.00.108.518 I print_info: n_embd_head_k    = 128
0.00.108.519 I print_info: n_embd_head_v    = 128
0.00.108.522 I print_info: n_gqa            = 1
0.00.108.525 I print_info: n_embd_k_gqa     = 2048
0.00.108.528 I print_info: n_embd_v_gqa     = 2048
0.00.108.530 I print_info: f_norm_eps       = 1.0e-05
0.00.108.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.533 I print_info: f_logit_scale    = 0.0e+00
0.00.108.534 I print_info: f_attn_scale     = 0.0e+00
0.00.108.535 I print_info: n_ff             = 8192
0.00.108.536 I print_info: n_expert         = 0
0.00.108.536 I print_info: n_expert_used    = 0
0.00.108.537 I print_info: causal attn      = 1
0.00.108.537 I print_info: pooling type     = 0
0.00.108.538 I print_info: rope type        = 2
0.00.108.538 I print_info: rope scaling     = linear
0.00.108.541 I print_info: freq_base_train  = 10000.0
0.00.108.542 I print_info: freq_scale_train = 1
0.00.108.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.544 I print_info: rope_finetuned   = unknown
0.00.108.546 I print_info: model type       = 1.4B
0.00.108.547 I print_info: model params     = 1.41 B
0.00.108.547 I print_info: general.name     = 1.4B
0.00.108.553 I print_info: vocab type       = BPE
0.00.108.554 I print_info: n_vocab          = 50304
0.00.108.554 I print_info: n_merges         = 50009
0.00.108.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.558 I print_info: LF token         = 187 'Ċ'
0.00.108.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.560 I print_info: max token length = 1024
0.00.108.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.260 I load_tensors: offloading output layer to GPU
0.00.245.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.245.274 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.245.277 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.778.201 I llama_context: constructing llama_context
0.00.778.210 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.778.211 I llama_context: n_seq_max     = 1
0.00.778.212 I llama_context: n_ctx         = 128
0.00.778.212 I llama_context: n_ctx_per_seq = 128
0.00.778.213 I llama_context: n_batch       = 128
0.00.778.213 I llama_context: n_ubatch      = 128
0.00.778.214 I llama_context: causal_attn   = 1
0.00.778.215 I llama_context: flash_attn    = 0
0.00.778.215 I llama_context: kv_unified    = true
0.00.778.222 I llama_context: freq_base     = 10000.0
0.00.778.223 I llama_context: freq_scale    = 1
0.00.778.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.778.239 I Running with Environment Variables:
0.00.778.240 I   GGML_SYCL_DEBUG: 0
0.00.778.241 I   GGML_SYCL_DISABLE_OPT: 0
0.00.778.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.778.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.778.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.778.242 I Build with Macros:
0.00.778.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.778.243 I   GGML_SYCL_F16: yes
0.00.778.246 I Found 1 SYCL devices:
0.00.778.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.778.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.778.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.778.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.778.371 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.778.373 I SYCL Optimization Feature:
0.00.778.373 I |ID|        Device Type|Reorder|
0.00.778.373 I |--|-------------------|-------|
0.00.778.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.778.556 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.779.135 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.779.572 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.779.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.781.921 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.781.928 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.781.929 I llama_context: graph nodes  = 1015
0.00.781.930 I llama_context: graph splits = 2
0.00.781.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.782.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.693 I 
0.01.120.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.120.821 I perplexity: tokenizing the input ..
0.01.130.349 I perplexity: tokenization took 9.522 ms
0.01.130.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.420 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.321.350 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.321.421 I llama_perf_context_print:        load time =    1119.84 ms
0.01.321.424 I llama_perf_context_print: prompt eval time =     185.52 ms /   128 tokens (    1.45 ms per token,   689.97 tokens per second)
0.01.321.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.427 I llama_perf_context_print:       total time =     200.75 ms /   129 tokens
0.01.321.427 I llama_perf_context_print:    graphs reused =          0

real	0m1,569s
user	0m0,829s
sys	0m0,790s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.202 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.726 I llama_model_loader: - type  f32:  194 tensors
0.00.024.727 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.731 I print_info: file format = GGUF V3 (latest)
0.00.024.733 I print_info: file type   = Q4_0
0.00.024.736 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.031 I load: special tokens cache size = 25
0.00.077.605 I load: token to piece cache size = 0.2984 MB
0.00.077.627 I print_info: arch             = gptneox
0.00.077.628 I print_info: vocab_only       = 0
0.00.077.628 I print_info: n_ctx_train      = 2048
0.00.077.629 I print_info: n_embd           = 2048
0.00.077.629 I print_info: n_layer          = 24
0.00.077.643 I print_info: n_head           = 16
0.00.077.645 I print_info: n_head_kv        = 16
0.00.077.645 I print_info: n_rot            = 32
0.00.077.646 I print_info: n_swa            = 0
0.00.077.647 I print_info: is_swa_any       = 0
0.00.077.648 I print_info: n_embd_head_k    = 128
0.00.077.648 I print_info: n_embd_head_v    = 128
0.00.077.651 I print_info: n_gqa            = 1
0.00.077.653 I print_info: n_embd_k_gqa     = 2048
0.00.077.655 I print_info: n_embd_v_gqa     = 2048
0.00.077.656 I print_info: f_norm_eps       = 1.0e-05
0.00.077.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.658 I print_info: f_logit_scale    = 0.0e+00
0.00.077.659 I print_info: f_attn_scale     = 0.0e+00
0.00.077.660 I print_info: n_ff             = 8192
0.00.077.660 I print_info: n_expert         = 0
0.00.077.661 I print_info: n_expert_used    = 0
0.00.077.661 I print_info: causal attn      = 1
0.00.077.661 I print_info: pooling type     = 0
0.00.077.662 I print_info: rope type        = 2
0.00.077.662 I print_info: rope scaling     = linear
0.00.077.664 I print_info: freq_base_train  = 10000.0
0.00.077.665 I print_info: freq_scale_train = 1
0.00.077.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.666 I print_info: rope_finetuned   = unknown
0.00.077.667 I print_info: model type       = 1.4B
0.00.077.667 I print_info: model params     = 1.41 B
0.00.077.668 I print_info: general.name     = 1.4B
0.00.077.671 I print_info: vocab type       = BPE
0.00.077.672 I print_info: n_vocab          = 50304
0.00.077.673 I print_info: n_merges         = 50009
0.00.077.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.677 I print_info: LF token         = 187 'Ċ'
0.00.077.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.680 I print_info: max token length = 1024
0.00.077.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.004 I load_tensors: offloading output layer to GPU
0.00.128.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.012 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.128.013 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.470.931 I llama_context: constructing llama_context
0.00.470.937 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.470.939 I llama_context: n_seq_max     = 1
0.00.470.939 I llama_context: n_ctx         = 2048
0.00.470.940 I llama_context: n_ctx_per_seq = 2048
0.00.470.940 I llama_context: n_batch       = 2048
0.00.470.941 I llama_context: n_ubatch      = 512
0.00.470.941 I llama_context: causal_attn   = 1
0.00.470.942 I llama_context: flash_attn    = 0
0.00.470.942 I llama_context: kv_unified    = true
0.00.470.947 I llama_context: freq_base     = 10000.0
0.00.470.948 I llama_context: freq_scale    = 1
0.00.470.963 I Running with Environment Variables:
0.00.470.964 I   GGML_SYCL_DEBUG: 0
0.00.470.965 I   GGML_SYCL_DISABLE_OPT: 0
0.00.470.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.965 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.966 I Build with Macros:
0.00.470.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.966 I   GGML_SYCL_F16: yes
0.00.470.969 I Found 1 SYCL devices:
0.00.470.969 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.970 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.074 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.074 I SYCL Optimization Feature:
0.00.471.075 I |ID|        Device Type|Reorder|
0.00.471.075 I |--|-------------------|-------|
0.00.471.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.221 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.476.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.476.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.482.294 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.482.300 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.482.300 I llama_context: graph nodes  = 1015
0.00.482.301 I llama_context: graph splits = 2
0.00.482.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.771.292 I llama_context: constructing llama_context
0.01.771.301 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.771.302 I llama_context: n_seq_max     = 1
0.01.771.303 I llama_context: n_ctx         = 2048
0.01.771.303 I llama_context: n_ctx_per_seq = 2048
0.01.771.304 I llama_context: n_batch       = 2048
0.01.771.304 I llama_context: n_ubatch      = 512
0.01.771.305 I llama_context: causal_attn   = 1
0.01.771.305 I llama_context: flash_attn    = 0
0.01.771.306 I llama_context: kv_unified    = true
0.01.771.311 I llama_context: freq_base     = 10000.0
0.01.771.312 I llama_context: freq_scale    = 1
0.01.771.390 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.773.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.776.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.776.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.781.851 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.781.857 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.781.858 I llama_context: graph nodes  = 1015
0.01.781.858 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.310.624 I llama_context: constructing llama_context
0.02.310.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.310.632 I llama_context: n_seq_max     = 1
0.02.310.632 I llama_context: n_ctx         = 2048
0.02.310.633 I llama_context: n_ctx_per_seq = 2048
0.02.310.633 I llama_context: n_batch       = 2048
0.02.310.634 I llama_context: n_ubatch      = 512
0.02.310.634 I llama_context: causal_attn   = 1
0.02.310.634 I llama_context: flash_attn    = 0
0.02.310.635 I llama_context: kv_unified    = true
0.02.310.640 I llama_context: freq_base     = 10000.0
0.02.310.641 I llama_context: freq_scale    = 1
0.02.310.711 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.312.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.315.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.315.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.320.680 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.320.685 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.320.686 I llama_context: graph nodes  = 1015
0.02.320.686 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,445s
user	0m2,111s
sys	0m1,516s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.220 I build: 5953 (34a2ebb3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.086 I llama_model_loader: - type  f32:  194 tensors
0.00.025.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.091 I print_info: file format = GGUF V3 (latest)
0.00.025.094 I print_info: file type   = Q4_0
0.00.025.097 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.571 I load: special tokens cache size = 25
0.00.076.680 I load: token to piece cache size = 0.2984 MB
0.00.076.701 I print_info: arch             = gptneox
0.00.076.701 I print_info: vocab_only       = 0
0.00.076.702 I print_info: n_ctx_train      = 2048
0.00.076.703 I print_info: n_embd           = 2048
0.00.076.703 I print_info: n_layer          = 24
0.00.076.713 I print_info: n_head           = 16
0.00.076.715 I print_info: n_head_kv        = 16
0.00.076.716 I print_info: n_rot            = 32
0.00.076.716 I print_info: n_swa            = 0
0.00.076.718 I print_info: is_swa_any       = 0
0.00.076.719 I print_info: n_embd_head_k    = 128
0.00.076.719 I print_info: n_embd_head_v    = 128
0.00.076.721 I print_info: n_gqa            = 1
0.00.076.723 I print_info: n_embd_k_gqa     = 2048
0.00.076.725 I print_info: n_embd_v_gqa     = 2048
0.00.076.728 I print_info: f_norm_eps       = 1.0e-05
0.00.076.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.730 I print_info: f_logit_scale    = 0.0e+00
0.00.076.730 I print_info: f_attn_scale     = 0.0e+00
0.00.076.731 I print_info: n_ff             = 8192
0.00.076.732 I print_info: n_expert         = 0
0.00.076.733 I print_info: n_expert_used    = 0
0.00.076.734 I print_info: causal attn      = 1
0.00.076.734 I print_info: pooling type     = 0
0.00.076.735 I print_info: rope type        = 2
0.00.076.736 I print_info: rope scaling     = linear
0.00.076.738 I print_info: freq_base_train  = 10000.0
0.00.076.738 I print_info: freq_scale_train = 1
0.00.076.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.739 I print_info: rope_finetuned   = unknown
0.00.076.740 I print_info: model type       = 1.4B
0.00.076.741 I print_info: model params     = 1.41 B
0.00.076.742 I print_info: general.name     = 1.4B
0.00.076.745 I print_info: vocab type       = BPE
0.00.076.745 I print_info: n_vocab          = 50304
0.00.076.745 I print_info: n_merges         = 50009
0.00.076.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.748 I print_info: LF token         = 187 'Ċ'
0.00.076.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.749 I print_info: max token length = 1024
0.00.076.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.384 I load_tensors: offloading output layer to GPU
0.00.122.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.391 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.122.392 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.448.038 I llama_context: constructing llama_context
0.00.448.043 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.448.045 I llama_context: n_seq_max     = 1
0.00.448.045 I llama_context: n_ctx         = 2048
0.00.448.046 I llama_context: n_ctx_per_seq = 2048
0.00.448.046 I llama_context: n_batch       = 2048
0.00.448.047 I llama_context: n_ubatch      = 512
0.00.448.047 I llama_context: causal_attn   = 1
0.00.448.048 I llama_context: flash_attn    = 1
0.00.448.048 I llama_context: kv_unified    = true
0.00.448.053 I llama_context: freq_base     = 10000.0
0.00.448.054 I llama_context: freq_scale    = 1
0.00.448.067 I Running with Environment Variables:
0.00.448.068 I   GGML_SYCL_DEBUG: 0
0.00.448.068 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.070 I Build with Macros:
0.00.448.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.071 I   GGML_SYCL_F16: yes
0.00.448.073 I Found 1 SYCL devices:
0.00.448.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.172 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.173 I SYCL Optimization Feature:
0.00.448.173 I |ID|        Device Type|Reorder|
0.00.448.173 I |--|-------------------|-------|
0.00.448.178 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.453.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.463.957 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.463.963 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.463.963 I llama_context: graph nodes  = 920
0.00.463.964 I llama_context: graph splits = 50
0.00.463.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.625.377 I llama_context: constructing llama_context
0.01.625.382 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.625.383 I llama_context: n_seq_max     = 1
0.01.625.384 I llama_context: n_ctx         = 2048
0.01.625.385 I llama_context: n_ctx_per_seq = 2048
0.01.625.385 I llama_context: n_batch       = 2048
0.01.625.385 I llama_context: n_ubatch      = 512
0.01.625.386 I llama_context: causal_attn   = 1
0.01.625.387 I llama_context: flash_attn    = 1
0.01.625.387 I llama_context: kv_unified    = true
0.01.625.393 I llama_context: freq_base     = 10000.0
0.01.625.394 I llama_context: freq_scale    = 1
0.01.625.474 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.627.624 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.630.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.630.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.641.069 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.641.075 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.641.075 I llama_context: graph nodes  = 920
0.01.641.076 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.247.730 I llama_context: constructing llama_context
0.02.247.736 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.247.737 I llama_context: n_seq_max     = 1
0.02.247.738 I llama_context: n_ctx         = 2048
0.02.247.738 I llama_context: n_ctx_per_seq = 2048
0.02.247.739 I llama_context: n_batch       = 2048
0.02.247.739 I llama_context: n_ubatch      = 512
0.02.247.740 I llama_context: causal_attn   = 1
0.02.247.740 I llama_context: flash_attn    = 1
0.02.247.741 I llama_context: kv_unified    = true
0.02.247.748 I llama_context: freq_base     = 10000.0
0.02.247.750 I llama_context: freq_scale    = 1
0.02.247.863 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.249.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.252.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.252.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.262.850 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.262.855 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.262.855 I llama_context: graph nodes  = 920
0.02.262.856 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,062s
user	0m17,603s
sys	0m2,119s
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
2/2 Test #32: test-autorelease .................   Passed    0.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.98 sec*proc (2 tests)

Total Test time (real) =   1.98 sec
0.52user 1.49system 0:02.01elapsed 100%CPU (0avgtext+0avgdata 3059544maxresident)k
8inputs+56outputs (1major+110838minor)pagefaults 0swaps
```
