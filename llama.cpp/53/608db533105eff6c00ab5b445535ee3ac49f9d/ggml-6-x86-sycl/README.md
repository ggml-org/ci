## Summary

- status:  SUCCESS ✅
- runtime: 7:01.01
- date:    Sel 24 Jun 2025 09:46:02  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53608db533105eff6c00ab5b445535ee3ac49f9d
- author:  Georgi Gerganov
```
cont : reuse the var

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.38 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.18 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.12 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   50.83 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 129.42 sec*proc (35 tests)

Total Test time (real) = 129.47 sec

real	2m9,501s
user	3m46,021s
sys	1m8,459s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.281 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.815 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.850 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.852 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.853 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.853 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.867 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.868 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.868 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.869 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.870 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.875 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.877 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.877 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.892 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.892 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.893 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.894 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.895 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.834 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.748 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.755 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.756 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.756 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.757 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.758 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.759 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.759 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.760 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.760 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.762 I llama_model_loader: - type  f32:  124 tensors
0.00.010.763 I llama_model_loader: - type  f16:   73 tensors
0.00.010.766 I print_info: file format = GGUF V3 (latest)
0.00.010.769 I print_info: file type   = F16
0.00.010.773 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.388 I load: special tokens cache size = 5
0.00.030.573 I load: token to piece cache size = 0.2032 MB
0.00.030.600 I print_info: arch             = bert
0.00.030.601 I print_info: vocab_only       = 0
0.00.030.602 I print_info: n_ctx_train      = 512
0.00.030.602 I print_info: n_embd           = 384
0.00.030.602 I print_info: n_layer          = 12
0.00.030.609 I print_info: n_head           = 12
0.00.030.611 I print_info: n_head_kv        = 12
0.00.030.611 I print_info: n_rot            = 32
0.00.030.612 I print_info: n_swa            = 0
0.00.030.614 I print_info: is_swa_any       = 0
0.00.030.614 I print_info: n_embd_head_k    = 32
0.00.030.614 I print_info: n_embd_head_v    = 32
0.00.030.616 I print_info: n_gqa            = 1
0.00.030.618 I print_info: n_embd_k_gqa     = 384
0.00.030.620 I print_info: n_embd_v_gqa     = 384
0.00.030.621 I print_info: f_norm_eps       = 1.0e-12
0.00.030.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.622 I print_info: f_logit_scale    = 0.0e+00
0.00.030.623 I print_info: f_attn_scale     = 0.0e+00
0.00.030.624 I print_info: n_ff             = 1536
0.00.030.624 I print_info: n_expert         = 0
0.00.030.625 I print_info: n_expert_used    = 0
0.00.030.625 I print_info: causal attn      = 0
0.00.030.625 I print_info: pooling type     = 2
0.00.030.626 I print_info: rope type        = 2
0.00.030.626 I print_info: rope scaling     = linear
0.00.030.627 I print_info: freq_base_train  = 10000.0
0.00.030.628 I print_info: freq_scale_train = 1
0.00.030.628 I print_info: n_ctx_orig_yarn  = 512
0.00.030.629 I print_info: rope_finetuned   = unknown
0.00.030.629 I print_info: ssm_d_conv       = 0
0.00.030.629 I print_info: ssm_d_inner      = 0
0.00.030.630 I print_info: ssm_d_state      = 0
0.00.030.630 I print_info: ssm_dt_rank      = 0
0.00.030.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.630 I print_info: n_cls_out        = 1
0.00.030.631 I print_info: cls_label[ 0]    = LABEL_0
0.00.030.632 I print_info: model type       = 33M
0.00.030.633 I print_info: model params     = 33.21 M
0.00.030.633 I print_info: general.name     = Bge Small
0.00.030.636 I print_info: vocab type       = WPM
0.00.030.637 I print_info: n_vocab          = 30522
0.00.030.637 I print_info: n_merges         = 0
0.00.030.638 I print_info: BOS token        = 101 '[CLS]'
0.00.030.638 I print_info: EOS token        = 102 '[SEP]'
0.00.030.638 I print_info: UNK token        = 100 '[UNK]'
0.00.030.639 I print_info: SEP token        = 102 '[SEP]'
0.00.030.639 I print_info: PAD token        = 0 '[PAD]'
0.00.030.639 I print_info: MASK token       = 103 '[MASK]'
0.00.030.639 I print_info: LF token         = 0 '[PAD]'
0.00.030.640 I print_info: EOG token        = 102 '[SEP]'
0.00.030.640 I print_info: max token length = 21
0.00.030.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.666 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.676 I load_tensors: offloading output layer to GPU
0.00.039.677 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.682 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.039.683 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.066.290 I llama_context: constructing llama_context
0.00.066.297 I llama_context: n_seq_max     = 1
0.00.066.297 I llama_context: n_ctx         = 512
0.00.066.298 I llama_context: n_ctx_per_seq = 512
0.00.066.298 I llama_context: n_batch       = 2048
0.00.066.298 I llama_context: n_ubatch      = 2048
0.00.066.299 I llama_context: causal_attn   = 0
0.00.066.299 I llama_context: flash_attn    = 0
0.00.066.302 I llama_context: freq_base     = 10000.0
0.00.066.303 I llama_context: freq_scale    = 1
0.00.066.314 I Running with Environment Variables:
0.00.066.314 I   GGML_SYCL_DEBUG: 0
0.00.066.315 I   GGML_SYCL_DISABLE_OPT: 1
0.00.066.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.066.316 I   GGML_SYCL_DISABLE_DNN: 0
0.00.066.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.066.316 I Build with Macros:
0.00.066.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.066.317 I   GGML_SYCL_F16: yes
0.00.066.319 I Found 1 SYCL devices:
0.00.066.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.066.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.066.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.066.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.398 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.399 I SYCL Optimization Feature:
0.00.066.399 I |ID|        Device Type|Reorder|
0.00.066.400 I |--|-------------------|-------|
0.00.066.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.066.516 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.079.734 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.079.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.922 I 
0.00.316.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.666 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.368.901 I llama_perf_context_print:        load time =     316.30 ms
0.00.368.903 I llama_perf_context_print: prompt eval time =      50.88 ms /     9 tokens (    5.65 ms per token,   176.89 tokens per second)
0.00.368.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.906 I llama_perf_context_print:       total time =      51.99 ms /    10 tokens

real	0m0,580s
user	0m2,087s
sys	0m0,321s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.253 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.221 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.254 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.256 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.257 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.261 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.262 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.263 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.263 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.267 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.268 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.269 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.279 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.279 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.280 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.280 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.732 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.737 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.738 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.738 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.739 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.739 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.740 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.740 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.741 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.741 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.742 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.742 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.744 I llama_model_loader: - type  f32:  124 tensors
0.00.009.745 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.747 I print_info: file format = GGUF V3 (latest)
0.00.009.749 I print_info: file type   = Q8_0
0.00.009.751 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.497 I load: special tokens cache size = 5
0.00.027.596 I load: token to piece cache size = 0.2032 MB
0.00.027.610 I print_info: arch             = bert
0.00.027.611 I print_info: vocab_only       = 0
0.00.027.611 I print_info: n_ctx_train      = 512
0.00.027.612 I print_info: n_embd           = 384
0.00.027.612 I print_info: n_layer          = 12
0.00.027.618 I print_info: n_head           = 12
0.00.027.620 I print_info: n_head_kv        = 12
0.00.027.620 I print_info: n_rot            = 32
0.00.027.621 I print_info: n_swa            = 0
0.00.027.622 I print_info: is_swa_any       = 0
0.00.027.623 I print_info: n_embd_head_k    = 32
0.00.027.623 I print_info: n_embd_head_v    = 32
0.00.027.626 I print_info: n_gqa            = 1
0.00.027.627 I print_info: n_embd_k_gqa     = 384
0.00.027.629 I print_info: n_embd_v_gqa     = 384
0.00.027.630 I print_info: f_norm_eps       = 1.0e-12
0.00.027.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.632 I print_info: f_logit_scale    = 0.0e+00
0.00.027.633 I print_info: f_attn_scale     = 0.0e+00
0.00.027.634 I print_info: n_ff             = 1536
0.00.027.635 I print_info: n_expert         = 0
0.00.027.635 I print_info: n_expert_used    = 0
0.00.027.636 I print_info: causal attn      = 0
0.00.027.636 I print_info: pooling type     = 2
0.00.027.636 I print_info: rope type        = 2
0.00.027.637 I print_info: rope scaling     = linear
0.00.027.638 I print_info: freq_base_train  = 10000.0
0.00.027.639 I print_info: freq_scale_train = 1
0.00.027.639 I print_info: n_ctx_orig_yarn  = 512
0.00.027.639 I print_info: rope_finetuned   = unknown
0.00.027.640 I print_info: ssm_d_conv       = 0
0.00.027.640 I print_info: ssm_d_inner      = 0
0.00.027.640 I print_info: ssm_d_state      = 0
0.00.027.640 I print_info: ssm_dt_rank      = 0
0.00.027.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.641 I print_info: n_cls_out        = 1
0.00.027.642 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.642 I print_info: model type       = 33M
0.00.027.643 I print_info: model params     = 33.21 M
0.00.027.644 I print_info: general.name     = Bge Small
0.00.027.646 I print_info: vocab type       = WPM
0.00.027.646 I print_info: n_vocab          = 30522
0.00.027.647 I print_info: n_merges         = 0
0.00.027.647 I print_info: BOS token        = 101 '[CLS]'
0.00.027.648 I print_info: EOS token        = 102 '[SEP]'
0.00.027.648 I print_info: UNK token        = 100 '[UNK]'
0.00.027.648 I print_info: SEP token        = 102 '[SEP]'
0.00.027.649 I print_info: PAD token        = 0 '[PAD]'
0.00.027.649 I print_info: MASK token       = 103 '[MASK]'
0.00.027.649 I print_info: LF token         = 0 '[PAD]'
0.00.027.650 I print_info: EOG token        = 102 '[SEP]'
0.00.027.650 I print_info: max token length = 21
0.00.027.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.581 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.586 I load_tensors: offloading output layer to GPU
0.00.043.586 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.591 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.043.592 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.054.908 I llama_context: constructing llama_context
0.00.054.914 I llama_context: n_seq_max     = 1
0.00.054.914 I llama_context: n_ctx         = 512
0.00.054.914 I llama_context: n_ctx_per_seq = 512
0.00.054.915 I llama_context: n_batch       = 2048
0.00.054.916 I llama_context: n_ubatch      = 2048
0.00.054.916 I llama_context: causal_attn   = 0
0.00.054.916 I llama_context: flash_attn    = 0
0.00.054.919 I llama_context: freq_base     = 10000.0
0.00.054.919 I llama_context: freq_scale    = 1
0.00.054.929 I Running with Environment Variables:
0.00.054.930 I   GGML_SYCL_DEBUG: 0
0.00.054.930 I   GGML_SYCL_DISABLE_OPT: 1
0.00.054.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.931 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.931 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.931 I Build with Macros:
0.00.054.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.932 I   GGML_SYCL_F16: yes
0.00.054.934 I Found 1 SYCL devices:
0.00.054.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.055.005 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.055.006 I SYCL Optimization Feature:
0.00.055.006 I |ID|        Device Type|Reorder|
0.00.055.006 I |--|-------------------|-------|
0.00.055.012 I | 0| [level_zero:gpu:0]|      Y|
0.00.055.104 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.067.253 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.440 I 
0.00.178.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.702 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.258.263 I llama_perf_context_print:        load time =     177.92 ms
0.00.258.266 I llama_perf_context_print: prompt eval time =      78.24 ms /     9 tokens (    8.69 ms per token,   115.03 tokens per second)
0.00.258.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.258.267 I llama_perf_context_print:       total time =      79.83 ms /    10 tokens

real	0m0,413s
user	0m1,542s
sys	0m0,228s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.250 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.869 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.895 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.897 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.898 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.898 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.901 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.902 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.903 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.903 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.904 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.909 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.910 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.911 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.912 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.730 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.384 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.573 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.582 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.583 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.583 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.584 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.584 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.585 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.585 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.586 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.587 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.587 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.589 I llama_model_loader: - type  f32:   40 tensors
0.00.024.590 I llama_model_loader: - type  f16:   26 tensors
0.00.024.593 I print_info: file format = GGUF V3 (latest)
0.00.024.595 I print_info: file type   = F16
0.00.024.598 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.741 W load: empty token at index 5
0.00.043.564 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.432 I load: special tokens cache size = 5
0.00.371.580 I load: token to piece cache size = 1.5060 MB
0.00.371.605 I print_info: arch             = jina-bert-v2
0.00.371.606 I print_info: vocab_only       = 0
0.00.371.607 I print_info: n_ctx_train      = 8192
0.00.371.607 I print_info: n_embd           = 384
0.00.371.607 I print_info: n_layer          = 4
0.00.371.618 I print_info: n_head           = 12
0.00.371.620 I print_info: n_head_kv        = 12
0.00.371.620 I print_info: n_rot            = 32
0.00.371.621 I print_info: n_swa            = 0
0.00.371.622 I print_info: is_swa_any       = 0
0.00.371.623 I print_info: n_embd_head_k    = 32
0.00.371.623 I print_info: n_embd_head_v    = 32
0.00.371.626 I print_info: n_gqa            = 1
0.00.371.627 I print_info: n_embd_k_gqa     = 384
0.00.371.629 I print_info: n_embd_v_gqa     = 384
0.00.371.630 I print_info: f_norm_eps       = 1.0e-12
0.00.371.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.632 I print_info: f_max_alibi_bias = 8.0e+00
0.00.371.633 I print_info: f_logit_scale    = 0.0e+00
0.00.371.633 I print_info: f_attn_scale     = 0.0e+00
0.00.371.635 I print_info: n_ff             = 1536
0.00.371.635 I print_info: n_expert         = 0
0.00.371.635 I print_info: n_expert_used    = 0
0.00.371.635 I print_info: causal attn      = 0
0.00.371.636 I print_info: pooling type     = -1
0.00.371.636 I print_info: rope type        = -1
0.00.371.636 I print_info: rope scaling     = linear
0.00.371.638 I print_info: freq_base_train  = 10000.0
0.00.371.638 I print_info: freq_scale_train = 1
0.00.371.639 I print_info: n_ctx_orig_yarn  = 8192
0.00.371.639 I print_info: rope_finetuned   = unknown
0.00.371.639 I print_info: ssm_d_conv       = 0
0.00.371.640 I print_info: ssm_d_inner      = 0
0.00.371.640 I print_info: ssm_d_state      = 0
0.00.371.640 I print_info: ssm_dt_rank      = 0
0.00.371.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.642 I print_info: model type       = 33M
0.00.371.643 I print_info: model params     = 32.90 M
0.00.371.643 I print_info: general.name     = Jina Bert Implementation
0.00.371.646 I print_info: vocab type       = BPE
0.00.371.647 I print_info: n_vocab          = 61056
0.00.371.647 I print_info: n_merges         = 39382
0.00.371.647 I print_info: BOS token        = 0 '<s>'
0.00.371.648 I print_info: EOS token        = 2 '</s>'
0.00.371.648 I print_info: UNK token        = 3 '<unk>'
0.00.371.648 I print_info: SEP token        = 2 '</s>'
0.00.371.649 I print_info: PAD token        = 1 '<pad>'
0.00.371.649 I print_info: MASK token       = 4 '<mask>'
0.00.371.650 I print_info: EOG token        = 2 '</s>'
0.00.371.650 I print_info: max token length = 45
0.00.371.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.355 I load_tensors: offloading 4 repeating layers to GPU
0.00.378.361 I load_tensors: offloading output layer to GPU
0.00.378.362 I load_tensors: offloaded 5/5 layers to GPU
0.00.378.366 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.378.367 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.390.272 I llama_context: constructing llama_context
0.00.390.278 I llama_context: n_seq_max     = 1
0.00.390.278 I llama_context: n_ctx         = 8192
0.00.390.279 I llama_context: n_ctx_per_seq = 8192
0.00.390.280 I llama_context: n_batch       = 2048
0.00.390.280 I llama_context: n_ubatch      = 2048
0.00.390.281 I llama_context: causal_attn   = 0
0.00.390.281 I llama_context: flash_attn    = 0
0.00.390.284 I llama_context: freq_base     = 10000.0
0.00.390.285 I llama_context: freq_scale    = 1
0.00.390.295 I Running with Environment Variables:
0.00.390.295 I   GGML_SYCL_DEBUG: 0
0.00.390.296 I   GGML_SYCL_DISABLE_OPT: 1
0.00.390.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.390.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.390.297 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.390.297 I Build with Macros:
0.00.390.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.390.298 I   GGML_SYCL_F16: yes
0.00.390.300 I Found 1 SYCL devices:
0.00.390.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.390.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.390.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.390.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.390.374 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.390.375 I SYCL Optimization Feature:
0.00.390.375 I |ID|        Device Type|Reorder|
0.00.390.375 I |--|-------------------|-------|
0.00.390.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.390.482 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.403.045 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.403.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.403.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.427 I 
0.00.569.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.709 I main: prompt 0: 'what is panda?	hi'
0.00.569.713 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.569.721 I main: prompt 1: 'what is panda?	it's a bear'
0.00.569.721 I main: number of tokens in prompt = 13
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


0.00.569.728 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.569.728 I main: number of tokens in prompt = 40
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


0.00.569.807 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.796.695 I llama_perf_context_print:        load time =     568.88 ms
0.00.796.697 I llama_perf_context_print: prompt eval time =     226.82 ms /    62 tokens (    3.66 ms per token,   273.34 tokens per second)
0.00.796.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.699 I llama_perf_context_print:       total time =     227.28 ms /    63 tokens

real	0m0,997s
user	0m2,083s
sys	0m0,277s
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
0.00.000.274 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.914 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.914 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.915 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.856 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.871 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.881 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.881 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.882 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.885 I llama_model_loader: - type  f32:  194 tensors
0.00.027.886 I llama_model_loader: - type  f16:   98 tensors
0.00.027.889 I print_info: file format = GGUF V3 (latest)
0.00.027.892 I print_info: file type   = all F32 (guessed)
0.00.027.895 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.066.627 I load: special tokens cache size = 25
0.00.080.722 I load: token to piece cache size = 0,2984 MB
0.00.080.742 I print_info: arch             = gptneox
0.00.080.743 I print_info: vocab_only       = 0
0.00.080.743 I print_info: n_ctx_train      = 2048
0.00.080.744 I print_info: n_embd           = 2048
0.00.080.744 I print_info: n_layer          = 24
0.00.080.752 I print_info: n_head           = 16
0.00.080.754 I print_info: n_head_kv        = 16
0.00.080.754 I print_info: n_rot            = 32
0.00.080.754 I print_info: n_swa            = 0
0.00.080.756 I print_info: is_swa_any       = 0
0.00.080.756 I print_info: n_embd_head_k    = 128
0.00.080.756 I print_info: n_embd_head_v    = 128
0.00.080.758 I print_info: n_gqa            = 1
0.00.080.760 I print_info: n_embd_k_gqa     = 2048
0.00.080.762 I print_info: n_embd_v_gqa     = 2048
0.00.080.763 I print_info: f_norm_eps       = 1,0e-05
0.00.080.763 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.764 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.765 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.765 I print_info: f_logit_scale    = 0,0e+00
0.00.080.765 I print_info: f_attn_scale     = 0,0e+00
0.00.080.766 I print_info: n_ff             = 8192
0.00.080.767 I print_info: n_expert         = 0
0.00.080.767 I print_info: n_expert_used    = 0
0.00.080.767 I print_info: causal attn      = 1
0.00.080.768 I print_info: pooling type     = 0
0.00.080.768 I print_info: rope type        = 2
0.00.080.768 I print_info: rope scaling     = linear
0.00.080.770 I print_info: freq_base_train  = 10000,0
0.00.080.770 I print_info: freq_scale_train = 1
0.00.080.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.771 I print_info: rope_finetuned   = unknown
0.00.080.771 I print_info: ssm_d_conv       = 0
0.00.080.772 I print_info: ssm_d_inner      = 0
0.00.080.772 I print_info: ssm_d_state      = 0
0.00.080.772 I print_info: ssm_dt_rank      = 0
0.00.080.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.773 I print_info: model type       = 1.4B
0.00.080.774 I print_info: model params     = 1,41 B
0.00.080.774 I print_info: general.name     = 1.4B
0.00.080.776 I print_info: vocab type       = BPE
0.00.080.777 I print_info: n_vocab          = 50304
0.00.080.777 I print_info: n_merges         = 50009
0.00.080.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.779 I print_info: LF token         = 187 'Ċ'
0.00.080.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.780 I print_info: max token length = 1024
0.00.080.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.278.371 I load_tensors: offloading output layer to GPU
0.00.278.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.278.380 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.278.381 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.01.913.411 I llama_context: constructing llama_context
0.01.913.418 I llama_context: n_seq_max     = 1
0.01.913.418 I llama_context: n_ctx         = 2048
0.01.913.419 I llama_context: n_ctx_per_seq = 2048
0.01.913.419 I llama_context: n_batch       = 2048
0.01.913.419 I llama_context: n_ubatch      = 512
0.01.913.420 I llama_context: causal_attn   = 1
0.01.913.420 I llama_context: flash_attn    = 0
0.01.913.424 I llama_context: freq_base     = 10000,0
0.01.913.425 I llama_context: freq_scale    = 1
0.01.913.438 I Running with Environment Variables:
0.01.913.439 I   GGML_SYCL_DEBUG: 0
0.01.913.439 I   GGML_SYCL_DISABLE_OPT: 1
0.01.913.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.913.440 I   GGML_SYCL_DISABLE_DNN: 0
0.01.913.440 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.913.440 I Build with Macros:
0.01.913.441 I   GGML_SYCL_FORCE_MMQ: no
0.01.913.441 I   GGML_SYCL_F16: yes
0.01.913.443 I Found 1 SYCL devices:
0.01.913.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.913.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.913.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.913.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.913.545 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.913.546 I SYCL Optimization Feature:
0.01.913.546 I |ID|        Device Type|Reorder|
0.01.913.547 I |--|-------------------|-------|
0.01.913.551 I | 0| [level_zero:gpu:0]|      Y|
0.01.913.715 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.916.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.919.032 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.938.474 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.938.481 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.938.481 I llama_context: graph nodes  = 1063
0.01.938.482 I llama_context: graph splits = 2
0.01.938.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.938.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.938.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.128.028 I main: llama threadpool init, n_threads = 8
0.02.128.050 I 
0.02.128.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.128.113 I 
0.02.128.254 I sampler seed: 1234
0.02.128.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.128.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.128.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.128.271 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.03.964.126 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28343,31 tokens per second)
0.03.964.128 I llama_perf_context_print:        load time =    2125,48 ms
0.03.964.130 I llama_perf_context_print: prompt eval time =      51,02 ms /     7 tokens (    7,29 ms per token,   137,21 tokens per second)
0.03.964.132 I llama_perf_context_print:        eval time =    1778,04 ms /    63 runs   (   28,22 ms per token,    35,43 tokens per second)
0.03.964.133 I llama_perf_context_print:       total time =    1837,99 ms /    70 tokens

real	0m4,214s
user	0m1,677s
sys	0m2,661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.384 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.425 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.632 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.708 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.715 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.719 I llama_model_loader: - type  f32:  194 tensors
0.00.025.720 I llama_model_loader: - type  f16:   98 tensors
0.00.025.722 I print_info: file format = GGUF V3 (latest)
0.00.025.725 I print_info: file type   = all F32 (guessed)
0.00.025.727 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.119 I load: special tokens cache size = 25
0.00.077.339 I load: token to piece cache size = 0.2984 MB
0.00.077.357 I print_info: arch             = gptneox
0.00.077.357 I print_info: vocab_only       = 0
0.00.077.358 I print_info: n_ctx_train      = 2048
0.00.077.358 I print_info: n_embd           = 2048
0.00.077.359 I print_info: n_layer          = 24
0.00.077.366 I print_info: n_head           = 16
0.00.077.368 I print_info: n_head_kv        = 16
0.00.077.369 I print_info: n_rot            = 32
0.00.077.369 I print_info: n_swa            = 0
0.00.077.370 I print_info: is_swa_any       = 0
0.00.077.371 I print_info: n_embd_head_k    = 128
0.00.077.371 I print_info: n_embd_head_v    = 128
0.00.077.373 I print_info: n_gqa            = 1
0.00.077.374 I print_info: n_embd_k_gqa     = 2048
0.00.077.376 I print_info: n_embd_v_gqa     = 2048
0.00.077.378 I print_info: f_norm_eps       = 1.0e-05
0.00.077.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.379 I print_info: f_logit_scale    = 0.0e+00
0.00.077.380 I print_info: f_attn_scale     = 0.0e+00
0.00.077.381 I print_info: n_ff             = 8192
0.00.077.381 I print_info: n_expert         = 0
0.00.077.382 I print_info: n_expert_used    = 0
0.00.077.382 I print_info: causal attn      = 1
0.00.077.382 I print_info: pooling type     = 0
0.00.077.383 I print_info: rope type        = 2
0.00.077.383 I print_info: rope scaling     = linear
0.00.077.384 I print_info: freq_base_train  = 10000.0
0.00.077.385 I print_info: freq_scale_train = 1
0.00.077.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.386 I print_info: rope_finetuned   = unknown
0.00.077.387 I print_info: ssm_d_conv       = 0
0.00.077.387 I print_info: ssm_d_inner      = 0
0.00.077.387 I print_info: ssm_d_state      = 0
0.00.077.388 I print_info: ssm_dt_rank      = 0
0.00.077.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.389 I print_info: model type       = 1.4B
0.00.077.389 I print_info: model params     = 1.41 B
0.00.077.390 I print_info: general.name     = 1.4B
0.00.077.392 I print_info: vocab type       = BPE
0.00.077.392 I print_info: n_vocab          = 50304
0.00.077.393 I print_info: n_merges         = 50009
0.00.077.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.395 I print_info: LF token         = 187 'Ċ'
0.00.077.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.396 I print_info: max token length = 1024
0.00.077.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.270.876 I load_tensors: offloading output layer to GPU
0.00.270.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.270.883 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.270.885 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.940.155 I llama_context: constructing llama_context
0.01.940.161 I llama_context: n_seq_max     = 1
0.01.940.161 I llama_context: n_ctx         = 128
0.01.940.162 I llama_context: n_ctx_per_seq = 128
0.01.940.162 I llama_context: n_batch       = 128
0.01.940.163 I llama_context: n_ubatch      = 128
0.01.940.163 I llama_context: causal_attn   = 1
0.01.940.163 I llama_context: flash_attn    = 0
0.01.940.167 I llama_context: freq_base     = 10000.0
0.01.940.168 I llama_context: freq_scale    = 1
0.01.940.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.940.182 I Running with Environment Variables:
0.01.940.182 I   GGML_SYCL_DEBUG: 0
0.01.940.183 I   GGML_SYCL_DISABLE_OPT: 1
0.01.940.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.940.183 I   GGML_SYCL_DISABLE_DNN: 0
0.01.940.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.940.184 I Build with Macros:
0.01.940.184 I   GGML_SYCL_FORCE_MMQ: no
0.01.940.184 I   GGML_SYCL_F16: yes
0.01.940.187 I Found 1 SYCL devices:
0.01.940.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.940.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.940.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.940.188 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.940.286 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.940.287 I SYCL Optimization Feature:
0.01.940.287 I |ID|        Device Type|Reorder|
0.01.940.287 I |--|-------------------|-------|
0.01.940.292 I | 0| [level_zero:gpu:0]|      Y|
0.01.940.446 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.940.960 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.941.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.956.845 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.956.851 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.956.852 I llama_context: graph nodes  = 1063
0.01.956.852 I llama_context: graph splits = 2
0.01.956.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.956.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.144.080 I 
0.02.144.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.144.163 I perplexity: tokenizing the input ..
0.02.151.185 I perplexity: tokenization took 7.017 ms
0.02.151.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.080 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.273.074 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.273.108 I llama_perf_context_print:        load time =    2143.51 ms
0.02.273.111 I llama_perf_context_print: prompt eval time =     116.41 ms /   128 tokens (    0.91 ms per token,  1099.54 tokens per second)
0.02.273.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.113 I llama_perf_context_print:       total time =     129.04 ms /   129 tokens

real	0m2,470s
user	0m0,908s
sys	0m1,600s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.465 I llama_model_loader: - type  f32:  194 tensors
0.00.028.466 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.468 I print_info: file format = GGUF V3 (latest)
0.00.028.470 I print_info: file type   = Q8_0
0.00.028.472 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.064.557 I load: special tokens cache size = 25
0.00.078.106 I load: token to piece cache size = 0,2984 MB
0.00.078.120 I print_info: arch             = gptneox
0.00.078.121 I print_info: vocab_only       = 0
0.00.078.121 I print_info: n_ctx_train      = 2048
0.00.078.121 I print_info: n_embd           = 2048
0.00.078.121 I print_info: n_layer          = 24
0.00.078.129 I print_info: n_head           = 16
0.00.078.131 I print_info: n_head_kv        = 16
0.00.078.131 I print_info: n_rot            = 32
0.00.078.131 I print_info: n_swa            = 0
0.00.078.132 I print_info: is_swa_any       = 0
0.00.078.133 I print_info: n_embd_head_k    = 128
0.00.078.133 I print_info: n_embd_head_v    = 128
0.00.078.135 I print_info: n_gqa            = 1
0.00.078.136 I print_info: n_embd_k_gqa     = 2048
0.00.078.137 I print_info: n_embd_v_gqa     = 2048
0.00.078.139 I print_info: f_norm_eps       = 1,0e-05
0.00.078.139 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.140 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.140 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.141 I print_info: f_logit_scale    = 0,0e+00
0.00.078.141 I print_info: f_attn_scale     = 0,0e+00
0.00.078.142 I print_info: n_ff             = 8192
0.00.078.142 I print_info: n_expert         = 0
0.00.078.143 I print_info: n_expert_used    = 0
0.00.078.143 I print_info: causal attn      = 1
0.00.078.143 I print_info: pooling type     = 0
0.00.078.144 I print_info: rope type        = 2
0.00.078.144 I print_info: rope scaling     = linear
0.00.078.145 I print_info: freq_base_train  = 10000,0
0.00.078.146 I print_info: freq_scale_train = 1
0.00.078.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.147 I print_info: rope_finetuned   = unknown
0.00.078.147 I print_info: ssm_d_conv       = 0
0.00.078.147 I print_info: ssm_d_inner      = 0
0.00.078.148 I print_info: ssm_d_state      = 0
0.00.078.148 I print_info: ssm_dt_rank      = 0
0.00.078.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.149 I print_info: model type       = 1.4B
0.00.078.150 I print_info: model params     = 1,41 B
0.00.078.150 I print_info: general.name     = 1.4B
0.00.078.152 I print_info: vocab type       = BPE
0.00.078.153 I print_info: n_vocab          = 50304
0.00.078.153 I print_info: n_merges         = 50009
0.00.078.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.155 I print_info: LF token         = 187 'Ċ'
0.00.078.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.156 I print_info: max token length = 1024
0.00.078.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.172 I load_tensors: offloading output layer to GPU
0.00.165.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.178 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.165.180 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.622.114 I llama_context: constructing llama_context
0.00.622.121 I llama_context: n_seq_max     = 1
0.00.622.122 I llama_context: n_ctx         = 2048
0.00.622.122 I llama_context: n_ctx_per_seq = 2048
0.00.622.123 I llama_context: n_batch       = 2048
0.00.622.123 I llama_context: n_ubatch      = 512
0.00.622.123 I llama_context: causal_attn   = 1
0.00.622.124 I llama_context: flash_attn    = 0
0.00.622.128 I llama_context: freq_base     = 10000,0
0.00.622.128 I llama_context: freq_scale    = 1
0.00.622.142 I Running with Environment Variables:
0.00.622.142 I   GGML_SYCL_DEBUG: 0
0.00.622.143 I   GGML_SYCL_DISABLE_OPT: 1
0.00.622.143 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.622.143 I   GGML_SYCL_DISABLE_DNN: 0
0.00.622.144 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.622.144 I Build with Macros:
0.00.622.145 I   GGML_SYCL_FORCE_MMQ: no
0.00.622.145 I   GGML_SYCL_F16: yes
0.00.622.147 I Found 1 SYCL devices:
0.00.622.148 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.622.148 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.622.149 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.622.149 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.622.238 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.622.238 I SYCL Optimization Feature:
0.00.622.239 I |ID|        Device Type|Reorder|
0.00.622.239 I |--|-------------------|-------|
0.00.622.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.622.388 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.624.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.627.479 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.646.664 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.672 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.646.673 I llama_context: graph nodes  = 1063
0.00.646.673 I llama_context: graph splits = 2
0.00.646.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.486 I main: llama threadpool init, n_threads = 8
0.00.839.506 I 
0.00.839.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.560 I 
0.00.839.676 I sampler seed: 1234
0.00.839.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.839.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.716 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.164.075 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27734,38 tokens per second)
0.03.164.078 I llama_perf_context_print:        load time =     837,55 ms
0.03.164.080 I llama_perf_context_print: prompt eval time =     203,75 ms /     7 tokens (   29,11 ms per token,    34,36 tokens per second)
0.03.164.082 I llama_perf_context_print:        eval time =    2113,65 ms /    63 runs   (   33,55 ms per token,    29,81 tokens per second)
0.03.164.082 I llama_perf_context_print:       total time =    2325,90 ms /    70 tokens

real	0m3,403s
user	0m1,513s
sys	0m2,036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.921 I llama_model_loader: - type  f32:  194 tensors
0.00.025.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.925 I print_info: file format = GGUF V3 (latest)
0.00.025.927 I print_info: file type   = Q8_0
0.00.025.929 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.253 I load: special tokens cache size = 25
0.00.077.334 I load: token to piece cache size = 0.2984 MB
0.00.077.350 I print_info: arch             = gptneox
0.00.077.351 I print_info: vocab_only       = 0
0.00.077.351 I print_info: n_ctx_train      = 2048
0.00.077.352 I print_info: n_embd           = 2048
0.00.077.352 I print_info: n_layer          = 24
0.00.077.360 I print_info: n_head           = 16
0.00.077.362 I print_info: n_head_kv        = 16
0.00.077.363 I print_info: n_rot            = 32
0.00.077.363 I print_info: n_swa            = 0
0.00.077.364 I print_info: is_swa_any       = 0
0.00.077.365 I print_info: n_embd_head_k    = 128
0.00.077.365 I print_info: n_embd_head_v    = 128
0.00.077.367 I print_info: n_gqa            = 1
0.00.077.368 I print_info: n_embd_k_gqa     = 2048
0.00.077.370 I print_info: n_embd_v_gqa     = 2048
0.00.077.371 I print_info: f_norm_eps       = 1.0e-05
0.00.077.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.373 I print_info: f_logit_scale    = 0.0e+00
0.00.077.373 I print_info: f_attn_scale     = 0.0e+00
0.00.077.374 I print_info: n_ff             = 8192
0.00.077.375 I print_info: n_expert         = 0
0.00.077.375 I print_info: n_expert_used    = 0
0.00.077.375 I print_info: causal attn      = 1
0.00.077.375 I print_info: pooling type     = 0
0.00.077.376 I print_info: rope type        = 2
0.00.077.376 I print_info: rope scaling     = linear
0.00.077.377 I print_info: freq_base_train  = 10000.0
0.00.077.378 I print_info: freq_scale_train = 1
0.00.077.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.379 I print_info: rope_finetuned   = unknown
0.00.077.379 I print_info: ssm_d_conv       = 0
0.00.077.379 I print_info: ssm_d_inner      = 0
0.00.077.380 I print_info: ssm_d_state      = 0
0.00.077.380 I print_info: ssm_dt_rank      = 0
0.00.077.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.381 I print_info: model type       = 1.4B
0.00.077.382 I print_info: model params     = 1.41 B
0.00.077.382 I print_info: general.name     = 1.4B
0.00.077.384 I print_info: vocab type       = BPE
0.00.077.385 I print_info: n_vocab          = 50304
0.00.077.385 I print_info: n_merges         = 50009
0.00.077.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.387 I print_info: LF token         = 187 'Ċ'
0.00.077.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.388 I print_info: max token length = 1024
0.00.077.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.790 I load_tensors: offloading output layer to GPU
0.00.164.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.797 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.164.798 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.630.826 I llama_context: constructing llama_context
0.00.630.831 I llama_context: n_seq_max     = 1
0.00.630.832 I llama_context: n_ctx         = 128
0.00.630.832 I llama_context: n_ctx_per_seq = 128
0.00.630.833 I llama_context: n_batch       = 128
0.00.630.833 I llama_context: n_ubatch      = 128
0.00.630.833 I llama_context: causal_attn   = 1
0.00.630.834 I llama_context: flash_attn    = 0
0.00.630.837 I llama_context: freq_base     = 10000.0
0.00.630.838 I llama_context: freq_scale    = 1
0.00.630.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.851 I Running with Environment Variables:
0.00.630.852 I   GGML_SYCL_DEBUG: 0
0.00.630.852 I   GGML_SYCL_DISABLE_OPT: 1
0.00.630.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.630.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.630.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.630.854 I Build with Macros:
0.00.630.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.630.854 I   GGML_SYCL_F16: yes
0.00.630.856 I Found 1 SYCL devices:
0.00.630.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.630.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.630.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.630.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.630.945 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.630.946 I SYCL Optimization Feature:
0.00.630.946 I |ID|        Device Type|Reorder|
0.00.630.946 I |--|-------------------|-------|
0.00.630.951 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.083 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.631.608 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.632.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.404 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.648.411 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.648.412 I llama_context: graph nodes  = 1063
0.00.648.412 I llama_context: graph splits = 2
0.00.648.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.024 I 
0.00.842.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.095 I perplexity: tokenizing the input ..
0.00.849.827 I perplexity: tokenization took 7.728 ms
0.00.849.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.915 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.994.852 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.994.937 I llama_perf_context_print:        load time =     841.49 ms
0.00.994.939 I llama_perf_context_print: prompt eval time =     139.77 ms /   128 tokens (    1.09 ms per token,   915.82 tokens per second)
0.00.994.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.941 I llama_perf_context_print:       total time =     152.92 ms /   129 tokens

real	0m1,195s
user	0m0,624s
sys	0m0,602s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.871 I llama_model_loader: - type  f32:  194 tensors
0.00.028.872 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.874 I print_info: file format = GGUF V3 (latest)
0.00.028.876 I print_info: file type   = Q4_0
0.00.028.878 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.184 I load: special tokens cache size = 25
0.00.078.903 I load: token to piece cache size = 0,2984 MB
0.00.078.918 I print_info: arch             = gptneox
0.00.078.919 I print_info: vocab_only       = 0
0.00.078.919 I print_info: n_ctx_train      = 2048
0.00.078.920 I print_info: n_embd           = 2048
0.00.078.920 I print_info: n_layer          = 24
0.00.078.927 I print_info: n_head           = 16
0.00.078.929 I print_info: n_head_kv        = 16
0.00.078.929 I print_info: n_rot            = 32
0.00.078.930 I print_info: n_swa            = 0
0.00.078.931 I print_info: is_swa_any       = 0
0.00.078.931 I print_info: n_embd_head_k    = 128
0.00.078.932 I print_info: n_embd_head_v    = 128
0.00.078.933 I print_info: n_gqa            = 1
0.00.078.935 I print_info: n_embd_k_gqa     = 2048
0.00.078.936 I print_info: n_embd_v_gqa     = 2048
0.00.078.937 I print_info: f_norm_eps       = 1,0e-05
0.00.078.938 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.939 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.939 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.939 I print_info: f_logit_scale    = 0,0e+00
0.00.078.940 I print_info: f_attn_scale     = 0,0e+00
0.00.078.941 I print_info: n_ff             = 8192
0.00.078.941 I print_info: n_expert         = 0
0.00.078.941 I print_info: n_expert_used    = 0
0.00.078.942 I print_info: causal attn      = 1
0.00.078.942 I print_info: pooling type     = 0
0.00.078.942 I print_info: rope type        = 2
0.00.078.942 I print_info: rope scaling     = linear
0.00.078.944 I print_info: freq_base_train  = 10000,0
0.00.078.944 I print_info: freq_scale_train = 1
0.00.078.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.945 I print_info: rope_finetuned   = unknown
0.00.078.945 I print_info: ssm_d_conv       = 0
0.00.078.946 I print_info: ssm_d_inner      = 0
0.00.078.946 I print_info: ssm_d_state      = 0
0.00.078.946 I print_info: ssm_dt_rank      = 0
0.00.078.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.947 I print_info: model type       = 1.4B
0.00.078.948 I print_info: model params     = 1,41 B
0.00.078.948 I print_info: general.name     = 1.4B
0.00.078.950 I print_info: vocab type       = BPE
0.00.078.950 I print_info: n_vocab          = 50304
0.00.078.950 I print_info: n_merges         = 50009
0.00.078.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.953 I print_info: LF token         = 187 'Ċ'
0.00.078.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.953 I print_info: max token length = 1024
0.00.078.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.110 I load_tensors: offloading output layer to GPU
0.00.130.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.116 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.130.118 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.425.756 I llama_context: constructing llama_context
0.00.425.763 I llama_context: n_seq_max     = 1
0.00.425.763 I llama_context: n_ctx         = 2048
0.00.425.764 I llama_context: n_ctx_per_seq = 2048
0.00.425.764 I llama_context: n_batch       = 2048
0.00.425.764 I llama_context: n_ubatch      = 512
0.00.425.765 I llama_context: causal_attn   = 1
0.00.425.765 I llama_context: flash_attn    = 0
0.00.425.769 I llama_context: freq_base     = 10000,0
0.00.425.770 I llama_context: freq_scale    = 1
0.00.425.783 I Running with Environment Variables:
0.00.425.783 I   GGML_SYCL_DEBUG: 0
0.00.425.784 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.784 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.785 I Build with Macros:
0.00.425.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.786 I   GGML_SYCL_F16: yes
0.00.425.788 I Found 1 SYCL devices:
0.00.425.788 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.873 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.873 I SYCL Optimization Feature:
0.00.425.873 I |ID|        Device Type|Reorder|
0.00.425.874 I |--|-------------------|-------|
0.00.425.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.001 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.428.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.431.393 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.450.100 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.450.106 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.450.107 I llama_context: graph nodes  = 1063
0.00.450.107 I llama_context: graph splits = 2
0.00.450.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.883 I main: llama threadpool init, n_threads = 8
0.00.619.902 I 
0.00.619.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.619.957 I 
0.00.620.070 I sampler seed: 1234
0.00.620.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.620.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.090 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.125.865 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28141,10 tokens per second)
0.02.125.867 I llama_perf_context_print:        load time =     617,97 ms
0.02.125.869 I llama_perf_context_print: prompt eval time =     125,76 ms /     7 tokens (   17,96 ms per token,    55,66 tokens per second)
0.02.125.870 I llama_perf_context_print:        eval time =    1373,32 ms /    63 runs   (   21,80 ms per token,    45,87 tokens per second)
0.02.125.871 I llama_perf_context_print:       total time =    1507,33 ms /    70 tokens

real	0m2,331s
user	0m1,194s
sys	0m1,319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.258 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.837 I llama_model_loader: - type  f32:  194 tensors
0.00.023.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.841 I print_info: file format = GGUF V3 (latest)
0.00.023.843 I print_info: file type   = Q4_0
0.00.023.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.412 I load: special tokens cache size = 25
0.00.073.630 I load: token to piece cache size = 0.2984 MB
0.00.073.650 I print_info: arch             = gptneox
0.00.073.651 I print_info: vocab_only       = 0
0.00.073.651 I print_info: n_ctx_train      = 2048
0.00.073.652 I print_info: n_embd           = 2048
0.00.073.652 I print_info: n_layer          = 24
0.00.073.660 I print_info: n_head           = 16
0.00.073.662 I print_info: n_head_kv        = 16
0.00.073.662 I print_info: n_rot            = 32
0.00.073.663 I print_info: n_swa            = 0
0.00.073.664 I print_info: is_swa_any       = 0
0.00.073.664 I print_info: n_embd_head_k    = 128
0.00.073.665 I print_info: n_embd_head_v    = 128
0.00.073.667 I print_info: n_gqa            = 1
0.00.073.668 I print_info: n_embd_k_gqa     = 2048
0.00.073.670 I print_info: n_embd_v_gqa     = 2048
0.00.073.671 I print_info: f_norm_eps       = 1.0e-05
0.00.073.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.673 I print_info: f_logit_scale    = 0.0e+00
0.00.073.673 I print_info: f_attn_scale     = 0.0e+00
0.00.073.674 I print_info: n_ff             = 8192
0.00.073.675 I print_info: n_expert         = 0
0.00.073.675 I print_info: n_expert_used    = 0
0.00.073.675 I print_info: causal attn      = 1
0.00.073.676 I print_info: pooling type     = 0
0.00.073.676 I print_info: rope type        = 2
0.00.073.677 I print_info: rope scaling     = linear
0.00.073.678 I print_info: freq_base_train  = 10000.0
0.00.073.678 I print_info: freq_scale_train = 1
0.00.073.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.679 I print_info: rope_finetuned   = unknown
0.00.073.680 I print_info: ssm_d_conv       = 0
0.00.073.680 I print_info: ssm_d_inner      = 0
0.00.073.680 I print_info: ssm_d_state      = 0
0.00.073.681 I print_info: ssm_dt_rank      = 0
0.00.073.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.681 I print_info: model type       = 1.4B
0.00.073.682 I print_info: model params     = 1.41 B
0.00.073.682 I print_info: general.name     = 1.4B
0.00.073.685 I print_info: vocab type       = BPE
0.00.073.685 I print_info: n_vocab          = 50304
0.00.073.685 I print_info: n_merges         = 50009
0.00.073.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.687 I print_info: LF token         = 187 'Ċ'
0.00.073.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.688 I print_info: max token length = 1024
0.00.073.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.980 I load_tensors: offloading output layer to GPU
0.00.122.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.985 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.122.986 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.415.345 I llama_context: constructing llama_context
0.00.415.351 I llama_context: n_seq_max     = 1
0.00.415.352 I llama_context: n_ctx         = 128
0.00.415.352 I llama_context: n_ctx_per_seq = 128
0.00.415.353 I llama_context: n_batch       = 128
0.00.415.353 I llama_context: n_ubatch      = 128
0.00.415.354 I llama_context: causal_attn   = 1
0.00.415.354 I llama_context: flash_attn    = 0
0.00.415.357 I llama_context: freq_base     = 10000.0
0.00.415.358 I llama_context: freq_scale    = 1
0.00.415.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.415.371 I Running with Environment Variables:
0.00.415.372 I   GGML_SYCL_DEBUG: 0
0.00.415.372 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.372 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.373 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.373 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.373 I Build with Macros:
0.00.415.374 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.374 I   GGML_SYCL_F16: yes
0.00.415.376 I Found 1 SYCL devices:
0.00.415.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.377 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.377 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.377 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.463 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.464 I SYCL Optimization Feature:
0.00.415.464 I |ID|        Device Type|Reorder|
0.00.415.464 I |--|-------------------|-------|
0.00.415.469 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.595 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.416.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.104 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.432.111 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.432.112 I llama_context: graph nodes  = 1063
0.00.432.112 I llama_context: graph splits = 2
0.00.432.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.789 I 
0.00.601.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.909 I perplexity: tokenizing the input ..
0.00.609.807 I perplexity: tokenization took 7.893 ms
0.00.609.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.684 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.762.871 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.762.931 I llama_perf_context_print:        load time =     601.29 ms
0.00.762.933 I llama_perf_context_print: prompt eval time =     147.55 ms /   128 tokens (    1.15 ms per token,   867.53 tokens per second)
0.00.762.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.935 I llama_perf_context_print:       total time =     161.16 ms /   129 tokens

real	0m0,959s
user	0m0,547s
sys	0m0,440s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.250 I llama_model_loader: - type  f32:  194 tensors
0.00.024.251 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.253 I print_info: file format = GGUF V3 (latest)
0.00.024.255 I print_info: file type   = Q4_1
0.00.024.257 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.058.865 I load: special tokens cache size = 25
0.00.072.898 I load: token to piece cache size = 0,2984 MB
0.00.072.915 I print_info: arch             = gptneox
0.00.072.916 I print_info: vocab_only       = 0
0.00.072.916 I print_info: n_ctx_train      = 2048
0.00.072.916 I print_info: n_embd           = 2048
0.00.072.917 I print_info: n_layer          = 24
0.00.072.923 I print_info: n_head           = 16
0.00.072.925 I print_info: n_head_kv        = 16
0.00.072.925 I print_info: n_rot            = 32
0.00.072.926 I print_info: n_swa            = 0
0.00.072.927 I print_info: is_swa_any       = 0
0.00.072.927 I print_info: n_embd_head_k    = 128
0.00.072.928 I print_info: n_embd_head_v    = 128
0.00.072.929 I print_info: n_gqa            = 1
0.00.072.931 I print_info: n_embd_k_gqa     = 2048
0.00.072.932 I print_info: n_embd_v_gqa     = 2048
0.00.072.934 I print_info: f_norm_eps       = 1,0e-05
0.00.072.934 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.935 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.935 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.935 I print_info: f_logit_scale    = 0,0e+00
0.00.072.935 I print_info: f_attn_scale     = 0,0e+00
0.00.072.936 I print_info: n_ff             = 8192
0.00.072.937 I print_info: n_expert         = 0
0.00.072.937 I print_info: n_expert_used    = 0
0.00.072.937 I print_info: causal attn      = 1
0.00.072.938 I print_info: pooling type     = 0
0.00.072.938 I print_info: rope type        = 2
0.00.072.938 I print_info: rope scaling     = linear
0.00.072.939 I print_info: freq_base_train  = 10000,0
0.00.072.940 I print_info: freq_scale_train = 1
0.00.072.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.941 I print_info: rope_finetuned   = unknown
0.00.072.941 I print_info: ssm_d_conv       = 0
0.00.072.941 I print_info: ssm_d_inner      = 0
0.00.072.942 I print_info: ssm_d_state      = 0
0.00.072.942 I print_info: ssm_dt_rank      = 0
0.00.072.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.943 I print_info: model type       = 1.4B
0.00.072.944 I print_info: model params     = 1,41 B
0.00.072.944 I print_info: general.name     = 1.4B
0.00.072.946 I print_info: vocab type       = BPE
0.00.072.946 I print_info: n_vocab          = 50304
0.00.072.946 I print_info: n_merges         = 50009
0.00.072.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: LF token         = 187 'Ċ'
0.00.072.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: max token length = 1024
0.00.072.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.742 I load_tensors: offloading output layer to GPU
0.00.128.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.747 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.128.749 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.455.081 I llama_context: constructing llama_context
0.00.455.088 I llama_context: n_seq_max     = 1
0.00.455.088 I llama_context: n_ctx         = 2048
0.00.455.089 I llama_context: n_ctx_per_seq = 2048
0.00.455.089 I llama_context: n_batch       = 2048
0.00.455.089 I llama_context: n_ubatch      = 512
0.00.455.090 I llama_context: causal_attn   = 1
0.00.455.090 I llama_context: flash_attn    = 0
0.00.455.095 I llama_context: freq_base     = 10000,0
0.00.455.096 I llama_context: freq_scale    = 1
0.00.455.108 I Running with Environment Variables:
0.00.455.109 I   GGML_SYCL_DEBUG: 0
0.00.455.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.455.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.111 I Build with Macros:
0.00.455.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.111 I   GGML_SYCL_F16: yes
0.00.455.114 I Found 1 SYCL devices:
0.00.455.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.208 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.209 I SYCL Optimization Feature:
0.00.455.209 I |ID|        Device Type|Reorder|
0.00.455.210 I |--|-------------------|-------|
0.00.455.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.351 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.457.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.460.847 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.976 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.479.982 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.479.983 I llama_context: graph nodes  = 1063
0.00.479.983 I llama_context: graph splits = 2
0.00.479.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.867 I main: llama threadpool init, n_threads = 8
0.00.635.886 I 
0.00.635.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.943 I 
0.00.636.046 I sampler seed: 1234
0.00.636.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.636.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.064 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.398.232 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19548,46 tokens per second)
0.02.398.236 I llama_perf_context_print:        load time =     634,00 ms
0.02.398.238 I llama_perf_context_print: prompt eval time =      66,40 ms /     7 tokens (    9,49 ms per token,   105,42 tokens per second)
0.02.398.240 I llama_perf_context_print:        eval time =    1685,87 ms /    63 runs   (   26,76 ms per token,    37,37 tokens per second)
0.02.398.241 I llama_perf_context_print:       total time =    1763,69 ms /    70 tokens

real	0m2,632s
user	0m1,307s
sys	0m1,470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.844 I llama_model_loader: - type  f32:  194 tensors
0.00.024.845 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.848 I print_info: file format = GGUF V3 (latest)
0.00.024.850 I print_info: file type   = Q4_1
0.00.024.853 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.515 I load: special tokens cache size = 25
0.00.073.555 I load: token to piece cache size = 0.2984 MB
0.00.073.573 I print_info: arch             = gptneox
0.00.073.573 I print_info: vocab_only       = 0
0.00.073.574 I print_info: n_ctx_train      = 2048
0.00.073.574 I print_info: n_embd           = 2048
0.00.073.574 I print_info: n_layer          = 24
0.00.073.583 I print_info: n_head           = 16
0.00.073.585 I print_info: n_head_kv        = 16
0.00.073.585 I print_info: n_rot            = 32
0.00.073.585 I print_info: n_swa            = 0
0.00.073.587 I print_info: is_swa_any       = 0
0.00.073.587 I print_info: n_embd_head_k    = 128
0.00.073.588 I print_info: n_embd_head_v    = 128
0.00.073.589 I print_info: n_gqa            = 1
0.00.073.591 I print_info: n_embd_k_gqa     = 2048
0.00.073.593 I print_info: n_embd_v_gqa     = 2048
0.00.073.594 I print_info: f_norm_eps       = 1.0e-05
0.00.073.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.596 I print_info: f_logit_scale    = 0.0e+00
0.00.073.597 I print_info: f_attn_scale     = 0.0e+00
0.00.073.598 I print_info: n_ff             = 8192
0.00.073.599 I print_info: n_expert         = 0
0.00.073.599 I print_info: n_expert_used    = 0
0.00.073.600 I print_info: causal attn      = 1
0.00.073.600 I print_info: pooling type     = 0
0.00.073.600 I print_info: rope type        = 2
0.00.073.601 I print_info: rope scaling     = linear
0.00.073.602 I print_info: freq_base_train  = 10000.0
0.00.073.603 I print_info: freq_scale_train = 1
0.00.073.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.604 I print_info: rope_finetuned   = unknown
0.00.073.604 I print_info: ssm_d_conv       = 0
0.00.073.604 I print_info: ssm_d_inner      = 0
0.00.073.604 I print_info: ssm_d_state      = 0
0.00.073.605 I print_info: ssm_dt_rank      = 0
0.00.073.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.606 I print_info: model type       = 1.4B
0.00.073.607 I print_info: model params     = 1.41 B
0.00.073.608 I print_info: general.name     = 1.4B
0.00.073.610 I print_info: vocab type       = BPE
0.00.073.611 I print_info: n_vocab          = 50304
0.00.073.611 I print_info: n_merges         = 50009
0.00.073.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.613 I print_info: LF token         = 187 'Ċ'
0.00.073.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.614 I print_info: max token length = 1024
0.00.073.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.623 I load_tensors: offloading output layer to GPU
0.00.129.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.628 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.129.630 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.449.631 I llama_context: constructing llama_context
0.00.449.638 I llama_context: n_seq_max     = 1
0.00.449.638 I llama_context: n_ctx         = 128
0.00.449.639 I llama_context: n_ctx_per_seq = 128
0.00.449.639 I llama_context: n_batch       = 128
0.00.449.640 I llama_context: n_ubatch      = 128
0.00.449.640 I llama_context: causal_attn   = 1
0.00.449.641 I llama_context: flash_attn    = 0
0.00.449.644 I llama_context: freq_base     = 10000.0
0.00.449.645 I llama_context: freq_scale    = 1
0.00.449.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.658 I Running with Environment Variables:
0.00.449.658 I   GGML_SYCL_DEBUG: 0
0.00.449.659 I   GGML_SYCL_DISABLE_OPT: 1
0.00.449.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.659 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.660 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.660 I Build with Macros:
0.00.449.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.661 I   GGML_SYCL_F16: yes
0.00.449.663 I Found 1 SYCL devices:
0.00.449.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.749 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.749 I SYCL Optimization Feature:
0.00.449.751 I |ID|        Device Type|Reorder|
0.00.449.752 I |--|-------------------|-------|
0.00.449.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.359 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.450.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.372 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.465.379 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.465.380 I llama_context: graph nodes  = 1063
0.00.465.380 I llama_context: graph splits = 2
0.00.465.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.919 I 
0.00.618.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.619.004 I perplexity: tokenizing the input ..
0.00.626.212 I perplexity: tokenization took 7.204 ms
0.00.626.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.955 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.774.831 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.774.917 I llama_perf_context_print:        load time =     618.36 ms
0.00.774.919 I llama_perf_context_print: prompt eval time =     143.42 ms /   128 tokens (    1.12 ms per token,   892.46 tokens per second)
0.00.774.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.921 I llama_perf_context_print:       total time =     156.01 ms /   129 tokens

real	0m0,974s
user	0m0,569s
sys	0m0,427s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.461 I llama_model_loader: - type  f32:  194 tensors
0.00.034.462 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.467 I print_info: file format = GGUF V3 (latest)
0.00.034.470 I print_info: file type   = Q5_0
0.00.034.474 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.089.842 I load: special tokens cache size = 25
0.00.109.141 I load: token to piece cache size = 0,2984 MB
0.00.109.172 I print_info: arch             = gptneox
0.00.109.173 I print_info: vocab_only       = 0
0.00.109.173 I print_info: n_ctx_train      = 2048
0.00.109.174 I print_info: n_embd           = 2048
0.00.109.174 I print_info: n_layer          = 24
0.00.109.190 I print_info: n_head           = 16
0.00.109.193 I print_info: n_head_kv        = 16
0.00.109.194 I print_info: n_rot            = 32
0.00.109.195 I print_info: n_swa            = 0
0.00.109.197 I print_info: is_swa_any       = 0
0.00.109.198 I print_info: n_embd_head_k    = 128
0.00.109.198 I print_info: n_embd_head_v    = 128
0.00.109.201 I print_info: n_gqa            = 1
0.00.109.204 I print_info: n_embd_k_gqa     = 2048
0.00.109.206 I print_info: n_embd_v_gqa     = 2048
0.00.109.209 I print_info: f_norm_eps       = 1,0e-05
0.00.109.210 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.211 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.211 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.212 I print_info: f_logit_scale    = 0,0e+00
0.00.109.213 I print_info: f_attn_scale     = 0,0e+00
0.00.109.214 I print_info: n_ff             = 8192
0.00.109.215 I print_info: n_expert         = 0
0.00.109.215 I print_info: n_expert_used    = 0
0.00.109.216 I print_info: causal attn      = 1
0.00.109.216 I print_info: pooling type     = 0
0.00.109.217 I print_info: rope type        = 2
0.00.109.217 I print_info: rope scaling     = linear
0.00.109.220 I print_info: freq_base_train  = 10000,0
0.00.109.220 I print_info: freq_scale_train = 1
0.00.109.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.222 I print_info: rope_finetuned   = unknown
0.00.109.222 I print_info: ssm_d_conv       = 0
0.00.109.223 I print_info: ssm_d_inner      = 0
0.00.109.223 I print_info: ssm_d_state      = 0
0.00.109.224 I print_info: ssm_dt_rank      = 0
0.00.109.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.225 I print_info: model type       = 1.4B
0.00.109.226 I print_info: model params     = 1,41 B
0.00.109.227 I print_info: general.name     = 1.4B
0.00.109.230 I print_info: vocab type       = BPE
0.00.109.231 I print_info: n_vocab          = 50304
0.00.109.231 I print_info: n_merges         = 50009
0.00.109.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.234 I print_info: LF token         = 187 'Ċ'
0.00.109.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.236 I print_info: max token length = 1024
0.00.109.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.255 I load_tensors: offloading output layer to GPU
0.00.198.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.265 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.198.267 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.618.853 I llama_context: constructing llama_context
0.00.618.860 I llama_context: n_seq_max     = 1
0.00.618.861 I llama_context: n_ctx         = 2048
0.00.618.861 I llama_context: n_ctx_per_seq = 2048
0.00.618.862 I llama_context: n_batch       = 2048
0.00.618.862 I llama_context: n_ubatch      = 512
0.00.618.863 I llama_context: causal_attn   = 1
0.00.618.863 I llama_context: flash_attn    = 0
0.00.618.868 I llama_context: freq_base     = 10000,0
0.00.618.868 I llama_context: freq_scale    = 1
0.00.618.884 I Running with Environment Variables:
0.00.618.885 I   GGML_SYCL_DEBUG: 0
0.00.618.886 I   GGML_SYCL_DISABLE_OPT: 1
0.00.618.886 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.886 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.887 I Build with Macros:
0.00.618.887 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.888 I   GGML_SYCL_F16: yes
0.00.618.891 I Found 1 SYCL devices:
0.00.618.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.891 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.003 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.004 I SYCL Optimization Feature:
0.00.619.005 I |ID|        Device Type|Reorder|
0.00.619.005 I |--|-------------------|-------|
0.00.619.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.167 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.621.696 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.624.500 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.648.801 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.648.811 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.648.812 I llama_context: graph nodes  = 1063
0.00.648.812 I llama_context: graph splits = 2
0.00.648.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.172 I main: llama threadpool init, n_threads = 8
0.00.882.207 I 
0.00.882.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.321 I 
0.00.882.488 I sampler seed: 1234
0.00.882.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.882.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.523 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.837.153 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19559,23 tokens per second)
0.02.837.156 I llama_perf_context_print:        load time =     879,49 ms
0.02.837.158 I llama_perf_context_print: prompt eval time =     114,62 ms /     7 tokens (   16,37 ms per token,    61,07 tokens per second)
0.02.837.160 I llama_perf_context_print:        eval time =    1827,87 ms /    63 runs   (   29,01 ms per token,    34,47 tokens per second)
0.02.837.161 I llama_perf_context_print:       total time =    1956,86 ms /    70 tokens

real	0m3,136s
user	0m1,635s
sys	0m1,923s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.263 I llama_model_loader: - type  f32:  194 tensors
0.00.026.264 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.267 I print_info: file format = GGUF V3 (latest)
0.00.026.270 I print_info: file type   = Q5_0
0.00.026.273 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.979 I load: special tokens cache size = 25
0.00.075.806 I load: token to piece cache size = 0.2984 MB
0.00.075.821 I print_info: arch             = gptneox
0.00.075.821 I print_info: vocab_only       = 0
0.00.075.822 I print_info: n_ctx_train      = 2048
0.00.075.822 I print_info: n_embd           = 2048
0.00.075.823 I print_info: n_layer          = 24
0.00.075.832 I print_info: n_head           = 16
0.00.075.834 I print_info: n_head_kv        = 16
0.00.075.835 I print_info: n_rot            = 32
0.00.075.835 I print_info: n_swa            = 0
0.00.075.836 I print_info: is_swa_any       = 0
0.00.075.837 I print_info: n_embd_head_k    = 128
0.00.075.837 I print_info: n_embd_head_v    = 128
0.00.075.839 I print_info: n_gqa            = 1
0.00.075.841 I print_info: n_embd_k_gqa     = 2048
0.00.075.842 I print_info: n_embd_v_gqa     = 2048
0.00.075.844 I print_info: f_norm_eps       = 1.0e-05
0.00.075.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.846 I print_info: f_logit_scale    = 0.0e+00
0.00.075.846 I print_info: f_attn_scale     = 0.0e+00
0.00.075.847 I print_info: n_ff             = 8192
0.00.075.847 I print_info: n_expert         = 0
0.00.075.848 I print_info: n_expert_used    = 0
0.00.075.848 I print_info: causal attn      = 1
0.00.075.848 I print_info: pooling type     = 0
0.00.075.849 I print_info: rope type        = 2
0.00.075.849 I print_info: rope scaling     = linear
0.00.075.850 I print_info: freq_base_train  = 10000.0
0.00.075.851 I print_info: freq_scale_train = 1
0.00.075.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.852 I print_info: rope_finetuned   = unknown
0.00.075.853 I print_info: ssm_d_conv       = 0
0.00.075.853 I print_info: ssm_d_inner      = 0
0.00.075.853 I print_info: ssm_d_state      = 0
0.00.075.854 I print_info: ssm_dt_rank      = 0
0.00.075.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.855 I print_info: model type       = 1.4B
0.00.075.855 I print_info: model params     = 1.41 B
0.00.075.856 I print_info: general.name     = 1.4B
0.00.075.857 I print_info: vocab type       = BPE
0.00.075.858 I print_info: n_vocab          = 50304
0.00.075.858 I print_info: n_merges         = 50009
0.00.075.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.860 I print_info: LF token         = 187 'Ċ'
0.00.075.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.861 I print_info: max token length = 1024
0.00.075.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.545 I load_tensors: offloading output layer to GPU
0.00.135.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.550 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.135.552 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.458.781 I llama_context: constructing llama_context
0.00.458.787 I llama_context: n_seq_max     = 1
0.00.458.787 I llama_context: n_ctx         = 128
0.00.458.788 I llama_context: n_ctx_per_seq = 128
0.00.458.788 I llama_context: n_batch       = 128
0.00.458.788 I llama_context: n_ubatch      = 128
0.00.458.789 I llama_context: causal_attn   = 1
0.00.458.790 I llama_context: flash_attn    = 0
0.00.458.793 I llama_context: freq_base     = 10000.0
0.00.458.794 I llama_context: freq_scale    = 1
0.00.458.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.807 I Running with Environment Variables:
0.00.458.808 I   GGML_SYCL_DEBUG: 0
0.00.458.808 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.810 I Build with Macros:
0.00.458.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.811 I   GGML_SYCL_F16: yes
0.00.458.813 I Found 1 SYCL devices:
0.00.458.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.903 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.904 I SYCL Optimization Feature:
0.00.458.904 I |ID|        Device Type|Reorder|
0.00.458.904 I |--|-------------------|-------|
0.00.458.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.033 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.473 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.459.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.575 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.475.590 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.475.590 I llama_context: graph nodes  = 1063
0.00.475.591 I llama_context: graph splits = 2
0.00.475.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.382 I 
0.00.640.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.640.469 I perplexity: tokenizing the input ..
0.00.647.757 I perplexity: tokenization took 7.284 ms
0.00.647.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.291 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.826.617 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.826.672 I llama_perf_context_print:        load time =     639.84 ms
0.00.826.674 I llama_perf_context_print: prompt eval time =     173.22 ms /   128 tokens (    1.35 ms per token,   738.95 tokens per second)
0.00.826.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.676 I llama_perf_context_print:       total time =     186.30 ms /   129 tokens

real	0m1,043s
user	0m0,571s
sys	0m0,505s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.671 I llama_model_loader: - type  f32:  194 tensors
0.00.024.671 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.674 I print_info: file format = GGUF V3 (latest)
0.00.024.676 I print_info: file type   = Q5_1
0.00.024.678 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.060.189 I load: special tokens cache size = 25
0.00.073.653 I load: token to piece cache size = 0,2984 MB
0.00.073.670 I print_info: arch             = gptneox
0.00.073.670 I print_info: vocab_only       = 0
0.00.073.671 I print_info: n_ctx_train      = 2048
0.00.073.671 I print_info: n_embd           = 2048
0.00.073.671 I print_info: n_layer          = 24
0.00.073.678 I print_info: n_head           = 16
0.00.073.680 I print_info: n_head_kv        = 16
0.00.073.681 I print_info: n_rot            = 32
0.00.073.681 I print_info: n_swa            = 0
0.00.073.682 I print_info: is_swa_any       = 0
0.00.073.682 I print_info: n_embd_head_k    = 128
0.00.073.683 I print_info: n_embd_head_v    = 128
0.00.073.684 I print_info: n_gqa            = 1
0.00.073.687 I print_info: n_embd_k_gqa     = 2048
0.00.073.688 I print_info: n_embd_v_gqa     = 2048
0.00.073.690 I print_info: f_norm_eps       = 1,0e-05
0.00.073.690 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.691 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.691 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.691 I print_info: f_logit_scale    = 0,0e+00
0.00.073.692 I print_info: f_attn_scale     = 0,0e+00
0.00.073.693 I print_info: n_ff             = 8192
0.00.073.693 I print_info: n_expert         = 0
0.00.073.693 I print_info: n_expert_used    = 0
0.00.073.693 I print_info: causal attn      = 1
0.00.073.694 I print_info: pooling type     = 0
0.00.073.694 I print_info: rope type        = 2
0.00.073.694 I print_info: rope scaling     = linear
0.00.073.696 I print_info: freq_base_train  = 10000,0
0.00.073.696 I print_info: freq_scale_train = 1
0.00.073.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.697 I print_info: rope_finetuned   = unknown
0.00.073.698 I print_info: ssm_d_conv       = 0
0.00.073.698 I print_info: ssm_d_inner      = 0
0.00.073.699 I print_info: ssm_d_state      = 0
0.00.073.699 I print_info: ssm_dt_rank      = 0
0.00.073.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.700 I print_info: model type       = 1.4B
0.00.073.701 I print_info: model params     = 1,41 B
0.00.073.701 I print_info: general.name     = 1.4B
0.00.073.703 I print_info: vocab type       = BPE
0.00.073.703 I print_info: n_vocab          = 50304
0.00.073.704 I print_info: n_merges         = 50009
0.00.073.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.706 I print_info: LF token         = 187 'Ċ'
0.00.073.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.707 I print_info: max token length = 1024
0.00.073.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.692 I load_tensors: offloading output layer to GPU
0.00.142.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.699 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.142.700 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.511.796 I llama_context: constructing llama_context
0.00.511.802 I llama_context: n_seq_max     = 1
0.00.511.802 I llama_context: n_ctx         = 2048
0.00.511.803 I llama_context: n_ctx_per_seq = 2048
0.00.511.803 I llama_context: n_batch       = 2048
0.00.511.804 I llama_context: n_ubatch      = 512
0.00.511.804 I llama_context: causal_attn   = 1
0.00.511.805 I llama_context: flash_attn    = 0
0.00.511.808 I llama_context: freq_base     = 10000,0
0.00.511.810 I llama_context: freq_scale    = 1
0.00.511.822 I Running with Environment Variables:
0.00.511.823 I   GGML_SYCL_DEBUG: 0
0.00.511.823 I   GGML_SYCL_DISABLE_OPT: 1
0.00.511.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.824 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.824 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.824 I Build with Macros:
0.00.511.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.825 I   GGML_SYCL_F16: yes
0.00.511.828 I Found 1 SYCL devices:
0.00.511.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.829 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.914 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.915 I SYCL Optimization Feature:
0.00.511.915 I |ID|        Device Type|Reorder|
0.00.511.915 I |--|-------------------|-------|
0.00.511.920 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.055 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.441 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.312 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.536.053 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.536.061 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.536.061 I llama_context: graph nodes  = 1063
0.00.536.062 I llama_context: graph splits = 2
0.00.536.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.399 I main: llama threadpool init, n_threads = 8
0.00.694.421 I 
0.00.694.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.480 I 
0.00.694.590 I sampler seed: 1234
0.00.694.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.694.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.608 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.315.563 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27919,78 tokens per second)
0.02.315.565 I llama_perf_context_print:        load time =     692,40 ms
0.02.315.567 I llama_perf_context_print: prompt eval time =      75,57 ms /     7 tokens (   10,80 ms per token,    92,63 tokens per second)
0.02.315.568 I llama_perf_context_print:        eval time =    1538,41 ms /    63 runs   (   24,42 ms per token,    40,95 tokens per second)
0.02.315.569 I llama_perf_context_print:       total time =    1622,64 ms /    70 tokens

real	0m2,521s
user	0m1,220s
sys	0m1,424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.315 I llama_model_loader: - type  f32:  194 tensors
0.00.028.315 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.319 I print_info: file format = GGUF V3 (latest)
0.00.028.321 I print_info: file type   = Q5_1
0.00.028.324 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.093 I load: special tokens cache size = 25
0.00.079.635 I load: token to piece cache size = 0.2984 MB
0.00.079.651 I print_info: arch             = gptneox
0.00.079.651 I print_info: vocab_only       = 0
0.00.079.652 I print_info: n_ctx_train      = 2048
0.00.079.652 I print_info: n_embd           = 2048
0.00.079.652 I print_info: n_layer          = 24
0.00.079.660 I print_info: n_head           = 16
0.00.079.662 I print_info: n_head_kv        = 16
0.00.079.663 I print_info: n_rot            = 32
0.00.079.663 I print_info: n_swa            = 0
0.00.079.665 I print_info: is_swa_any       = 0
0.00.079.665 I print_info: n_embd_head_k    = 128
0.00.079.666 I print_info: n_embd_head_v    = 128
0.00.079.667 I print_info: n_gqa            = 1
0.00.079.669 I print_info: n_embd_k_gqa     = 2048
0.00.079.671 I print_info: n_embd_v_gqa     = 2048
0.00.079.672 I print_info: f_norm_eps       = 1.0e-05
0.00.079.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.674 I print_info: f_logit_scale    = 0.0e+00
0.00.079.675 I print_info: f_attn_scale     = 0.0e+00
0.00.079.676 I print_info: n_ff             = 8192
0.00.079.676 I print_info: n_expert         = 0
0.00.079.677 I print_info: n_expert_used    = 0
0.00.079.677 I print_info: causal attn      = 1
0.00.079.677 I print_info: pooling type     = 0
0.00.079.678 I print_info: rope type        = 2
0.00.079.678 I print_info: rope scaling     = linear
0.00.079.680 I print_info: freq_base_train  = 10000.0
0.00.079.680 I print_info: freq_scale_train = 1
0.00.079.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.681 I print_info: rope_finetuned   = unknown
0.00.079.682 I print_info: ssm_d_conv       = 0
0.00.079.682 I print_info: ssm_d_inner      = 0
0.00.079.682 I print_info: ssm_d_state      = 0
0.00.079.683 I print_info: ssm_dt_rank      = 0
0.00.079.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.684 I print_info: model type       = 1.4B
0.00.079.685 I print_info: model params     = 1.41 B
0.00.079.685 I print_info: general.name     = 1.4B
0.00.079.692 I print_info: vocab type       = BPE
0.00.079.692 I print_info: n_vocab          = 50304
0.00.079.693 I print_info: n_merges         = 50009
0.00.079.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.695 I print_info: LF token         = 187 'Ċ'
0.00.079.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.696 I print_info: max token length = 1024
0.00.079.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.865 I load_tensors: offloading output layer to GPU
0.00.145.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.870 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.145.872 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.509.848 I llama_context: constructing llama_context
0.00.509.853 I llama_context: n_seq_max     = 1
0.00.509.854 I llama_context: n_ctx         = 128
0.00.509.854 I llama_context: n_ctx_per_seq = 128
0.00.509.854 I llama_context: n_batch       = 128
0.00.509.855 I llama_context: n_ubatch      = 128
0.00.509.855 I llama_context: causal_attn   = 1
0.00.509.855 I llama_context: flash_attn    = 0
0.00.509.859 I llama_context: freq_base     = 10000.0
0.00.509.860 I llama_context: freq_scale    = 1
0.00.509.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.873 I Running with Environment Variables:
0.00.509.873 I   GGML_SYCL_DEBUG: 0
0.00.509.874 I   GGML_SYCL_DISABLE_OPT: 1
0.00.509.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.875 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.875 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.875 I Build with Macros:
0.00.509.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.876 I   GGML_SYCL_F16: yes
0.00.509.878 I Found 1 SYCL devices:
0.00.509.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.967 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.967 I SYCL Optimization Feature:
0.00.509.967 I |ID|        Device Type|Reorder|
0.00.509.968 I |--|-------------------|-------|
0.00.509.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.103 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.510.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.510.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.248 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.255 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.526.255 I llama_context: graph nodes  = 1063
0.00.526.256 I llama_context: graph splits = 2
0.00.526.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.469 I 
0.00.682.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.557 I perplexity: tokenizing the input ..
0.00.690.155 I perplexity: tokenization took 7.595 ms
0.00.690.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.485 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.840.402 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.840.438 I llama_perf_context_print:        load time =     681.85 ms
0.00.840.440 I llama_perf_context_print: prompt eval time =     145.00 ms /   128 tokens (    1.13 ms per token,   882.75 tokens per second)
0.00.840.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.441 I llama_perf_context_print:       total time =     157.98 ms /   129 tokens

real	0m1,090s
user	0m0,587s
sys	0m0,532s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.602 I llama_model_loader: - type  f32:  194 tensors
0.00.024.602 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.603 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.606 I print_info: file format = GGUF V3 (latest)
0.00.024.608 I print_info: file type   = Q2_K - Medium
0.00.024.610 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.060.768 I load: special tokens cache size = 25
0.00.075.771 I load: token to piece cache size = 0,2984 MB
0.00.075.796 I print_info: arch             = gptneox
0.00.075.798 I print_info: vocab_only       = 0
0.00.075.798 I print_info: n_ctx_train      = 2048
0.00.075.799 I print_info: n_embd           = 2048
0.00.075.799 I print_info: n_layer          = 24
0.00.075.811 I print_info: n_head           = 16
0.00.075.814 I print_info: n_head_kv        = 16
0.00.075.814 I print_info: n_rot            = 32
0.00.075.814 I print_info: n_swa            = 0
0.00.075.816 I print_info: is_swa_any       = 0
0.00.075.816 I print_info: n_embd_head_k    = 128
0.00.075.816 I print_info: n_embd_head_v    = 128
0.00.075.818 I print_info: n_gqa            = 1
0.00.075.820 I print_info: n_embd_k_gqa     = 2048
0.00.075.822 I print_info: n_embd_v_gqa     = 2048
0.00.075.823 I print_info: f_norm_eps       = 1,0e-05
0.00.075.824 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.824 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.825 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.825 I print_info: f_logit_scale    = 0,0e+00
0.00.075.825 I print_info: f_attn_scale     = 0,0e+00
0.00.075.826 I print_info: n_ff             = 8192
0.00.075.827 I print_info: n_expert         = 0
0.00.075.827 I print_info: n_expert_used    = 0
0.00.075.828 I print_info: causal attn      = 1
0.00.075.828 I print_info: pooling type     = 0
0.00.075.828 I print_info: rope type        = 2
0.00.075.829 I print_info: rope scaling     = linear
0.00.075.830 I print_info: freq_base_train  = 10000,0
0.00.075.831 I print_info: freq_scale_train = 1
0.00.075.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.831 I print_info: rope_finetuned   = unknown
0.00.075.832 I print_info: ssm_d_conv       = 0
0.00.075.832 I print_info: ssm_d_inner      = 0
0.00.075.832 I print_info: ssm_d_state      = 0
0.00.075.833 I print_info: ssm_dt_rank      = 0
0.00.075.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.834 I print_info: model type       = 1.4B
0.00.075.835 I print_info: model params     = 1,41 B
0.00.075.835 I print_info: general.name     = 1.4B
0.00.075.837 I print_info: vocab type       = BPE
0.00.075.838 I print_info: n_vocab          = 50304
0.00.075.838 I print_info: n_merges         = 50009
0.00.075.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.840 I print_info: LF token         = 187 'Ċ'
0.00.075.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.841 I print_info: max token length = 1024
0.00.075.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.339 I load_tensors: offloading output layer to GPU
0.00.110.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.346 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.110.347 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.340.135 I llama_context: constructing llama_context
0.00.340.141 I llama_context: n_seq_max     = 1
0.00.340.141 I llama_context: n_ctx         = 2048
0.00.340.142 I llama_context: n_ctx_per_seq = 2048
0.00.340.142 I llama_context: n_batch       = 2048
0.00.340.142 I llama_context: n_ubatch      = 512
0.00.340.143 I llama_context: causal_attn   = 1
0.00.340.143 I llama_context: flash_attn    = 0
0.00.340.147 I llama_context: freq_base     = 10000,0
0.00.340.148 I llama_context: freq_scale    = 1
0.00.340.159 I Running with Environment Variables:
0.00.340.160 I   GGML_SYCL_DEBUG: 0
0.00.340.160 I   GGML_SYCL_DISABLE_OPT: 1
0.00.340.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.340.161 I   GGML_SYCL_DISABLE_DNN: 0
0.00.340.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.340.161 I Build with Macros:
0.00.340.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.340.162 I   GGML_SYCL_F16: yes
0.00.340.165 I Found 1 SYCL devices:
0.00.340.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.340.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.340.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.340.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.340.250 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.340.250 I SYCL Optimization Feature:
0.00.340.250 I |ID|        Device Type|Reorder|
0.00.340.251 I |--|-------------------|-------|
0.00.340.255 I | 0| [level_zero:gpu:0]|      Y|
0.00.340.376 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.342.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.345.644 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.363.751 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.363.757 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.363.758 I llama_context: graph nodes  = 1063
0.00.363.758 I llama_context: graph splits = 2
0.00.363.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.330 I main: llama threadpool init, n_threads = 8
0.00.526.350 I 
0.00.526.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.405 I 
0.00.526.520 I sampler seed: 1234
0.00.526.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.526.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.547 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.108.757 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28018,94 tokens per second)
0.02.108.760 I llama_perf_context_print:        load time =     524,38 ms
0.02.108.762 I llama_perf_context_print: prompt eval time =      92,27 ms /     7 tokens (   13,18 ms per token,    75,86 tokens per second)
0.02.108.763 I llama_perf_context_print:        eval time =    1482,85 ms /    63 runs   (   23,54 ms per token,    42,49 tokens per second)
0.02.108.764 I llama_perf_context_print:       total time =    1583,82 ms /    70 tokens

real	0m2,320s
user	0m1,162s
sys	0m1,278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.844 I llama_model_loader: - type  f32:  194 tensors
0.00.028.845 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.846 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.849 I print_info: file format = GGUF V3 (latest)
0.00.028.851 I print_info: file type   = Q2_K - Medium
0.00.028.854 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.737 I load: special tokens cache size = 25
0.00.081.371 I load: token to piece cache size = 0.2984 MB
0.00.081.389 I print_info: arch             = gptneox
0.00.081.389 I print_info: vocab_only       = 0
0.00.081.390 I print_info: n_ctx_train      = 2048
0.00.081.390 I print_info: n_embd           = 2048
0.00.081.391 I print_info: n_layer          = 24
0.00.081.400 I print_info: n_head           = 16
0.00.081.402 I print_info: n_head_kv        = 16
0.00.081.403 I print_info: n_rot            = 32
0.00.081.403 I print_info: n_swa            = 0
0.00.081.404 I print_info: is_swa_any       = 0
0.00.081.405 I print_info: n_embd_head_k    = 128
0.00.081.405 I print_info: n_embd_head_v    = 128
0.00.081.407 I print_info: n_gqa            = 1
0.00.081.408 I print_info: n_embd_k_gqa     = 2048
0.00.081.410 I print_info: n_embd_v_gqa     = 2048
0.00.081.411 I print_info: f_norm_eps       = 1.0e-05
0.00.081.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.414 I print_info: f_logit_scale    = 0.0e+00
0.00.081.414 I print_info: f_attn_scale     = 0.0e+00
0.00.081.415 I print_info: n_ff             = 8192
0.00.081.417 I print_info: n_expert         = 0
0.00.081.418 I print_info: n_expert_used    = 0
0.00.081.418 I print_info: causal attn      = 1
0.00.081.419 I print_info: pooling type     = 0
0.00.081.419 I print_info: rope type        = 2
0.00.081.419 I print_info: rope scaling     = linear
0.00.081.421 I print_info: freq_base_train  = 10000.0
0.00.081.421 I print_info: freq_scale_train = 1
0.00.081.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.422 I print_info: rope_finetuned   = unknown
0.00.081.422 I print_info: ssm_d_conv       = 0
0.00.081.423 I print_info: ssm_d_inner      = 0
0.00.081.423 I print_info: ssm_d_state      = 0
0.00.081.423 I print_info: ssm_dt_rank      = 0
0.00.081.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.424 I print_info: model type       = 1.4B
0.00.081.425 I print_info: model params     = 1.41 B
0.00.081.425 I print_info: general.name     = 1.4B
0.00.081.427 I print_info: vocab type       = BPE
0.00.081.428 I print_info: n_vocab          = 50304
0.00.081.428 I print_info: n_merges         = 50009
0.00.081.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.430 I print_info: LF token         = 187 'Ċ'
0.00.081.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.431 I print_info: max token length = 1024
0.00.081.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.929 I load_tensors: offloading output layer to GPU
0.00.115.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.934 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.115.935 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.344.095 I llama_context: constructing llama_context
0.00.344.101 I llama_context: n_seq_max     = 1
0.00.344.101 I llama_context: n_ctx         = 128
0.00.344.101 I llama_context: n_ctx_per_seq = 128
0.00.344.102 I llama_context: n_batch       = 128
0.00.344.102 I llama_context: n_ubatch      = 128
0.00.344.103 I llama_context: causal_attn   = 1
0.00.344.103 I llama_context: flash_attn    = 0
0.00.344.107 I llama_context: freq_base     = 10000.0
0.00.344.107 I llama_context: freq_scale    = 1
0.00.344.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.120 I Running with Environment Variables:
0.00.344.120 I   GGML_SYCL_DEBUG: 0
0.00.344.121 I   GGML_SYCL_DISABLE_OPT: 1
0.00.344.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.344.121 I   GGML_SYCL_DISABLE_DNN: 0
0.00.344.122 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.344.122 I Build with Macros:
0.00.344.122 I   GGML_SYCL_FORCE_MMQ: no
0.00.344.123 I   GGML_SYCL_F16: yes
0.00.344.125 I Found 1 SYCL devices:
0.00.344.126 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.344.126 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.344.126 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.344.127 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.344.208 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.344.208 I SYCL Optimization Feature:
0.00.344.208 I |ID|        Device Type|Reorder|
0.00.344.209 I |--|-------------------|-------|
0.00.344.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.344.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.344.776 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.345.232 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.361.058 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.361.058 I llama_context: graph nodes  = 1063
0.00.361.058 I llama_context: graph splits = 2
0.00.361.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.013 I 
0.00.524.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.086 I perplexity: tokenizing the input ..
0.00.531.460 I perplexity: tokenization took 7.369 ms
0.00.531.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.688.648 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.693.689 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.693.727 I llama_perf_context_print:        load time =     523.39 ms
0.00.693.729 I llama_perf_context_print: prompt eval time =     156.68 ms /   128 tokens (    1.22 ms per token,   816.93 tokens per second)
0.00.693.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.730 I llama_perf_context_print:       total time =     169.72 ms /   129 tokens

real	0m0,911s
user	0m0,529s
sys	0m0,409s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.448 I llama_model_loader: - type  f32:  194 tensors
0.00.026.449 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.449 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.450 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.453 I print_info: file format = GGUF V3 (latest)
0.00.026.455 I print_info: file type   = Q3_K - Medium
0.00.026.458 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.062.139 I load: special tokens cache size = 25
0.00.077.655 I load: token to piece cache size = 0,2984 MB
0.00.077.679 I print_info: arch             = gptneox
0.00.077.680 I print_info: vocab_only       = 0
0.00.077.681 I print_info: n_ctx_train      = 2048
0.00.077.681 I print_info: n_embd           = 2048
0.00.077.681 I print_info: n_layer          = 24
0.00.077.691 I print_info: n_head           = 16
0.00.077.693 I print_info: n_head_kv        = 16
0.00.077.694 I print_info: n_rot            = 32
0.00.077.694 I print_info: n_swa            = 0
0.00.077.696 I print_info: is_swa_any       = 0
0.00.077.696 I print_info: n_embd_head_k    = 128
0.00.077.697 I print_info: n_embd_head_v    = 128
0.00.077.699 I print_info: n_gqa            = 1
0.00.077.700 I print_info: n_embd_k_gqa     = 2048
0.00.077.702 I print_info: n_embd_v_gqa     = 2048
0.00.077.703 I print_info: f_norm_eps       = 1,0e-05
0.00.077.703 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.704 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.704 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.705 I print_info: f_logit_scale    = 0,0e+00
0.00.077.705 I print_info: f_attn_scale     = 0,0e+00
0.00.077.706 I print_info: n_ff             = 8192
0.00.077.707 I print_info: n_expert         = 0
0.00.077.707 I print_info: n_expert_used    = 0
0.00.077.707 I print_info: causal attn      = 1
0.00.077.707 I print_info: pooling type     = 0
0.00.077.708 I print_info: rope type        = 2
0.00.077.708 I print_info: rope scaling     = linear
0.00.077.710 I print_info: freq_base_train  = 10000,0
0.00.077.710 I print_info: freq_scale_train = 1
0.00.077.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.711 I print_info: rope_finetuned   = unknown
0.00.077.712 I print_info: ssm_d_conv       = 0
0.00.077.712 I print_info: ssm_d_inner      = 0
0.00.077.712 I print_info: ssm_d_state      = 0
0.00.077.713 I print_info: ssm_dt_rank      = 0
0.00.077.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.714 I print_info: model type       = 1.4B
0.00.077.714 I print_info: model params     = 1,41 B
0.00.077.715 I print_info: general.name     = 1.4B
0.00.077.717 I print_info: vocab type       = BPE
0.00.077.717 I print_info: n_vocab          = 50304
0.00.077.717 I print_info: n_merges         = 50009
0.00.077.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.720 I print_info: LF token         = 187 'Ċ'
0.00.077.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.721 I print_info: max token length = 1024
0.00.077.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.803 I load_tensors: offloading output layer to GPU
0.00.128.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.808 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.128.809 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.434.853 I llama_context: constructing llama_context
0.00.434.860 I llama_context: n_seq_max     = 1
0.00.434.861 I llama_context: n_ctx         = 2048
0.00.434.861 I llama_context: n_ctx_per_seq = 2048
0.00.434.861 I llama_context: n_batch       = 2048
0.00.434.862 I llama_context: n_ubatch      = 512
0.00.434.863 I llama_context: causal_attn   = 1
0.00.434.863 I llama_context: flash_attn    = 0
0.00.434.867 I llama_context: freq_base     = 10000,0
0.00.434.868 I llama_context: freq_scale    = 1
0.00.434.904 I Running with Environment Variables:
0.00.434.904 I   GGML_SYCL_DEBUG: 0
0.00.434.912 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.912 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.913 I Build with Macros:
0.00.434.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.914 I   GGML_SYCL_F16: yes
0.00.434.917 I Found 1 SYCL devices:
0.00.434.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.009 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.009 I SYCL Optimization Feature:
0.00.435.010 I |ID|        Device Type|Reorder|
0.00.435.010 I |--|-------------------|-------|
0.00.435.015 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.150 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.437.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.440.481 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.460.179 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.460.188 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.460.188 I llama_context: graph nodes  = 1063
0.00.460.189 I llama_context: graph splits = 2
0.00.460.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.066 I main: llama threadpool init, n_threads = 8
0.00.625.086 I 
0.00.625.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.625.142 I 
0.00.625.251 I sampler seed: 1234
0.00.625.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.625.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.273 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.251.733 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27182,24 tokens per second)
0.02.251.736 I llama_perf_context_print:        load time =     623,12 ms
0.02.251.737 I llama_perf_context_print: prompt eval time =      82,58 ms /     7 tokens (   11,80 ms per token,    84,77 tokens per second)
0.02.251.739 I llama_perf_context_print:        eval time =    1536,71 ms /    63 runs   (   24,39 ms per token,    41,00 tokens per second)
0.02.251.740 I llama_perf_context_print:       total time =    1628,05 ms /    70 tokens

real	0m2,476s
user	0m1,135s
sys	0m1,390s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.972 I llama_model_loader: - type  f32:  194 tensors
0.00.024.972 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.973 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.973 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.976 I print_info: file format = GGUF V3 (latest)
0.00.024.978 I print_info: file type   = Q3_K - Medium
0.00.024.981 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.459 I load: special tokens cache size = 25
0.00.074.234 I load: token to piece cache size = 0.2984 MB
0.00.074.256 I print_info: arch             = gptneox
0.00.074.256 I print_info: vocab_only       = 0
0.00.074.257 I print_info: n_ctx_train      = 2048
0.00.074.257 I print_info: n_embd           = 2048
0.00.074.257 I print_info: n_layer          = 24
0.00.074.265 I print_info: n_head           = 16
0.00.074.267 I print_info: n_head_kv        = 16
0.00.074.267 I print_info: n_rot            = 32
0.00.074.268 I print_info: n_swa            = 0
0.00.074.269 I print_info: is_swa_any       = 0
0.00.074.270 I print_info: n_embd_head_k    = 128
0.00.074.270 I print_info: n_embd_head_v    = 128
0.00.074.271 I print_info: n_gqa            = 1
0.00.074.273 I print_info: n_embd_k_gqa     = 2048
0.00.074.275 I print_info: n_embd_v_gqa     = 2048
0.00.074.276 I print_info: f_norm_eps       = 1.0e-05
0.00.074.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.277 I print_info: f_logit_scale    = 0.0e+00
0.00.074.278 I print_info: f_attn_scale     = 0.0e+00
0.00.074.279 I print_info: n_ff             = 8192
0.00.074.279 I print_info: n_expert         = 0
0.00.074.280 I print_info: n_expert_used    = 0
0.00.074.280 I print_info: causal attn      = 1
0.00.074.280 I print_info: pooling type     = 0
0.00.074.280 I print_info: rope type        = 2
0.00.074.281 I print_info: rope scaling     = linear
0.00.074.282 I print_info: freq_base_train  = 10000.0
0.00.074.282 I print_info: freq_scale_train = 1
0.00.074.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.283 I print_info: rope_finetuned   = unknown
0.00.074.283 I print_info: ssm_d_conv       = 0
0.00.074.285 I print_info: ssm_d_inner      = 0
0.00.074.286 I print_info: ssm_d_state      = 0
0.00.074.286 I print_info: ssm_dt_rank      = 0
0.00.074.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.287 I print_info: model type       = 1.4B
0.00.074.288 I print_info: model params     = 1.41 B
0.00.074.288 I print_info: general.name     = 1.4B
0.00.074.291 I print_info: vocab type       = BPE
0.00.074.291 I print_info: n_vocab          = 50304
0.00.074.291 I print_info: n_merges         = 50009
0.00.074.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.293 I print_info: LF token         = 187 'Ċ'
0.00.074.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.294 I print_info: max token length = 1024
0.00.074.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.131 I load_tensors: offloading output layer to GPU
0.00.125.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.136 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.125.137 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.416.514 I llama_context: constructing llama_context
0.00.416.521 I llama_context: n_seq_max     = 1
0.00.416.521 I llama_context: n_ctx         = 128
0.00.416.522 I llama_context: n_ctx_per_seq = 128
0.00.416.522 I llama_context: n_batch       = 128
0.00.416.523 I llama_context: n_ubatch      = 128
0.00.416.523 I llama_context: causal_attn   = 1
0.00.416.524 I llama_context: flash_attn    = 0
0.00.416.528 I llama_context: freq_base     = 10000.0
0.00.416.528 I llama_context: freq_scale    = 1
0.00.416.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.541 I Running with Environment Variables:
0.00.416.541 I   GGML_SYCL_DEBUG: 0
0.00.416.542 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.543 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.543 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.543 I Build with Macros:
0.00.416.544 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.544 I   GGML_SYCL_F16: yes
0.00.416.546 I Found 1 SYCL devices:
0.00.416.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.629 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.630 I SYCL Optimization Feature:
0.00.416.630 I |ID|        Device Type|Reorder|
0.00.416.630 I |--|-------------------|-------|
0.00.416.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.783 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.417.255 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.417.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.335 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.433.341 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.433.342 I llama_context: graph nodes  = 1063
0.00.433.342 I llama_context: graph splits = 2
0.00.433.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.442 I 
0.00.591.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.528 I perplexity: tokenizing the input ..
0.00.598.755 I perplexity: tokenization took 7.223 ms
0.00.598.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.133 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.753.110 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.753.149 I llama_perf_context_print:        load time =     590.92 ms
0.00.753.151 I llama_perf_context_print: prompt eval time =     149.06 ms /   128 tokens (    1.16 ms per token,   858.72 tokens per second)
0.00.753.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.153 I llama_perf_context_print:       total time =     161.72 ms /   129 tokens

real	0m0,963s
user	0m0,525s
sys	0m0,470s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.683 I llama_model_loader: - type  f32:  194 tensors
0.00.027.684 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.684 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.685 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.688 I print_info: file format = GGUF V3 (latest)
0.00.027.690 I print_info: file type   = Q4_K - Medium
0.00.027.693 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.064.995 I load: special tokens cache size = 25
0.00.080.101 I load: token to piece cache size = 0,2984 MB
0.00.080.121 I print_info: arch             = gptneox
0.00.080.121 I print_info: vocab_only       = 0
0.00.080.122 I print_info: n_ctx_train      = 2048
0.00.080.122 I print_info: n_embd           = 2048
0.00.080.122 I print_info: n_layer          = 24
0.00.080.132 I print_info: n_head           = 16
0.00.080.134 I print_info: n_head_kv        = 16
0.00.080.135 I print_info: n_rot            = 32
0.00.080.135 I print_info: n_swa            = 0
0.00.080.137 I print_info: is_swa_any       = 0
0.00.080.137 I print_info: n_embd_head_k    = 128
0.00.080.137 I print_info: n_embd_head_v    = 128
0.00.080.139 I print_info: n_gqa            = 1
0.00.080.141 I print_info: n_embd_k_gqa     = 2048
0.00.080.143 I print_info: n_embd_v_gqa     = 2048
0.00.080.145 I print_info: f_norm_eps       = 1,0e-05
0.00.080.145 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.146 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.146 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.147 I print_info: f_logit_scale    = 0,0e+00
0.00.080.147 I print_info: f_attn_scale     = 0,0e+00
0.00.080.148 I print_info: n_ff             = 8192
0.00.080.149 I print_info: n_expert         = 0
0.00.080.149 I print_info: n_expert_used    = 0
0.00.080.149 I print_info: causal attn      = 1
0.00.080.150 I print_info: pooling type     = 0
0.00.080.150 I print_info: rope type        = 2
0.00.080.150 I print_info: rope scaling     = linear
0.00.080.152 I print_info: freq_base_train  = 10000,0
0.00.080.153 I print_info: freq_scale_train = 1
0.00.080.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.153 I print_info: rope_finetuned   = unknown
0.00.080.154 I print_info: ssm_d_conv       = 0
0.00.080.154 I print_info: ssm_d_inner      = 0
0.00.080.154 I print_info: ssm_d_state      = 0
0.00.080.155 I print_info: ssm_dt_rank      = 0
0.00.080.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.156 I print_info: model type       = 1.4B
0.00.080.156 I print_info: model params     = 1,41 B
0.00.080.156 I print_info: general.name     = 1.4B
0.00.080.159 I print_info: vocab type       = BPE
0.00.080.159 I print_info: n_vocab          = 50304
0.00.080.159 I print_info: n_merges         = 50009
0.00.080.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.161 I print_info: LF token         = 187 'Ċ'
0.00.080.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.163 I print_info: max token length = 1024
0.00.080.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.080 I load_tensors: offloading output layer to GPU
0.00.139.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.087 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.139.088 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.468.686 I llama_context: constructing llama_context
0.00.468.693 I llama_context: n_seq_max     = 1
0.00.468.693 I llama_context: n_ctx         = 2048
0.00.468.694 I llama_context: n_ctx_per_seq = 2048
0.00.468.694 I llama_context: n_batch       = 2048
0.00.468.695 I llama_context: n_ubatch      = 512
0.00.468.695 I llama_context: causal_attn   = 1
0.00.468.695 I llama_context: flash_attn    = 0
0.00.468.700 I llama_context: freq_base     = 10000,0
0.00.468.700 I llama_context: freq_scale    = 1
0.00.468.714 I Running with Environment Variables:
0.00.468.715 I   GGML_SYCL_DEBUG: 0
0.00.468.715 I   GGML_SYCL_DISABLE_OPT: 1
0.00.468.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.716 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.716 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.716 I Build with Macros:
0.00.468.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.717 I   GGML_SYCL_F16: yes
0.00.468.720 I Found 1 SYCL devices:
0.00.468.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.812 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.812 I SYCL Optimization Feature:
0.00.468.812 I |ID|        Device Type|Reorder|
0.00.468.813 I |--|-------------------|-------|
0.00.468.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.945 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.471.403 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.474.332 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.423 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.432 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.494.432 I llama_context: graph nodes  = 1063
0.00.494.433 I llama_context: graph splits = 2
0.00.494.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.914 I main: llama threadpool init, n_threads = 8
0.00.657.934 I 
0.00.657.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.992 I 
0.00.658.102 I sampler seed: 1234
0.00.658.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.658.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.125 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.244.127 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27572,82 tokens per second)
0.02.244.129 I llama_perf_context_print:        load time =     655,90 ms
0.02.244.130 I llama_perf_context_print: prompt eval time =      84,96 ms /     7 tokens (   12,14 ms per token,    82,39 tokens per second)
0.02.244.131 I llama_perf_context_print:        eval time =    1494,25 ms /    63 runs   (   23,72 ms per token,    42,16 tokens per second)
0.02.244.132 I llama_perf_context_print:       total time =    1587,59 ms /    70 tokens

real	0m2,459s
user	0m1,205s
sys	0m1,361s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.376 I llama_model_loader: - type  f32:  194 tensors
0.00.027.376 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.377 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.380 I print_info: file format = GGUF V3 (latest)
0.00.027.382 I print_info: file type   = Q4_K - Medium
0.00.027.385 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.312 I load: special tokens cache size = 25
0.00.077.593 I load: token to piece cache size = 0.2984 MB
0.00.077.617 I print_info: arch             = gptneox
0.00.077.617 I print_info: vocab_only       = 0
0.00.077.618 I print_info: n_ctx_train      = 2048
0.00.077.618 I print_info: n_embd           = 2048
0.00.077.618 I print_info: n_layer          = 24
0.00.077.627 I print_info: n_head           = 16
0.00.077.628 I print_info: n_head_kv        = 16
0.00.077.629 I print_info: n_rot            = 32
0.00.077.629 I print_info: n_swa            = 0
0.00.077.631 I print_info: is_swa_any       = 0
0.00.077.631 I print_info: n_embd_head_k    = 128
0.00.077.631 I print_info: n_embd_head_v    = 128
0.00.077.633 I print_info: n_gqa            = 1
0.00.077.634 I print_info: n_embd_k_gqa     = 2048
0.00.077.636 I print_info: n_embd_v_gqa     = 2048
0.00.077.638 I print_info: f_norm_eps       = 1.0e-05
0.00.077.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.639 I print_info: f_logit_scale    = 0.0e+00
0.00.077.640 I print_info: f_attn_scale     = 0.0e+00
0.00.077.641 I print_info: n_ff             = 8192
0.00.077.641 I print_info: n_expert         = 0
0.00.077.642 I print_info: n_expert_used    = 0
0.00.077.642 I print_info: causal attn      = 1
0.00.077.642 I print_info: pooling type     = 0
0.00.077.643 I print_info: rope type        = 2
0.00.077.643 I print_info: rope scaling     = linear
0.00.077.644 I print_info: freq_base_train  = 10000.0
0.00.077.645 I print_info: freq_scale_train = 1
0.00.077.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.646 I print_info: rope_finetuned   = unknown
0.00.077.646 I print_info: ssm_d_conv       = 0
0.00.077.646 I print_info: ssm_d_inner      = 0
0.00.077.646 I print_info: ssm_d_state      = 0
0.00.077.647 I print_info: ssm_dt_rank      = 0
0.00.077.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.648 I print_info: model type       = 1.4B
0.00.077.648 I print_info: model params     = 1.41 B
0.00.077.648 I print_info: general.name     = 1.4B
0.00.077.651 I print_info: vocab type       = BPE
0.00.077.651 I print_info: n_vocab          = 50304
0.00.077.652 I print_info: n_merges         = 50009
0.00.077.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.653 I print_info: LF token         = 187 'Ċ'
0.00.077.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.654 I print_info: max token length = 1024
0.00.077.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.442 I load_tensors: offloading output layer to GPU
0.00.134.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.447 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.134.449 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.461.617 I llama_context: constructing llama_context
0.00.461.623 I llama_context: n_seq_max     = 1
0.00.461.624 I llama_context: n_ctx         = 128
0.00.461.625 I llama_context: n_ctx_per_seq = 128
0.00.461.625 I llama_context: n_batch       = 128
0.00.461.625 I llama_context: n_ubatch      = 128
0.00.461.626 I llama_context: causal_attn   = 1
0.00.461.626 I llama_context: flash_attn    = 0
0.00.461.630 I llama_context: freq_base     = 10000.0
0.00.461.631 I llama_context: freq_scale    = 1
0.00.461.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.644 I Running with Environment Variables:
0.00.461.645 I   GGML_SYCL_DEBUG: 0
0.00.461.645 I   GGML_SYCL_DISABLE_OPT: 1
0.00.461.646 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.647 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.647 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.647 I Build with Macros:
0.00.461.647 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.648 I   GGML_SYCL_F16: yes
0.00.461.650 I Found 1 SYCL devices:
0.00.461.651 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.651 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.652 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.739 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.739 I SYCL Optimization Feature:
0.00.461.740 I |ID|        Device Type|Reorder|
0.00.461.740 I |--|-------------------|-------|
0.00.461.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.462.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.515 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.478.521 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.478.522 I llama_context: graph nodes  = 1063
0.00.478.522 I llama_context: graph splits = 2
0.00.478.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.205 I 
0.00.638.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.638.274 I perplexity: tokenizing the input ..
0.00.645.872 I perplexity: tokenization took 7.595 ms
0.00.645.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.999 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.795.980 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.796.042 I llama_perf_context_print:        load time =     637.59 ms
0.00.796.044 I llama_perf_context_print: prompt eval time =     144.57 ms /   128 tokens (    1.13 ms per token,   885.38 tokens per second)
0.00.796.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.046 I llama_perf_context_print:       total time =     157.85 ms /   129 tokens

real	0m1,026s
user	0m0,562s
sys	0m0,495s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.851 I llama_model_loader: - type  f32:  194 tensors
0.00.027.851 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.852 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.855 I print_info: file format = GGUF V3 (latest)
0.00.027.857 I print_info: file type   = Q5_K - Medium
0.00.027.860 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.063.758 I load: special tokens cache size = 25
0.00.078.313 I load: token to piece cache size = 0,2984 MB
0.00.078.334 I print_info: arch             = gptneox
0.00.078.335 I print_info: vocab_only       = 0
0.00.078.335 I print_info: n_ctx_train      = 2048
0.00.078.336 I print_info: n_embd           = 2048
0.00.078.336 I print_info: n_layer          = 24
0.00.078.346 I print_info: n_head           = 16
0.00.078.348 I print_info: n_head_kv        = 16
0.00.078.348 I print_info: n_rot            = 32
0.00.078.349 I print_info: n_swa            = 0
0.00.078.350 I print_info: is_swa_any       = 0
0.00.078.350 I print_info: n_embd_head_k    = 128
0.00.078.351 I print_info: n_embd_head_v    = 128
0.00.078.353 I print_info: n_gqa            = 1
0.00.078.354 I print_info: n_embd_k_gqa     = 2048
0.00.078.356 I print_info: n_embd_v_gqa     = 2048
0.00.078.357 I print_info: f_norm_eps       = 1,0e-05
0.00.078.358 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.358 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.359 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.359 I print_info: f_logit_scale    = 0,0e+00
0.00.078.360 I print_info: f_attn_scale     = 0,0e+00
0.00.078.361 I print_info: n_ff             = 8192
0.00.078.361 I print_info: n_expert         = 0
0.00.078.361 I print_info: n_expert_used    = 0
0.00.078.362 I print_info: causal attn      = 1
0.00.078.362 I print_info: pooling type     = 0
0.00.078.362 I print_info: rope type        = 2
0.00.078.362 I print_info: rope scaling     = linear
0.00.078.363 I print_info: freq_base_train  = 10000,0
0.00.078.364 I print_info: freq_scale_train = 1
0.00.078.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.365 I print_info: rope_finetuned   = unknown
0.00.078.366 I print_info: ssm_d_conv       = 0
0.00.078.366 I print_info: ssm_d_inner      = 0
0.00.078.366 I print_info: ssm_d_state      = 0
0.00.078.367 I print_info: ssm_dt_rank      = 0
0.00.078.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.368 I print_info: model type       = 1.4B
0.00.078.369 I print_info: model params     = 1,41 B
0.00.078.369 I print_info: general.name     = 1.4B
0.00.078.372 I print_info: vocab type       = BPE
0.00.078.372 I print_info: n_vocab          = 50304
0.00.078.372 I print_info: n_merges         = 50009
0.00.078.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.375 I print_info: LF token         = 187 'Ċ'
0.00.078.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.376 I print_info: max token length = 1024
0.00.078.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.011 I load_tensors: offloading output layer to GPU
0.00.156.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.016 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.156.018 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.587.315 I llama_context: constructing llama_context
0.00.587.321 I llama_context: n_seq_max     = 1
0.00.587.322 I llama_context: n_ctx         = 2048
0.00.587.323 I llama_context: n_ctx_per_seq = 2048
0.00.587.324 I llama_context: n_batch       = 2048
0.00.587.324 I llama_context: n_ubatch      = 512
0.00.587.324 I llama_context: causal_attn   = 1
0.00.587.325 I llama_context: flash_attn    = 0
0.00.587.330 I llama_context: freq_base     = 10000,0
0.00.587.332 I llama_context: freq_scale    = 1
0.00.587.345 I Running with Environment Variables:
0.00.587.346 I   GGML_SYCL_DEBUG: 0
0.00.587.346 I   GGML_SYCL_DISABLE_OPT: 1
0.00.587.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.347 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.347 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.348 I Build with Macros:
0.00.587.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.348 I   GGML_SYCL_F16: yes
0.00.587.351 I Found 1 SYCL devices:
0.00.587.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.451 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.452 I SYCL Optimization Feature:
0.00.587.452 I |ID|        Device Type|Reorder|
0.00.587.453 I |--|-------------------|-------|
0.00.587.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.613 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.590.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.592.954 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.616.131 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.616.139 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.616.140 I llama_context: graph nodes  = 1063
0.00.616.140 I llama_context: graph splits = 2
0.00.616.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.181 I main: llama threadpool init, n_threads = 8
0.00.812.205 I 
0.00.812.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.274 I 
0.00.812.411 I sampler seed: 1234
0.00.812.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.812.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.434 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.531.270 I llama_perf_sampler_print:    sampling time =       3,22 ms /    71 runs   (    0,05 ms per token, 22056,54 tokens per second)
0.02.531.273 I llama_perf_context_print:        load time =     809,83 ms
0.02.531.275 I llama_perf_context_print: prompt eval time =     114,05 ms /     7 tokens (   16,29 ms per token,    61,37 tokens per second)
0.02.531.277 I llama_perf_context_print:        eval time =    1596,11 ms /    63 runs   (   25,34 ms per token,    39,47 tokens per second)
0.02.531.278 I llama_perf_context_print:       total time =    1720,81 ms /    70 tokens

real	0m2,764s
user	0m1,324s
sys	0m1,581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.188 I llama_model_loader: - type  f32:  194 tensors
0.00.027.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.192 I print_info: file format = GGUF V3 (latest)
0.00.027.193 I print_info: file type   = Q5_K - Medium
0.00.027.196 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.128 I load: special tokens cache size = 25
0.00.078.823 I load: token to piece cache size = 0.2984 MB
0.00.078.843 I print_info: arch             = gptneox
0.00.078.844 I print_info: vocab_only       = 0
0.00.078.844 I print_info: n_ctx_train      = 2048
0.00.078.845 I print_info: n_embd           = 2048
0.00.078.845 I print_info: n_layer          = 24
0.00.078.856 I print_info: n_head           = 16
0.00.078.858 I print_info: n_head_kv        = 16
0.00.078.858 I print_info: n_rot            = 32
0.00.078.859 I print_info: n_swa            = 0
0.00.078.860 I print_info: is_swa_any       = 0
0.00.078.860 I print_info: n_embd_head_k    = 128
0.00.078.861 I print_info: n_embd_head_v    = 128
0.00.078.863 I print_info: n_gqa            = 1
0.00.078.865 I print_info: n_embd_k_gqa     = 2048
0.00.078.867 I print_info: n_embd_v_gqa     = 2048
0.00.078.869 I print_info: f_norm_eps       = 1.0e-05
0.00.078.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.871 I print_info: f_logit_scale    = 0.0e+00
0.00.078.872 I print_info: f_attn_scale     = 0.0e+00
0.00.078.873 I print_info: n_ff             = 8192
0.00.078.873 I print_info: n_expert         = 0
0.00.078.873 I print_info: n_expert_used    = 0
0.00.078.874 I print_info: causal attn      = 1
0.00.078.874 I print_info: pooling type     = 0
0.00.078.874 I print_info: rope type        = 2
0.00.078.875 I print_info: rope scaling     = linear
0.00.078.876 I print_info: freq_base_train  = 10000.0
0.00.078.877 I print_info: freq_scale_train = 1
0.00.078.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.878 I print_info: rope_finetuned   = unknown
0.00.078.878 I print_info: ssm_d_conv       = 0
0.00.078.879 I print_info: ssm_d_inner      = 0
0.00.078.879 I print_info: ssm_d_state      = 0
0.00.078.879 I print_info: ssm_dt_rank      = 0
0.00.078.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.880 I print_info: model type       = 1.4B
0.00.078.881 I print_info: model params     = 1.41 B
0.00.078.881 I print_info: general.name     = 1.4B
0.00.078.884 I print_info: vocab type       = BPE
0.00.078.884 I print_info: n_vocab          = 50304
0.00.078.885 I print_info: n_merges         = 50009
0.00.078.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.887 I print_info: LF token         = 187 'Ċ'
0.00.078.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.888 I print_info: max token length = 1024
0.00.078.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.346 I load_tensors: offloading output layer to GPU
0.00.158.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.351 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.158.353 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.524.928 I llama_context: constructing llama_context
0.00.524.934 I llama_context: n_seq_max     = 1
0.00.524.935 I llama_context: n_ctx         = 128
0.00.524.935 I llama_context: n_ctx_per_seq = 128
0.00.524.936 I llama_context: n_batch       = 128
0.00.524.936 I llama_context: n_ubatch      = 128
0.00.524.936 I llama_context: causal_attn   = 1
0.00.524.937 I llama_context: flash_attn    = 0
0.00.524.941 I llama_context: freq_base     = 10000.0
0.00.524.942 I llama_context: freq_scale    = 1
0.00.524.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.954 I Running with Environment Variables:
0.00.524.955 I   GGML_SYCL_DEBUG: 0
0.00.524.955 I   GGML_SYCL_DISABLE_OPT: 1
0.00.524.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.956 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.957 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.957 I Build with Macros:
0.00.524.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.957 I   GGML_SYCL_F16: yes
0.00.524.960 I Found 1 SYCL devices:
0.00.524.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.051 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.052 I SYCL Optimization Feature:
0.00.525.052 I |ID|        Device Type|Reorder|
0.00.525.052 I |--|-------------------|-------|
0.00.525.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.528 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.525.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.686 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.541.693 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.541.694 I llama_context: graph nodes  = 1063
0.00.541.694 I llama_context: graph splits = 2
0.00.541.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.160 I 
0.00.711.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.234 I perplexity: tokenizing the input ..
0.00.718.382 I perplexity: tokenization took 7.142 ms
0.00.718.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.697 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.869.555 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.869.619 I llama_perf_context_print:        load time =     710.56 ms
0.00.869.622 I llama_perf_context_print: prompt eval time =     145.99 ms /   128 tokens (    1.14 ms per token,   876.75 tokens per second)
0.00.869.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.623 I llama_perf_context_print:       total time =     158.48 ms /   129 tokens

real	0m1,106s
user	0m0,547s
sys	0m0,585s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.161 I llama_model_loader: - type  f32:  194 tensors
0.00.031.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.166 I print_info: file format = GGUF V3 (latest)
0.00.031.168 I print_info: file type   = Q6_K
0.00.031.171 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.291 I load: special tokens cache size = 25
0.00.086.016 I load: token to piece cache size = 0,2984 MB
0.00.086.037 I print_info: arch             = gptneox
0.00.086.038 I print_info: vocab_only       = 0
0.00.086.038 I print_info: n_ctx_train      = 2048
0.00.086.039 I print_info: n_embd           = 2048
0.00.086.039 I print_info: n_layer          = 24
0.00.086.049 I print_info: n_head           = 16
0.00.086.052 I print_info: n_head_kv        = 16
0.00.086.052 I print_info: n_rot            = 32
0.00.086.052 I print_info: n_swa            = 0
0.00.086.054 I print_info: is_swa_any       = 0
0.00.086.054 I print_info: n_embd_head_k    = 128
0.00.086.055 I print_info: n_embd_head_v    = 128
0.00.086.057 I print_info: n_gqa            = 1
0.00.086.059 I print_info: n_embd_k_gqa     = 2048
0.00.086.060 I print_info: n_embd_v_gqa     = 2048
0.00.086.062 I print_info: f_norm_eps       = 1,0e-05
0.00.086.063 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.064 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.064 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.065 I print_info: f_logit_scale    = 0,0e+00
0.00.086.065 I print_info: f_attn_scale     = 0,0e+00
0.00.086.066 I print_info: n_ff             = 8192
0.00.086.067 I print_info: n_expert         = 0
0.00.086.067 I print_info: n_expert_used    = 0
0.00.086.067 I print_info: causal attn      = 1
0.00.086.068 I print_info: pooling type     = 0
0.00.086.068 I print_info: rope type        = 2
0.00.086.068 I print_info: rope scaling     = linear
0.00.086.070 I print_info: freq_base_train  = 10000,0
0.00.086.071 I print_info: freq_scale_train = 1
0.00.086.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.072 I print_info: rope_finetuned   = unknown
0.00.086.072 I print_info: ssm_d_conv       = 0
0.00.086.072 I print_info: ssm_d_inner      = 0
0.00.086.073 I print_info: ssm_d_state      = 0
0.00.086.073 I print_info: ssm_dt_rank      = 0
0.00.086.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.074 I print_info: model type       = 1.4B
0.00.086.075 I print_info: model params     = 1,41 B
0.00.086.075 I print_info: general.name     = 1.4B
0.00.086.078 I print_info: vocab type       = BPE
0.00.086.078 I print_info: n_vocab          = 50304
0.00.086.078 I print_info: n_merges         = 50009
0.00.086.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.081 I print_info: LF token         = 187 'Ċ'
0.00.086.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.082 I print_info: max token length = 1024
0.00.086.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.040 I load_tensors: offloading output layer to GPU
0.00.165.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.046 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.165.048 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.554.165 I llama_context: constructing llama_context
0.00.554.171 I llama_context: n_seq_max     = 1
0.00.554.171 I llama_context: n_ctx         = 2048
0.00.554.172 I llama_context: n_ctx_per_seq = 2048
0.00.554.172 I llama_context: n_batch       = 2048
0.00.554.172 I llama_context: n_ubatch      = 512
0.00.554.173 I llama_context: causal_attn   = 1
0.00.554.173 I llama_context: flash_attn    = 0
0.00.554.177 I llama_context: freq_base     = 10000,0
0.00.554.178 I llama_context: freq_scale    = 1
0.00.554.189 I Running with Environment Variables:
0.00.554.190 I   GGML_SYCL_DEBUG: 0
0.00.554.190 I   GGML_SYCL_DISABLE_OPT: 1
0.00.554.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.191 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.191 I Build with Macros:
0.00.554.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.192 I   GGML_SYCL_F16: yes
0.00.554.195 I Found 1 SYCL devices:
0.00.554.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.292 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.293 I SYCL Optimization Feature:
0.00.554.293 I |ID|        Device Type|Reorder|
0.00.554.293 I |--|-------------------|-------|
0.00.554.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.425 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.556.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.559.604 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.578.831 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.839 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.578.840 I llama_context: graph nodes  = 1063
0.00.578.840 I llama_context: graph splits = 2
0.00.578.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.599 I main: llama threadpool init, n_threads = 8
0.00.761.619 I 
0.00.761.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.682 I 
0.00.761.778 I sampler seed: 1234
0.00.761.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.761.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.798 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.397.093 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28629,03 tokens per second)
0.02.397.096 I llama_perf_context_print:        load time =     759,50 ms
0.02.397.097 I llama_perf_context_print: prompt eval time =     158,60 ms /     7 tokens (   22,66 ms per token,    44,14 tokens per second)
0.02.397.098 I llama_perf_context_print:        eval time =    1470,09 ms /    63 runs   (   23,33 ms per token,    42,85 tokens per second)
0.02.397.099 I llama_perf_context_print:       total time =    1636,92 ms /    70 tokens

real	0m2,648s
user	0m1,269s
sys	0m1,489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.097 I llama_model_loader: - type  f32:  194 tensors
0.00.025.098 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.100 I print_info: file format = GGUF V3 (latest)
0.00.025.102 I print_info: file type   = Q6_K
0.00.025.104 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.374 I load: special tokens cache size = 25
0.00.076.367 I load: token to piece cache size = 0.2984 MB
0.00.076.386 I print_info: arch             = gptneox
0.00.076.387 I print_info: vocab_only       = 0
0.00.076.387 I print_info: n_ctx_train      = 2048
0.00.076.387 I print_info: n_embd           = 2048
0.00.076.388 I print_info: n_layer          = 24
0.00.076.396 I print_info: n_head           = 16
0.00.076.398 I print_info: n_head_kv        = 16
0.00.076.398 I print_info: n_rot            = 32
0.00.076.399 I print_info: n_swa            = 0
0.00.076.400 I print_info: is_swa_any       = 0
0.00.076.401 I print_info: n_embd_head_k    = 128
0.00.076.401 I print_info: n_embd_head_v    = 128
0.00.076.403 I print_info: n_gqa            = 1
0.00.076.405 I print_info: n_embd_k_gqa     = 2048
0.00.076.407 I print_info: n_embd_v_gqa     = 2048
0.00.076.408 I print_info: f_norm_eps       = 1.0e-05
0.00.076.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.410 I print_info: f_logit_scale    = 0.0e+00
0.00.076.411 I print_info: f_attn_scale     = 0.0e+00
0.00.076.412 I print_info: n_ff             = 8192
0.00.076.413 I print_info: n_expert         = 0
0.00.076.413 I print_info: n_expert_used    = 0
0.00.076.413 I print_info: causal attn      = 1
0.00.076.414 I print_info: pooling type     = 0
0.00.076.414 I print_info: rope type        = 2
0.00.076.415 I print_info: rope scaling     = linear
0.00.076.416 I print_info: freq_base_train  = 10000.0
0.00.076.417 I print_info: freq_scale_train = 1
0.00.076.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.418 I print_info: rope_finetuned   = unknown
0.00.076.418 I print_info: ssm_d_conv       = 0
0.00.076.419 I print_info: ssm_d_inner      = 0
0.00.076.419 I print_info: ssm_d_state      = 0
0.00.076.419 I print_info: ssm_dt_rank      = 0
0.00.076.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.420 I print_info: model type       = 1.4B
0.00.076.421 I print_info: model params     = 1.41 B
0.00.076.421 I print_info: general.name     = 1.4B
0.00.076.424 I print_info: vocab type       = BPE
0.00.076.424 I print_info: n_vocab          = 50304
0.00.076.425 I print_info: n_merges         = 50009
0.00.076.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.427 I print_info: LF token         = 187 'Ċ'
0.00.076.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.428 I print_info: max token length = 1024
0.00.076.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.931 I load_tensors: offloading output layer to GPU
0.00.155.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.936 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.155.938 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.547.427 I llama_context: constructing llama_context
0.00.547.433 I llama_context: n_seq_max     = 1
0.00.547.433 I llama_context: n_ctx         = 128
0.00.547.434 I llama_context: n_ctx_per_seq = 128
0.00.547.434 I llama_context: n_batch       = 128
0.00.547.434 I llama_context: n_ubatch      = 128
0.00.547.435 I llama_context: causal_attn   = 1
0.00.547.435 I llama_context: flash_attn    = 0
0.00.547.439 I llama_context: freq_base     = 10000.0
0.00.547.440 I llama_context: freq_scale    = 1
0.00.547.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.454 I Running with Environment Variables:
0.00.547.455 I   GGML_SYCL_DEBUG: 0
0.00.547.455 I   GGML_SYCL_DISABLE_OPT: 1
0.00.547.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.457 I Build with Macros:
0.00.547.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.458 I   GGML_SYCL_F16: yes
0.00.547.460 I Found 1 SYCL devices:
0.00.547.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.462 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.548 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.549 I SYCL Optimization Feature:
0.00.547.549 I |ID|        Device Type|Reorder|
0.00.547.550 I |--|-------------------|-------|
0.00.547.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.679 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.547.976 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.548.432 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.737 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.563.744 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.563.745 I llama_context: graph nodes  = 1063
0.00.563.745 I llama_context: graph splits = 2
0.00.563.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.199 I 
0.00.743.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.275 I perplexity: tokenizing the input ..
0.00.750.556 I perplexity: tokenization took 7.277 ms
0.00.750.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.615 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.908.404 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.908.445 I llama_perf_context_print:        load time =     742.61 ms
0.00.908.447 I llama_perf_context_print: prompt eval time =     152.74 ms /   128 tokens (    1.19 ms per token,   838.04 tokens per second)
0.00.908.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.449 I llama_perf_context_print:       total time =     165.26 ms /   129 tokens

real	0m1,096s
user	0m0,588s
sys	0m0,539s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.276 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.128 I llama_model_loader: - type  f32:  194 tensors
0.00.027.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.132 I print_info: file format = GGUF V3 (latest)
0.00.027.134 I print_info: file type   = Q4_0
0.00.027.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.394 I load: special tokens cache size = 25
0.00.080.802 I load: token to piece cache size = 0.2984 MB
0.00.080.827 I print_info: arch             = gptneox
0.00.080.828 I print_info: vocab_only       = 0
0.00.080.828 I print_info: n_ctx_train      = 2048
0.00.080.829 I print_info: n_embd           = 2048
0.00.080.829 I print_info: n_layer          = 24
0.00.080.839 I print_info: n_head           = 16
0.00.080.841 I print_info: n_head_kv        = 16
0.00.080.841 I print_info: n_rot            = 32
0.00.080.842 I print_info: n_swa            = 0
0.00.080.843 I print_info: is_swa_any       = 0
0.00.080.844 I print_info: n_embd_head_k    = 128
0.00.080.844 I print_info: n_embd_head_v    = 128
0.00.080.846 I print_info: n_gqa            = 1
0.00.080.848 I print_info: n_embd_k_gqa     = 2048
0.00.080.850 I print_info: n_embd_v_gqa     = 2048
0.00.080.852 I print_info: f_norm_eps       = 1.0e-05
0.00.080.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.854 I print_info: f_logit_scale    = 0.0e+00
0.00.080.855 I print_info: f_attn_scale     = 0.0e+00
0.00.080.856 I print_info: n_ff             = 8192
0.00.080.856 I print_info: n_expert         = 0
0.00.080.856 I print_info: n_expert_used    = 0
0.00.080.857 I print_info: causal attn      = 1
0.00.080.858 I print_info: pooling type     = 0
0.00.080.858 I print_info: rope type        = 2
0.00.080.859 I print_info: rope scaling     = linear
0.00.080.860 I print_info: freq_base_train  = 10000.0
0.00.080.861 I print_info: freq_scale_train = 1
0.00.080.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.862 I print_info: rope_finetuned   = unknown
0.00.080.863 I print_info: ssm_d_conv       = 0
0.00.080.863 I print_info: ssm_d_inner      = 0
0.00.080.863 I print_info: ssm_d_state      = 0
0.00.080.863 I print_info: ssm_dt_rank      = 0
0.00.080.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.864 I print_info: model type       = 1.4B
0.00.080.865 I print_info: model params     = 1.41 B
0.00.080.865 I print_info: general.name     = 1.4B
0.00.080.868 I print_info: vocab type       = BPE
0.00.080.868 I print_info: n_vocab          = 50304
0.00.080.869 I print_info: n_merges         = 50009
0.00.080.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.871 I print_info: LF token         = 187 'Ċ'
0.00.080.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.872 I print_info: max token length = 1024
0.00.080.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.495 I load_tensors: offloading output layer to GPU
0.00.131.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.501 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.131.503 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.425.268 I llama_context: constructing llama_context
0.00.425.274 I llama_context: n_seq_max     = 1
0.00.425.274 I llama_context: n_ctx         = 2048
0.00.425.275 I llama_context: n_ctx_per_seq = 2048
0.00.425.275 I llama_context: n_batch       = 2048
0.00.425.276 I llama_context: n_ubatch      = 512
0.00.425.276 I llama_context: causal_attn   = 1
0.00.425.277 I llama_context: flash_attn    = 0
0.00.425.281 I llama_context: freq_base     = 10000.0
0.00.425.282 I llama_context: freq_scale    = 1
0.00.425.296 I Running with Environment Variables:
0.00.425.296 I   GGML_SYCL_DEBUG: 0
0.00.425.297 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.298 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.299 I Build with Macros:
0.00.425.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.300 I   GGML_SYCL_F16: yes
0.00.425.302 I Found 1 SYCL devices:
0.00.425.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.393 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.394 I SYCL Optimization Feature:
0.00.425.395 I |ID|        Device Type|Reorder|
0.00.425.395 I |--|-------------------|-------|
0.00.425.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.521 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.427.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.430.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.480 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.450.488 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.450.488 I llama_context: graph nodes  = 1063
0.00.450.489 I llama_context: graph splits = 2
0.00.450.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.360.301 I llama_context: constructing llama_context
0.01.360.310 I llama_context: n_seq_max     = 1
0.01.360.310 I llama_context: n_ctx         = 2048
0.01.360.311 I llama_context: n_ctx_per_seq = 2048
0.01.360.312 I llama_context: n_batch       = 2048
0.01.360.312 I llama_context: n_ubatch      = 512
0.01.360.312 I llama_context: causal_attn   = 1
0.01.360.313 I llama_context: flash_attn    = 0
0.01.360.316 I llama_context: freq_base     = 10000.0
0.01.360.317 I llama_context: freq_scale    = 1
0.01.360.390 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.362.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.366.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.386.804 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.386.811 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.386.812 I llama_context: graph nodes  = 1063
0.01.386.812 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.961.666 I llama_context: constructing llama_context
0.01.961.676 I llama_context: n_seq_max     = 1
0.01.961.676 I llama_context: n_ctx         = 2048
0.01.961.677 I llama_context: n_ctx_per_seq = 2048
0.01.961.677 I llama_context: n_batch       = 2048
0.01.961.678 I llama_context: n_ubatch      = 512
0.01.961.679 I llama_context: causal_attn   = 1
0.01.961.679 I llama_context: flash_attn    = 0
0.01.961.683 I llama_context: freq_base     = 10000.0
0.01.961.684 I llama_context: freq_scale    = 1
0.01.961.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.963.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.966.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.985.078 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.985.084 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.985.085 I llama_context: graph nodes  = 1063
0.01.985.085 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,163s
user	0m2,034s
sys	0m1,245s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.223 I build: 5753 (53608db5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.164 I llama_model_loader: - type  f32:  194 tensors
0.00.026.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.168 I print_info: file format = GGUF V3 (latest)
0.00.026.171 I print_info: file type   = Q4_0
0.00.026.174 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.231 I load: special tokens cache size = 25
0.00.077.160 I load: token to piece cache size = 0.2984 MB
0.00.077.178 I print_info: arch             = gptneox
0.00.077.179 I print_info: vocab_only       = 0
0.00.077.180 I print_info: n_ctx_train      = 2048
0.00.077.180 I print_info: n_embd           = 2048
0.00.077.180 I print_info: n_layer          = 24
0.00.077.189 I print_info: n_head           = 16
0.00.077.191 I print_info: n_head_kv        = 16
0.00.077.192 I print_info: n_rot            = 32
0.00.077.192 I print_info: n_swa            = 0
0.00.077.193 I print_info: is_swa_any       = 0
0.00.077.194 I print_info: n_embd_head_k    = 128
0.00.077.194 I print_info: n_embd_head_v    = 128
0.00.077.196 I print_info: n_gqa            = 1
0.00.077.198 I print_info: n_embd_k_gqa     = 2048
0.00.077.199 I print_info: n_embd_v_gqa     = 2048
0.00.077.201 I print_info: f_norm_eps       = 1.0e-05
0.00.077.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.202 I print_info: f_logit_scale    = 0.0e+00
0.00.077.203 I print_info: f_attn_scale     = 0.0e+00
0.00.077.204 I print_info: n_ff             = 8192
0.00.077.204 I print_info: n_expert         = 0
0.00.077.205 I print_info: n_expert_used    = 0
0.00.077.205 I print_info: causal attn      = 1
0.00.077.205 I print_info: pooling type     = 0
0.00.077.206 I print_info: rope type        = 2
0.00.077.206 I print_info: rope scaling     = linear
0.00.077.208 I print_info: freq_base_train  = 10000.0
0.00.077.209 I print_info: freq_scale_train = 1
0.00.077.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.209 I print_info: rope_finetuned   = unknown
0.00.077.210 I print_info: ssm_d_conv       = 0
0.00.077.210 I print_info: ssm_d_inner      = 0
0.00.077.210 I print_info: ssm_d_state      = 0
0.00.077.211 I print_info: ssm_dt_rank      = 0
0.00.077.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.212 I print_info: model type       = 1.4B
0.00.077.212 I print_info: model params     = 1.41 B
0.00.077.213 I print_info: general.name     = 1.4B
0.00.077.215 I print_info: vocab type       = BPE
0.00.077.215 I print_info: n_vocab          = 50304
0.00.077.215 I print_info: n_merges         = 50009
0.00.077.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.217 I print_info: LF token         = 187 'Ċ'
0.00.077.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.218 I print_info: max token length = 1024
0.00.077.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.776 I load_tensors: offloading output layer to GPU
0.00.127.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.782 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.127.783 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.426.000 I llama_context: constructing llama_context
0.00.426.007 I llama_context: n_seq_max     = 1
0.00.426.007 I llama_context: n_ctx         = 2048
0.00.426.008 I llama_context: n_ctx_per_seq = 2048
0.00.426.008 I llama_context: n_batch       = 2048
0.00.426.008 I llama_context: n_ubatch      = 512
0.00.426.009 I llama_context: causal_attn   = 1
0.00.426.009 I llama_context: flash_attn    = 1
0.00.426.013 I llama_context: freq_base     = 10000.0
0.00.426.014 I llama_context: freq_scale    = 1
0.00.426.027 I Running with Environment Variables:
0.00.426.027 I   GGML_SYCL_DEBUG: 0
0.00.426.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.426.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.029 I Build with Macros:
0.00.426.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.030 I   GGML_SYCL_F16: yes
0.00.426.032 I Found 1 SYCL devices:
0.00.426.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.121 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.121 I SYCL Optimization Feature:
0.00.426.122 I |ID|        Device Type|Reorder|
0.00.426.122 I |--|-------------------|-------|
0.00.426.127 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.258 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.428.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.431.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.520 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.455.527 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.455.528 I llama_context: graph nodes  = 968
0.00.455.528 I llama_context: graph splits = 50
0.00.455.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.240.451 I llama_context: constructing llama_context
0.01.240.459 I llama_context: n_seq_max     = 1
0.01.240.459 I llama_context: n_ctx         = 2048
0.01.240.460 I llama_context: n_ctx_per_seq = 2048
0.01.240.460 I llama_context: n_batch       = 2048
0.01.240.461 I llama_context: n_ubatch      = 512
0.01.240.461 I llama_context: causal_attn   = 1
0.01.240.461 I llama_context: flash_attn    = 1
0.01.240.466 I llama_context: freq_base     = 10000.0
0.01.240.467 I llama_context: freq_scale    = 1
0.01.240.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.242.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.245.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.269.703 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.269.710 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.269.711 I llama_context: graph nodes  = 968
0.01.269.712 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.850.165 I llama_context: constructing llama_context
0.01.850.172 I llama_context: n_seq_max     = 1
0.01.850.173 I llama_context: n_ctx         = 2048
0.01.850.173 I llama_context: n_ctx_per_seq = 2048
0.01.850.174 I llama_context: n_batch       = 2048
0.01.850.174 I llama_context: n_ubatch      = 512
0.01.850.174 I llama_context: causal_attn   = 1
0.01.850.175 I llama_context: flash_attn    = 1
0.01.850.178 I llama_context: freq_base     = 10000.0
0.01.850.179 I llama_context: freq_scale    = 1
0.01.850.323 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.852.489 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.855.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.878.372 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.878.378 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.878.379 I llama_context: graph nodes  = 968
0.01.878.379 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,708s
user	0m15,427s
sys	0m1,642s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.09 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.04 sec*proc (2 tests)

Total Test time (real) =   2.05 sec
0.49user 1.59system 0:02.08elapsed 100%CPU (0avgtext+0avgdata 3084480maxresident)k
0inputs+56outputs (0major+117052minor)pagefaults 0swaps
```
