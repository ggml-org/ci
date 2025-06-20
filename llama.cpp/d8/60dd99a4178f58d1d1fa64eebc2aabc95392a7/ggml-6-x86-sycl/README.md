## Summary

- status:  SUCCESS ✅
- runtime: 7:32.89
- date:    Sab 21 Jun 2025 12:51:14  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d860dd99a4178f58d1d1fa64eebc2aabc95392a7
- author:  David Chiu
```
docs : fix the link to llama.h (#14293)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.19 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.55 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.56 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   53.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 133.54 sec*proc (35 tests)

Total Test time (real) = 133.58 sec

real	2m13,597s
user	3m51,671s
sys	1m4,878s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.318 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.937 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.979 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.981 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.982 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.982 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.988 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.989 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.990 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.991 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.991 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.998 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.000 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.000 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.016 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.017 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.017 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.018 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.019 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.635 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.746 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.753 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.754 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.755 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.756 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.757 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.757 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.758 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.759 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.759 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.762 I llama_model_loader: - type  f32:  124 tensors
0.00.012.762 I llama_model_loader: - type  f16:   73 tensors
0.00.012.767 I print_info: file format = GGUF V3 (latest)
0.00.012.771 I print_info: file type   = F16
0.00.012.774 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.607 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.691 I load: special tokens cache size = 5
0.00.037.702 I load: token to piece cache size = 0.2032 MB
0.00.037.740 I print_info: arch             = bert
0.00.037.741 I print_info: vocab_only       = 0
0.00.037.742 I print_info: n_ctx_train      = 512
0.00.037.742 I print_info: n_embd           = 384
0.00.037.742 I print_info: n_layer          = 12
0.00.037.753 I print_info: n_head           = 12
0.00.037.755 I print_info: n_head_kv        = 12
0.00.037.756 I print_info: n_rot            = 32
0.00.037.756 I print_info: n_swa            = 0
0.00.037.758 I print_info: is_swa_any       = 0
0.00.037.759 I print_info: n_embd_head_k    = 32
0.00.037.759 I print_info: n_embd_head_v    = 32
0.00.037.762 I print_info: n_gqa            = 1
0.00.037.764 I print_info: n_embd_k_gqa     = 384
0.00.037.766 I print_info: n_embd_v_gqa     = 384
0.00.037.768 I print_info: f_norm_eps       = 1.0e-12
0.00.037.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.772 I print_info: f_logit_scale    = 0.0e+00
0.00.037.772 I print_info: f_attn_scale     = 0.0e+00
0.00.037.775 I print_info: n_ff             = 1536
0.00.037.775 I print_info: n_expert         = 0
0.00.037.776 I print_info: n_expert_used    = 0
0.00.037.776 I print_info: causal attn      = 0
0.00.037.777 I print_info: pooling type     = 2
0.00.037.777 I print_info: rope type        = 2
0.00.037.778 I print_info: rope scaling     = linear
0.00.037.779 I print_info: freq_base_train  = 10000.0
0.00.037.781 I print_info: freq_scale_train = 1
0.00.037.781 I print_info: n_ctx_orig_yarn  = 512
0.00.037.782 I print_info: rope_finetuned   = unknown
0.00.037.782 I print_info: ssm_d_conv       = 0
0.00.037.783 I print_info: ssm_d_inner      = 0
0.00.037.783 I print_info: ssm_d_state      = 0
0.00.037.784 I print_info: ssm_dt_rank      = 0
0.00.037.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.784 I print_info: n_cls_out        = 1
0.00.037.785 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.786 I print_info: model type       = 33M
0.00.037.787 I print_info: model params     = 33.21 M
0.00.037.788 I print_info: general.name     = Bge Small
0.00.037.792 I print_info: vocab type       = WPM
0.00.037.792 I print_info: n_vocab          = 30522
0.00.037.793 I print_info: n_merges         = 0
0.00.037.793 I print_info: BOS token        = 101 '[CLS]'
0.00.037.794 I print_info: EOS token        = 102 '[SEP]'
0.00.037.794 I print_info: UNK token        = 100 '[UNK]'
0.00.037.795 I print_info: SEP token        = 102 '[SEP]'
0.00.037.795 I print_info: PAD token        = 0 '[PAD]'
0.00.037.796 I print_info: MASK token       = 103 '[MASK]'
0.00.037.796 I print_info: LF token         = 0 '[PAD]'
0.00.037.797 I print_info: EOG token        = 102 '[SEP]'
0.00.037.797 I print_info: max token length = 21
0.00.037.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.454 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.465 I load_tensors: offloading output layer to GPU
0.00.047.466 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.472 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.473 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.083.554 I llama_context: constructing llama_context
0.00.083.559 I llama_context: n_seq_max     = 1
0.00.083.559 I llama_context: n_ctx         = 512
0.00.083.560 I llama_context: n_ctx_per_seq = 512
0.00.083.561 I llama_context: n_batch       = 2048
0.00.083.561 I llama_context: n_ubatch      = 2048
0.00.083.562 I llama_context: causal_attn   = 0
0.00.083.563 I llama_context: flash_attn    = 0
0.00.083.570 I llama_context: freq_base     = 10000.0
0.00.083.571 I llama_context: freq_scale    = 1
0.00.083.588 I Running with Environment Variables:
0.00.083.589 I   GGML_SYCL_DEBUG: 0
0.00.083.590 I   GGML_SYCL_DISABLE_OPT: 1
0.00.083.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.083.592 I   GGML_SYCL_DISABLE_DNN: 0
0.00.083.592 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.083.593 I Build with Macros:
0.00.083.593 I   GGML_SYCL_FORCE_MMQ: no
0.00.083.594 I   GGML_SYCL_F16: yes
0.00.083.597 I Found 1 SYCL devices:
0.00.083.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.083.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.083.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.083.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.083.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.083.748 I SYCL Optimization Feature:
0.00.083.748 I |ID|        Device Type|Reorder|
0.00.083.749 I |--|-------------------|-------|
0.00.083.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.083.947 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.102.068 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.102.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.149 I 
0.00.402.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.490.445 I llama_perf_context_print:        load time =     401.43 ms
0.00.490.449 I llama_perf_context_print: prompt eval time =      85.96 ms /     9 tokens (    9.55 ms per token,   104.70 tokens per second)
0.00.490.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.451 I llama_perf_context_print:       total time =      88.32 ms /    10 tokens

real	0m0,722s
user	0m2,450s
sys	0m0,387s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.355 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.019 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.056 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.058 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.059 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.060 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.065 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.066 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.067 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.067 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.068 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.075 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.076 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.077 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.092 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.093 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.094 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.095 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.905 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.913 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.914 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.914 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.915 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.916 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.917 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.918 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.919 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.920 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.920 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.921 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.924 I llama_model_loader: - type  f32:  124 tensors
0.00.012.925 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.929 I print_info: file format = GGUF V3 (latest)
0.00.012.933 I print_info: file type   = Q8_0
0.00.012.937 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.855 I load: special tokens cache size = 5
0.00.037.757 I load: token to piece cache size = 0.2032 MB
0.00.037.782 I print_info: arch             = bert
0.00.037.783 I print_info: vocab_only       = 0
0.00.037.783 I print_info: n_ctx_train      = 512
0.00.037.783 I print_info: n_embd           = 384
0.00.037.784 I print_info: n_layer          = 12
0.00.037.794 I print_info: n_head           = 12
0.00.037.797 I print_info: n_head_kv        = 12
0.00.037.797 I print_info: n_rot            = 32
0.00.037.798 I print_info: n_swa            = 0
0.00.037.800 I print_info: is_swa_any       = 0
0.00.037.800 I print_info: n_embd_head_k    = 32
0.00.037.801 I print_info: n_embd_head_v    = 32
0.00.037.803 I print_info: n_gqa            = 1
0.00.037.806 I print_info: n_embd_k_gqa     = 384
0.00.037.808 I print_info: n_embd_v_gqa     = 384
0.00.037.809 I print_info: f_norm_eps       = 1.0e-12
0.00.037.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.812 I print_info: f_logit_scale    = 0.0e+00
0.00.037.813 I print_info: f_attn_scale     = 0.0e+00
0.00.037.814 I print_info: n_ff             = 1536
0.00.037.815 I print_info: n_expert         = 0
0.00.037.816 I print_info: n_expert_used    = 0
0.00.037.816 I print_info: causal attn      = 0
0.00.037.817 I print_info: pooling type     = 2
0.00.037.817 I print_info: rope type        = 2
0.00.037.818 I print_info: rope scaling     = linear
0.00.037.819 I print_info: freq_base_train  = 10000.0
0.00.037.820 I print_info: freq_scale_train = 1
0.00.037.821 I print_info: n_ctx_orig_yarn  = 512
0.00.037.822 I print_info: rope_finetuned   = unknown
0.00.037.823 I print_info: ssm_d_conv       = 0
0.00.037.823 I print_info: ssm_d_inner      = 0
0.00.037.824 I print_info: ssm_d_state      = 0
0.00.037.824 I print_info: ssm_dt_rank      = 0
0.00.037.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.825 I print_info: n_cls_out        = 1
0.00.037.826 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.827 I print_info: model type       = 33M
0.00.037.828 I print_info: model params     = 33.21 M
0.00.037.829 I print_info: general.name     = Bge Small
0.00.037.833 I print_info: vocab type       = WPM
0.00.037.833 I print_info: n_vocab          = 30522
0.00.037.834 I print_info: n_merges         = 0
0.00.037.834 I print_info: BOS token        = 101 '[CLS]'
0.00.037.835 I print_info: EOS token        = 102 '[SEP]'
0.00.037.835 I print_info: UNK token        = 100 '[UNK]'
0.00.037.835 I print_info: SEP token        = 102 '[SEP]'
0.00.037.836 I print_info: PAD token        = 0 '[PAD]'
0.00.037.836 I print_info: MASK token       = 103 '[MASK]'
0.00.037.836 I print_info: LF token         = 0 '[PAD]'
0.00.037.837 I print_info: EOG token        = 102 '[SEP]'
0.00.037.838 I print_info: max token length = 21
0.00.037.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.638 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.645 I load_tensors: offloading output layer to GPU
0.00.049.646 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.654 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.049.655 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.067.654 I llama_context: constructing llama_context
0.00.067.661 I llama_context: n_seq_max     = 1
0.00.067.661 I llama_context: n_ctx         = 512
0.00.067.662 I llama_context: n_ctx_per_seq = 512
0.00.067.662 I llama_context: n_batch       = 2048
0.00.067.663 I llama_context: n_ubatch      = 2048
0.00.067.664 I llama_context: causal_attn   = 0
0.00.067.664 I llama_context: flash_attn    = 0
0.00.067.668 I llama_context: freq_base     = 10000.0
0.00.067.669 I llama_context: freq_scale    = 1
0.00.067.683 I Running with Environment Variables:
0.00.067.684 I   GGML_SYCL_DEBUG: 0
0.00.067.685 I   GGML_SYCL_DISABLE_OPT: 1
0.00.067.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.686 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.687 I Build with Macros:
0.00.067.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.689 I   GGML_SYCL_F16: yes
0.00.067.691 I Found 1 SYCL devices:
0.00.067.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.815 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.815 I SYCL Optimization Feature:
0.00.067.816 I |ID|        Device Type|Reorder|
0.00.067.816 I |--|-------------------|-------|
0.00.067.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.018 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.086.535 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.086.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.086.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.092 I 
0.00.229.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.500 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.307.630 I llama_perf_context_print:        load time =     228.32 ms
0.00.307.641 I llama_perf_context_print: prompt eval time =      76.68 ms /     9 tokens (    8.52 ms per token,   117.37 tokens per second)
0.00.307.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.307.642 I llama_perf_context_print:       total time =      78.55 ms /    10 tokens

real	0m0,506s
user	0m1,791s
sys	0m0,279s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.394 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.760 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.604 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.648 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.651 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.652 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.653 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.658 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.659 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.659 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.660 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.661 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.670 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.672 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.673 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.674 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.675 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.668 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.010 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.793 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.807 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.808 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.809 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.810 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.811 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.813 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.814 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.815 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.816 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.820 I llama_model_loader: - type  f32:   40 tensors
0.00.032.821 I llama_model_loader: - type  f16:   26 tensors
0.00.032.827 I print_info: file format = GGUF V3 (latest)
0.00.032.831 I print_info: file type   = F16
0.00.032.837 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.797 W load: empty token at index 5
0.00.067.566 W load: model vocab missing newline token, using special_pad_id instead
0.00.099.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.380 I load: special tokens cache size = 5
0.00.571.713 I load: token to piece cache size = 1.5060 MB
0.00.571.779 I print_info: arch             = jina-bert-v2
0.00.571.781 I print_info: vocab_only       = 0
0.00.571.782 I print_info: n_ctx_train      = 8192
0.00.571.783 I print_info: n_embd           = 384
0.00.571.784 I print_info: n_layer          = 4
0.00.571.808 I print_info: n_head           = 12
0.00.571.813 I print_info: n_head_kv        = 12
0.00.571.814 I print_info: n_rot            = 32
0.00.571.815 I print_info: n_swa            = 0
0.00.571.818 I print_info: is_swa_any       = 0
0.00.571.818 I print_info: n_embd_head_k    = 32
0.00.571.819 I print_info: n_embd_head_v    = 32
0.00.571.822 I print_info: n_gqa            = 1
0.00.571.825 I print_info: n_embd_k_gqa     = 384
0.00.571.828 I print_info: n_embd_v_gqa     = 384
0.00.571.830 I print_info: f_norm_eps       = 1.0e-12
0.00.571.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.571.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.571.834 I print_info: f_max_alibi_bias = 8.0e+00
0.00.571.835 I print_info: f_logit_scale    = 0.0e+00
0.00.571.836 I print_info: f_attn_scale     = 0.0e+00
0.00.571.839 I print_info: n_ff             = 1536
0.00.571.839 I print_info: n_expert         = 0
0.00.571.840 I print_info: n_expert_used    = 0
0.00.571.840 I print_info: causal attn      = 0
0.00.571.841 I print_info: pooling type     = -1
0.00.571.842 I print_info: rope type        = -1
0.00.571.842 I print_info: rope scaling     = linear
0.00.571.844 I print_info: freq_base_train  = 10000.0
0.00.571.846 I print_info: freq_scale_train = 1
0.00.571.846 I print_info: n_ctx_orig_yarn  = 8192
0.00.571.847 I print_info: rope_finetuned   = unknown
0.00.571.848 I print_info: ssm_d_conv       = 0
0.00.571.849 I print_info: ssm_d_inner      = 0
0.00.571.849 I print_info: ssm_d_state      = 0
0.00.571.850 I print_info: ssm_dt_rank      = 0
0.00.571.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.571.851 I print_info: model type       = 33M
0.00.571.852 I print_info: model params     = 32.90 M
0.00.571.853 I print_info: general.name     = Jina Bert Implementation
0.00.571.860 I print_info: vocab type       = BPE
0.00.571.860 I print_info: n_vocab          = 61056
0.00.571.861 I print_info: n_merges         = 39382
0.00.571.862 I print_info: BOS token        = 0 '<s>'
0.00.571.863 I print_info: EOS token        = 2 '</s>'
0.00.571.864 I print_info: UNK token        = 3 '<unk>'
0.00.571.864 I print_info: SEP token        = 2 '</s>'
0.00.571.865 I print_info: PAD token        = 1 '<pad>'
0.00.571.866 I print_info: MASK token       = 4 '<mask>'
0.00.571.868 I print_info: EOG token        = 2 '</s>'
0.00.571.869 I print_info: max token length = 45
0.00.571.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.335 I load_tensors: offloading 4 repeating layers to GPU
0.00.581.345 I load_tensors: offloading output layer to GPU
0.00.581.346 I load_tensors: offloaded 5/5 layers to GPU
0.00.581.355 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.581.359 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.601.951 I llama_context: constructing llama_context
0.00.601.963 I llama_context: n_seq_max     = 1
0.00.601.964 I llama_context: n_ctx         = 8192
0.00.601.965 I llama_context: n_ctx_per_seq = 8192
0.00.601.966 I llama_context: n_batch       = 2048
0.00.601.967 I llama_context: n_ubatch      = 2048
0.00.601.967 I llama_context: causal_attn   = 0
0.00.601.968 I llama_context: flash_attn    = 0
0.00.601.973 I llama_context: freq_base     = 10000.0
0.00.601.975 I llama_context: freq_scale    = 1
0.00.601.997 I Running with Environment Variables:
0.00.601.998 I   GGML_SYCL_DEBUG: 0
0.00.601.999 I   GGML_SYCL_DISABLE_OPT: 1
0.00.601.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.000 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.001 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.001 I Build with Macros:
0.00.602.002 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.002 I   GGML_SYCL_F16: yes
0.00.602.006 I Found 1 SYCL devices:
0.00.602.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.156 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.157 I SYCL Optimization Feature:
0.00.602.158 I |ID|        Device Type|Reorder|
0.00.602.158 I |--|-------------------|-------|
0.00.602.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.397 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.620.876 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.620.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.620.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.571 I 
0.00.914.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.068 I main: prompt 0: 'what is panda?	hi'
0.00.915.133 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.915.145 I main: prompt 1: 'what is panda?	it's a bear'
0.00.915.146 I main: number of tokens in prompt = 13
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


0.00.915.156 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.915.157 I main: number of tokens in prompt = 40
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


0.00.915.319 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.340.150 I llama_perf_context_print:        load time =     913.77 ms
0.01.340.152 I llama_perf_context_print: prompt eval time =     424.67 ms /    62 tokens (    6.85 ms per token,   146.00 tokens per second)
0.01.340.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.155 I llama_perf_context_print:       total time =     425.60 ms /    63 tokens

real	0m1,605s
user	0m2,578s
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
0.00.000.307 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.180 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.232 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.232 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.009 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.357 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.159 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.167 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.168 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.168 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.171 I llama_model_loader: - type  f32:  194 tensors
0.00.026.172 I llama_model_loader: - type  f16:   98 tensors
0.00.026.176 I print_info: file format = GGUF V3 (latest)
0.00.026.180 I print_info: file type   = all F32 (guessed)
0.00.026.184 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.063.785 I load: special tokens cache size = 25
0.00.078.597 I load: token to piece cache size = 0,2984 MB
0.00.078.618 I print_info: arch             = gptneox
0.00.078.619 I print_info: vocab_only       = 0
0.00.078.620 I print_info: n_ctx_train      = 2048
0.00.078.620 I print_info: n_embd           = 2048
0.00.078.621 I print_info: n_layer          = 24
0.00.078.633 I print_info: n_head           = 16
0.00.078.635 I print_info: n_head_kv        = 16
0.00.078.635 I print_info: n_rot            = 32
0.00.078.636 I print_info: n_swa            = 0
0.00.078.637 I print_info: is_swa_any       = 0
0.00.078.638 I print_info: n_embd_head_k    = 128
0.00.078.638 I print_info: n_embd_head_v    = 128
0.00.078.640 I print_info: n_gqa            = 1
0.00.078.642 I print_info: n_embd_k_gqa     = 2048
0.00.078.643 I print_info: n_embd_v_gqa     = 2048
0.00.078.645 I print_info: f_norm_eps       = 1,0e-05
0.00.078.646 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.646 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.646 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.647 I print_info: f_logit_scale    = 0,0e+00
0.00.078.647 I print_info: f_attn_scale     = 0,0e+00
0.00.078.648 I print_info: n_ff             = 8192
0.00.078.649 I print_info: n_expert         = 0
0.00.078.649 I print_info: n_expert_used    = 0
0.00.078.649 I print_info: causal attn      = 1
0.00.078.649 I print_info: pooling type     = 0
0.00.078.650 I print_info: rope type        = 2
0.00.078.650 I print_info: rope scaling     = linear
0.00.078.651 I print_info: freq_base_train  = 10000,0
0.00.078.652 I print_info: freq_scale_train = 1
0.00.078.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.652 I print_info: rope_finetuned   = unknown
0.00.078.653 I print_info: ssm_d_conv       = 0
0.00.078.653 I print_info: ssm_d_inner      = 0
0.00.078.653 I print_info: ssm_d_state      = 0
0.00.078.654 I print_info: ssm_dt_rank      = 0
0.00.078.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.655 I print_info: model type       = 1.4B
0.00.078.655 I print_info: model params     = 1,41 B
0.00.078.655 I print_info: general.name     = 1.4B
0.00.078.658 I print_info: vocab type       = BPE
0.00.078.658 I print_info: n_vocab          = 50304
0.00.078.659 I print_info: n_merges         = 50009
0.00.078.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.661 I print_info: LF token         = 187 'Ċ'
0.00.078.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.662 I print_info: max token length = 1024
0.00.078.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.278.675 I load_tensors: offloading output layer to GPU
0.00.278.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.278.684 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.278.685 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.01.908.981 I llama_context: constructing llama_context
0.01.908.984 I llama_context: n_seq_max     = 1
0.01.908.985 I llama_context: n_ctx         = 2048
0.01.908.985 I llama_context: n_ctx_per_seq = 2048
0.01.908.986 I llama_context: n_batch       = 2048
0.01.908.986 I llama_context: n_ubatch      = 512
0.01.908.987 I llama_context: causal_attn   = 1
0.01.908.987 I llama_context: flash_attn    = 0
0.01.908.992 I llama_context: freq_base     = 10000,0
0.01.908.992 I llama_context: freq_scale    = 1
0.01.909.006 I Running with Environment Variables:
0.01.909.007 I   GGML_SYCL_DEBUG: 0
0.01.909.007 I   GGML_SYCL_DISABLE_OPT: 1
0.01.909.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.909.008 I   GGML_SYCL_DISABLE_DNN: 0
0.01.909.009 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.909.009 I Build with Macros:
0.01.909.009 I   GGML_SYCL_FORCE_MMQ: no
0.01.909.010 I   GGML_SYCL_F16: yes
0.01.909.012 I Found 1 SYCL devices:
0.01.909.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.909.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.909.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.909.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.909.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.909.109 I SYCL Optimization Feature:
0.01.909.109 I |ID|        Device Type|Reorder|
0.01.909.109 I |--|-------------------|-------|
0.01.909.114 I | 0| [level_zero:gpu:0]|      Y|
0.01.909.265 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.911.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.914.478 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.934.104 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.934.111 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.934.112 I llama_context: graph nodes  = 1063
0.01.934.112 I llama_context: graph splits = 2
0.01.934.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.934.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.934.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.124.864 I main: llama threadpool init, n_threads = 8
0.02.124.886 I 
0.02.124.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.124.966 I 
0.02.125.091 I sampler seed: 1234
0.02.125.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.125.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.125.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.125.110 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.03.963.523 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27701,91 tokens per second)
0.03.963.525 I llama_perf_context_print:        load time =    2122,75 ms
0.03.963.527 I llama_perf_context_print: prompt eval time =      51,30 ms /     7 tokens (    7,33 ms per token,   136,44 tokens per second)
0.03.963.529 I llama_perf_context_print:        eval time =    1780,36 ms /    63 runs   (   28,26 ms per token,    35,39 tokens per second)
0.03.963.530 I llama_perf_context_print:       total time =    1840,09 ms /    70 tokens

real	0m4,155s
user	0m1,744s
sys	0m2,538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.079 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.120 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.121 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.121 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.499 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.505 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.505 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.506 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.508 I llama_model_loader: - type  f32:  194 tensors
0.00.028.508 I llama_model_loader: - type  f16:   98 tensors
0.00.028.511 I print_info: file format = GGUF V3 (latest)
0.00.028.514 I print_info: file type   = all F32 (guessed)
0.00.028.517 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.945 I load: special tokens cache size = 25
0.00.082.695 I load: token to piece cache size = 0.2984 MB
0.00.082.721 I print_info: arch             = gptneox
0.00.082.722 I print_info: vocab_only       = 0
0.00.082.722 I print_info: n_ctx_train      = 2048
0.00.082.723 I print_info: n_embd           = 2048
0.00.082.723 I print_info: n_layer          = 24
0.00.082.732 I print_info: n_head           = 16
0.00.082.734 I print_info: n_head_kv        = 16
0.00.082.735 I print_info: n_rot            = 32
0.00.082.735 I print_info: n_swa            = 0
0.00.082.737 I print_info: is_swa_any       = 0
0.00.082.737 I print_info: n_embd_head_k    = 128
0.00.082.737 I print_info: n_embd_head_v    = 128
0.00.082.739 I print_info: n_gqa            = 1
0.00.082.741 I print_info: n_embd_k_gqa     = 2048
0.00.082.743 I print_info: n_embd_v_gqa     = 2048
0.00.082.744 I print_info: f_norm_eps       = 1.0e-05
0.00.082.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.745 I print_info: f_logit_scale    = 0.0e+00
0.00.082.746 I print_info: f_attn_scale     = 0.0e+00
0.00.082.747 I print_info: n_ff             = 8192
0.00.082.749 I print_info: n_expert         = 0
0.00.082.750 I print_info: n_expert_used    = 0
0.00.082.750 I print_info: causal attn      = 1
0.00.082.751 I print_info: pooling type     = 0
0.00.082.751 I print_info: rope type        = 2
0.00.082.751 I print_info: rope scaling     = linear
0.00.082.753 I print_info: freq_base_train  = 10000.0
0.00.082.754 I print_info: freq_scale_train = 1
0.00.082.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.755 I print_info: rope_finetuned   = unknown
0.00.082.755 I print_info: ssm_d_conv       = 0
0.00.082.755 I print_info: ssm_d_inner      = 0
0.00.082.756 I print_info: ssm_d_state      = 0
0.00.082.756 I print_info: ssm_dt_rank      = 0
0.00.082.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.757 I print_info: model type       = 1.4B
0.00.082.758 I print_info: model params     = 1.41 B
0.00.082.758 I print_info: general.name     = 1.4B
0.00.082.760 I print_info: vocab type       = BPE
0.00.082.761 I print_info: n_vocab          = 50304
0.00.082.761 I print_info: n_merges         = 50009
0.00.082.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.763 I print_info: LF token         = 187 'Ċ'
0.00.082.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.764 I print_info: max token length = 1024
0.00.082.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.286.479 I load_tensors: offloading output layer to GPU
0.00.286.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.286.485 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.286.486 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.039.964 I llama_context: constructing llama_context
0.02.039.970 I llama_context: n_seq_max     = 1
0.02.039.971 I llama_context: n_ctx         = 128
0.02.039.972 I llama_context: n_ctx_per_seq = 128
0.02.039.972 I llama_context: n_batch       = 128
0.02.039.972 I llama_context: n_ubatch      = 128
0.02.039.973 I llama_context: causal_attn   = 1
0.02.039.973 I llama_context: flash_attn    = 0
0.02.039.977 I llama_context: freq_base     = 10000.0
0.02.039.978 I llama_context: freq_scale    = 1
0.02.039.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.039.991 I Running with Environment Variables:
0.02.039.992 I   GGML_SYCL_DEBUG: 0
0.02.039.992 I   GGML_SYCL_DISABLE_OPT: 1
0.02.039.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.039.993 I   GGML_SYCL_DISABLE_DNN: 0
0.02.039.993 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.039.994 I Build with Macros:
0.02.039.994 I   GGML_SYCL_FORCE_MMQ: no
0.02.039.994 I   GGML_SYCL_F16: yes
0.02.039.996 I Found 1 SYCL devices:
0.02.039.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.039.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.039.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.039.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.040.094 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.040.095 I SYCL Optimization Feature:
0.02.040.095 I |ID|        Device Type|Reorder|
0.02.040.096 I |--|-------------------|-------|
0.02.040.101 I | 0| [level_zero:gpu:0]|      Y|
0.02.040.258 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.040.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.041.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.057.125 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.057.131 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.057.132 I llama_context: graph nodes  = 1063
0.02.057.132 I llama_context: graph splits = 2
0.02.057.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.057.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.244.378 I 
0.02.244.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.244.453 I perplexity: tokenizing the input ..
0.02.251.877 I perplexity: tokenization took 7.42 ms
0.02.251.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.369.913 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.375.189 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.375.236 I llama_perf_context_print:        load time =    2243.80 ms
0.02.375.242 I llama_perf_context_print: prompt eval time =     117.54 ms /   128 tokens (    0.92 ms per token,  1088.95 tokens per second)
0.02.375.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.375.244 I llama_perf_context_print:       total time =     130.87 ms /   129 tokens

real	0m2,546s
user	0m0,941s
sys	0m1,625s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.890 I llama_model_loader: - type  f32:  194 tensors
0.00.025.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.894 I print_info: file format = GGUF V3 (latest)
0.00.025.896 I print_info: file type   = Q8_0
0.00.025.898 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.060.820 I load: special tokens cache size = 25
0.00.074.562 I load: token to piece cache size = 0,2984 MB
0.00.074.584 I print_info: arch             = gptneox
0.00.074.585 I print_info: vocab_only       = 0
0.00.074.585 I print_info: n_ctx_train      = 2048
0.00.074.585 I print_info: n_embd           = 2048
0.00.074.586 I print_info: n_layer          = 24
0.00.074.594 I print_info: n_head           = 16
0.00.074.596 I print_info: n_head_kv        = 16
0.00.074.597 I print_info: n_rot            = 32
0.00.074.597 I print_info: n_swa            = 0
0.00.074.599 I print_info: is_swa_any       = 0
0.00.074.599 I print_info: n_embd_head_k    = 128
0.00.074.599 I print_info: n_embd_head_v    = 128
0.00.074.601 I print_info: n_gqa            = 1
0.00.074.602 I print_info: n_embd_k_gqa     = 2048
0.00.074.604 I print_info: n_embd_v_gqa     = 2048
0.00.074.606 I print_info: f_norm_eps       = 1,0e-05
0.00.074.607 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.607 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.608 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.608 I print_info: f_logit_scale    = 0,0e+00
0.00.074.608 I print_info: f_attn_scale     = 0,0e+00
0.00.074.609 I print_info: n_ff             = 8192
0.00.074.610 I print_info: n_expert         = 0
0.00.074.610 I print_info: n_expert_used    = 0
0.00.074.610 I print_info: causal attn      = 1
0.00.074.611 I print_info: pooling type     = 0
0.00.074.611 I print_info: rope type        = 2
0.00.074.611 I print_info: rope scaling     = linear
0.00.074.612 I print_info: freq_base_train  = 10000,0
0.00.074.613 I print_info: freq_scale_train = 1
0.00.074.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.614 I print_info: rope_finetuned   = unknown
0.00.074.614 I print_info: ssm_d_conv       = 0
0.00.074.614 I print_info: ssm_d_inner      = 0
0.00.074.615 I print_info: ssm_d_state      = 0
0.00.074.615 I print_info: ssm_dt_rank      = 0
0.00.074.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.616 I print_info: model type       = 1.4B
0.00.074.616 I print_info: model params     = 1,41 B
0.00.074.616 I print_info: general.name     = 1.4B
0.00.074.619 I print_info: vocab type       = BPE
0.00.074.619 I print_info: n_vocab          = 50304
0.00.074.619 I print_info: n_merges         = 50009
0.00.074.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.621 I print_info: LF token         = 187 'Ċ'
0.00.074.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.622 I print_info: max token length = 1024
0.00.074.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.989 I load_tensors: offloading output layer to GPU
0.00.157.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.995 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.157.996 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.619.992 I llama_context: constructing llama_context
0.00.619.997 I llama_context: n_seq_max     = 1
0.00.619.997 I llama_context: n_ctx         = 2048
0.00.619.998 I llama_context: n_ctx_per_seq = 2048
0.00.619.998 I llama_context: n_batch       = 2048
0.00.619.998 I llama_context: n_ubatch      = 512
0.00.619.999 I llama_context: causal_attn   = 1
0.00.619.999 I llama_context: flash_attn    = 0
0.00.620.003 I llama_context: freq_base     = 10000,0
0.00.620.004 I llama_context: freq_scale    = 1
0.00.620.017 I Running with Environment Variables:
0.00.620.018 I   GGML_SYCL_DEBUG: 0
0.00.620.018 I   GGML_SYCL_DISABLE_OPT: 1
0.00.620.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.018 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.019 I Build with Macros:
0.00.620.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.020 I   GGML_SYCL_F16: yes
0.00.620.022 I Found 1 SYCL devices:
0.00.620.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.023 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.109 I SYCL Optimization Feature:
0.00.620.109 I |ID|        Device Type|Reorder|
0.00.620.109 I |--|-------------------|-------|
0.00.620.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.251 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.622.611 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.625.511 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.645.467 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.645.473 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.645.474 I llama_context: graph nodes  = 1063
0.00.645.474 I llama_context: graph splits = 2
0.00.645.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.161 I main: llama threadpool init, n_threads = 8
0.00.838.181 I 
0.00.838.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.242 I 
0.00.838.355 I sampler seed: 1234
0.00.838.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.838.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.376 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.169.708 I llama_perf_sampler_print:    sampling time =       2,64 ms /    71 runs   (    0,04 ms per token, 26863,41 tokens per second)
0.03.169.710 I llama_perf_context_print:        load time =     836,33 ms
0.03.169.712 I llama_perf_context_print: prompt eval time =     204,25 ms /     7 tokens (   29,18 ms per token,    34,27 tokens per second)
0.03.169.713 I llama_perf_context_print:        eval time =    2119,84 ms /    63 runs   (   33,65 ms per token,    29,72 tokens per second)
0.03.169.714 I llama_perf_context_print:       total time =    2332,88 ms /    70 tokens

real	0m3,321s
user	0m1,503s
sys	0m1,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.103 I llama_model_loader: - type  f32:  194 tensors
0.00.025.104 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.107 I print_info: file format = GGUF V3 (latest)
0.00.025.109 I print_info: file type   = Q8_0
0.00.025.111 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.129 I load: special tokens cache size = 25
0.00.075.869 I load: token to piece cache size = 0.2984 MB
0.00.075.886 I print_info: arch             = gptneox
0.00.075.886 I print_info: vocab_only       = 0
0.00.075.887 I print_info: n_ctx_train      = 2048
0.00.075.887 I print_info: n_embd           = 2048
0.00.075.887 I print_info: n_layer          = 24
0.00.075.895 I print_info: n_head           = 16
0.00.075.897 I print_info: n_head_kv        = 16
0.00.075.898 I print_info: n_rot            = 32
0.00.075.898 I print_info: n_swa            = 0
0.00.075.899 I print_info: is_swa_any       = 0
0.00.075.900 I print_info: n_embd_head_k    = 128
0.00.075.900 I print_info: n_embd_head_v    = 128
0.00.075.902 I print_info: n_gqa            = 1
0.00.075.904 I print_info: n_embd_k_gqa     = 2048
0.00.075.906 I print_info: n_embd_v_gqa     = 2048
0.00.075.907 I print_info: f_norm_eps       = 1.0e-05
0.00.075.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.910 I print_info: f_logit_scale    = 0.0e+00
0.00.075.910 I print_info: f_attn_scale     = 0.0e+00
0.00.075.912 I print_info: n_ff             = 8192
0.00.075.912 I print_info: n_expert         = 0
0.00.075.912 I print_info: n_expert_used    = 0
0.00.075.913 I print_info: causal attn      = 1
0.00.075.913 I print_info: pooling type     = 0
0.00.075.914 I print_info: rope type        = 2
0.00.075.914 I print_info: rope scaling     = linear
0.00.075.916 I print_info: freq_base_train  = 10000.0
0.00.075.916 I print_info: freq_scale_train = 1
0.00.075.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.917 I print_info: rope_finetuned   = unknown
0.00.075.918 I print_info: ssm_d_conv       = 0
0.00.075.919 I print_info: ssm_d_inner      = 0
0.00.075.919 I print_info: ssm_d_state      = 0
0.00.075.919 I print_info: ssm_dt_rank      = 0
0.00.075.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.921 I print_info: model type       = 1.4B
0.00.075.921 I print_info: model params     = 1.41 B
0.00.075.922 I print_info: general.name     = 1.4B
0.00.075.924 I print_info: vocab type       = BPE
0.00.075.925 I print_info: n_vocab          = 50304
0.00.075.925 I print_info: n_merges         = 50009
0.00.075.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.927 I print_info: LF token         = 187 'Ċ'
0.00.075.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.928 I print_info: max token length = 1024
0.00.075.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.566 I load_tensors: offloading output layer to GPU
0.00.158.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.571 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.158.573 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.628.701 I llama_context: constructing llama_context
0.00.628.708 I llama_context: n_seq_max     = 1
0.00.628.709 I llama_context: n_ctx         = 128
0.00.628.709 I llama_context: n_ctx_per_seq = 128
0.00.628.710 I llama_context: n_batch       = 128
0.00.628.710 I llama_context: n_ubatch      = 128
0.00.628.711 I llama_context: causal_attn   = 1
0.00.628.711 I llama_context: flash_attn    = 0
0.00.628.714 I llama_context: freq_base     = 10000.0
0.00.628.715 I llama_context: freq_scale    = 1
0.00.628.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.728 I Running with Environment Variables:
0.00.628.728 I   GGML_SYCL_DEBUG: 0
0.00.628.729 I   GGML_SYCL_DISABLE_OPT: 1
0.00.628.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.730 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.730 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.730 I Build with Macros:
0.00.628.731 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.731 I   GGML_SYCL_F16: yes
0.00.628.733 I Found 1 SYCL devices:
0.00.628.734 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.734 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.734 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.734 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.823 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.824 I SYCL Optimization Feature:
0.00.628.824 I |ID|        Device Type|Reorder|
0.00.628.825 I |--|-------------------|-------|
0.00.628.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.966 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.629.476 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.630.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.464 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.646.470 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.646.471 I llama_context: graph nodes  = 1063
0.00.646.471 I llama_context: graph splits = 2
0.00.646.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.206 I 
0.00.840.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.286 I perplexity: tokenizing the input ..
0.00.847.983 I perplexity: tokenization took 7.693 ms
0.00.848.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.351 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.995.059 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.995.099 I llama_perf_context_print:        load time =     839.65 ms
0.00.995.101 I llama_perf_context_print: prompt eval time =     141.03 ms /   128 tokens (    1.10 ms per token,   907.60 tokens per second)
0.00.995.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.102 I llama_perf_context_print:       total time =     154.90 ms /   129 tokens

real	0m1,187s
user	0m0,625s
sys	0m0,602s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.266 I llama_model_loader: - type  f32:  194 tensors
0.00.025.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.270 I print_info: file format = GGUF V3 (latest)
0.00.025.272 I print_info: file type   = Q4_0
0.00.025.275 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.060.318 I load: special tokens cache size = 25
0.00.074.877 I load: token to piece cache size = 0,2984 MB
0.00.074.893 I print_info: arch             = gptneox
0.00.074.894 I print_info: vocab_only       = 0
0.00.074.894 I print_info: n_ctx_train      = 2048
0.00.074.895 I print_info: n_embd           = 2048
0.00.074.895 I print_info: n_layer          = 24
0.00.074.903 I print_info: n_head           = 16
0.00.074.905 I print_info: n_head_kv        = 16
0.00.074.905 I print_info: n_rot            = 32
0.00.074.906 I print_info: n_swa            = 0
0.00.074.907 I print_info: is_swa_any       = 0
0.00.074.908 I print_info: n_embd_head_k    = 128
0.00.074.908 I print_info: n_embd_head_v    = 128
0.00.074.910 I print_info: n_gqa            = 1
0.00.074.912 I print_info: n_embd_k_gqa     = 2048
0.00.074.914 I print_info: n_embd_v_gqa     = 2048
0.00.074.915 I print_info: f_norm_eps       = 1,0e-05
0.00.074.916 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.916 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.917 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.917 I print_info: f_logit_scale    = 0,0e+00
0.00.074.917 I print_info: f_attn_scale     = 0,0e+00
0.00.074.919 I print_info: n_ff             = 8192
0.00.074.919 I print_info: n_expert         = 0
0.00.074.919 I print_info: n_expert_used    = 0
0.00.074.919 I print_info: causal attn      = 1
0.00.074.920 I print_info: pooling type     = 0
0.00.074.920 I print_info: rope type        = 2
0.00.074.920 I print_info: rope scaling     = linear
0.00.074.921 I print_info: freq_base_train  = 10000,0
0.00.074.922 I print_info: freq_scale_train = 1
0.00.074.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.923 I print_info: rope_finetuned   = unknown
0.00.074.923 I print_info: ssm_d_conv       = 0
0.00.074.923 I print_info: ssm_d_inner      = 0
0.00.074.924 I print_info: ssm_d_state      = 0
0.00.074.924 I print_info: ssm_dt_rank      = 0
0.00.074.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.925 I print_info: model type       = 1.4B
0.00.074.926 I print_info: model params     = 1,41 B
0.00.074.926 I print_info: general.name     = 1.4B
0.00.074.928 I print_info: vocab type       = BPE
0.00.074.928 I print_info: n_vocab          = 50304
0.00.074.929 I print_info: n_merges         = 50009
0.00.074.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.931 I print_info: LF token         = 187 'Ċ'
0.00.074.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.932 I print_info: max token length = 1024
0.00.074.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.845 I load_tensors: offloading output layer to GPU
0.00.119.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.850 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.119.851 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.411.459 I llama_context: constructing llama_context
0.00.411.465 I llama_context: n_seq_max     = 1
0.00.411.465 I llama_context: n_ctx         = 2048
0.00.411.466 I llama_context: n_ctx_per_seq = 2048
0.00.411.466 I llama_context: n_batch       = 2048
0.00.411.467 I llama_context: n_ubatch      = 512
0.00.411.467 I llama_context: causal_attn   = 1
0.00.411.467 I llama_context: flash_attn    = 0
0.00.411.471 I llama_context: freq_base     = 10000,0
0.00.411.472 I llama_context: freq_scale    = 1
0.00.411.485 I Running with Environment Variables:
0.00.411.485 I   GGML_SYCL_DEBUG: 0
0.00.411.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.487 I Build with Macros:
0.00.411.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.487 I   GGML_SYCL_F16: yes
0.00.411.490 I Found 1 SYCL devices:
0.00.411.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.574 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.574 I SYCL Optimization Feature:
0.00.411.574 I |ID|        Device Type|Reorder|
0.00.411.575 I |--|-------------------|-------|
0.00.411.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.706 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.414.116 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.417.046 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.435.986 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.435.993 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.435.994 I llama_context: graph nodes  = 1063
0.00.435.995 I llama_context: graph splits = 2
0.00.436.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.426 I main: llama threadpool init, n_threads = 8
0.00.614.446 I 
0.00.614.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.614.502 I 
0.00.614.606 I sampler seed: 1234
0.00.614.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.614.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.627 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.115.907 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27963,77 tokens per second)
0.02.115.909 I llama_perf_context_print:        load time =     612,65 ms
0.02.115.910 I llama_perf_context_print: prompt eval time =     125,82 ms /     7 tokens (   17,97 ms per token,    55,64 tokens per second)
0.02.115.912 I llama_perf_context_print:        eval time =    1369,03 ms /    63 runs   (   21,73 ms per token,    46,02 tokens per second)
0.02.115.912 I llama_perf_context_print:       total time =    1502,74 ms /    70 tokens

real	0m2,331s
user	0m1,156s
sys	0m1,304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.766 I llama_model_loader: - type  f32:  194 tensors
0.00.025.767 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.770 I print_info: file format = GGUF V3 (latest)
0.00.025.773 I print_info: file type   = Q4_0
0.00.025.775 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.023 I load: special tokens cache size = 25
0.00.076.073 I load: token to piece cache size = 0.2984 MB
0.00.076.098 I print_info: arch             = gptneox
0.00.076.098 I print_info: vocab_only       = 0
0.00.076.099 I print_info: n_ctx_train      = 2048
0.00.076.099 I print_info: n_embd           = 2048
0.00.076.099 I print_info: n_layer          = 24
0.00.076.107 I print_info: n_head           = 16
0.00.076.109 I print_info: n_head_kv        = 16
0.00.076.109 I print_info: n_rot            = 32
0.00.076.109 I print_info: n_swa            = 0
0.00.076.111 I print_info: is_swa_any       = 0
0.00.076.111 I print_info: n_embd_head_k    = 128
0.00.076.112 I print_info: n_embd_head_v    = 128
0.00.076.114 I print_info: n_gqa            = 1
0.00.076.115 I print_info: n_embd_k_gqa     = 2048
0.00.076.117 I print_info: n_embd_v_gqa     = 2048
0.00.076.118 I print_info: f_norm_eps       = 1.0e-05
0.00.076.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.120 I print_info: f_logit_scale    = 0.0e+00
0.00.076.120 I print_info: f_attn_scale     = 0.0e+00
0.00.076.121 I print_info: n_ff             = 8192
0.00.076.121 I print_info: n_expert         = 0
0.00.076.122 I print_info: n_expert_used    = 0
0.00.076.122 I print_info: causal attn      = 1
0.00.076.122 I print_info: pooling type     = 0
0.00.076.123 I print_info: rope type        = 2
0.00.076.123 I print_info: rope scaling     = linear
0.00.076.124 I print_info: freq_base_train  = 10000.0
0.00.076.125 I print_info: freq_scale_train = 1
0.00.076.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.126 I print_info: rope_finetuned   = unknown
0.00.076.126 I print_info: ssm_d_conv       = 0
0.00.076.127 I print_info: ssm_d_inner      = 0
0.00.076.127 I print_info: ssm_d_state      = 0
0.00.076.127 I print_info: ssm_dt_rank      = 0
0.00.076.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.128 I print_info: model type       = 1.4B
0.00.076.129 I print_info: model params     = 1.41 B
0.00.076.129 I print_info: general.name     = 1.4B
0.00.076.131 I print_info: vocab type       = BPE
0.00.076.132 I print_info: n_vocab          = 50304
0.00.076.132 I print_info: n_merges         = 50009
0.00.076.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.134 I print_info: LF token         = 187 'Ċ'
0.00.076.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.135 I print_info: max token length = 1024
0.00.076.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.794 I load_tensors: offloading output layer to GPU
0.00.120.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.800 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.120.802 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.420.467 I llama_context: constructing llama_context
0.00.420.470 I llama_context: n_seq_max     = 1
0.00.420.471 I llama_context: n_ctx         = 128
0.00.420.471 I llama_context: n_ctx_per_seq = 128
0.00.420.472 I llama_context: n_batch       = 128
0.00.420.472 I llama_context: n_ubatch      = 128
0.00.420.472 I llama_context: causal_attn   = 1
0.00.420.473 I llama_context: flash_attn    = 0
0.00.420.477 I llama_context: freq_base     = 10000.0
0.00.420.478 I llama_context: freq_scale    = 1
0.00.420.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.491 I Running with Environment Variables:
0.00.420.492 I   GGML_SYCL_DEBUG: 0
0.00.420.492 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.493 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.493 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.493 I Build with Macros:
0.00.420.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.494 I   GGML_SYCL_F16: yes
0.00.420.496 I Found 1 SYCL devices:
0.00.420.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.586 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.587 I SYCL Optimization Feature:
0.00.420.587 I |ID|        Device Type|Reorder|
0.00.420.588 I |--|-------------------|-------|
0.00.420.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.722 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.421.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.421.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.320 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.437.327 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.437.328 I llama_context: graph nodes  = 1063
0.00.437.328 I llama_context: graph splits = 2
0.00.437.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.535 I 
0.00.611.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.629 I perplexity: tokenizing the input ..
0.00.619.330 I perplexity: tokenization took 7.697 ms
0.00.619.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.769 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.771.434 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.771.479 I llama_perf_context_print:        load time =     610.94 ms
0.00.771.481 I llama_perf_context_print: prompt eval time =     147.10 ms /   128 tokens (    1.15 ms per token,   870.14 tokens per second)
0.00.771.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.482 I llama_perf_context_print:       total time =     159.95 ms /   129 tokens

real	0m0,960s
user	0m0,547s
sys	0m0,446s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.510 I print_info: file type   = Q4_1
0.00.030.513 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.014 I load: special tokens cache size = 25
0.00.082.615 I load: token to piece cache size = 0,2984 MB
0.00.082.632 I print_info: arch             = gptneox
0.00.082.632 I print_info: vocab_only       = 0
0.00.082.633 I print_info: n_ctx_train      = 2048
0.00.082.633 I print_info: n_embd           = 2048
0.00.082.633 I print_info: n_layer          = 24
0.00.082.641 I print_info: n_head           = 16
0.00.082.643 I print_info: n_head_kv        = 16
0.00.082.643 I print_info: n_rot            = 32
0.00.082.644 I print_info: n_swa            = 0
0.00.082.645 I print_info: is_swa_any       = 0
0.00.082.645 I print_info: n_embd_head_k    = 128
0.00.082.646 I print_info: n_embd_head_v    = 128
0.00.082.648 I print_info: n_gqa            = 1
0.00.082.650 I print_info: n_embd_k_gqa     = 2048
0.00.082.651 I print_info: n_embd_v_gqa     = 2048
0.00.082.653 I print_info: f_norm_eps       = 1,0e-05
0.00.082.654 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.654 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.654 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.655 I print_info: f_logit_scale    = 0,0e+00
0.00.082.655 I print_info: f_attn_scale     = 0,0e+00
0.00.082.656 I print_info: n_ff             = 8192
0.00.082.656 I print_info: n_expert         = 0
0.00.082.657 I print_info: n_expert_used    = 0
0.00.082.657 I print_info: causal attn      = 1
0.00.082.657 I print_info: pooling type     = 0
0.00.082.657 I print_info: rope type        = 2
0.00.082.658 I print_info: rope scaling     = linear
0.00.082.659 I print_info: freq_base_train  = 10000,0
0.00.082.659 I print_info: freq_scale_train = 1
0.00.082.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.660 I print_info: rope_finetuned   = unknown
0.00.082.660 I print_info: ssm_d_conv       = 0
0.00.082.661 I print_info: ssm_d_inner      = 0
0.00.082.661 I print_info: ssm_d_state      = 0
0.00.082.661 I print_info: ssm_dt_rank      = 0
0.00.082.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.663 I print_info: model type       = 1.4B
0.00.082.664 I print_info: model params     = 1,41 B
0.00.082.664 I print_info: general.name     = 1.4B
0.00.082.667 I print_info: vocab type       = BPE
0.00.082.667 I print_info: n_vocab          = 50304
0.00.082.667 I print_info: n_merges         = 50009
0.00.082.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.670 I print_info: LF token         = 187 'Ċ'
0.00.082.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.671 I print_info: max token length = 1024
0.00.082.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.009 I load_tensors: offloading output layer to GPU
0.00.135.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.015 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.135.016 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.451.453 I llama_context: constructing llama_context
0.00.451.458 I llama_context: n_seq_max     = 1
0.00.451.459 I llama_context: n_ctx         = 2048
0.00.451.459 I llama_context: n_ctx_per_seq = 2048
0.00.451.459 I llama_context: n_batch       = 2048
0.00.451.460 I llama_context: n_ubatch      = 512
0.00.451.460 I llama_context: causal_attn   = 1
0.00.451.461 I llama_context: flash_attn    = 0
0.00.451.464 I llama_context: freq_base     = 10000,0
0.00.451.465 I llama_context: freq_scale    = 1
0.00.451.476 I Running with Environment Variables:
0.00.451.476 I   GGML_SYCL_DEBUG: 0
0.00.451.477 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.477 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.478 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.478 I Build with Macros:
0.00.451.478 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.478 I   GGML_SYCL_F16: yes
0.00.451.480 I Found 1 SYCL devices:
0.00.451.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.562 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.563 I SYCL Optimization Feature:
0.00.451.563 I |ID|        Device Type|Reorder|
0.00.451.563 I |--|-------------------|-------|
0.00.451.568 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.687 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.453.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.456.718 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.475.890 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.475.896 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.475.897 I llama_context: graph nodes  = 1063
0.00.475.897 I llama_context: graph splits = 2
0.00.475.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.257 I main: llama threadpool init, n_threads = 8
0.00.630.276 I 
0.00.630.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.630.333 I 
0.00.630.455 I sampler seed: 1234
0.00.630.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.630.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.474 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.108.249 I llama_perf_sampler_print:    sampling time =       2,72 ms /    71 runs   (    0,04 ms per token, 26064,61 tokens per second)
0.02.108.251 I llama_perf_context_print:        load time =     628,19 ms
0.02.108.253 I llama_perf_context_print: prompt eval time =      66,76 ms /     7 tokens (    9,54 ms per token,   104,86 tokens per second)
0.02.108.254 I llama_perf_context_print:        eval time =    1404,05 ms /    63 runs   (   22,29 ms per token,    44,87 tokens per second)
0.02.108.255 I llama_perf_context_print:       total time =    1479,32 ms /    70 tokens

real	0m2,371s
user	0m1,153s
sys	0m1,355s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.481 I llama_model_loader: - type  f32:  194 tensors
0.00.029.481 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.484 I print_info: file format = GGUF V3 (latest)
0.00.029.487 I print_info: file type   = Q4_1
0.00.029.489 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.208 I load: special tokens cache size = 25
0.00.083.716 I load: token to piece cache size = 0.2984 MB
0.00.083.735 I print_info: arch             = gptneox
0.00.083.735 I print_info: vocab_only       = 0
0.00.083.736 I print_info: n_ctx_train      = 2048
0.00.083.736 I print_info: n_embd           = 2048
0.00.083.737 I print_info: n_layer          = 24
0.00.083.745 I print_info: n_head           = 16
0.00.083.747 I print_info: n_head_kv        = 16
0.00.083.748 I print_info: n_rot            = 32
0.00.083.748 I print_info: n_swa            = 0
0.00.083.750 I print_info: is_swa_any       = 0
0.00.083.750 I print_info: n_embd_head_k    = 128
0.00.083.750 I print_info: n_embd_head_v    = 128
0.00.083.752 I print_info: n_gqa            = 1
0.00.083.754 I print_info: n_embd_k_gqa     = 2048
0.00.083.756 I print_info: n_embd_v_gqa     = 2048
0.00.083.758 I print_info: f_norm_eps       = 1.0e-05
0.00.083.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.760 I print_info: f_logit_scale    = 0.0e+00
0.00.083.760 I print_info: f_attn_scale     = 0.0e+00
0.00.083.761 I print_info: n_ff             = 8192
0.00.083.762 I print_info: n_expert         = 0
0.00.083.762 I print_info: n_expert_used    = 0
0.00.083.762 I print_info: causal attn      = 1
0.00.083.763 I print_info: pooling type     = 0
0.00.083.763 I print_info: rope type        = 2
0.00.083.764 I print_info: rope scaling     = linear
0.00.083.765 I print_info: freq_base_train  = 10000.0
0.00.083.766 I print_info: freq_scale_train = 1
0.00.083.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.767 I print_info: rope_finetuned   = unknown
0.00.083.767 I print_info: ssm_d_conv       = 0
0.00.083.767 I print_info: ssm_d_inner      = 0
0.00.083.768 I print_info: ssm_d_state      = 0
0.00.083.768 I print_info: ssm_dt_rank      = 0
0.00.083.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.769 I print_info: model type       = 1.4B
0.00.083.770 I print_info: model params     = 1.41 B
0.00.083.770 I print_info: general.name     = 1.4B
0.00.083.773 I print_info: vocab type       = BPE
0.00.083.774 I print_info: n_vocab          = 50304
0.00.083.774 I print_info: n_merges         = 50009
0.00.083.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.776 I print_info: LF token         = 187 'Ċ'
0.00.083.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.777 I print_info: max token length = 1024
0.00.083.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.725 I load_tensors: offloading output layer to GPU
0.00.144.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.730 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.144.731 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.466.933 I llama_context: constructing llama_context
0.00.466.939 I llama_context: n_seq_max     = 1
0.00.466.940 I llama_context: n_ctx         = 128
0.00.466.940 I llama_context: n_ctx_per_seq = 128
0.00.466.941 I llama_context: n_batch       = 128
0.00.466.941 I llama_context: n_ubatch      = 128
0.00.466.942 I llama_context: causal_attn   = 1
0.00.466.942 I llama_context: flash_attn    = 0
0.00.466.946 I llama_context: freq_base     = 10000.0
0.00.466.946 I llama_context: freq_scale    = 1
0.00.466.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.958 I Running with Environment Variables:
0.00.466.958 I   GGML_SYCL_DEBUG: 0
0.00.466.959 I   GGML_SYCL_DISABLE_OPT: 1
0.00.466.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.960 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.960 I Build with Macros:
0.00.466.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.961 I   GGML_SYCL_F16: yes
0.00.466.962 I Found 1 SYCL devices:
0.00.466.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.067 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.067 I SYCL Optimization Feature:
0.00.467.068 I |ID|        Device Type|Reorder|
0.00.467.068 I |--|-------------------|-------|
0.00.467.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.201 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.467.464 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.467.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.953 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.483.959 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.483.959 I llama_context: graph nodes  = 1063
0.00.483.960 I llama_context: graph splits = 2
0.00.483.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.187 I 
0.00.646.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.646.280 I perplexity: tokenizing the input ..
0.00.654.142 I perplexity: tokenization took 7.857 ms
0.00.654.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.360 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.805.156 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.805.226 I llama_perf_context_print:        load time =     645.62 ms
0.00.805.229 I llama_perf_context_print: prompt eval time =     145.72 ms /   128 tokens (    1.14 ms per token,   878.38 tokens per second)
0.00.805.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.231 I llama_perf_context_print:       total time =     159.05 ms /   129 tokens

real	0m1,000s
user	0m0,567s
sys	0m0,472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.665 I llama_model_loader: - type  f32:  194 tensors
0.00.030.666 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = Q5_0
0.00.030.674 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.122 I load: special tokens cache size = 25
0.00.082.485 I load: token to piece cache size = 0,2984 MB
0.00.082.504 I print_info: arch             = gptneox
0.00.082.505 I print_info: vocab_only       = 0
0.00.082.505 I print_info: n_ctx_train      = 2048
0.00.082.506 I print_info: n_embd           = 2048
0.00.082.506 I print_info: n_layer          = 24
0.00.082.516 I print_info: n_head           = 16
0.00.082.518 I print_info: n_head_kv        = 16
0.00.082.518 I print_info: n_rot            = 32
0.00.082.519 I print_info: n_swa            = 0
0.00.082.520 I print_info: is_swa_any       = 0
0.00.082.521 I print_info: n_embd_head_k    = 128
0.00.082.521 I print_info: n_embd_head_v    = 128
0.00.082.524 I print_info: n_gqa            = 1
0.00.082.525 I print_info: n_embd_k_gqa     = 2048
0.00.082.527 I print_info: n_embd_v_gqa     = 2048
0.00.082.529 I print_info: f_norm_eps       = 1,0e-05
0.00.082.529 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.530 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.530 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.531 I print_info: f_logit_scale    = 0,0e+00
0.00.082.531 I print_info: f_attn_scale     = 0,0e+00
0.00.082.532 I print_info: n_ff             = 8192
0.00.082.533 I print_info: n_expert         = 0
0.00.082.533 I print_info: n_expert_used    = 0
0.00.082.533 I print_info: causal attn      = 1
0.00.082.534 I print_info: pooling type     = 0
0.00.082.534 I print_info: rope type        = 2
0.00.082.534 I print_info: rope scaling     = linear
0.00.082.536 I print_info: freq_base_train  = 10000,0
0.00.082.536 I print_info: freq_scale_train = 1
0.00.082.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.539 I print_info: rope_finetuned   = unknown
0.00.082.539 I print_info: ssm_d_conv       = 0
0.00.082.540 I print_info: ssm_d_inner      = 0
0.00.082.540 I print_info: ssm_d_state      = 0
0.00.082.541 I print_info: ssm_dt_rank      = 0
0.00.082.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.542 I print_info: model type       = 1.4B
0.00.082.542 I print_info: model params     = 1,41 B
0.00.082.543 I print_info: general.name     = 1.4B
0.00.082.546 I print_info: vocab type       = BPE
0.00.082.546 I print_info: n_vocab          = 50304
0.00.082.546 I print_info: n_merges         = 50009
0.00.082.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.548 I print_info: LF token         = 187 'Ċ'
0.00.082.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.550 I print_info: max token length = 1024
0.00.082.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.750 I load_tensors: offloading output layer to GPU
0.00.137.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.756 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.137.757 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.464.427 I llama_context: constructing llama_context
0.00.464.434 I llama_context: n_seq_max     = 1
0.00.464.435 I llama_context: n_ctx         = 2048
0.00.464.436 I llama_context: n_ctx_per_seq = 2048
0.00.464.436 I llama_context: n_batch       = 2048
0.00.464.437 I llama_context: n_ubatch      = 512
0.00.464.438 I llama_context: causal_attn   = 1
0.00.464.438 I llama_context: flash_attn    = 0
0.00.464.444 I llama_context: freq_base     = 10000,0
0.00.464.445 I llama_context: freq_scale    = 1
0.00.464.459 I Running with Environment Variables:
0.00.464.459 I   GGML_SYCL_DEBUG: 0
0.00.464.460 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.461 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.462 I Build with Macros:
0.00.464.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.463 I   GGML_SYCL_F16: yes
0.00.464.465 I Found 1 SYCL devices:
0.00.464.466 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.555 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.556 I SYCL Optimization Feature:
0.00.464.556 I |ID|        Device Type|Reorder|
0.00.464.556 I |--|-------------------|-------|
0.00.464.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.718 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.467.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.470.017 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.417 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.488.423 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.488.423 I llama_context: graph nodes  = 1063
0.00.488.424 I llama_context: graph splits = 2
0.00.488.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.771 I main: llama threadpool init, n_threads = 8
0.00.659.790 I 
0.00.659.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.846 I 
0.00.659.958 I sampler seed: 1234
0.00.659.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.659.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.979 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.446.342 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22461,25 tokens per second)
0.02.446.345 I llama_perf_context_print:        load time =     657,88 ms
0.02.446.347 I llama_perf_context_print: prompt eval time =     105,76 ms /     7 tokens (   15,11 ms per token,    66,19 tokens per second)
0.02.446.348 I llama_perf_context_print:        eval time =    1671,00 ms /    63 runs   (   26,52 ms per token,    37,70 tokens per second)
0.02.446.349 I llama_perf_context_print:       total time =    1787,90 ms /    70 tokens

real	0m2,630s
user	0m1,337s
sys	0m1,488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.904 I llama_model_loader: - type  f32:  194 tensors
0.00.025.905 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.908 I print_info: file format = GGUF V3 (latest)
0.00.025.911 I print_info: file type   = Q5_0
0.00.025.913 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.739 I load: special tokens cache size = 25
0.00.079.100 I load: token to piece cache size = 0.2984 MB
0.00.079.120 I print_info: arch             = gptneox
0.00.079.120 I print_info: vocab_only       = 0
0.00.079.121 I print_info: n_ctx_train      = 2048
0.00.079.121 I print_info: n_embd           = 2048
0.00.079.121 I print_info: n_layer          = 24
0.00.079.131 I print_info: n_head           = 16
0.00.079.133 I print_info: n_head_kv        = 16
0.00.079.133 I print_info: n_rot            = 32
0.00.079.134 I print_info: n_swa            = 0
0.00.079.135 I print_info: is_swa_any       = 0
0.00.079.136 I print_info: n_embd_head_k    = 128
0.00.079.136 I print_info: n_embd_head_v    = 128
0.00.079.138 I print_info: n_gqa            = 1
0.00.079.140 I print_info: n_embd_k_gqa     = 2048
0.00.079.142 I print_info: n_embd_v_gqa     = 2048
0.00.079.143 I print_info: f_norm_eps       = 1.0e-05
0.00.079.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.145 I print_info: f_logit_scale    = 0.0e+00
0.00.079.145 I print_info: f_attn_scale     = 0.0e+00
0.00.079.147 I print_info: n_ff             = 8192
0.00.079.148 I print_info: n_expert         = 0
0.00.079.148 I print_info: n_expert_used    = 0
0.00.079.148 I print_info: causal attn      = 1
0.00.079.149 I print_info: pooling type     = 0
0.00.079.149 I print_info: rope type        = 2
0.00.079.150 I print_info: rope scaling     = linear
0.00.079.151 I print_info: freq_base_train  = 10000.0
0.00.079.152 I print_info: freq_scale_train = 1
0.00.079.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.153 I print_info: rope_finetuned   = unknown
0.00.079.153 I print_info: ssm_d_conv       = 0
0.00.079.153 I print_info: ssm_d_inner      = 0
0.00.079.153 I print_info: ssm_d_state      = 0
0.00.079.154 I print_info: ssm_dt_rank      = 0
0.00.079.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.155 I print_info: model type       = 1.4B
0.00.079.155 I print_info: model params     = 1.41 B
0.00.079.156 I print_info: general.name     = 1.4B
0.00.079.158 I print_info: vocab type       = BPE
0.00.079.159 I print_info: n_vocab          = 50304
0.00.079.159 I print_info: n_merges         = 50009
0.00.079.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.162 I print_info: LF token         = 187 'Ċ'
0.00.079.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.163 I print_info: max token length = 1024
0.00.079.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.673 I load_tensors: offloading output layer to GPU
0.00.135.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.678 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.135.680 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.463.597 I llama_context: constructing llama_context
0.00.463.604 I llama_context: n_seq_max     = 1
0.00.463.605 I llama_context: n_ctx         = 128
0.00.463.605 I llama_context: n_ctx_per_seq = 128
0.00.463.605 I llama_context: n_batch       = 128
0.00.463.606 I llama_context: n_ubatch      = 128
0.00.463.606 I llama_context: causal_attn   = 1
0.00.463.606 I llama_context: flash_attn    = 0
0.00.463.610 I llama_context: freq_base     = 10000.0
0.00.463.611 I llama_context: freq_scale    = 1
0.00.463.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.622 I Running with Environment Variables:
0.00.463.623 I   GGML_SYCL_DEBUG: 0
0.00.463.623 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.624 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.624 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.625 I Build with Macros:
0.00.463.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.626 I   GGML_SYCL_F16: yes
0.00.463.628 I Found 1 SYCL devices:
0.00.463.628 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.628 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.737 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.737 I SYCL Optimization Feature:
0.00.463.738 I |ID|        Device Type|Reorder|
0.00.463.738 I |--|-------------------|-------|
0.00.463.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.875 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.464.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.464.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.623 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.480.630 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.480.630 I llama_context: graph nodes  = 1063
0.00.480.631 I llama_context: graph splits = 2
0.00.480.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.066 I 
0.00.648.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.648.152 I perplexity: tokenizing the input ..
0.00.655.925 I perplexity: tokenization took 7.786 ms
0.00.655.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.146 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.835.317 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.835.377 I llama_perf_context_print:        load time =     647.50 ms
0.00.835.379 I llama_perf_context_print: prompt eval time =     173.73 ms /   128 tokens (    1.36 ms per token,   736.78 tokens per second)
0.00.835.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.381 I llama_perf_context_print:       total time =     187.32 ms /   129 tokens

real	0m1,045s
user	0m0,576s
sys	0m0,506s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.284 I main: llama backend init
0.00.000.289 I main: load the model and apply lora adapter, if any
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.565 I llama_model_loader: - type  f32:  194 tensors
0.00.025.565 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.569 I print_info: file format = GGUF V3 (latest)
0.00.025.572 I print_info: file type   = Q5_1
0.00.025.574 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.061.167 I load: special tokens cache size = 25
0.00.076.409 I load: token to piece cache size = 0,2984 MB
0.00.076.427 I print_info: arch             = gptneox
0.00.076.428 I print_info: vocab_only       = 0
0.00.076.428 I print_info: n_ctx_train      = 2048
0.00.076.429 I print_info: n_embd           = 2048
0.00.076.429 I print_info: n_layer          = 24
0.00.076.437 I print_info: n_head           = 16
0.00.076.439 I print_info: n_head_kv        = 16
0.00.076.440 I print_info: n_rot            = 32
0.00.076.440 I print_info: n_swa            = 0
0.00.076.442 I print_info: is_swa_any       = 0
0.00.076.442 I print_info: n_embd_head_k    = 128
0.00.076.442 I print_info: n_embd_head_v    = 128
0.00.076.444 I print_info: n_gqa            = 1
0.00.076.446 I print_info: n_embd_k_gqa     = 2048
0.00.076.448 I print_info: n_embd_v_gqa     = 2048
0.00.076.449 I print_info: f_norm_eps       = 1,0e-05
0.00.076.450 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.451 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.451 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.451 I print_info: f_logit_scale    = 0,0e+00
0.00.076.452 I print_info: f_attn_scale     = 0,0e+00
0.00.076.453 I print_info: n_ff             = 8192
0.00.076.453 I print_info: n_expert         = 0
0.00.076.456 I print_info: n_expert_used    = 0
0.00.076.456 I print_info: causal attn      = 1
0.00.076.457 I print_info: pooling type     = 0
0.00.076.457 I print_info: rope type        = 2
0.00.076.457 I print_info: rope scaling     = linear
0.00.076.459 I print_info: freq_base_train  = 10000,0
0.00.076.459 I print_info: freq_scale_train = 1
0.00.076.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.460 I print_info: rope_finetuned   = unknown
0.00.076.461 I print_info: ssm_d_conv       = 0
0.00.076.461 I print_info: ssm_d_inner      = 0
0.00.076.461 I print_info: ssm_d_state      = 0
0.00.076.461 I print_info: ssm_dt_rank      = 0
0.00.076.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.462 I print_info: model type       = 1.4B
0.00.076.463 I print_info: model params     = 1,41 B
0.00.076.463 I print_info: general.name     = 1.4B
0.00.076.466 I print_info: vocab type       = BPE
0.00.076.466 I print_info: n_vocab          = 50304
0.00.076.467 I print_info: n_merges         = 50009
0.00.076.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.469 I print_info: LF token         = 187 'Ċ'
0.00.076.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.470 I print_info: max token length = 1024
0.00.076.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.121 I load_tensors: offloading output layer to GPU
0.00.138.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.127 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.138.128 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.494.688 I llama_context: constructing llama_context
0.00.494.694 I llama_context: n_seq_max     = 1
0.00.494.694 I llama_context: n_ctx         = 2048
0.00.494.695 I llama_context: n_ctx_per_seq = 2048
0.00.494.695 I llama_context: n_batch       = 2048
0.00.494.696 I llama_context: n_ubatch      = 512
0.00.494.696 I llama_context: causal_attn   = 1
0.00.494.697 I llama_context: flash_attn    = 0
0.00.494.700 I llama_context: freq_base     = 10000,0
0.00.494.701 I llama_context: freq_scale    = 1
0.00.494.713 I Running with Environment Variables:
0.00.494.720 I   GGML_SYCL_DEBUG: 0
0.00.494.721 I   GGML_SYCL_DISABLE_OPT: 1
0.00.494.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.723 I Build with Macros:
0.00.494.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.723 I   GGML_SYCL_F16: yes
0.00.494.726 I Found 1 SYCL devices:
0.00.494.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.810 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.811 I SYCL Optimization Feature:
0.00.494.811 I |ID|        Device Type|Reorder|
0.00.494.811 I |--|-------------------|-------|
0.00.494.816 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.939 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.497.308 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.500.272 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.519.295 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.519.300 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.519.301 I llama_context: graph nodes  = 1063
0.00.519.301 I llama_context: graph splits = 2
0.00.519.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.920 I main: llama threadpool init, n_threads = 8
0.00.678.940 I 
0.00.678.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.999 I 
0.00.679.109 I sampler seed: 1234
0.00.679.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.679.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.136 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.299.430 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27941,76 tokens per second)
0.02.299.433 I llama_perf_context_print:        load time =     676,88 ms
0.02.299.434 I llama_perf_context_print: prompt eval time =      74,24 ms /     7 tokens (   10,61 ms per token,    94,29 tokens per second)
0.02.299.436 I llama_perf_context_print:        eval time =    1539,55 ms /    63 runs   (   24,44 ms per token,    40,92 tokens per second)
0.02.299.436 I llama_perf_context_print:       total time =    1622,04 ms /    70 tokens

real	0m2,512s
user	0m1,255s
sys	0m1,412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.467 I llama_model_loader: - type  f32:  194 tensors
0.00.032.467 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.471 I print_info: file format = GGUF V3 (latest)
0.00.032.474 I print_info: file type   = Q5_1
0.00.032.477 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.071.612 I load: special tokens cache size = 25
0.00.086.050 I load: token to piece cache size = 0.2984 MB
0.00.086.074 I print_info: arch             = gptneox
0.00.086.075 I print_info: vocab_only       = 0
0.00.086.075 I print_info: n_ctx_train      = 2048
0.00.086.076 I print_info: n_embd           = 2048
0.00.086.076 I print_info: n_layer          = 24
0.00.086.083 I print_info: n_head           = 16
0.00.086.086 I print_info: n_head_kv        = 16
0.00.086.086 I print_info: n_rot            = 32
0.00.086.086 I print_info: n_swa            = 0
0.00.086.088 I print_info: is_swa_any       = 0
0.00.086.088 I print_info: n_embd_head_k    = 128
0.00.086.089 I print_info: n_embd_head_v    = 128
0.00.086.090 I print_info: n_gqa            = 1
0.00.086.092 I print_info: n_embd_k_gqa     = 2048
0.00.086.094 I print_info: n_embd_v_gqa     = 2048
0.00.086.096 I print_info: f_norm_eps       = 1.0e-05
0.00.086.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.098 I print_info: f_logit_scale    = 0.0e+00
0.00.086.098 I print_info: f_attn_scale     = 0.0e+00
0.00.086.099 I print_info: n_ff             = 8192
0.00.086.100 I print_info: n_expert         = 0
0.00.086.100 I print_info: n_expert_used    = 0
0.00.086.100 I print_info: causal attn      = 1
0.00.086.101 I print_info: pooling type     = 0
0.00.086.101 I print_info: rope type        = 2
0.00.086.101 I print_info: rope scaling     = linear
0.00.086.103 I print_info: freq_base_train  = 10000.0
0.00.086.104 I print_info: freq_scale_train = 1
0.00.086.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.105 I print_info: rope_finetuned   = unknown
0.00.086.105 I print_info: ssm_d_conv       = 0
0.00.086.106 I print_info: ssm_d_inner      = 0
0.00.086.106 I print_info: ssm_d_state      = 0
0.00.086.106 I print_info: ssm_dt_rank      = 0
0.00.086.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.107 I print_info: model type       = 1.4B
0.00.086.108 I print_info: model params     = 1.41 B
0.00.086.108 I print_info: general.name     = 1.4B
0.00.086.111 I print_info: vocab type       = BPE
0.00.086.111 I print_info: n_vocab          = 50304
0.00.086.112 I print_info: n_merges         = 50009
0.00.086.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.114 I print_info: LF token         = 187 'Ċ'
0.00.086.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.115 I print_info: max token length = 1024
0.00.086.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.087 I load_tensors: offloading output layer to GPU
0.00.157.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.093 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.157.095 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.527.084 I llama_context: constructing llama_context
0.00.527.090 I llama_context: n_seq_max     = 1
0.00.527.091 I llama_context: n_ctx         = 128
0.00.527.091 I llama_context: n_ctx_per_seq = 128
0.00.527.091 I llama_context: n_batch       = 128
0.00.527.092 I llama_context: n_ubatch      = 128
0.00.527.092 I llama_context: causal_attn   = 1
0.00.527.093 I llama_context: flash_attn    = 0
0.00.527.096 I llama_context: freq_base     = 10000.0
0.00.527.097 I llama_context: freq_scale    = 1
0.00.527.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.110 I Running with Environment Variables:
0.00.527.110 I   GGML_SYCL_DEBUG: 0
0.00.527.110 I   GGML_SYCL_DISABLE_OPT: 1
0.00.527.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.111 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.111 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.112 I Build with Macros:
0.00.527.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.112 I   GGML_SYCL_F16: yes
0.00.527.114 I Found 1 SYCL devices:
0.00.527.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.204 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.204 I SYCL Optimization Feature:
0.00.527.205 I |ID|        Device Type|Reorder|
0.00.527.205 I |--|-------------------|-------|
0.00.527.210 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.344 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.527.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.528.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.396 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.402 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.543.403 I llama_context: graph nodes  = 1063
0.00.543.404 I llama_context: graph splits = 2
0.00.543.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.973 I 
0.00.698.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.068 I perplexity: tokenizing the input ..
0.00.705.737 I perplexity: tokenization took 7.665 ms
0.00.705.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.273 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.857.110 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.857.148 I llama_perf_context_print:        load time =     697.31 ms
0.00.857.150 I llama_perf_context_print: prompt eval time =     146.22 ms /   128 tokens (    1.14 ms per token,   875.41 tokens per second)
0.00.857.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.152 I llama_perf_context_print:       total time =     159.19 ms /   129 tokens

real	0m1,104s
user	0m0,601s
sys	0m0,533s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.281 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.000.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.784 I llama_model_loader: - type  f32:  194 tensors
0.00.027.784 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.785 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.789 I print_info: file format = GGUF V3 (latest)
0.00.027.791 I print_info: file type   = Q2_K - Medium
0.00.027.794 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.140 I load: special tokens cache size = 25
0.00.082.165 I load: token to piece cache size = 0,2984 MB
0.00.082.191 I print_info: arch             = gptneox
0.00.082.192 I print_info: vocab_only       = 0
0.00.082.193 I print_info: n_ctx_train      = 2048
0.00.082.193 I print_info: n_embd           = 2048
0.00.082.193 I print_info: n_layer          = 24
0.00.082.201 I print_info: n_head           = 16
0.00.082.203 I print_info: n_head_kv        = 16
0.00.082.204 I print_info: n_rot            = 32
0.00.082.204 I print_info: n_swa            = 0
0.00.082.206 I print_info: is_swa_any       = 0
0.00.082.206 I print_info: n_embd_head_k    = 128
0.00.082.207 I print_info: n_embd_head_v    = 128
0.00.082.208 I print_info: n_gqa            = 1
0.00.082.210 I print_info: n_embd_k_gqa     = 2048
0.00.082.212 I print_info: n_embd_v_gqa     = 2048
0.00.082.213 I print_info: f_norm_eps       = 1,0e-05
0.00.082.214 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.214 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.215 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.215 I print_info: f_logit_scale    = 0,0e+00
0.00.082.215 I print_info: f_attn_scale     = 0,0e+00
0.00.082.217 I print_info: n_ff             = 8192
0.00.082.217 I print_info: n_expert         = 0
0.00.082.217 I print_info: n_expert_used    = 0
0.00.082.218 I print_info: causal attn      = 1
0.00.082.218 I print_info: pooling type     = 0
0.00.082.218 I print_info: rope type        = 2
0.00.082.219 I print_info: rope scaling     = linear
0.00.082.220 I print_info: freq_base_train  = 10000,0
0.00.082.221 I print_info: freq_scale_train = 1
0.00.082.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.222 I print_info: rope_finetuned   = unknown
0.00.082.222 I print_info: ssm_d_conv       = 0
0.00.082.223 I print_info: ssm_d_inner      = 0
0.00.082.223 I print_info: ssm_d_state      = 0
0.00.082.223 I print_info: ssm_dt_rank      = 0
0.00.082.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.224 I print_info: model type       = 1.4B
0.00.082.225 I print_info: model params     = 1,41 B
0.00.082.225 I print_info: general.name     = 1.4B
0.00.082.228 I print_info: vocab type       = BPE
0.00.082.229 I print_info: n_vocab          = 50304
0.00.082.229 I print_info: n_merges         = 50009
0.00.082.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.231 I print_info: LF token         = 187 'Ċ'
0.00.082.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.232 I print_info: max token length = 1024
0.00.082.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.279 I load_tensors: offloading output layer to GPU
0.00.121.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.284 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.121.285 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.354.681 I llama_context: constructing llama_context
0.00.354.688 I llama_context: n_seq_max     = 1
0.00.354.688 I llama_context: n_ctx         = 2048
0.00.354.689 I llama_context: n_ctx_per_seq = 2048
0.00.354.690 I llama_context: n_batch       = 2048
0.00.354.690 I llama_context: n_ubatch      = 512
0.00.354.691 I llama_context: causal_attn   = 1
0.00.354.691 I llama_context: flash_attn    = 0
0.00.354.695 I llama_context: freq_base     = 10000,0
0.00.354.696 I llama_context: freq_scale    = 1
0.00.354.707 I Running with Environment Variables:
0.00.354.707 I   GGML_SYCL_DEBUG: 0
0.00.354.708 I   GGML_SYCL_DISABLE_OPT: 1
0.00.354.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.709 I   GGML_SYCL_DISABLE_DNN: 0
0.00.354.709 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.354.710 I Build with Macros:
0.00.354.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.710 I   GGML_SYCL_F16: yes
0.00.354.712 I Found 1 SYCL devices:
0.00.354.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.795 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.354.795 I SYCL Optimization Feature:
0.00.354.796 I |ID|        Device Type|Reorder|
0.00.354.796 I |--|-------------------|-------|
0.00.354.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.919 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.357.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.360.196 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.485 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.379.491 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.379.492 I llama_context: graph nodes  = 1063
0.00.379.492 I llama_context: graph splits = 2
0.00.379.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.039 I main: llama threadpool init, n_threads = 8
0.00.543.057 I 
0.00.543.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.114 I 
0.00.543.224 I sampler seed: 1234
0.00.543.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.543.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.241 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.122.332 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 28955,95 tokens per second)
0.02.122.335 I llama_perf_context_print:        load time =     541,03 ms
0.02.122.336 I llama_perf_context_print: prompt eval time =      91,72 ms /     7 tokens (   13,10 ms per token,    76,32 tokens per second)
0.02.122.338 I llama_perf_context_print:        eval time =    1480,50 ms /    63 runs   (   23,50 ms per token,    42,55 tokens per second)
0.02.122.339 I llama_perf_context_print:       total time =    1580,60 ms /    70 tokens

real	0m2,341s
user	0m1,105s
sys	0m1,352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.744 I llama_model_loader: - type  f32:  194 tensors
0.00.025.745 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.745 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.749 I print_info: file format = GGUF V3 (latest)
0.00.025.751 I print_info: file type   = Q2_K - Medium
0.00.025.753 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.583 I load: special tokens cache size = 25
0.00.074.952 I load: token to piece cache size = 0.2984 MB
0.00.074.974 I print_info: arch             = gptneox
0.00.074.974 I print_info: vocab_only       = 0
0.00.074.975 I print_info: n_ctx_train      = 2048
0.00.074.975 I print_info: n_embd           = 2048
0.00.074.975 I print_info: n_layer          = 24
0.00.074.982 I print_info: n_head           = 16
0.00.074.984 I print_info: n_head_kv        = 16
0.00.074.984 I print_info: n_rot            = 32
0.00.074.985 I print_info: n_swa            = 0
0.00.074.986 I print_info: is_swa_any       = 0
0.00.074.986 I print_info: n_embd_head_k    = 128
0.00.074.987 I print_info: n_embd_head_v    = 128
0.00.074.988 I print_info: n_gqa            = 1
0.00.074.990 I print_info: n_embd_k_gqa     = 2048
0.00.074.992 I print_info: n_embd_v_gqa     = 2048
0.00.074.993 I print_info: f_norm_eps       = 1.0e-05
0.00.074.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.995 I print_info: f_logit_scale    = 0.0e+00
0.00.074.995 I print_info: f_attn_scale     = 0.0e+00
0.00.074.996 I print_info: n_ff             = 8192
0.00.074.997 I print_info: n_expert         = 0
0.00.074.997 I print_info: n_expert_used    = 0
0.00.074.998 I print_info: causal attn      = 1
0.00.074.998 I print_info: pooling type     = 0
0.00.074.998 I print_info: rope type        = 2
0.00.074.999 I print_info: rope scaling     = linear
0.00.075.000 I print_info: freq_base_train  = 10000.0
0.00.075.000 I print_info: freq_scale_train = 1
0.00.075.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.001 I print_info: rope_finetuned   = unknown
0.00.075.001 I print_info: ssm_d_conv       = 0
0.00.075.002 I print_info: ssm_d_inner      = 0
0.00.075.002 I print_info: ssm_d_state      = 0
0.00.075.002 I print_info: ssm_dt_rank      = 0
0.00.075.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.003 I print_info: model type       = 1.4B
0.00.075.004 I print_info: model params     = 1.41 B
0.00.075.004 I print_info: general.name     = 1.4B
0.00.075.007 I print_info: vocab type       = BPE
0.00.075.007 I print_info: n_vocab          = 50304
0.00.075.008 I print_info: n_merges         = 50009
0.00.075.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.010 I print_info: LF token         = 187 'Ċ'
0.00.075.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.010 I print_info: max token length = 1024
0.00.075.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.289 I load_tensors: offloading output layer to GPU
0.00.113.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.294 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.113.295 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.410.132 I llama_context: constructing llama_context
0.00.410.140 I llama_context: n_seq_max     = 1
0.00.410.141 I llama_context: n_ctx         = 128
0.00.410.141 I llama_context: n_ctx_per_seq = 128
0.00.410.142 I llama_context: n_batch       = 128
0.00.410.142 I llama_context: n_ubatch      = 128
0.00.410.143 I llama_context: causal_attn   = 1
0.00.410.143 I llama_context: flash_attn    = 0
0.00.410.148 I llama_context: freq_base     = 10000.0
0.00.410.149 I llama_context: freq_scale    = 1
0.00.410.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.410.163 I Running with Environment Variables:
0.00.410.163 I   GGML_SYCL_DEBUG: 0
0.00.410.164 I   GGML_SYCL_DISABLE_OPT: 1
0.00.410.164 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.164 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.165 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.165 I Build with Macros:
0.00.410.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.166 I   GGML_SYCL_F16: yes
0.00.410.169 I Found 1 SYCL devices:
0.00.410.169 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.169 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.170 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.271 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.272 I SYCL Optimization Feature:
0.00.410.273 I |ID|        Device Type|Reorder|
0.00.410.274 I |--|-------------------|-------|
0.00.410.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.410.426 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.410.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.411.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.170 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.429.177 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.429.177 I llama_context: graph nodes  = 1063
0.00.429.178 I llama_context: graph splits = 2
0.00.429.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.429.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.805 I 
0.00.618.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.885 I perplexity: tokenizing the input ..
0.00.628.344 I perplexity: tokenization took 9.454 ms
0.00.628.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.152 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.803.988 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.805.248 I llama_perf_context_print:        load time =     618.23 ms
0.00.805.251 I llama_perf_context_print: prompt eval time =     169.30 ms /   128 tokens (    1.32 ms per token,   756.04 tokens per second)
0.00.805.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.254 I llama_perf_context_print:       total time =     186.45 ms /   129 tokens

real	0m1,045s
user	0m0,626s
sys	0m0,456s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.234 I llama_model_loader: - type  f32:  194 tensors
0.00.026.235 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.235 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.235 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.244 I print_info: file format = GGUF V3 (latest)
0.00.026.246 I print_info: file type   = Q3_K - Medium
0.00.026.249 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.061.974 I load: special tokens cache size = 25
0.00.076.050 I load: token to piece cache size = 0,2984 MB
0.00.076.067 I print_info: arch             = gptneox
0.00.076.067 I print_info: vocab_only       = 0
0.00.076.068 I print_info: n_ctx_train      = 2048
0.00.076.068 I print_info: n_embd           = 2048
0.00.076.069 I print_info: n_layer          = 24
0.00.076.076 I print_info: n_head           = 16
0.00.076.078 I print_info: n_head_kv        = 16
0.00.076.078 I print_info: n_rot            = 32
0.00.076.079 I print_info: n_swa            = 0
0.00.076.081 I print_info: is_swa_any       = 0
0.00.076.081 I print_info: n_embd_head_k    = 128
0.00.076.081 I print_info: n_embd_head_v    = 128
0.00.076.083 I print_info: n_gqa            = 1
0.00.076.085 I print_info: n_embd_k_gqa     = 2048
0.00.076.087 I print_info: n_embd_v_gqa     = 2048
0.00.076.088 I print_info: f_norm_eps       = 1,0e-05
0.00.076.089 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.089 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.090 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.090 I print_info: f_logit_scale    = 0,0e+00
0.00.076.090 I print_info: f_attn_scale     = 0,0e+00
0.00.076.091 I print_info: n_ff             = 8192
0.00.076.092 I print_info: n_expert         = 0
0.00.076.092 I print_info: n_expert_used    = 0
0.00.076.092 I print_info: causal attn      = 1
0.00.076.093 I print_info: pooling type     = 0
0.00.076.093 I print_info: rope type        = 2
0.00.076.093 I print_info: rope scaling     = linear
0.00.076.095 I print_info: freq_base_train  = 10000,0
0.00.076.095 I print_info: freq_scale_train = 1
0.00.076.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.096 I print_info: rope_finetuned   = unknown
0.00.076.097 I print_info: ssm_d_conv       = 0
0.00.076.097 I print_info: ssm_d_inner      = 0
0.00.076.097 I print_info: ssm_d_state      = 0
0.00.076.097 I print_info: ssm_dt_rank      = 0
0.00.076.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.098 I print_info: model type       = 1.4B
0.00.076.099 I print_info: model params     = 1,41 B
0.00.076.099 I print_info: general.name     = 1.4B
0.00.076.102 I print_info: vocab type       = BPE
0.00.076.102 I print_info: n_vocab          = 50304
0.00.076.102 I print_info: n_merges         = 50009
0.00.076.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.104 I print_info: LF token         = 187 'Ċ'
0.00.076.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.105 I print_info: max token length = 1024
0.00.076.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.605 I load_tensors: offloading output layer to GPU
0.00.125.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.611 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.125.612 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.422.081 I llama_context: constructing llama_context
0.00.422.087 I llama_context: n_seq_max     = 1
0.00.422.087 I llama_context: n_ctx         = 2048
0.00.422.087 I llama_context: n_ctx_per_seq = 2048
0.00.422.088 I llama_context: n_batch       = 2048
0.00.422.088 I llama_context: n_ubatch      = 512
0.00.422.088 I llama_context: causal_attn   = 1
0.00.422.089 I llama_context: flash_attn    = 0
0.00.422.093 I llama_context: freq_base     = 10000,0
0.00.422.093 I llama_context: freq_scale    = 1
0.00.422.106 I Running with Environment Variables:
0.00.422.107 I   GGML_SYCL_DEBUG: 0
0.00.422.107 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.108 I Build with Macros:
0.00.422.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.109 I   GGML_SYCL_F16: yes
0.00.422.111 I Found 1 SYCL devices:
0.00.422.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.197 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.197 I SYCL Optimization Feature:
0.00.422.197 I |ID|        Device Type|Reorder|
0.00.422.197 I |--|-------------------|-------|
0.00.422.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.340 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.424.676 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.427.639 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.445.873 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.445.880 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.445.881 I llama_context: graph nodes  = 1063
0.00.445.881 I llama_context: graph splits = 2
0.00.445.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.618 I main: llama threadpool init, n_threads = 8
0.00.605.637 I 
0.00.605.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.695 I 
0.00.605.802 I sampler seed: 1234
0.00.605.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.605.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.822 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.236.266 I llama_perf_sampler_print:    sampling time =       2,63 ms /    71 runs   (    0,04 ms per token, 26975,68 tokens per second)
0.02.236.269 I llama_perf_context_print:        load time =     603,58 ms
0.02.236.270 I llama_perf_context_print: prompt eval time =      82,64 ms /     7 tokens (   11,81 ms per token,    84,70 tokens per second)
0.02.236.271 I llama_perf_context_print:        eval time =    1541,10 ms /    63 runs   (   24,46 ms per token,    40,88 tokens per second)
0.02.236.272 I llama_perf_context_print:       total time =    1632,13 ms /    70 tokens

real	0m2,433s
user	0m1,177s
sys	0m1,351s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.434 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.730 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.030.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.030.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.070.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.071.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.071.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.071.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.071.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.071.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.071.013 I llama_model_loader: - type  f32:  194 tensors
0.00.071.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.071.016 I llama_model_loader: - type q4_K:   71 tensors
0.00.071.017 I llama_model_loader: - type q5_K:    1 tensors
0.00.071.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.023 I print_info: file format = GGUF V3 (latest)
0.00.071.027 I print_info: file type   = Q3_K - Medium
0.00.071.034 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.130.936 I load: special tokens cache size = 25
0.00.150.146 I load: token to piece cache size = 0.2984 MB
0.00.150.186 I print_info: arch             = gptneox
0.00.150.187 I print_info: vocab_only       = 0
0.00.150.188 I print_info: n_ctx_train      = 2048
0.00.150.189 I print_info: n_embd           = 2048
0.00.150.189 I print_info: n_layer          = 24
0.00.150.202 I print_info: n_head           = 16
0.00.150.205 I print_info: n_head_kv        = 16
0.00.150.206 I print_info: n_rot            = 32
0.00.150.206 I print_info: n_swa            = 0
0.00.150.208 I print_info: is_swa_any       = 0
0.00.150.209 I print_info: n_embd_head_k    = 128
0.00.150.210 I print_info: n_embd_head_v    = 128
0.00.150.212 I print_info: n_gqa            = 1
0.00.150.215 I print_info: n_embd_k_gqa     = 2048
0.00.150.218 I print_info: n_embd_v_gqa     = 2048
0.00.150.220 I print_info: f_norm_eps       = 1.0e-05
0.00.150.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.150.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.150.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.150.223 I print_info: f_logit_scale    = 0.0e+00
0.00.150.223 I print_info: f_attn_scale     = 0.0e+00
0.00.150.225 I print_info: n_ff             = 8192
0.00.150.225 I print_info: n_expert         = 0
0.00.150.226 I print_info: n_expert_used    = 0
0.00.150.227 I print_info: causal attn      = 1
0.00.150.227 I print_info: pooling type     = 0
0.00.150.228 I print_info: rope type        = 2
0.00.150.228 I print_info: rope scaling     = linear
0.00.150.230 I print_info: freq_base_train  = 10000.0
0.00.150.231 I print_info: freq_scale_train = 1
0.00.150.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.150.232 I print_info: rope_finetuned   = unknown
0.00.150.233 I print_info: ssm_d_conv       = 0
0.00.150.233 I print_info: ssm_d_inner      = 0
0.00.150.234 I print_info: ssm_d_state      = 0
0.00.150.234 I print_info: ssm_dt_rank      = 0
0.00.150.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.150.236 I print_info: model type       = 1.4B
0.00.150.237 I print_info: model params     = 1.41 B
0.00.150.238 I print_info: general.name     = 1.4B
0.00.150.242 I print_info: vocab type       = BPE
0.00.150.242 I print_info: n_vocab          = 50304
0.00.150.243 I print_info: n_merges         = 50009
0.00.150.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.150.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.150.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.150.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.150.246 I print_info: LF token         = 187 'Ċ'
0.00.150.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.150.249 I print_info: max token length = 1024
0.00.150.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.912 I load_tensors: offloading output layer to GPU
0.00.222.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.930 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.222.931 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.591.714 I llama_context: constructing llama_context
0.00.591.720 I llama_context: n_seq_max     = 1
0.00.591.721 I llama_context: n_ctx         = 128
0.00.591.722 I llama_context: n_ctx_per_seq = 128
0.00.591.722 I llama_context: n_batch       = 128
0.00.591.723 I llama_context: n_ubatch      = 128
0.00.591.723 I llama_context: causal_attn   = 1
0.00.591.724 I llama_context: flash_attn    = 0
0.00.591.728 I llama_context: freq_base     = 10000.0
0.00.591.729 I llama_context: freq_scale    = 1
0.00.591.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.744 I Running with Environment Variables:
0.00.591.745 I   GGML_SYCL_DEBUG: 0
0.00.591.745 I   GGML_SYCL_DISABLE_OPT: 1
0.00.591.746 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.746 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.747 I Build with Macros:
0.00.591.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.748 I   GGML_SYCL_F16: yes
0.00.591.750 I Found 1 SYCL devices:
0.00.591.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.853 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.854 I SYCL Optimization Feature:
0.00.591.854 I |ID|        Device Type|Reorder|
0.00.591.854 I |--|-------------------|-------|
0.00.591.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.028 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.592.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.157 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.612.164 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.612.165 I llama_context: graph nodes  = 1063
0.00.612.165 I llama_context: graph splits = 2
0.00.612.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.755 I 
0.00.820.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.891 I perplexity: tokenizing the input ..
0.00.831.576 I perplexity: tokenization took 10.676 ms
0.00.831.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.741 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.027.263 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.027.327 I llama_perf_context_print:        load time =     819.98 ms
0.01.027.330 I llama_perf_context_print: prompt eval time =     189.73 ms /   128 tokens (    1.48 ms per token,   674.63 tokens per second)
0.01.027.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.332 I llama_perf_context_print:       total time =     206.59 ms /   129 tokens

real	0m1,313s
user	0m0,784s
sys	0m0,579s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.510 I llama_model_loader: - type  f32:  194 tensors
0.00.027.510 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.511 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.511 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.515 I print_info: file format = GGUF V3 (latest)
0.00.027.517 I print_info: file type   = Q4_K - Medium
0.00.027.519 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.061.692 I load: special tokens cache size = 25
0.00.076.207 I load: token to piece cache size = 0,2984 MB
0.00.076.225 I print_info: arch             = gptneox
0.00.076.226 I print_info: vocab_only       = 0
0.00.076.226 I print_info: n_ctx_train      = 2048
0.00.076.227 I print_info: n_embd           = 2048
0.00.076.227 I print_info: n_layer          = 24
0.00.076.235 I print_info: n_head           = 16
0.00.076.237 I print_info: n_head_kv        = 16
0.00.076.237 I print_info: n_rot            = 32
0.00.076.238 I print_info: n_swa            = 0
0.00.076.239 I print_info: is_swa_any       = 0
0.00.076.239 I print_info: n_embd_head_k    = 128
0.00.076.240 I print_info: n_embd_head_v    = 128
0.00.076.242 I print_info: n_gqa            = 1
0.00.076.243 I print_info: n_embd_k_gqa     = 2048
0.00.076.245 I print_info: n_embd_v_gqa     = 2048
0.00.076.247 I print_info: f_norm_eps       = 1,0e-05
0.00.076.248 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.248 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.249 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.249 I print_info: f_logit_scale    = 0,0e+00
0.00.076.250 I print_info: f_attn_scale     = 0,0e+00
0.00.076.251 I print_info: n_ff             = 8192
0.00.076.251 I print_info: n_expert         = 0
0.00.076.252 I print_info: n_expert_used    = 0
0.00.076.252 I print_info: causal attn      = 1
0.00.076.253 I print_info: pooling type     = 0
0.00.076.253 I print_info: rope type        = 2
0.00.076.253 I print_info: rope scaling     = linear
0.00.076.261 I print_info: freq_base_train  = 10000,0
0.00.076.262 I print_info: freq_scale_train = 1
0.00.076.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.263 I print_info: rope_finetuned   = unknown
0.00.076.263 I print_info: ssm_d_conv       = 0
0.00.076.263 I print_info: ssm_d_inner      = 0
0.00.076.264 I print_info: ssm_d_state      = 0
0.00.076.264 I print_info: ssm_dt_rank      = 0
0.00.076.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.265 I print_info: model type       = 1.4B
0.00.076.266 I print_info: model params     = 1,41 B
0.00.076.267 I print_info: general.name     = 1.4B
0.00.076.269 I print_info: vocab type       = BPE
0.00.076.270 I print_info: n_vocab          = 50304
0.00.076.270 I print_info: n_merges         = 50009
0.00.076.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.272 I print_info: LF token         = 187 'Ċ'
0.00.076.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.273 I print_info: max token length = 1024
0.00.076.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.573 I load_tensors: offloading output layer to GPU
0.00.133.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.579 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.133.580 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.447.416 I llama_context: constructing llama_context
0.00.447.422 I llama_context: n_seq_max     = 1
0.00.447.423 I llama_context: n_ctx         = 2048
0.00.447.423 I llama_context: n_ctx_per_seq = 2048
0.00.447.424 I llama_context: n_batch       = 2048
0.00.447.424 I llama_context: n_ubatch      = 512
0.00.447.425 I llama_context: causal_attn   = 1
0.00.447.425 I llama_context: flash_attn    = 0
0.00.447.429 I llama_context: freq_base     = 10000,0
0.00.447.431 I llama_context: freq_scale    = 1
0.00.447.443 I Running with Environment Variables:
0.00.447.444 I   GGML_SYCL_DEBUG: 0
0.00.447.444 I   GGML_SYCL_DISABLE_OPT: 1
0.00.447.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.445 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.446 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.446 I Build with Macros:
0.00.447.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.447 I   GGML_SYCL_F16: yes
0.00.447.449 I Found 1 SYCL devices:
0.00.447.449 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.450 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.450 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.451 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.532 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.533 I SYCL Optimization Feature:
0.00.447.533 I |ID|        Device Type|Reorder|
0.00.447.534 I |--|-------------------|-------|
0.00.447.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.664 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.449.715 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.452.664 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.679 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.470.686 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.470.686 I llama_context: graph nodes  = 1063
0.00.470.686 I llama_context: graph splits = 2
0.00.470.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.274 I main: llama threadpool init, n_threads = 8
0.00.631.293 I 
0.00.631.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.631.351 I 
0.00.631.457 I sampler seed: 1234
0.00.631.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.631.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.474 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.229.682 I llama_perf_sampler_print:    sampling time =       2,66 ms /    71 runs   (    0,04 ms per token, 26651,65 tokens per second)
0.02.229.684 I llama_perf_context_print:        load time =     629,41 ms
0.02.229.686 I llama_perf_context_print: prompt eval time =      85,78 ms /     7 tokens (   12,25 ms per token,    81,60 tokens per second)
0.02.229.687 I llama_perf_context_print:        eval time =    1505,52 ms /    63 runs   (   23,90 ms per token,    41,85 tokens per second)
0.02.229.688 I llama_perf_context_print:       total time =    1599,74 ms /    70 tokens

real	0m2,421s
user	0m1,158s
sys	0m1,369s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.786 I llama_model_loader: - type  f32:  194 tensors
0.00.030.787 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.787 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.788 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.792 I print_info: file format = GGUF V3 (latest)
0.00.030.795 I print_info: file type   = Q4_K - Medium
0.00.030.798 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.071.980 I load: special tokens cache size = 25
0.00.085.839 I load: token to piece cache size = 0.2984 MB
0.00.085.868 I print_info: arch             = gptneox
0.00.085.869 I print_info: vocab_only       = 0
0.00.085.869 I print_info: n_ctx_train      = 2048
0.00.085.870 I print_info: n_embd           = 2048
0.00.085.870 I print_info: n_layer          = 24
0.00.085.879 I print_info: n_head           = 16
0.00.085.881 I print_info: n_head_kv        = 16
0.00.085.882 I print_info: n_rot            = 32
0.00.085.882 I print_info: n_swa            = 0
0.00.085.884 I print_info: is_swa_any       = 0
0.00.085.884 I print_info: n_embd_head_k    = 128
0.00.085.884 I print_info: n_embd_head_v    = 128
0.00.085.886 I print_info: n_gqa            = 1
0.00.085.888 I print_info: n_embd_k_gqa     = 2048
0.00.085.890 I print_info: n_embd_v_gqa     = 2048
0.00.085.892 I print_info: f_norm_eps       = 1.0e-05
0.00.085.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.893 I print_info: f_logit_scale    = 0.0e+00
0.00.085.894 I print_info: f_attn_scale     = 0.0e+00
0.00.085.895 I print_info: n_ff             = 8192
0.00.085.895 I print_info: n_expert         = 0
0.00.085.896 I print_info: n_expert_used    = 0
0.00.085.896 I print_info: causal attn      = 1
0.00.085.897 I print_info: pooling type     = 0
0.00.085.897 I print_info: rope type        = 2
0.00.085.897 I print_info: rope scaling     = linear
0.00.085.899 I print_info: freq_base_train  = 10000.0
0.00.085.899 I print_info: freq_scale_train = 1
0.00.085.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.900 I print_info: rope_finetuned   = unknown
0.00.085.900 I print_info: ssm_d_conv       = 0
0.00.085.901 I print_info: ssm_d_inner      = 0
0.00.085.901 I print_info: ssm_d_state      = 0
0.00.085.902 I print_info: ssm_dt_rank      = 0
0.00.085.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.903 I print_info: model type       = 1.4B
0.00.085.904 I print_info: model params     = 1.41 B
0.00.085.904 I print_info: general.name     = 1.4B
0.00.085.908 I print_info: vocab type       = BPE
0.00.085.909 I print_info: n_vocab          = 50304
0.00.085.909 I print_info: n_merges         = 50009
0.00.085.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.912 I print_info: LF token         = 187 'Ċ'
0.00.085.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.913 I print_info: max token length = 1024
0.00.085.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.327 I load_tensors: offloading output layer to GPU
0.00.143.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.332 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.143.333 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.480.608 I llama_context: constructing llama_context
0.00.480.614 I llama_context: n_seq_max     = 1
0.00.480.615 I llama_context: n_ctx         = 128
0.00.480.615 I llama_context: n_ctx_per_seq = 128
0.00.480.616 I llama_context: n_batch       = 128
0.00.480.616 I llama_context: n_ubatch      = 128
0.00.480.617 I llama_context: causal_attn   = 1
0.00.480.617 I llama_context: flash_attn    = 0
0.00.480.621 I llama_context: freq_base     = 10000.0
0.00.480.622 I llama_context: freq_scale    = 1
0.00.480.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.635 I Running with Environment Variables:
0.00.480.635 I   GGML_SYCL_DEBUG: 0
0.00.480.635 I   GGML_SYCL_DISABLE_OPT: 1
0.00.480.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.636 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.637 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.637 I Build with Macros:
0.00.480.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.637 I   GGML_SYCL_F16: yes
0.00.480.639 I Found 1 SYCL devices:
0.00.480.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.729 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.729 I SYCL Optimization Feature:
0.00.480.729 I |ID|        Device Type|Reorder|
0.00.480.730 I |--|-------------------|-------|
0.00.480.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.481.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.854 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.860 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.496.860 I llama_context: graph nodes  = 1063
0.00.496.861 I llama_context: graph splits = 2
0.00.496.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.097 I 
0.00.656.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.656.172 I perplexity: tokenizing the input ..
0.00.663.826 I perplexity: tokenization took 7.651 ms
0.00.663.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.849 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.813.670 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.813.710 I llama_perf_context_print:        load time =     655.34 ms
0.00.813.712 I llama_perf_context_print: prompt eval time =     144.53 ms /   128 tokens (    1.13 ms per token,   885.64 tokens per second)
0.00.813.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.713 I llama_perf_context_print:       total time =     157.62 ms /   129 tokens

real	0m1,085s
user	0m0,596s
sys	0m0,521s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.975 I llama_model_loader: - type  f32:  194 tensors
0.00.031.976 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.977 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.980 I print_info: file format = GGUF V3 (latest)
0.00.031.983 I print_info: file type   = Q5_K - Medium
0.00.031.986 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.080.618 I load: special tokens cache size = 25
0.00.099.747 I load: token to piece cache size = 0,2984 MB
0.00.099.776 I print_info: arch             = gptneox
0.00.099.777 I print_info: vocab_only       = 0
0.00.099.777 I print_info: n_ctx_train      = 2048
0.00.099.778 I print_info: n_embd           = 2048
0.00.099.778 I print_info: n_layer          = 24
0.00.099.790 I print_info: n_head           = 16
0.00.099.793 I print_info: n_head_kv        = 16
0.00.099.794 I print_info: n_rot            = 32
0.00.099.794 I print_info: n_swa            = 0
0.00.099.796 I print_info: is_swa_any       = 0
0.00.099.797 I print_info: n_embd_head_k    = 128
0.00.099.797 I print_info: n_embd_head_v    = 128
0.00.099.800 I print_info: n_gqa            = 1
0.00.099.803 I print_info: n_embd_k_gqa     = 2048
0.00.099.805 I print_info: n_embd_v_gqa     = 2048
0.00.099.806 I print_info: f_norm_eps       = 1,0e-05
0.00.099.807 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.808 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.808 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.809 I print_info: f_logit_scale    = 0,0e+00
0.00.099.810 I print_info: f_attn_scale     = 0,0e+00
0.00.099.811 I print_info: n_ff             = 8192
0.00.099.812 I print_info: n_expert         = 0
0.00.099.812 I print_info: n_expert_used    = 0
0.00.099.812 I print_info: causal attn      = 1
0.00.099.813 I print_info: pooling type     = 0
0.00.099.813 I print_info: rope type        = 2
0.00.099.814 I print_info: rope scaling     = linear
0.00.099.816 I print_info: freq_base_train  = 10000,0
0.00.099.817 I print_info: freq_scale_train = 1
0.00.099.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.818 I print_info: rope_finetuned   = unknown
0.00.099.818 I print_info: ssm_d_conv       = 0
0.00.099.819 I print_info: ssm_d_inner      = 0
0.00.099.819 I print_info: ssm_d_state      = 0
0.00.099.820 I print_info: ssm_dt_rank      = 0
0.00.099.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.821 I print_info: model type       = 1.4B
0.00.099.822 I print_info: model params     = 1,41 B
0.00.099.822 I print_info: general.name     = 1.4B
0.00.099.826 I print_info: vocab type       = BPE
0.00.099.826 I print_info: n_vocab          = 50304
0.00.099.827 I print_info: n_merges         = 50009
0.00.099.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.830 I print_info: LF token         = 187 'Ċ'
0.00.099.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.832 I print_info: max token length = 1024
0.00.099.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.226 I load_tensors: offloading output layer to GPU
0.00.195.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.235 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.195.237 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.633.905 I llama_context: constructing llama_context
0.00.633.912 I llama_context: n_seq_max     = 1
0.00.633.913 I llama_context: n_ctx         = 2048
0.00.633.913 I llama_context: n_ctx_per_seq = 2048
0.00.633.914 I llama_context: n_batch       = 2048
0.00.633.914 I llama_context: n_ubatch      = 512
0.00.633.915 I llama_context: causal_attn   = 1
0.00.633.916 I llama_context: flash_attn    = 0
0.00.633.921 I llama_context: freq_base     = 10000,0
0.00.633.922 I llama_context: freq_scale    = 1
0.00.633.937 I Running with Environment Variables:
0.00.633.938 I   GGML_SYCL_DEBUG: 0
0.00.633.938 I   GGML_SYCL_DISABLE_OPT: 1
0.00.633.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.939 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.939 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.940 I Build with Macros:
0.00.633.940 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.941 I   GGML_SYCL_F16: yes
0.00.633.943 I Found 1 SYCL devices:
0.00.633.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.945 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.069 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.070 I SYCL Optimization Feature:
0.00.634.070 I |ID|        Device Type|Reorder|
0.00.634.071 I |--|-------------------|-------|
0.00.634.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.245 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.636.723 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.639.541 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.887 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.664.896 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.664.896 I llama_context: graph nodes  = 1063
0.00.664.897 I llama_context: graph splits = 2
0.00.664.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.548 I main: llama threadpool init, n_threads = 8
0.00.891.570 I 
0.00.891.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.640 I 
0.00.891.780 I sampler seed: 1234
0.00.891.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.891.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.803 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.602.667 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27530,05 tokens per second)
0.02.602.685 I llama_perf_context_print:        load time =     889,49 ms
0.02.602.687 I llama_perf_context_print: prompt eval time =     111,98 ms /     7 tokens (   16,00 ms per token,    62,51 tokens per second)
0.02.602.688 I llama_perf_context_print:        eval time =    1592,00 ms /    63 runs   (   25,27 ms per token,    39,57 tokens per second)
0.02.602.689 I llama_perf_context_print:       total time =    1712,55 ms /    70 tokens

real	0m2,802s
user	0m1,338s
sys	0m1,612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.907 I llama_model_loader: - type  f32:  194 tensors
0.00.026.908 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.909 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.912 I print_info: file format = GGUF V3 (latest)
0.00.026.914 I print_info: file type   = Q5_K - Medium
0.00.026.917 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.218 I load: special tokens cache size = 25
0.00.078.356 I load: token to piece cache size = 0.2984 MB
0.00.078.371 I print_info: arch             = gptneox
0.00.078.372 I print_info: vocab_only       = 0
0.00.078.372 I print_info: n_ctx_train      = 2048
0.00.078.373 I print_info: n_embd           = 2048
0.00.078.373 I print_info: n_layer          = 24
0.00.078.385 I print_info: n_head           = 16
0.00.078.387 I print_info: n_head_kv        = 16
0.00.078.387 I print_info: n_rot            = 32
0.00.078.388 I print_info: n_swa            = 0
0.00.078.389 I print_info: is_swa_any       = 0
0.00.078.389 I print_info: n_embd_head_k    = 128
0.00.078.390 I print_info: n_embd_head_v    = 128
0.00.078.392 I print_info: n_gqa            = 1
0.00.078.394 I print_info: n_embd_k_gqa     = 2048
0.00.078.395 I print_info: n_embd_v_gqa     = 2048
0.00.078.397 I print_info: f_norm_eps       = 1.0e-05
0.00.078.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.399 I print_info: f_logit_scale    = 0.0e+00
0.00.078.399 I print_info: f_attn_scale     = 0.0e+00
0.00.078.400 I print_info: n_ff             = 8192
0.00.078.400 I print_info: n_expert         = 0
0.00.078.401 I print_info: n_expert_used    = 0
0.00.078.401 I print_info: causal attn      = 1
0.00.078.401 I print_info: pooling type     = 0
0.00.078.402 I print_info: rope type        = 2
0.00.078.402 I print_info: rope scaling     = linear
0.00.078.403 I print_info: freq_base_train  = 10000.0
0.00.078.404 I print_info: freq_scale_train = 1
0.00.078.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.404 I print_info: rope_finetuned   = unknown
0.00.078.405 I print_info: ssm_d_conv       = 0
0.00.078.405 I print_info: ssm_d_inner      = 0
0.00.078.405 I print_info: ssm_d_state      = 0
0.00.078.406 I print_info: ssm_dt_rank      = 0
0.00.078.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.406 I print_info: model type       = 1.4B
0.00.078.407 I print_info: model params     = 1.41 B
0.00.078.407 I print_info: general.name     = 1.4B
0.00.078.410 I print_info: vocab type       = BPE
0.00.078.410 I print_info: n_vocab          = 50304
0.00.078.411 I print_info: n_merges         = 50009
0.00.078.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.413 I print_info: LF token         = 187 'Ċ'
0.00.078.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.414 I print_info: max token length = 1024
0.00.078.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.350 I load_tensors: offloading output layer to GPU
0.00.143.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.355 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.143.356 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.498.703 I llama_context: constructing llama_context
0.00.498.709 I llama_context: n_seq_max     = 1
0.00.498.710 I llama_context: n_ctx         = 128
0.00.498.710 I llama_context: n_ctx_per_seq = 128
0.00.498.711 I llama_context: n_batch       = 128
0.00.498.711 I llama_context: n_ubatch      = 128
0.00.498.712 I llama_context: causal_attn   = 1
0.00.498.712 I llama_context: flash_attn    = 0
0.00.498.716 I llama_context: freq_base     = 10000.0
0.00.498.717 I llama_context: freq_scale    = 1
0.00.498.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.498.730 I Running with Environment Variables:
0.00.498.731 I   GGML_SYCL_DEBUG: 0
0.00.498.731 I   GGML_SYCL_DISABLE_OPT: 1
0.00.498.732 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.732 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.733 I Build with Macros:
0.00.498.733 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.733 I   GGML_SYCL_F16: yes
0.00.498.735 I Found 1 SYCL devices:
0.00.498.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.737 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.827 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.828 I SYCL Optimization Feature:
0.00.498.828 I |ID|        Device Type|Reorder|
0.00.498.828 I |--|-------------------|-------|
0.00.498.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.965 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.499.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.500.044 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.931 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.938 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.515.938 I llama_context: graph nodes  = 1063
0.00.515.939 I llama_context: graph splits = 2
0.00.515.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.010 I 
0.00.684.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.091 I perplexity: tokenizing the input ..
0.00.696.183 I perplexity: tokenization took 12.086 ms
0.00.696.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.008 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.849.766 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.849.812 I llama_perf_context_print:        load time =     683.40 ms
0.00.849.814 I llama_perf_context_print: prompt eval time =     148.33 ms /   128 tokens (    1.16 ms per token,   862.93 tokens per second)
0.00.849.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.815 I llama_perf_context_print:       total time =     165.81 ms /   129 tokens

real	0m1,052s
user	0m0,610s
sys	0m0,478s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.371 I llama_model_loader: - type  f32:  194 tensors
0.00.024.372 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.374 I print_info: file format = GGUF V3 (latest)
0.00.024.377 I print_info: file type   = Q6_K
0.00.024.378 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.061.609 I load: special tokens cache size = 25
0.00.077.170 I load: token to piece cache size = 0,2984 MB
0.00.077.189 I print_info: arch             = gptneox
0.00.077.190 I print_info: vocab_only       = 0
0.00.077.190 I print_info: n_ctx_train      = 2048
0.00.077.191 I print_info: n_embd           = 2048
0.00.077.191 I print_info: n_layer          = 24
0.00.077.200 I print_info: n_head           = 16
0.00.077.202 I print_info: n_head_kv        = 16
0.00.077.202 I print_info: n_rot            = 32
0.00.077.203 I print_info: n_swa            = 0
0.00.077.205 I print_info: is_swa_any       = 0
0.00.077.205 I print_info: n_embd_head_k    = 128
0.00.077.205 I print_info: n_embd_head_v    = 128
0.00.077.207 I print_info: n_gqa            = 1
0.00.077.209 I print_info: n_embd_k_gqa     = 2048
0.00.077.211 I print_info: n_embd_v_gqa     = 2048
0.00.077.212 I print_info: f_norm_eps       = 1,0e-05
0.00.077.213 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.214 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.214 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.214 I print_info: f_logit_scale    = 0,0e+00
0.00.077.215 I print_info: f_attn_scale     = 0,0e+00
0.00.077.216 I print_info: n_ff             = 8192
0.00.077.216 I print_info: n_expert         = 0
0.00.077.217 I print_info: n_expert_used    = 0
0.00.077.217 I print_info: causal attn      = 1
0.00.077.217 I print_info: pooling type     = 0
0.00.077.218 I print_info: rope type        = 2
0.00.077.218 I print_info: rope scaling     = linear
0.00.077.220 I print_info: freq_base_train  = 10000,0
0.00.077.221 I print_info: freq_scale_train = 1
0.00.077.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.221 I print_info: rope_finetuned   = unknown
0.00.077.222 I print_info: ssm_d_conv       = 0
0.00.077.222 I print_info: ssm_d_inner      = 0
0.00.077.222 I print_info: ssm_d_state      = 0
0.00.077.223 I print_info: ssm_dt_rank      = 0
0.00.077.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.224 I print_info: model type       = 1.4B
0.00.077.224 I print_info: model params     = 1,41 B
0.00.077.225 I print_info: general.name     = 1.4B
0.00.077.227 I print_info: vocab type       = BPE
0.00.077.228 I print_info: n_vocab          = 50304
0.00.077.228 I print_info: n_merges         = 50009
0.00.077.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.230 I print_info: LF token         = 187 'Ċ'
0.00.077.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.232 I print_info: max token length = 1024
0.00.077.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.254 I load_tensors: offloading output layer to GPU
0.00.154.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.260 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.154.261 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.559.780 I llama_context: constructing llama_context
0.00.559.787 I llama_context: n_seq_max     = 1
0.00.559.788 I llama_context: n_ctx         = 2048
0.00.559.788 I llama_context: n_ctx_per_seq = 2048
0.00.559.789 I llama_context: n_batch       = 2048
0.00.559.789 I llama_context: n_ubatch      = 512
0.00.559.789 I llama_context: causal_attn   = 1
0.00.559.790 I llama_context: flash_attn    = 0
0.00.559.794 I llama_context: freq_base     = 10000,0
0.00.559.795 I llama_context: freq_scale    = 1
0.00.559.809 I Running with Environment Variables:
0.00.559.809 I   GGML_SYCL_DEBUG: 0
0.00.559.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.559.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.810 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.811 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.811 I Build with Macros:
0.00.559.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.811 I   GGML_SYCL_F16: yes
0.00.559.813 I Found 1 SYCL devices:
0.00.559.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.904 I SYCL Optimization Feature:
0.00.559.904 I |ID|        Device Type|Reorder|
0.00.559.905 I |--|-------------------|-------|
0.00.559.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.065 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.562.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.565.105 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.584.074 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.584.080 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.584.081 I llama_context: graph nodes  = 1063
0.00.584.081 I llama_context: graph splits = 2
0.00.584.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.342 I main: llama threadpool init, n_threads = 8
0.00.769.361 I 
0.00.769.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.419 I 
0.00.769.527 I sampler seed: 1234
0.00.769.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.769.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.548 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.414.302 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28208,18 tokens per second)
0.02.414.304 I llama_perf_context_print:        load time =     767,39 ms
0.02.414.305 I llama_perf_context_print: prompt eval time =     159,78 ms /     7 tokens (   22,83 ms per token,    43,81 tokens per second)
0.02.414.307 I llama_perf_context_print:        eval time =    1478,20 ms /    63 runs   (   23,46 ms per token,    42,62 tokens per second)
0.02.414.308 I llama_perf_context_print:       total time =    1646,36 ms /    70 tokens

real	0m2,611s
user	0m1,227s
sys	0m1,488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.892 I llama_model_loader: - type  f32:  194 tensors
0.00.025.893 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.896 I print_info: file format = GGUF V3 (latest)
0.00.025.898 I print_info: file type   = Q6_K
0.00.025.900 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.004 I load: special tokens cache size = 25
0.00.075.460 I load: token to piece cache size = 0.2984 MB
0.00.075.477 I print_info: arch             = gptneox
0.00.075.478 I print_info: vocab_only       = 0
0.00.075.478 I print_info: n_ctx_train      = 2048
0.00.075.479 I print_info: n_embd           = 2048
0.00.075.479 I print_info: n_layer          = 24
0.00.075.487 I print_info: n_head           = 16
0.00.075.490 I print_info: n_head_kv        = 16
0.00.075.490 I print_info: n_rot            = 32
0.00.075.491 I print_info: n_swa            = 0
0.00.075.493 I print_info: is_swa_any       = 0
0.00.075.493 I print_info: n_embd_head_k    = 128
0.00.075.494 I print_info: n_embd_head_v    = 128
0.00.075.496 I print_info: n_gqa            = 1
0.00.075.497 I print_info: n_embd_k_gqa     = 2048
0.00.075.499 I print_info: n_embd_v_gqa     = 2048
0.00.075.501 I print_info: f_norm_eps       = 1.0e-05
0.00.075.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.503 I print_info: f_logit_scale    = 0.0e+00
0.00.075.504 I print_info: f_attn_scale     = 0.0e+00
0.00.075.505 I print_info: n_ff             = 8192
0.00.075.506 I print_info: n_expert         = 0
0.00.075.506 I print_info: n_expert_used    = 0
0.00.075.506 I print_info: causal attn      = 1
0.00.075.507 I print_info: pooling type     = 0
0.00.075.507 I print_info: rope type        = 2
0.00.075.507 I print_info: rope scaling     = linear
0.00.075.509 I print_info: freq_base_train  = 10000.0
0.00.075.509 I print_info: freq_scale_train = 1
0.00.075.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.510 I print_info: rope_finetuned   = unknown
0.00.075.511 I print_info: ssm_d_conv       = 0
0.00.075.511 I print_info: ssm_d_inner      = 0
0.00.075.511 I print_info: ssm_d_state      = 0
0.00.075.511 I print_info: ssm_dt_rank      = 0
0.00.075.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.513 I print_info: model type       = 1.4B
0.00.075.513 I print_info: model params     = 1.41 B
0.00.075.514 I print_info: general.name     = 1.4B
0.00.075.516 I print_info: vocab type       = BPE
0.00.075.516 I print_info: n_vocab          = 50304
0.00.075.517 I print_info: n_merges         = 50009
0.00.075.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.519 I print_info: LF token         = 187 'Ċ'
0.00.075.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.520 I print_info: max token length = 1024
0.00.075.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.235 I load_tensors: offloading output layer to GPU
0.00.148.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.241 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.148.242 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.536.498 I llama_context: constructing llama_context
0.00.536.504 I llama_context: n_seq_max     = 1
0.00.536.504 I llama_context: n_ctx         = 128
0.00.536.505 I llama_context: n_ctx_per_seq = 128
0.00.536.505 I llama_context: n_batch       = 128
0.00.536.506 I llama_context: n_ubatch      = 128
0.00.536.506 I llama_context: causal_attn   = 1
0.00.536.507 I llama_context: flash_attn    = 0
0.00.536.510 I llama_context: freq_base     = 10000.0
0.00.536.511 I llama_context: freq_scale    = 1
0.00.536.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.524 I Running with Environment Variables:
0.00.536.524 I   GGML_SYCL_DEBUG: 0
0.00.536.525 I   GGML_SYCL_DISABLE_OPT: 1
0.00.536.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.525 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.526 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.526 I Build with Macros:
0.00.536.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.526 I   GGML_SYCL_F16: yes
0.00.536.529 I Found 1 SYCL devices:
0.00.536.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.619 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.619 I SYCL Optimization Feature:
0.00.536.620 I |ID|        Device Type|Reorder|
0.00.536.620 I |--|-------------------|-------|
0.00.536.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.777 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.537.068 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.537.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.156 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.553.163 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.553.163 I llama_context: graph nodes  = 1063
0.00.553.164 I llama_context: graph splits = 2
0.00.553.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.519 I 
0.00.735.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.596 I perplexity: tokenizing the input ..
0.00.743.346 I perplexity: tokenization took 7.746 ms
0.00.743.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.171 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.902.867 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.902.907 I llama_perf_context_print:        load time =     735.00 ms
0.00.902.909 I llama_perf_context_print: prompt eval time =     154.33 ms /   128 tokens (    1.21 ms per token,   829.39 tokens per second)
0.00.902.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.910 I llama_perf_context_print:       total time =     167.40 ms /   129 tokens

real	0m1,096s
user	0m0,590s
sys	0m0,538s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.329 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.592 I llama_model_loader: - type  f32:  194 tensors
0.00.033.593 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.598 I print_info: file format = GGUF V3 (latest)
0.00.033.602 I print_info: file type   = Q4_0
0.00.033.607 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.953 I load: special tokens cache size = 25
0.00.109.124 I load: token to piece cache size = 0.2984 MB
0.00.109.168 I print_info: arch             = gptneox
0.00.109.169 I print_info: vocab_only       = 0
0.00.109.170 I print_info: n_ctx_train      = 2048
0.00.109.171 I print_info: n_embd           = 2048
0.00.109.171 I print_info: n_layer          = 24
0.00.109.188 I print_info: n_head           = 16
0.00.109.191 I print_info: n_head_kv        = 16
0.00.109.192 I print_info: n_rot            = 32
0.00.109.193 I print_info: n_swa            = 0
0.00.109.195 I print_info: is_swa_any       = 0
0.00.109.196 I print_info: n_embd_head_k    = 128
0.00.109.197 I print_info: n_embd_head_v    = 128
0.00.109.199 I print_info: n_gqa            = 1
0.00.109.202 I print_info: n_embd_k_gqa     = 2048
0.00.109.204 I print_info: n_embd_v_gqa     = 2048
0.00.109.207 I print_info: f_norm_eps       = 1.0e-05
0.00.109.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.210 I print_info: f_logit_scale    = 0.0e+00
0.00.109.211 I print_info: f_attn_scale     = 0.0e+00
0.00.109.213 I print_info: n_ff             = 8192
0.00.109.213 I print_info: n_expert         = 0
0.00.109.214 I print_info: n_expert_used    = 0
0.00.109.215 I print_info: causal attn      = 1
0.00.109.215 I print_info: pooling type     = 0
0.00.109.216 I print_info: rope type        = 2
0.00.109.216 I print_info: rope scaling     = linear
0.00.109.218 I print_info: freq_base_train  = 10000.0
0.00.109.219 I print_info: freq_scale_train = 1
0.00.109.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.220 I print_info: rope_finetuned   = unknown
0.00.109.221 I print_info: ssm_d_conv       = 0
0.00.109.221 I print_info: ssm_d_inner      = 0
0.00.109.222 I print_info: ssm_d_state      = 0
0.00.109.222 I print_info: ssm_dt_rank      = 0
0.00.109.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.224 I print_info: model type       = 1.4B
0.00.109.225 I print_info: model params     = 1.41 B
0.00.109.225 I print_info: general.name     = 1.4B
0.00.109.229 I print_info: vocab type       = BPE
0.00.109.229 I print_info: n_vocab          = 50304
0.00.109.230 I print_info: n_merges         = 50009
0.00.109.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.233 I print_info: LF token         = 187 'Ċ'
0.00.109.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.235 I print_info: max token length = 1024
0.00.109.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.109 I load_tensors: offloading output layer to GPU
0.00.175.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.118 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.175.120 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.573.809 I llama_context: constructing llama_context
0.00.573.817 I llama_context: n_seq_max     = 1
0.00.573.817 I llama_context: n_ctx         = 2048
0.00.573.818 I llama_context: n_ctx_per_seq = 2048
0.00.573.819 I llama_context: n_batch       = 2048
0.00.573.819 I llama_context: n_ubatch      = 512
0.00.573.820 I llama_context: causal_attn   = 1
0.00.573.820 I llama_context: flash_attn    = 0
0.00.573.825 I llama_context: freq_base     = 10000.0
0.00.573.826 I llama_context: freq_scale    = 1
0.00.573.841 I Running with Environment Variables:
0.00.573.842 I   GGML_SYCL_DEBUG: 0
0.00.573.842 I   GGML_SYCL_DISABLE_OPT: 1
0.00.573.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.843 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.844 I Build with Macros:
0.00.573.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.845 I   GGML_SYCL_F16: yes
0.00.573.847 I Found 1 SYCL devices:
0.00.573.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.949 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.950 I SYCL Optimization Feature:
0.00.573.950 I |ID|        Device Type|Reorder|
0.00.573.950 I |--|-------------------|-------|
0.00.573.956 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.112 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.576.775 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.579.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.659 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.603.668 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.603.669 I llama_context: graph nodes  = 1063
0.00.603.669 I llama_context: graph splits = 2
0.00.603.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.765.274 I llama_context: constructing llama_context
0.01.765.290 I llama_context: n_seq_max     = 1
0.01.765.291 I llama_context: n_ctx         = 2048
0.01.765.292 I llama_context: n_ctx_per_seq = 2048
0.01.765.292 I llama_context: n_batch       = 2048
0.01.765.293 I llama_context: n_ubatch      = 512
0.01.765.293 I llama_context: causal_attn   = 1
0.01.765.294 I llama_context: flash_attn    = 0
0.01.765.316 I llama_context: freq_base     = 10000.0
0.01.765.317 I llama_context: freq_scale    = 1
0.01.765.470 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.768.853 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.771.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.807.516 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.807.527 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.807.528 I llama_context: graph nodes  = 1063
0.01.807.528 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.589.178 I llama_context: constructing llama_context
0.02.589.197 I llama_context: n_seq_max     = 1
0.02.589.198 I llama_context: n_ctx         = 2048
0.02.589.199 I llama_context: n_ctx_per_seq = 2048
0.02.589.199 I llama_context: n_batch       = 2048
0.02.589.200 I llama_context: n_ubatch      = 512
0.02.589.200 I llama_context: causal_attn   = 1
0.02.589.201 I llama_context: flash_attn    = 0
0.02.589.207 I llama_context: freq_base     = 10000.0
0.02.589.208 I llama_context: freq_scale    = 1
0.02.589.390 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.592.668 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.595.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.627.261 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.627.273 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.627.274 I llama_context: graph nodes  = 1063
0.02.627.274 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,909s
user	0m2,563s
sys	0m1,563s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.241 I build: 5724 (d860dd99) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.113 I llama_model_loader: - type  f32:  194 tensors
0.00.025.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.117 I print_info: file format = GGUF V3 (latest)
0.00.025.120 I print_info: file type   = Q4_0
0.00.025.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.278 I load: special tokens cache size = 25
0.00.075.241 I load: token to piece cache size = 0.2984 MB
0.00.075.259 I print_info: arch             = gptneox
0.00.075.259 I print_info: vocab_only       = 0
0.00.075.260 I print_info: n_ctx_train      = 2048
0.00.075.260 I print_info: n_embd           = 2048
0.00.075.260 I print_info: n_layer          = 24
0.00.075.267 I print_info: n_head           = 16
0.00.075.269 I print_info: n_head_kv        = 16
0.00.075.270 I print_info: n_rot            = 32
0.00.075.270 I print_info: n_swa            = 0
0.00.075.271 I print_info: is_swa_any       = 0
0.00.075.271 I print_info: n_embd_head_k    = 128
0.00.075.272 I print_info: n_embd_head_v    = 128
0.00.075.274 I print_info: n_gqa            = 1
0.00.075.275 I print_info: n_embd_k_gqa     = 2048
0.00.075.277 I print_info: n_embd_v_gqa     = 2048
0.00.075.278 I print_info: f_norm_eps       = 1.0e-05
0.00.075.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.280 I print_info: f_logit_scale    = 0.0e+00
0.00.075.280 I print_info: f_attn_scale     = 0.0e+00
0.00.075.281 I print_info: n_ff             = 8192
0.00.075.282 I print_info: n_expert         = 0
0.00.075.282 I print_info: n_expert_used    = 0
0.00.075.283 I print_info: causal attn      = 1
0.00.075.283 I print_info: pooling type     = 0
0.00.075.283 I print_info: rope type        = 2
0.00.075.284 I print_info: rope scaling     = linear
0.00.075.285 I print_info: freq_base_train  = 10000.0
0.00.075.286 I print_info: freq_scale_train = 1
0.00.075.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.286 I print_info: rope_finetuned   = unknown
0.00.075.287 I print_info: ssm_d_conv       = 0
0.00.075.287 I print_info: ssm_d_inner      = 0
0.00.075.287 I print_info: ssm_d_state      = 0
0.00.075.288 I print_info: ssm_dt_rank      = 0
0.00.075.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.289 I print_info: model type       = 1.4B
0.00.075.289 I print_info: model params     = 1.41 B
0.00.075.290 I print_info: general.name     = 1.4B
0.00.075.293 I print_info: vocab type       = BPE
0.00.075.293 I print_info: n_vocab          = 50304
0.00.075.293 I print_info: n_merges         = 50009
0.00.075.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.296 I print_info: LF token         = 187 'Ċ'
0.00.075.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.297 I print_info: max token length = 1024
0.00.075.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.659 I load_tensors: offloading output layer to GPU
0.00.118.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.664 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.118.666 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.415.049 I llama_context: constructing llama_context
0.00.415.056 I llama_context: n_seq_max     = 1
0.00.415.056 I llama_context: n_ctx         = 2048
0.00.415.057 I llama_context: n_ctx_per_seq = 2048
0.00.415.057 I llama_context: n_batch       = 2048
0.00.415.057 I llama_context: n_ubatch      = 512
0.00.415.058 I llama_context: causal_attn   = 1
0.00.415.058 I llama_context: flash_attn    = 1
0.00.415.061 I llama_context: freq_base     = 10000.0
0.00.415.062 I llama_context: freq_scale    = 1
0.00.415.074 I Running with Environment Variables:
0.00.415.074 I   GGML_SYCL_DEBUG: 0
0.00.415.075 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.075 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.076 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.076 I Build with Macros:
0.00.415.076 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.076 I   GGML_SYCL_F16: yes
0.00.415.079 I Found 1 SYCL devices:
0.00.415.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.080 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.173 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.174 I SYCL Optimization Feature:
0.00.415.174 I |ID|        Device Type|Reorder|
0.00.415.175 I |--|-------------------|-------|
0.00.415.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.313 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.417.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.420.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.007 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.446.014 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.446.014 I llama_context: graph nodes  = 968
0.00.446.015 I llama_context: graph splits = 50
0.00.446.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.309.294 I llama_context: constructing llama_context
0.01.309.305 I llama_context: n_seq_max     = 1
0.01.309.307 I llama_context: n_ctx         = 2048
0.01.309.308 I llama_context: n_ctx_per_seq = 2048
0.01.309.308 I llama_context: n_batch       = 2048
0.01.309.309 I llama_context: n_ubatch      = 512
0.01.309.310 I llama_context: causal_attn   = 1
0.01.309.310 I llama_context: flash_attn    = 1
0.01.309.345 I llama_context: freq_base     = 10000.0
0.01.309.347 I llama_context: freq_scale    = 1
0.01.309.488 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.312.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.315.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.352.433 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.352.445 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.352.446 I llama_context: graph nodes  = 968
0.01.352.449 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.095.488 I llama_context: constructing llama_context
0.02.095.500 I llama_context: n_seq_max     = 1
0.02.095.502 I llama_context: n_ctx         = 2048
0.02.095.503 I llama_context: n_ctx_per_seq = 2048
0.02.095.503 I llama_context: n_batch       = 2048
0.02.095.504 I llama_context: n_ubatch      = 512
0.02.095.505 I llama_context: causal_attn   = 1
0.02.095.506 I llama_context: flash_attn    = 1
0.02.095.516 I llama_context: freq_base     = 10000.0
0.02.095.519 I llama_context: freq_scale    = 1
0.02.095.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.099.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.101.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.140.468 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.140.480 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.140.482 I llama_context: graph nodes  = 968
0.02.140.486 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,114s
user	0m18,259s
sys	0m2,067s
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
2/2 Test #32: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.87 sec*proc (2 tests)

Total Test time (real) =   1.88 sec
0.50user 1.41system 0:01.91elapsed 100%CPU (0avgtext+0avgdata 3084288maxresident)k
0inputs+56outputs (0major+117049minor)pagefaults 0swaps
```
