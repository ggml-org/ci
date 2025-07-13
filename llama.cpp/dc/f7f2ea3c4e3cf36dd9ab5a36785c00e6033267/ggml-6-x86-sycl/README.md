## Summary

- status:  SUCCESS ✅
- runtime: 7:43.02
- date:    Min 13 Jul 2025 12:46:03  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dcf7f2ea3c4e3cf36dd9ab5a36785c00e6033267
- author:  Yavor Ivanov
```
metal : Add missing unary ops Metal support (#14660)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.58 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.70 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.97 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.31 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.46 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 150.72 sec*proc (35 tests)

Total Test time (real) = 150.80 sec

real	2m30,837s
user	4m28,352s
sys	1m17,570s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.276 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.736 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.776 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.779 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.780 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.785 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.786 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.787 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.788 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.794 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.796 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.796 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.810 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.810 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.811 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.811 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.812 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.763 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.651 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.659 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.660 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.660 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.661 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.661 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.662 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.662 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.663 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.664 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.666 I llama_model_loader: - type  f32:  124 tensors
0.00.010.667 I llama_model_loader: - type  f16:   73 tensors
0.00.010.672 I print_info: file format = GGUF V3 (latest)
0.00.010.675 I print_info: file type   = F16
0.00.010.679 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.301 I load: special tokens cache size = 5
0.00.030.716 I load: token to piece cache size = 0.2032 MB
0.00.030.744 I print_info: arch             = bert
0.00.030.745 I print_info: vocab_only       = 0
0.00.030.746 I print_info: n_ctx_train      = 512
0.00.030.747 I print_info: n_embd           = 384
0.00.030.747 I print_info: n_layer          = 12
0.00.030.758 I print_info: n_head           = 12
0.00.030.761 I print_info: n_head_kv        = 12
0.00.030.761 I print_info: n_rot            = 32
0.00.030.762 I print_info: n_swa            = 0
0.00.030.764 I print_info: is_swa_any       = 0
0.00.030.765 I print_info: n_embd_head_k    = 32
0.00.030.765 I print_info: n_embd_head_v    = 32
0.00.030.767 I print_info: n_gqa            = 1
0.00.030.770 I print_info: n_embd_k_gqa     = 384
0.00.030.772 I print_info: n_embd_v_gqa     = 384
0.00.030.773 I print_info: f_norm_eps       = 1.0e-12
0.00.030.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.776 I print_info: f_logit_scale    = 0.0e+00
0.00.030.776 I print_info: f_attn_scale     = 0.0e+00
0.00.030.779 I print_info: n_ff             = 1536
0.00.030.779 I print_info: n_expert         = 0
0.00.030.780 I print_info: n_expert_used    = 0
0.00.030.780 I print_info: causal attn      = 0
0.00.030.780 I print_info: pooling type     = 2
0.00.030.781 I print_info: rope type        = 2
0.00.030.781 I print_info: rope scaling     = linear
0.00.030.783 I print_info: freq_base_train  = 10000.0
0.00.030.783 I print_info: freq_scale_train = 1
0.00.030.784 I print_info: n_ctx_orig_yarn  = 512
0.00.030.785 I print_info: rope_finetuned   = unknown
0.00.030.785 I print_info: n_cls_out        = 1
0.00.030.786 I print_info: cls_label[ 0]    = LABEL_0
0.00.030.787 I print_info: model type       = 33M
0.00.030.788 I print_info: model params     = 33.21 M
0.00.030.788 I print_info: general.name     = Bge Small
0.00.030.792 I print_info: vocab type       = WPM
0.00.030.792 I print_info: n_vocab          = 30522
0.00.030.792 I print_info: n_merges         = 0
0.00.030.793 I print_info: BOS token        = 101 '[CLS]'
0.00.030.793 I print_info: EOS token        = 102 '[SEP]'
0.00.030.794 I print_info: UNK token        = 100 '[UNK]'
0.00.030.794 I print_info: SEP token        = 102 '[SEP]'
0.00.030.795 I print_info: PAD token        = 0 '[PAD]'
0.00.030.795 I print_info: MASK token       = 103 '[MASK]'
0.00.030.796 I print_info: LF token         = 0 '[PAD]'
0.00.030.796 I print_info: EOG token        = 102 '[SEP]'
0.00.030.797 I print_info: max token length = 21
0.00.030.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.130 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.136 I load_tensors: offloading output layer to GPU
0.00.038.137 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.144 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.038.145 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.062.533 I llama_context: constructing llama_context
0.00.062.541 I llama_context: n_seq_max     = 1
0.00.062.542 I llama_context: n_ctx         = 512
0.00.062.542 I llama_context: n_ctx_per_seq = 512
0.00.062.543 I llama_context: n_batch       = 2048
0.00.062.544 I llama_context: n_ubatch      = 2048
0.00.062.544 I llama_context: causal_attn   = 0
0.00.062.545 I llama_context: flash_attn    = 0
0.00.062.550 I llama_context: freq_base     = 10000.0
0.00.062.551 I llama_context: freq_scale    = 1
0.00.062.564 I Running with Environment Variables:
0.00.062.564 I   GGML_SYCL_DEBUG: 0
0.00.062.565 I   GGML_SYCL_DISABLE_OPT: 0
0.00.062.566 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.062.566 I   GGML_SYCL_DISABLE_DNN: 0
0.00.062.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.062.567 I Build with Macros:
0.00.062.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.062.568 I   GGML_SYCL_F16: yes
0.00.062.571 I Found 1 SYCL devices:
0.00.062.571 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.062.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.062.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.062.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.062.671 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.062.672 I SYCL Optimization Feature:
0.00.062.672 I |ID|        Device Type|Reorder|
0.00.062.672 I |--|-------------------|-------|
0.00.062.677 I | 0| [level_zero:gpu:0]|      Y|
0.00.062.830 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.076.091 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.076.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.076.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.715 I 
0.00.286.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.349.482 I llama_perf_context_print:        load time =     286.08 ms
0.00.349.490 I llama_perf_context_print: prompt eval time =      61.49 ms /     9 tokens (    6.83 ms per token,   146.36 tokens per second)
0.00.349.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.492 I llama_perf_context_print:       total time =      62.78 ms /    10 tokens

real	0m0,627s
user	0m2,203s
sys	0m0,314s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.229 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.396 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.455 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.456 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.469 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.472 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.292 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.300 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.300 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.301 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.301 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.302 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.303 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.303 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.304 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.304 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.306 I llama_model_loader: - type  f32:  124 tensors
0.00.010.307 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.310 I print_info: file format = GGUF V3 (latest)
0.00.010.314 I print_info: file type   = Q8_0
0.00.010.316 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.371 I load: special tokens cache size = 5
0.00.029.659 I load: token to piece cache size = 0.2032 MB
0.00.029.682 I print_info: arch             = bert
0.00.029.682 I print_info: vocab_only       = 0
0.00.029.683 I print_info: n_ctx_train      = 512
0.00.029.683 I print_info: n_embd           = 384
0.00.029.684 I print_info: n_layer          = 12
0.00.029.693 I print_info: n_head           = 12
0.00.029.695 I print_info: n_head_kv        = 12
0.00.029.695 I print_info: n_rot            = 32
0.00.029.695 I print_info: n_swa            = 0
0.00.029.697 I print_info: is_swa_any       = 0
0.00.029.697 I print_info: n_embd_head_k    = 32
0.00.029.698 I print_info: n_embd_head_v    = 32
0.00.029.700 I print_info: n_gqa            = 1
0.00.029.702 I print_info: n_embd_k_gqa     = 384
0.00.029.703 I print_info: n_embd_v_gqa     = 384
0.00.029.705 I print_info: f_norm_eps       = 1.0e-12
0.00.029.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.706 I print_info: f_logit_scale    = 0.0e+00
0.00.029.707 I print_info: f_attn_scale     = 0.0e+00
0.00.029.709 I print_info: n_ff             = 1536
0.00.029.709 I print_info: n_expert         = 0
0.00.029.709 I print_info: n_expert_used    = 0
0.00.029.710 I print_info: causal attn      = 0
0.00.029.710 I print_info: pooling type     = 2
0.00.029.710 I print_info: rope type        = 2
0.00.029.711 I print_info: rope scaling     = linear
0.00.029.712 I print_info: freq_base_train  = 10000.0
0.00.029.712 I print_info: freq_scale_train = 1
0.00.029.713 I print_info: n_ctx_orig_yarn  = 512
0.00.029.713 I print_info: rope_finetuned   = unknown
0.00.029.714 I print_info: n_cls_out        = 1
0.00.029.714 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.715 I print_info: model type       = 33M
0.00.029.716 I print_info: model params     = 33.21 M
0.00.029.717 I print_info: general.name     = Bge Small
0.00.029.720 I print_info: vocab type       = WPM
0.00.029.720 I print_info: n_vocab          = 30522
0.00.029.720 I print_info: n_merges         = 0
0.00.029.721 I print_info: BOS token        = 101 '[CLS]'
0.00.029.722 I print_info: EOS token        = 102 '[SEP]'
0.00.029.722 I print_info: UNK token        = 100 '[UNK]'
0.00.029.722 I print_info: SEP token        = 102 '[SEP]'
0.00.029.723 I print_info: PAD token        = 0 '[PAD]'
0.00.029.723 I print_info: MASK token       = 103 '[MASK]'
0.00.029.723 I print_info: LF token         = 0 '[PAD]'
0.00.029.724 I print_info: EOG token        = 102 '[SEP]'
0.00.029.724 I print_info: max token length = 21
0.00.029.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.637 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.643 I load_tensors: offloading output layer to GPU
0.00.051.644 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.651 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.051.652 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.062.781 I llama_context: constructing llama_context
0.00.062.785 I llama_context: n_seq_max     = 1
0.00.062.785 I llama_context: n_ctx         = 512
0.00.062.786 I llama_context: n_ctx_per_seq = 512
0.00.062.786 I llama_context: n_batch       = 2048
0.00.062.786 I llama_context: n_ubatch      = 2048
0.00.062.787 I llama_context: causal_attn   = 0
0.00.062.787 I llama_context: flash_attn    = 0
0.00.062.790 I llama_context: freq_base     = 10000.0
0.00.062.792 I llama_context: freq_scale    = 1
0.00.062.803 I Running with Environment Variables:
0.00.062.805 I   GGML_SYCL_DEBUG: 0
0.00.062.806 I   GGML_SYCL_DISABLE_OPT: 0
0.00.062.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.062.807 I   GGML_SYCL_DISABLE_DNN: 0
0.00.062.808 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.062.808 I Build with Macros:
0.00.062.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.062.809 I   GGML_SYCL_F16: yes
0.00.062.810 I Found 1 SYCL devices:
0.00.062.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.062.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.062.833 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.062.833 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.062.920 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.062.921 I SYCL Optimization Feature:
0.00.062.921 I |ID|        Device Type|Reorder|
0.00.062.922 I |--|-------------------|-------|
0.00.062.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.063.045 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.075.826 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.075.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.296 I 
0.00.206.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.918 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.308.226 I llama_perf_context_print:        load time =     205.76 ms
0.00.308.228 I llama_perf_context_print: prompt eval time =      99.96 ms /     9 tokens (   11.11 ms per token,    90.04 tokens per second)
0.00.308.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.308.231 I llama_perf_context_print:       total time =     101.94 ms /    10 tokens

real	0m0,456s
user	0m1,848s
sys	0m0,255s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.343 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.508 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.553 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.556 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.557 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.558 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.563 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.565 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.566 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.567 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.569 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.579 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.581 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.335 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.493 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.124 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.136 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.137 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.138 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.139 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.139 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.140 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.141 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.142 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.143 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.144 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.149 I llama_model_loader: - type  f32:   40 tensors
0.00.032.151 I llama_model_loader: - type  f16:   26 tensors
0.00.032.156 I print_info: file format = GGUF V3 (latest)
0.00.032.160 I print_info: file type   = F16
0.00.032.167 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.696 W load: empty token at index 5
0.00.065.321 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.550 I load: special tokens cache size = 5
0.00.551.829 I load: token to piece cache size = 1.5060 MB
0.00.551.883 I print_info: arch             = jina-bert-v2
0.00.551.884 I print_info: vocab_only       = 0
0.00.551.885 I print_info: n_ctx_train      = 8192
0.00.551.886 I print_info: n_embd           = 384
0.00.551.888 I print_info: n_layer          = 4
0.00.551.910 I print_info: n_head           = 12
0.00.551.913 I print_info: n_head_kv        = 12
0.00.551.914 I print_info: n_rot            = 32
0.00.551.915 I print_info: n_swa            = 0
0.00.551.917 I print_info: is_swa_any       = 0
0.00.551.918 I print_info: n_embd_head_k    = 32
0.00.551.918 I print_info: n_embd_head_v    = 32
0.00.551.921 I print_info: n_gqa            = 1
0.00.551.923 I print_info: n_embd_k_gqa     = 384
0.00.551.926 I print_info: n_embd_v_gqa     = 384
0.00.551.928 I print_info: f_norm_eps       = 1.0e-12
0.00.551.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.551.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.551.932 I print_info: f_max_alibi_bias = 8.0e+00
0.00.551.933 I print_info: f_logit_scale    = 0.0e+00
0.00.551.933 I print_info: f_attn_scale     = 0.0e+00
0.00.551.936 I print_info: n_ff             = 1536
0.00.551.937 I print_info: n_expert         = 0
0.00.551.937 I print_info: n_expert_used    = 0
0.00.551.938 I print_info: causal attn      = 0
0.00.551.938 I print_info: pooling type     = -1
0.00.551.939 I print_info: rope type        = -1
0.00.551.939 I print_info: rope scaling     = linear
0.00.551.942 I print_info: freq_base_train  = 10000.0
0.00.551.943 I print_info: freq_scale_train = 1
0.00.551.943 I print_info: n_ctx_orig_yarn  = 8192
0.00.551.944 I print_info: rope_finetuned   = unknown
0.00.551.946 I print_info: model type       = 33M
0.00.551.947 I print_info: model params     = 32.90 M
0.00.551.948 I print_info: general.name     = Jina Bert Implementation
0.00.551.952 I print_info: vocab type       = BPE
0.00.551.952 I print_info: n_vocab          = 61056
0.00.551.953 I print_info: n_merges         = 39382
0.00.551.954 I print_info: BOS token        = 0 '<s>'
0.00.551.955 I print_info: EOS token        = 2 '</s>'
0.00.551.955 I print_info: UNK token        = 3 '<unk>'
0.00.551.956 I print_info: SEP token        = 2 '</s>'
0.00.551.956 I print_info: PAD token        = 1 '<pad>'
0.00.551.957 I print_info: MASK token       = 4 '<mask>'
0.00.551.958 I print_info: EOG token        = 2 '</s>'
0.00.551.959 I print_info: max token length = 45
0.00.551.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.085 I load_tensors: offloading 4 repeating layers to GPU
0.00.561.106 I load_tensors: offloading output layer to GPU
0.00.561.107 I load_tensors: offloaded 5/5 layers to GPU
0.00.561.114 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.561.116 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.580.851 I llama_context: constructing llama_context
0.00.580.861 I llama_context: n_seq_max     = 1
0.00.580.862 I llama_context: n_ctx         = 8192
0.00.580.863 I llama_context: n_ctx_per_seq = 8192
0.00.580.864 I llama_context: n_batch       = 2048
0.00.580.864 I llama_context: n_ubatch      = 2048
0.00.580.865 I llama_context: causal_attn   = 0
0.00.580.866 I llama_context: flash_attn    = 0
0.00.580.871 I llama_context: freq_base     = 10000.0
0.00.580.872 I llama_context: freq_scale    = 1
0.00.580.889 I Running with Environment Variables:
0.00.580.889 I   GGML_SYCL_DEBUG: 0
0.00.580.890 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.892 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.892 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.893 I Build with Macros:
0.00.580.893 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.894 I   GGML_SYCL_F16: yes
0.00.580.898 I Found 1 SYCL devices:
0.00.580.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.900 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.900 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.023 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.025 I SYCL Optimization Feature:
0.00.581.025 I |ID|        Device Type|Reorder|
0.00.581.026 I |--|-------------------|-------|
0.00.581.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.223 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.600.127 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.600.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.600.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.671 I 
0.00.937.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.237 I main: prompt 0: 'what is panda?	hi'
0.00.938.247 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.938.260 I main: prompt 1: 'what is panda?	it's a bear'
0.00.938.260 I main: number of tokens in prompt = 13
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


0.00.938.272 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.938.272 I main: number of tokens in prompt = 40
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


0.00.938.389 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.308.457 I llama_perf_context_print:        load time =     936.94 ms
0.01.308.460 I llama_perf_context_print: prompt eval time =     369.97 ms /    62 tokens (    5.97 ms per token,   167.58 tokens per second)
0.01.308.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.463 I llama_perf_context_print:       total time =     370.81 ms /    63 tokens

real	0m1,568s
user	0m2,538s
sys	0m0,436s
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
0.00.000.302 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.000.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.101 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.102 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.102 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.796 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.633 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.178 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.188 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.189 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.190 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.194 I llama_model_loader: - type  f32:  194 tensors
0.00.034.195 I llama_model_loader: - type  f16:   98 tensors
0.00.034.202 I print_info: file format = GGUF V3 (latest)
0.00.034.206 I print_info: file type   = all F32 (guessed)
0.00.034.213 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.404 I load: special tokens cache size = 25
0.00.113.919 I load: token to piece cache size = 0,2984 MB
0.00.113.962 I print_info: arch             = gptneox
0.00.113.963 I print_info: vocab_only       = 0
0.00.113.964 I print_info: n_ctx_train      = 2048
0.00.113.965 I print_info: n_embd           = 2048
0.00.113.966 I print_info: n_layer          = 24
0.00.113.989 I print_info: n_head           = 16
0.00.113.993 I print_info: n_head_kv        = 16
0.00.113.994 I print_info: n_rot            = 32
0.00.113.995 I print_info: n_swa            = 0
0.00.113.998 I print_info: is_swa_any       = 0
0.00.113.999 I print_info: n_embd_head_k    = 128
0.00.114.000 I print_info: n_embd_head_v    = 128
0.00.114.003 I print_info: n_gqa            = 1
0.00.114.007 I print_info: n_embd_k_gqa     = 2048
0.00.114.009 I print_info: n_embd_v_gqa     = 2048
0.00.114.012 I print_info: f_norm_eps       = 1,0e-05
0.00.114.013 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.014 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.015 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.015 I print_info: f_logit_scale    = 0,0e+00
0.00.114.016 I print_info: f_attn_scale     = 0,0e+00
0.00.114.018 I print_info: n_ff             = 8192
0.00.114.018 I print_info: n_expert         = 0
0.00.114.019 I print_info: n_expert_used    = 0
0.00.114.020 I print_info: causal attn      = 1
0.00.114.020 I print_info: pooling type     = 0
0.00.114.021 I print_info: rope type        = 2
0.00.114.021 I print_info: rope scaling     = linear
0.00.114.025 I print_info: freq_base_train  = 10000,0
0.00.114.026 I print_info: freq_scale_train = 1
0.00.114.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.027 I print_info: rope_finetuned   = unknown
0.00.114.029 I print_info: model type       = 1.4B
0.00.114.030 I print_info: model params     = 1,41 B
0.00.114.031 I print_info: general.name     = 1.4B
0.00.114.036 I print_info: vocab type       = BPE
0.00.114.036 I print_info: n_vocab          = 50304
0.00.114.037 I print_info: n_merges         = 50009
0.00.114.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.041 I print_info: LF token         = 187 'Ċ'
0.00.114.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.043 I print_info: max token length = 1024
0.00.114.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.414.520 I load_tensors: offloading output layer to GPU
0.00.414.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.414.535 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.414.537 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.890.916 I llama_context: constructing llama_context
0.02.890.923 I llama_context: n_seq_max     = 1
0.02.890.924 I llama_context: n_ctx         = 2048
0.02.890.925 I llama_context: n_ctx_per_seq = 2048
0.02.890.926 I llama_context: n_batch       = 2048
0.02.890.926 I llama_context: n_ubatch      = 512
0.02.890.927 I llama_context: causal_attn   = 1
0.02.890.928 I llama_context: flash_attn    = 0
0.02.890.936 I llama_context: freq_base     = 10000,0
0.02.890.937 I llama_context: freq_scale    = 1
0.02.890.961 I Running with Environment Variables:
0.02.890.962 I   GGML_SYCL_DEBUG: 0
0.02.890.963 I   GGML_SYCL_DISABLE_OPT: 0
0.02.890.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.890.964 I   GGML_SYCL_DISABLE_DNN: 0
0.02.890.965 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.890.965 I Build with Macros:
0.02.890.966 I   GGML_SYCL_FORCE_MMQ: no
0.02.890.967 I   GGML_SYCL_F16: yes
0.02.890.970 I Found 1 SYCL devices:
0.02.890.971 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.890.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.890.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.890.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.891.127 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.891.128 I SYCL Optimization Feature:
0.02.891.128 I |ID|        Device Type|Reorder|
0.02.891.129 I |--|-------------------|-------|
0.02.891.135 I | 0| [level_zero:gpu:0]|      Y|
0.02.891.366 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.894.520 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.896.897 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.896.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.927.211 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.927.221 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.927.222 I llama_context: graph nodes  = 991
0.02.927.223 I llama_context: graph splits = 2
0.02.927.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.927.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.927.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.236.620 I main: llama threadpool init, n_threads = 8
0.03.236.664 I 
0.03.236.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.236.780 I 
0.03.237.033 I sampler seed: 1234
0.03.237.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.237.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.237.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.237.118 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.182.689 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20084,87 tokens per second)
0.05.182.692 I llama_perf_context_print:        load time =    3233,58 ms
0.05.182.693 I llama_perf_context_print: prompt eval time =      73,97 ms /     7 tokens (   10,57 ms per token,    94,64 tokens per second)
0.05.182.695 I llama_perf_context_print:        eval time =    1861,07 ms /    63 runs   (   29,54 ms per token,    33,85 tokens per second)
0.05.182.696 I llama_perf_context_print:       total time =    1948,33 ms /    70 tokens

real	0m5,397s
user	0m2,338s
sys	0m3,267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.385 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.402 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.452 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.778 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.838 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.992 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.000 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.001 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.002 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.004 I llama_model_loader: - type  f32:  194 tensors
0.00.033.005 I llama_model_loader: - type  f16:   98 tensors
0.00.033.009 I print_info: file format = GGUF V3 (latest)
0.00.033.011 I print_info: file type   = all F32 (guessed)
0.00.033.014 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.141 I load: special tokens cache size = 25
0.00.090.541 I load: token to piece cache size = 0.2984 MB
0.00.090.567 I print_info: arch             = gptneox
0.00.090.568 I print_info: vocab_only       = 0
0.00.090.568 I print_info: n_ctx_train      = 2048
0.00.090.569 I print_info: n_embd           = 2048
0.00.090.569 I print_info: n_layer          = 24
0.00.090.581 I print_info: n_head           = 16
0.00.090.583 I print_info: n_head_kv        = 16
0.00.090.583 I print_info: n_rot            = 32
0.00.090.584 I print_info: n_swa            = 0
0.00.090.585 I print_info: is_swa_any       = 0
0.00.090.586 I print_info: n_embd_head_k    = 128
0.00.090.586 I print_info: n_embd_head_v    = 128
0.00.090.589 I print_info: n_gqa            = 1
0.00.090.590 I print_info: n_embd_k_gqa     = 2048
0.00.090.592 I print_info: n_embd_v_gqa     = 2048
0.00.090.593 I print_info: f_norm_eps       = 1.0e-05
0.00.090.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.596 I print_info: f_logit_scale    = 0.0e+00
0.00.090.596 I print_info: f_attn_scale     = 0.0e+00
0.00.090.597 I print_info: n_ff             = 8192
0.00.090.598 I print_info: n_expert         = 0
0.00.090.598 I print_info: n_expert_used    = 0
0.00.090.598 I print_info: causal attn      = 1
0.00.090.599 I print_info: pooling type     = 0
0.00.090.599 I print_info: rope type        = 2
0.00.090.600 I print_info: rope scaling     = linear
0.00.090.601 I print_info: freq_base_train  = 10000.0
0.00.090.602 I print_info: freq_scale_train = 1
0.00.090.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.603 I print_info: rope_finetuned   = unknown
0.00.090.604 I print_info: model type       = 1.4B
0.00.090.604 I print_info: model params     = 1.41 B
0.00.090.605 I print_info: general.name     = 1.4B
0.00.090.607 I print_info: vocab type       = BPE
0.00.090.607 I print_info: n_vocab          = 50304
0.00.090.608 I print_info: n_merges         = 50009
0.00.090.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.610 I print_info: LF token         = 187 'Ċ'
0.00.090.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.611 I print_info: max token length = 1024
0.00.090.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.321.925 I load_tensors: offloading output layer to GPU
0.00.321.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.321.941 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.321.942 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.523.603 I llama_context: constructing llama_context
0.02.523.611 I llama_context: n_seq_max     = 1
0.02.523.613 I llama_context: n_ctx         = 128
0.02.523.613 I llama_context: n_ctx_per_seq = 128
0.02.523.614 I llama_context: n_batch       = 128
0.02.523.615 I llama_context: n_ubatch      = 128
0.02.523.615 I llama_context: causal_attn   = 1
0.02.523.615 I llama_context: flash_attn    = 0
0.02.523.620 I llama_context: freq_base     = 10000.0
0.02.523.621 I llama_context: freq_scale    = 1
0.02.523.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.523.638 I Running with Environment Variables:
0.02.523.638 I   GGML_SYCL_DEBUG: 0
0.02.523.639 I   GGML_SYCL_DISABLE_OPT: 0
0.02.523.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.523.640 I   GGML_SYCL_DISABLE_DNN: 0
0.02.523.640 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.523.640 I Build with Macros:
0.02.523.641 I   GGML_SYCL_FORCE_MMQ: no
0.02.523.641 I   GGML_SYCL_F16: yes
0.02.523.644 I Found 1 SYCL devices:
0.02.523.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.523.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.523.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.523.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.523.768 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.523.769 I SYCL Optimization Feature:
0.02.523.769 I |ID|        Device Type|Reorder|
0.02.523.770 I |--|-------------------|-------|
0.02.523.788 I | 0| [level_zero:gpu:0]|      Y|
0.02.523.986 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.524.608 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.525.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.525.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.545.183 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.545.189 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.545.190 I llama_context: graph nodes  = 991
0.02.545.191 I llama_context: graph splits = 2
0.02.545.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.545.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.826.191 I 
0.02.826.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.826.322 I perplexity: tokenizing the input ..
0.02.837.245 I perplexity: tokenization took 10.912 ms
0.02.837.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.998.181 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.004.390 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.004.443 I llama_perf_context_print:        load time =    2825.49 ms
0.03.004.445 I llama_perf_context_print: prompt eval time =     160.34 ms /   128 tokens (    1.25 ms per token,   798.30 tokens per second)
0.03.004.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.004.447 I llama_perf_context_print:       total time =     178.27 ms /   129 tokens

real	0m3,258s
user	0m1,272s
sys	0m2,039s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.462 I llama_model_loader: - type  f32:  194 tensors
0.00.026.462 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.466 I print_info: file format = GGUF V3 (latest)
0.00.026.468 I print_info: file type   = Q8_0
0.00.026.471 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.065.431 I load: special tokens cache size = 25
0.00.079.611 I load: token to piece cache size = 0,2984 MB
0.00.079.639 I print_info: arch             = gptneox
0.00.079.639 I print_info: vocab_only       = 0
0.00.079.640 I print_info: n_ctx_train      = 2048
0.00.079.640 I print_info: n_embd           = 2048
0.00.079.640 I print_info: n_layer          = 24
0.00.079.653 I print_info: n_head           = 16
0.00.079.655 I print_info: n_head_kv        = 16
0.00.079.656 I print_info: n_rot            = 32
0.00.079.656 I print_info: n_swa            = 0
0.00.079.658 I print_info: is_swa_any       = 0
0.00.079.659 I print_info: n_embd_head_k    = 128
0.00.079.659 I print_info: n_embd_head_v    = 128
0.00.079.661 I print_info: n_gqa            = 1
0.00.079.663 I print_info: n_embd_k_gqa     = 2048
0.00.079.665 I print_info: n_embd_v_gqa     = 2048
0.00.079.666 I print_info: f_norm_eps       = 1,0e-05
0.00.079.667 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.667 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.668 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.668 I print_info: f_logit_scale    = 0,0e+00
0.00.079.668 I print_info: f_attn_scale     = 0,0e+00
0.00.079.670 I print_info: n_ff             = 8192
0.00.079.670 I print_info: n_expert         = 0
0.00.079.670 I print_info: n_expert_used    = 0
0.00.079.670 I print_info: causal attn      = 1
0.00.079.671 I print_info: pooling type     = 0
0.00.079.671 I print_info: rope type        = 2
0.00.079.671 I print_info: rope scaling     = linear
0.00.079.673 I print_info: freq_base_train  = 10000,0
0.00.079.673 I print_info: freq_scale_train = 1
0.00.079.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.674 I print_info: rope_finetuned   = unknown
0.00.079.675 I print_info: model type       = 1.4B
0.00.079.676 I print_info: model params     = 1,41 B
0.00.079.676 I print_info: general.name     = 1.4B
0.00.079.679 I print_info: vocab type       = BPE
0.00.079.679 I print_info: n_vocab          = 50304
0.00.079.679 I print_info: n_merges         = 50009
0.00.079.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.682 I print_info: LF token         = 187 'Ċ'
0.00.079.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.683 I print_info: max token length = 1024
0.00.079.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.291 I load_tensors: offloading output layer to GPU
0.00.176.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.305 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.176.306 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.703.278 I llama_context: constructing llama_context
0.00.703.285 I llama_context: n_seq_max     = 1
0.00.703.286 I llama_context: n_ctx         = 2048
0.00.703.286 I llama_context: n_ctx_per_seq = 2048
0.00.703.286 I llama_context: n_batch       = 2048
0.00.703.287 I llama_context: n_ubatch      = 512
0.00.703.287 I llama_context: causal_attn   = 1
0.00.703.288 I llama_context: flash_attn    = 0
0.00.703.293 I llama_context: freq_base     = 10000,0
0.00.703.294 I llama_context: freq_scale    = 1
0.00.703.309 I Running with Environment Variables:
0.00.703.310 I   GGML_SYCL_DEBUG: 0
0.00.703.310 I   GGML_SYCL_DISABLE_OPT: 0
0.00.703.311 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.703.311 I   GGML_SYCL_DISABLE_DNN: 0
0.00.703.311 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.703.312 I Build with Macros:
0.00.703.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.703.312 I   GGML_SYCL_F16: yes
0.00.703.315 I Found 1 SYCL devices:
0.00.703.315 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.703.316 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.703.316 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.703.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.703.424 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.703.425 I SYCL Optimization Feature:
0.00.703.425 I |ID|        Device Type|Reorder|
0.00.703.425 I |--|-------------------|-------|
0.00.703.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.703.598 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.706.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.708.496 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.708.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.375 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.729.381 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.729.381 I llama_context: graph nodes  = 991
0.00.729.381 I llama_context: graph splits = 2
0.00.729.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.016 I main: llama threadpool init, n_threads = 8
0.00.938.039 I 
0.00.938.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.098 I 
0.00.938.220 I sampler seed: 1234
0.00.938.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.938.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.938.244 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.208.979 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23301,61 tokens per second)
0.03.208.982 I llama_perf_context_print:        load time =     935,90 ms
0.03.208.983 I llama_perf_context_print: prompt eval time =     206,08 ms /     7 tokens (   29,44 ms per token,    33,97 tokens per second)
0.03.208.984 I llama_perf_context_print:        eval time =    2055,78 ms /    63 runs   (   32,63 ms per token,    30,65 tokens per second)
0.03.208.985 I llama_perf_context_print:       total time =    2272,52 ms /    70 tokens

real	0m3,431s
user	0m1,632s
sys	0m1,926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.035 I llama_model_loader: - type  f32:  194 tensors
0.00.035.037 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.044 I print_info: file format = GGUF V3 (latest)
0.00.035.049 I print_info: file type   = Q8_0
0.00.035.057 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.106.900 I load: special tokens cache size = 25
0.00.126.734 I load: token to piece cache size = 0.2984 MB
0.00.126.793 I print_info: arch             = gptneox
0.00.126.794 I print_info: vocab_only       = 0
0.00.126.795 I print_info: n_ctx_train      = 2048
0.00.126.796 I print_info: n_embd           = 2048
0.00.126.797 I print_info: n_layer          = 24
0.00.126.822 I print_info: n_head           = 16
0.00.126.826 I print_info: n_head_kv        = 16
0.00.126.827 I print_info: n_rot            = 32
0.00.126.828 I print_info: n_swa            = 0
0.00.126.831 I print_info: is_swa_any       = 0
0.00.126.831 I print_info: n_embd_head_k    = 128
0.00.126.832 I print_info: n_embd_head_v    = 128
0.00.126.836 I print_info: n_gqa            = 1
0.00.126.839 I print_info: n_embd_k_gqa     = 2048
0.00.126.843 I print_info: n_embd_v_gqa     = 2048
0.00.126.846 I print_info: f_norm_eps       = 1.0e-05
0.00.126.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.849 I print_info: f_logit_scale    = 0.0e+00
0.00.126.849 I print_info: f_attn_scale     = 0.0e+00
0.00.126.851 I print_info: n_ff             = 8192
0.00.126.852 I print_info: n_expert         = 0
0.00.126.852 I print_info: n_expert_used    = 0
0.00.126.853 I print_info: causal attn      = 1
0.00.126.853 I print_info: pooling type     = 0
0.00.126.854 I print_info: rope type        = 2
0.00.126.854 I print_info: rope scaling     = linear
0.00.126.865 I print_info: freq_base_train  = 10000.0
0.00.126.866 I print_info: freq_scale_train = 1
0.00.126.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.868 I print_info: rope_finetuned   = unknown
0.00.126.870 I print_info: model type       = 1.4B
0.00.126.872 I print_info: model params     = 1.41 B
0.00.126.872 I print_info: general.name     = 1.4B
0.00.126.878 I print_info: vocab type       = BPE
0.00.126.878 I print_info: n_vocab          = 50304
0.00.126.879 I print_info: n_merges         = 50009
0.00.126.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.882 I print_info: LF token         = 187 'Ċ'
0.00.126.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.885 I print_info: max token length = 1024
0.00.126.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.255.844 I load_tensors: offloading output layer to GPU
0.00.255.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.255.878 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.255.881 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.883.187 I llama_context: constructing llama_context
0.00.883.194 I llama_context: n_seq_max     = 1
0.00.883.195 I llama_context: n_ctx         = 128
0.00.883.196 I llama_context: n_ctx_per_seq = 128
0.00.883.197 I llama_context: n_batch       = 128
0.00.883.198 I llama_context: n_ubatch      = 128
0.00.883.198 I llama_context: causal_attn   = 1
0.00.883.199 I llama_context: flash_attn    = 0
0.00.883.205 I llama_context: freq_base     = 10000.0
0.00.883.207 I llama_context: freq_scale    = 1
0.00.883.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.883.244 I Running with Environment Variables:
0.00.883.245 I   GGML_SYCL_DEBUG: 0
0.00.883.245 I   GGML_SYCL_DISABLE_OPT: 0
0.00.883.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.883.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.883.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.883.248 I Build with Macros:
0.00.883.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.883.249 I   GGML_SYCL_F16: yes
0.00.883.253 I Found 1 SYCL devices:
0.00.883.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.883.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.883.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.883.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.883.396 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.883.402 I SYCL Optimization Feature:
0.00.883.403 I |ID|        Device Type|Reorder|
0.00.883.403 I |--|-------------------|-------|
0.00.883.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.883.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.884.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.884.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.884.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.580 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.905.587 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.905.588 I llama_context: graph nodes  = 991
0.00.905.589 I llama_context: graph splits = 2
0.00.905.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.905.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.142 I 
0.01.171.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.171.307 I perplexity: tokenizing the input ..
0.01.183.266 I perplexity: tokenization took 11.949 ms
0.01.183.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.413.283 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.419.676 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.419.739 I llama_perf_context_print:        load time =    1170.29 ms
0.01.419.742 I llama_perf_context_print: prompt eval time =     229.35 ms /   128 tokens (    1.79 ms per token,   558.10 tokens per second)
0.01.419.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.419.744 I llama_perf_context_print:       total time =     248.62 ms /   129 tokens

real	0m1,701s
user	0m0,931s
sys	0m0,812s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.809 I llama_model_loader: - type  f32:  194 tensors
0.00.024.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.814 I print_info: file format = GGUF V3 (latest)
0.00.024.822 I print_info: file type   = Q4_0
0.00.024.825 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.064.005 I load: special tokens cache size = 25
0.00.078.845 I load: token to piece cache size = 0,2984 MB
0.00.078.874 I print_info: arch             = gptneox
0.00.078.875 I print_info: vocab_only       = 0
0.00.078.876 I print_info: n_ctx_train      = 2048
0.00.078.876 I print_info: n_embd           = 2048
0.00.078.877 I print_info: n_layer          = 24
0.00.078.892 I print_info: n_head           = 16
0.00.078.895 I print_info: n_head_kv        = 16
0.00.078.895 I print_info: n_rot            = 32
0.00.078.896 I print_info: n_swa            = 0
0.00.078.898 I print_info: is_swa_any       = 0
0.00.078.898 I print_info: n_embd_head_k    = 128
0.00.078.899 I print_info: n_embd_head_v    = 128
0.00.078.901 I print_info: n_gqa            = 1
0.00.078.903 I print_info: n_embd_k_gqa     = 2048
0.00.078.905 I print_info: n_embd_v_gqa     = 2048
0.00.078.907 I print_info: f_norm_eps       = 1,0e-05
0.00.078.908 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.908 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.909 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.909 I print_info: f_logit_scale    = 0,0e+00
0.00.078.910 I print_info: f_attn_scale     = 0,0e+00
0.00.078.911 I print_info: n_ff             = 8192
0.00.078.911 I print_info: n_expert         = 0
0.00.078.912 I print_info: n_expert_used    = 0
0.00.078.912 I print_info: causal attn      = 1
0.00.078.912 I print_info: pooling type     = 0
0.00.078.913 I print_info: rope type        = 2
0.00.078.913 I print_info: rope scaling     = linear
0.00.078.915 I print_info: freq_base_train  = 10000,0
0.00.078.916 I print_info: freq_scale_train = 1
0.00.078.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.917 I print_info: rope_finetuned   = unknown
0.00.078.918 I print_info: model type       = 1.4B
0.00.078.919 I print_info: model params     = 1,41 B
0.00.078.919 I print_info: general.name     = 1.4B
0.00.078.923 I print_info: vocab type       = BPE
0.00.078.923 I print_info: n_vocab          = 50304
0.00.078.924 I print_info: n_merges         = 50009
0.00.078.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.926 I print_info: LF token         = 187 'Ċ'
0.00.078.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.927 I print_info: max token length = 1024
0.00.078.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.788 I load_tensors: offloading output layer to GPU
0.00.124.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.801 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.124.803 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.460.244 I llama_context: constructing llama_context
0.00.460.251 I llama_context: n_seq_max     = 1
0.00.460.252 I llama_context: n_ctx         = 2048
0.00.460.252 I llama_context: n_ctx_per_seq = 2048
0.00.460.253 I llama_context: n_batch       = 2048
0.00.460.253 I llama_context: n_ubatch      = 512
0.00.460.254 I llama_context: causal_attn   = 1
0.00.460.255 I llama_context: flash_attn    = 0
0.00.460.260 I llama_context: freq_base     = 10000,0
0.00.460.261 I llama_context: freq_scale    = 1
0.00.460.277 I Running with Environment Variables:
0.00.460.277 I   GGML_SYCL_DEBUG: 0
0.00.460.278 I   GGML_SYCL_DISABLE_OPT: 0
0.00.460.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.280 I Build with Macros:
0.00.460.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.280 I   GGML_SYCL_F16: yes
0.00.460.283 I Found 1 SYCL devices:
0.00.460.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.398 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.399 I SYCL Optimization Feature:
0.00.460.399 I |ID|        Device Type|Reorder|
0.00.460.399 I |--|-------------------|-------|
0.00.460.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.573 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.463.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.465.740 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.465.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.280 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.486.287 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.486.287 I llama_context: graph nodes  = 991
0.00.486.288 I llama_context: graph splits = 2
0.00.486.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.803 I main: llama threadpool init, n_threads = 8
0.00.736.841 I 
0.00.736.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.938 I 
0.00.737.134 I sampler seed: 1234
0.00.737.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.164 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.034.155 I llama_perf_sampler_print:    sampling time =       3,96 ms /    71 runs   (    0,06 ms per token, 17938,35 tokens per second)
0.03.034.159 I llama_perf_context_print:        load time =     733,92 ms
0.03.034.161 I llama_perf_context_print: prompt eval time =     137,51 ms /     7 tokens (   19,64 ms per token,    50,91 tokens per second)
0.03.034.162 I llama_perf_context_print:        eval time =    2145,64 ms /    63 runs   (   34,06 ms per token,    29,36 tokens per second)
0.03.034.163 I llama_perf_context_print:       total time =    2299,66 ms /    70 tokens

real	0m3,240s
user	0m1,503s
sys	0m1,924s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.730 I llama_model_loader: - type  f32:  194 tensors
0.00.033.731 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.740 I print_info: file format = GGUF V3 (latest)
0.00.033.745 I print_info: file type   = Q4_0
0.00.033.752 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.024 I load: special tokens cache size = 25
0.00.114.508 I load: token to piece cache size = 0.2984 MB
0.00.114.564 I print_info: arch             = gptneox
0.00.114.566 I print_info: vocab_only       = 0
0.00.114.566 I print_info: n_ctx_train      = 2048
0.00.114.567 I print_info: n_embd           = 2048
0.00.114.568 I print_info: n_layer          = 24
0.00.114.595 I print_info: n_head           = 16
0.00.114.598 I print_info: n_head_kv        = 16
0.00.114.599 I print_info: n_rot            = 32
0.00.114.600 I print_info: n_swa            = 0
0.00.114.603 I print_info: is_swa_any       = 0
0.00.114.603 I print_info: n_embd_head_k    = 128
0.00.114.604 I print_info: n_embd_head_v    = 128
0.00.114.608 I print_info: n_gqa            = 1
0.00.114.611 I print_info: n_embd_k_gqa     = 2048
0.00.114.615 I print_info: n_embd_v_gqa     = 2048
0.00.114.618 I print_info: f_norm_eps       = 1.0e-05
0.00.114.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.621 I print_info: f_logit_scale    = 0.0e+00
0.00.114.622 I print_info: f_attn_scale     = 0.0e+00
0.00.114.623 I print_info: n_ff             = 8192
0.00.114.624 I print_info: n_expert         = 0
0.00.114.624 I print_info: n_expert_used    = 0
0.00.114.625 I print_info: causal attn      = 1
0.00.114.625 I print_info: pooling type     = 0
0.00.114.626 I print_info: rope type        = 2
0.00.114.626 I print_info: rope scaling     = linear
0.00.114.630 I print_info: freq_base_train  = 10000.0
0.00.114.631 I print_info: freq_scale_train = 1
0.00.114.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.633 I print_info: rope_finetuned   = unknown
0.00.114.635 I print_info: model type       = 1.4B
0.00.114.636 I print_info: model params     = 1.41 B
0.00.114.636 I print_info: general.name     = 1.4B
0.00.114.642 I print_info: vocab type       = BPE
0.00.114.643 I print_info: n_vocab          = 50304
0.00.114.643 I print_info: n_merges         = 50009
0.00.114.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.646 I print_info: LF token         = 187 'Ċ'
0.00.114.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.648 I print_info: max token length = 1024
0.00.114.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.640 I load_tensors: offloading output layer to GPU
0.00.184.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.655 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.184.658 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.596.719 I llama_context: constructing llama_context
0.00.596.728 I llama_context: n_seq_max     = 1
0.00.596.729 I llama_context: n_ctx         = 128
0.00.596.730 I llama_context: n_ctx_per_seq = 128
0.00.596.730 I llama_context: n_batch       = 128
0.00.596.731 I llama_context: n_ubatch      = 128
0.00.596.731 I llama_context: causal_attn   = 1
0.00.596.732 I llama_context: flash_attn    = 0
0.00.596.736 I llama_context: freq_base     = 10000.0
0.00.596.737 I llama_context: freq_scale    = 1
0.00.596.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.756 I Running with Environment Variables:
0.00.596.756 I   GGML_SYCL_DEBUG: 0
0.00.596.757 I   GGML_SYCL_DISABLE_OPT: 0
0.00.596.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.759 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.760 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.760 I Build with Macros:
0.00.596.761 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.761 I   GGML_SYCL_F16: yes
0.00.596.765 I Found 1 SYCL devices:
0.00.596.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.928 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.929 I SYCL Optimization Feature:
0.00.596.930 I |ID|        Device Type|Reorder|
0.00.596.930 I |--|-------------------|-------|
0.00.596.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.186 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.597.680 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.598.068 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.498 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.619.509 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.619.510 I llama_context: graph nodes  = 991
0.00.619.510 I llama_context: graph splits = 2
0.00.619.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.828 I 
0.00.962.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.937 I perplexity: tokenizing the input ..
0.00.972.992 I perplexity: tokenization took 10.047 ms
0.00.973.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.612 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.172.169 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.172.250 I llama_perf_context_print:        load time =     961.94 ms
0.01.172.252 I llama_perf_context_print: prompt eval time =     193.25 ms /   128 tokens (    1.51 ms per token,   662.37 tokens per second)
0.01.172.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.255 I llama_perf_context_print:       total time =     209.45 ms /   129 tokens

real	0m1,441s
user	0m0,805s
sys	0m0,679s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.310 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.009 I llama_model_loader: - type  f32:  194 tensors
0.00.034.010 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.019 I print_info: file format = GGUF V3 (latest)
0.00.034.023 I print_info: file type   = Q4_1
0.00.034.031 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.091.655 I load: special tokens cache size = 25
0.00.111.139 I load: token to piece cache size = 0,2984 MB
0.00.111.182 I print_info: arch             = gptneox
0.00.111.183 I print_info: vocab_only       = 0
0.00.111.184 I print_info: n_ctx_train      = 2048
0.00.111.185 I print_info: n_embd           = 2048
0.00.111.185 I print_info: n_layer          = 24
0.00.111.210 I print_info: n_head           = 16
0.00.111.214 I print_info: n_head_kv        = 16
0.00.111.214 I print_info: n_rot            = 32
0.00.111.215 I print_info: n_swa            = 0
0.00.111.218 I print_info: is_swa_any       = 0
0.00.111.218 I print_info: n_embd_head_k    = 128
0.00.111.218 I print_info: n_embd_head_v    = 128
0.00.111.222 I print_info: n_gqa            = 1
0.00.111.225 I print_info: n_embd_k_gqa     = 2048
0.00.111.228 I print_info: n_embd_v_gqa     = 2048
0.00.111.230 I print_info: f_norm_eps       = 1,0e-05
0.00.111.231 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.232 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.232 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.233 I print_info: f_logit_scale    = 0,0e+00
0.00.111.233 I print_info: f_attn_scale     = 0,0e+00
0.00.111.235 I print_info: n_ff             = 8192
0.00.111.236 I print_info: n_expert         = 0
0.00.111.236 I print_info: n_expert_used    = 0
0.00.111.237 I print_info: causal attn      = 1
0.00.111.237 I print_info: pooling type     = 0
0.00.111.237 I print_info: rope type        = 2
0.00.111.238 I print_info: rope scaling     = linear
0.00.111.241 I print_info: freq_base_train  = 10000,0
0.00.111.242 I print_info: freq_scale_train = 1
0.00.111.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.243 I print_info: rope_finetuned   = unknown
0.00.111.245 I print_info: model type       = 1.4B
0.00.111.246 I print_info: model params     = 1,41 B
0.00.111.246 I print_info: general.name     = 1.4B
0.00.111.251 I print_info: vocab type       = BPE
0.00.111.251 I print_info: n_vocab          = 50304
0.00.111.252 I print_info: n_merges         = 50009
0.00.111.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.295 I print_info: LF token         = 187 'Ċ'
0.00.111.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.298 I print_info: max token length = 1024
0.00.111.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.990 I load_tensors: offloading output layer to GPU
0.00.188.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.003 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.189.005 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.633.063 I llama_context: constructing llama_context
0.00.633.070 I llama_context: n_seq_max     = 1
0.00.633.071 I llama_context: n_ctx         = 2048
0.00.633.071 I llama_context: n_ctx_per_seq = 2048
0.00.633.072 I llama_context: n_batch       = 2048
0.00.633.072 I llama_context: n_ubatch      = 512
0.00.633.073 I llama_context: causal_attn   = 1
0.00.633.073 I llama_context: flash_attn    = 0
0.00.633.079 I llama_context: freq_base     = 10000,0
0.00.633.079 I llama_context: freq_scale    = 1
0.00.633.096 I Running with Environment Variables:
0.00.633.097 I   GGML_SYCL_DEBUG: 0
0.00.633.097 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.098 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.099 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.099 I Build with Macros:
0.00.633.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.100 I   GGML_SYCL_F16: yes
0.00.633.102 I Found 1 SYCL devices:
0.00.633.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.219 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.220 I SYCL Optimization Feature:
0.00.633.220 I |ID|        Device Type|Reorder|
0.00.633.220 I |--|-------------------|-------|
0.00.633.226 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.375 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.635.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.638.297 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.638.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.678 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.661.685 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.661.686 I llama_context: graph nodes  = 991
0.00.661.686 I llama_context: graph splits = 2
0.00.661.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.428 I main: llama threadpool init, n_threads = 8
0.00.949.453 I 
0.00.949.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.527 I 
0.00.949.668 I sampler seed: 1234
0.00.949.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.949.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.949.700 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.282.838 I llama_perf_sampler_print:    sampling time =       4,75 ms /    71 runs   (    0,07 ms per token, 14934,79 tokens per second)
0.03.282.843 I llama_perf_context_print:        load time =     946,86 ms
0.03.282.845 I llama_perf_context_print: prompt eval time =      71,12 ms /     7 tokens (   10,16 ms per token,    98,43 tokens per second)
0.03.282.847 I llama_perf_context_print:        eval time =    2245,65 ms /    63 runs   (   35,65 ms per token,    28,05 tokens per second)
0.03.282.849 I llama_perf_context_print:       total time =    2335,17 ms /    70 tokens

real	0m3,516s
user	0m1,825s
sys	0m2,060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.511 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.927 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.244 I llama_model_loader: - type  f32:  194 tensors
0.00.034.245 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.253 I print_info: file format = GGUF V3 (latest)
0.00.034.258 I print_info: file type   = Q4_1
0.00.034.265 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.265 I load: special tokens cache size = 25
0.00.115.819 I load: token to piece cache size = 0.2984 MB
0.00.115.883 I print_info: arch             = gptneox
0.00.115.885 I print_info: vocab_only       = 0
0.00.115.886 I print_info: n_ctx_train      = 2048
0.00.115.886 I print_info: n_embd           = 2048
0.00.115.887 I print_info: n_layer          = 24
0.00.115.914 I print_info: n_head           = 16
0.00.115.918 I print_info: n_head_kv        = 16
0.00.115.919 I print_info: n_rot            = 32
0.00.115.920 I print_info: n_swa            = 0
0.00.115.924 I print_info: is_swa_any       = 0
0.00.115.925 I print_info: n_embd_head_k    = 128
0.00.115.925 I print_info: n_embd_head_v    = 128
0.00.115.928 I print_info: n_gqa            = 1
0.00.115.932 I print_info: n_embd_k_gqa     = 2048
0.00.115.936 I print_info: n_embd_v_gqa     = 2048
0.00.115.938 I print_info: f_norm_eps       = 1.0e-05
0.00.115.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.942 I print_info: f_logit_scale    = 0.0e+00
0.00.115.943 I print_info: f_attn_scale     = 0.0e+00
0.00.115.945 I print_info: n_ff             = 8192
0.00.115.946 I print_info: n_expert         = 0
0.00.115.946 I print_info: n_expert_used    = 0
0.00.115.946 I print_info: causal attn      = 1
0.00.115.947 I print_info: pooling type     = 0
0.00.115.948 I print_info: rope type        = 2
0.00.115.948 I print_info: rope scaling     = linear
0.00.115.951 I print_info: freq_base_train  = 10000.0
0.00.115.952 I print_info: freq_scale_train = 1
0.00.115.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.954 I print_info: rope_finetuned   = unknown
0.00.115.956 I print_info: model type       = 1.4B
0.00.115.957 I print_info: model params     = 1.41 B
0.00.115.958 I print_info: general.name     = 1.4B
0.00.115.963 I print_info: vocab type       = BPE
0.00.115.963 I print_info: n_vocab          = 50304
0.00.115.964 I print_info: n_merges         = 50009
0.00.115.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.967 I print_info: LF token         = 187 'Ċ'
0.00.115.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.969 I print_info: max token length = 1024
0.00.115.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.267 I load_tensors: offloading output layer to GPU
0.00.194.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.281 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.194.283 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.591 I llama_context: constructing llama_context
0.00.640.598 I llama_context: n_seq_max     = 1
0.00.640.599 I llama_context: n_ctx         = 128
0.00.640.600 I llama_context: n_ctx_per_seq = 128
0.00.640.600 I llama_context: n_batch       = 128
0.00.640.601 I llama_context: n_ubatch      = 128
0.00.640.602 I llama_context: causal_attn   = 1
0.00.640.602 I llama_context: flash_attn    = 0
0.00.640.609 I llama_context: freq_base     = 10000.0
0.00.640.611 I llama_context: freq_scale    = 1
0.00.640.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.633 I Running with Environment Variables:
0.00.640.633 I   GGML_SYCL_DEBUG: 0
0.00.640.634 I   GGML_SYCL_DISABLE_OPT: 0
0.00.640.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.635 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.636 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.636 I Build with Macros:
0.00.640.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.638 I   GGML_SYCL_F16: yes
0.00.640.641 I Found 1 SYCL devices:
0.00.640.641 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.642 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.774 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.775 I SYCL Optimization Feature:
0.00.640.776 I |ID|        Device Type|Reorder|
0.00.640.776 I |--|-------------------|-------|
0.00.640.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.965 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.641.537 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.641.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.546 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.662.563 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.662.563 I llama_context: graph nodes  = 991
0.00.662.564 I llama_context: graph splits = 2
0.00.662.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.698 I 
0.00.977.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.801 I perplexity: tokenizing the input ..
0.00.987.436 I perplexity: tokenization took 9.63 ms
0.00.987.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.765 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.191.625 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.191.707 I llama_perf_context_print:        load time =     976.74 ms
0.01.191.709 I llama_perf_context_print: prompt eval time =     197.98 ms /   128 tokens (    1.55 ms per token,   646.54 tokens per second)
0.01.191.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.712 I llama_perf_context_print:       total time =     214.02 ms /   129 tokens

real	0m1,437s
user	0m0,811s
sys	0m0,682s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.399 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.000.883 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.629 I llama_model_loader: - type  f32:  194 tensors
0.00.034.630 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.638 I print_info: file format = GGUF V3 (latest)
0.00.034.641 I print_info: file type   = Q5_0
0.00.034.647 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.093.851 I load: special tokens cache size = 25
0.00.113.616 I load: token to piece cache size = 0,2984 MB
0.00.113.656 I print_info: arch             = gptneox
0.00.113.658 I print_info: vocab_only       = 0
0.00.113.658 I print_info: n_ctx_train      = 2048
0.00.113.659 I print_info: n_embd           = 2048
0.00.113.660 I print_info: n_layer          = 24
0.00.113.679 I print_info: n_head           = 16
0.00.113.683 I print_info: n_head_kv        = 16
0.00.113.683 I print_info: n_rot            = 32
0.00.113.684 I print_info: n_swa            = 0
0.00.113.687 I print_info: is_swa_any       = 0
0.00.113.688 I print_info: n_embd_head_k    = 128
0.00.113.688 I print_info: n_embd_head_v    = 128
0.00.113.691 I print_info: n_gqa            = 1
0.00.113.694 I print_info: n_embd_k_gqa     = 2048
0.00.113.697 I print_info: n_embd_v_gqa     = 2048
0.00.113.699 I print_info: f_norm_eps       = 1,0e-05
0.00.113.700 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.701 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.701 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.702 I print_info: f_logit_scale    = 0,0e+00
0.00.113.703 I print_info: f_attn_scale     = 0,0e+00
0.00.113.704 I print_info: n_ff             = 8192
0.00.113.705 I print_info: n_expert         = 0
0.00.113.706 I print_info: n_expert_used    = 0
0.00.113.706 I print_info: causal attn      = 1
0.00.113.707 I print_info: pooling type     = 0
0.00.113.708 I print_info: rope type        = 2
0.00.113.708 I print_info: rope scaling     = linear
0.00.113.710 I print_info: freq_base_train  = 10000,0
0.00.113.711 I print_info: freq_scale_train = 1
0.00.113.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.713 I print_info: rope_finetuned   = unknown
0.00.113.714 I print_info: model type       = 1.4B
0.00.113.715 I print_info: model params     = 1,41 B
0.00.113.716 I print_info: general.name     = 1.4B
0.00.113.719 I print_info: vocab type       = BPE
0.00.113.720 I print_info: n_vocab          = 50304
0.00.113.720 I print_info: n_merges         = 50009
0.00.113.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.724 I print_info: LF token         = 187 'Ċ'
0.00.113.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.726 I print_info: max token length = 1024
0.00.113.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.481 I load_tensors: offloading output layer to GPU
0.00.212.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.492 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.212.494 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.647.456 I llama_context: constructing llama_context
0.00.647.472 I llama_context: n_seq_max     = 1
0.00.647.474 I llama_context: n_ctx         = 2048
0.00.647.474 I llama_context: n_ctx_per_seq = 2048
0.00.647.475 I llama_context: n_batch       = 2048
0.00.647.476 I llama_context: n_ubatch      = 512
0.00.647.477 I llama_context: causal_attn   = 1
0.00.647.477 I llama_context: flash_attn    = 0
0.00.647.482 I llama_context: freq_base     = 10000,0
0.00.647.483 I llama_context: freq_scale    = 1
0.00.647.501 I Running with Environment Variables:
0.00.647.502 I   GGML_SYCL_DEBUG: 0
0.00.647.502 I   GGML_SYCL_DISABLE_OPT: 0
0.00.647.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.647.504 I   GGML_SYCL_DISABLE_DNN: 0
0.00.647.505 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.647.505 I Build with Macros:
0.00.647.506 I   GGML_SYCL_FORCE_MMQ: no
0.00.647.506 I   GGML_SYCL_F16: yes
0.00.647.508 I Found 1 SYCL devices:
0.00.647.509 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.647.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.647.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.647.511 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.647.627 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.647.628 I SYCL Optimization Feature:
0.00.647.628 I |ID|        Device Type|Reorder|
0.00.647.629 I |--|-------------------|-------|
0.00.647.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.647.799 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.650.761 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.652.980 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.652.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.451 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.678.461 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.678.472 I llama_context: graph nodes  = 991
0.00.678.472 I llama_context: graph splits = 2
0.00.678.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.034 I main: llama threadpool init, n_threads = 8
0.01.016.067 I 
0.01.016.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.142 I 
0.01.016.270 I sampler seed: 1234
0.01.016.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.016.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.016.298 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.737.368 I llama_perf_sampler_print:    sampling time =       4,23 ms /    71 runs   (    0,06 ms per token, 16800,76 tokens per second)
0.03.737.372 I llama_perf_context_print:        load time =    1013,35 ms
0.03.737.374 I llama_perf_context_print: prompt eval time =     110,98 ms /     7 tokens (   15,85 ms per token,    63,07 tokens per second)
0.03.737.376 I llama_perf_context_print:        eval time =    2592,82 ms /    63 runs   (   41,16 ms per token,    24,30 tokens per second)
0.03.737.377 I llama_perf_context_print:       total time =    2723,13 ms /    70 tokens

real	0m3,985s
user	0m1,860s
sys	0m2,581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.468 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.502 I llama_model_loader: - type  f32:  194 tensors
0.00.034.503 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.511 I print_info: file format = GGUF V3 (latest)
0.00.034.516 I print_info: file type   = Q5_0
0.00.034.523 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.877 I load: special tokens cache size = 25
0.00.112.308 I load: token to piece cache size = 0.2984 MB
0.00.112.349 I print_info: arch             = gptneox
0.00.112.351 I print_info: vocab_only       = 0
0.00.112.351 I print_info: n_ctx_train      = 2048
0.00.112.352 I print_info: n_embd           = 2048
0.00.112.353 I print_info: n_layer          = 24
0.00.112.372 I print_info: n_head           = 16
0.00.112.375 I print_info: n_head_kv        = 16
0.00.112.375 I print_info: n_rot            = 32
0.00.112.376 I print_info: n_swa            = 0
0.00.112.385 I print_info: is_swa_any       = 0
0.00.112.386 I print_info: n_embd_head_k    = 128
0.00.112.387 I print_info: n_embd_head_v    = 128
0.00.112.390 I print_info: n_gqa            = 1
0.00.112.392 I print_info: n_embd_k_gqa     = 2048
0.00.112.395 I print_info: n_embd_v_gqa     = 2048
0.00.112.397 I print_info: f_norm_eps       = 1.0e-05
0.00.112.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.400 I print_info: f_logit_scale    = 0.0e+00
0.00.112.401 I print_info: f_attn_scale     = 0.0e+00
0.00.112.402 I print_info: n_ff             = 8192
0.00.112.403 I print_info: n_expert         = 0
0.00.112.403 I print_info: n_expert_used    = 0
0.00.112.404 I print_info: causal attn      = 1
0.00.112.405 I print_info: pooling type     = 0
0.00.112.405 I print_info: rope type        = 2
0.00.112.406 I print_info: rope scaling     = linear
0.00.112.408 I print_info: freq_base_train  = 10000.0
0.00.112.409 I print_info: freq_scale_train = 1
0.00.112.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.410 I print_info: rope_finetuned   = unknown
0.00.112.412 I print_info: model type       = 1.4B
0.00.112.413 I print_info: model params     = 1.41 B
0.00.112.414 I print_info: general.name     = 1.4B
0.00.112.417 I print_info: vocab type       = BPE
0.00.112.418 I print_info: n_vocab          = 50304
0.00.112.418 I print_info: n_merges         = 50009
0.00.112.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.421 I print_info: LF token         = 187 'Ċ'
0.00.112.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.423 I print_info: max token length = 1024
0.00.112.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.157 I load_tensors: offloading output layer to GPU
0.00.203.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.168 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.203.170 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.612.744 I llama_context: constructing llama_context
0.00.612.751 I llama_context: n_seq_max     = 1
0.00.612.752 I llama_context: n_ctx         = 128
0.00.612.752 I llama_context: n_ctx_per_seq = 128
0.00.612.753 I llama_context: n_batch       = 128
0.00.612.753 I llama_context: n_ubatch      = 128
0.00.612.754 I llama_context: causal_attn   = 1
0.00.612.754 I llama_context: flash_attn    = 0
0.00.612.759 I llama_context: freq_base     = 10000.0
0.00.612.760 I llama_context: freq_scale    = 1
0.00.612.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.775 I Running with Environment Variables:
0.00.612.776 I   GGML_SYCL_DEBUG: 0
0.00.612.776 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.777 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.778 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.778 I Build with Macros:
0.00.612.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.779 I   GGML_SYCL_F16: yes
0.00.612.781 I Found 1 SYCL devices:
0.00.612.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.894 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.895 I SYCL Optimization Feature:
0.00.612.895 I |ID|        Device Type|Reorder|
0.00.612.896 I |--|-------------------|-------|
0.00.612.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.613.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.613.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.614.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.861 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.633.870 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.633.871 I llama_context: graph nodes  = 991
0.00.633.871 I llama_context: graph splits = 2
0.00.633.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.648 I 
0.00.945.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.741 I perplexity: tokenizing the input ..
0.00.955.350 I perplexity: tokenization took 9.603 ms
0.00.955.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.423 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.160.740 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.160.789 I llama_perf_context_print:        load time =     944.80 ms
0.01.160.791 I llama_perf_context_print: prompt eval time =     198.74 ms /   128 tokens (    1.55 ms per token,   644.07 tokens per second)
0.01.160.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.793 I llama_perf_context_print:       total time =     215.15 ms /   129 tokens

real	0m1,425s
user	0m0,760s
sys	0m0,713s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.935 I llama_model_loader: - type  f32:  194 tensors
0.00.033.936 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.944 I print_info: file format = GGUF V3 (latest)
0.00.033.948 I print_info: file type   = Q5_1
0.00.033.953 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.095.156 I load: special tokens cache size = 25
0.00.114.840 I load: token to piece cache size = 0,2984 MB
0.00.114.884 I print_info: arch             = gptneox
0.00.114.885 I print_info: vocab_only       = 0
0.00.114.886 I print_info: n_ctx_train      = 2048
0.00.114.887 I print_info: n_embd           = 2048
0.00.114.887 I print_info: n_layer          = 24
0.00.114.909 I print_info: n_head           = 16
0.00.114.912 I print_info: n_head_kv        = 16
0.00.114.913 I print_info: n_rot            = 32
0.00.114.914 I print_info: n_swa            = 0
0.00.114.915 I print_info: is_swa_any       = 0
0.00.114.916 I print_info: n_embd_head_k    = 128
0.00.114.917 I print_info: n_embd_head_v    = 128
0.00.114.919 I print_info: n_gqa            = 1
0.00.114.922 I print_info: n_embd_k_gqa     = 2048
0.00.114.925 I print_info: n_embd_v_gqa     = 2048
0.00.114.926 I print_info: f_norm_eps       = 1,0e-05
0.00.114.927 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.928 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.928 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.929 I print_info: f_logit_scale    = 0,0e+00
0.00.114.930 I print_info: f_attn_scale     = 0,0e+00
0.00.114.931 I print_info: n_ff             = 8192
0.00.114.932 I print_info: n_expert         = 0
0.00.114.932 I print_info: n_expert_used    = 0
0.00.114.933 I print_info: causal attn      = 1
0.00.114.933 I print_info: pooling type     = 0
0.00.114.934 I print_info: rope type        = 2
0.00.114.934 I print_info: rope scaling     = linear
0.00.114.937 I print_info: freq_base_train  = 10000,0
0.00.114.938 I print_info: freq_scale_train = 1
0.00.114.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.939 I print_info: rope_finetuned   = unknown
0.00.114.941 I print_info: model type       = 1.4B
0.00.114.942 I print_info: model params     = 1,41 B
0.00.114.942 I print_info: general.name     = 1.4B
0.00.114.945 I print_info: vocab type       = BPE
0.00.114.945 I print_info: n_vocab          = 50304
0.00.114.946 I print_info: n_merges         = 50009
0.00.114.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.950 I print_info: LF token         = 187 'Ċ'
0.00.114.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.952 I print_info: max token length = 1024
0.00.114.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.887 I load_tensors: offloading output layer to GPU
0.00.224.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.899 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.224.901 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.689.807 I llama_context: constructing llama_context
0.00.689.816 I llama_context: n_seq_max     = 1
0.00.689.816 I llama_context: n_ctx         = 2048
0.00.689.817 I llama_context: n_ctx_per_seq = 2048
0.00.689.817 I llama_context: n_batch       = 2048
0.00.689.818 I llama_context: n_ubatch      = 512
0.00.689.818 I llama_context: causal_attn   = 1
0.00.689.819 I llama_context: flash_attn    = 0
0.00.689.824 I llama_context: freq_base     = 10000,0
0.00.689.825 I llama_context: freq_scale    = 1
0.00.689.840 I Running with Environment Variables:
0.00.689.841 I   GGML_SYCL_DEBUG: 0
0.00.689.842 I   GGML_SYCL_DISABLE_OPT: 0
0.00.689.842 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.689.842 I   GGML_SYCL_DISABLE_DNN: 0
0.00.689.843 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.689.843 I Build with Macros:
0.00.689.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.689.844 I   GGML_SYCL_F16: yes
0.00.689.847 I Found 1 SYCL devices:
0.00.689.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.689.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.689.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.689.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.689.989 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.689.989 I SYCL Optimization Feature:
0.00.689.990 I |ID|        Device Type|Reorder|
0.00.689.990 I |--|-------------------|-------|
0.00.689.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.690.178 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.693.381 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.695.651 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.695.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.024 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.721.034 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.721.034 I llama_context: graph nodes  = 991
0.00.721.035 I llama_context: graph splits = 2
0.00.721.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.585 I main: llama threadpool init, n_threads = 8
0.01.013.604 I 
0.01.013.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.663 I 
0.01.013.775 I sampler seed: 1234
0.01.013.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.013.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.013.795 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.662.075 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24432,21 tokens per second)
0.02.662.077 I llama_perf_context_print:        load time =    1011,33 ms
0.02.662.079 I llama_perf_context_print: prompt eval time =      74,96 ms /     7 tokens (   10,71 ms per token,    93,38 tokens per second)
0.02.662.080 I llama_perf_context_print:        eval time =    1564,62 ms /    63 runs   (   24,84 ms per token,    40,27 tokens per second)
0.02.662.081 I llama_perf_context_print:       total time =    1649,92 ms /    70 tokens

real	0m2,897s
user	0m1,500s
sys	0m1,634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.499 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.887 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.487 I llama_model_loader: - type  f32:  194 tensors
0.00.035.488 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.495 I print_info: file format = GGUF V3 (latest)
0.00.035.498 I print_info: file type   = Q5_1
0.00.035.503 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.099.318 I load: special tokens cache size = 25
0.00.118.754 I load: token to piece cache size = 0.2984 MB
0.00.118.819 I print_info: arch             = gptneox
0.00.118.821 I print_info: vocab_only       = 0
0.00.118.822 I print_info: n_ctx_train      = 2048
0.00.118.822 I print_info: n_embd           = 2048
0.00.118.823 I print_info: n_layer          = 24
0.00.118.845 I print_info: n_head           = 16
0.00.118.848 I print_info: n_head_kv        = 16
0.00.118.848 I print_info: n_rot            = 32
0.00.118.849 I print_info: n_swa            = 0
0.00.118.851 I print_info: is_swa_any       = 0
0.00.118.852 I print_info: n_embd_head_k    = 128
0.00.118.852 I print_info: n_embd_head_v    = 128
0.00.118.855 I print_info: n_gqa            = 1
0.00.118.858 I print_info: n_embd_k_gqa     = 2048
0.00.118.860 I print_info: n_embd_v_gqa     = 2048
0.00.118.862 I print_info: f_norm_eps       = 1.0e-05
0.00.118.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.865 I print_info: f_logit_scale    = 0.0e+00
0.00.118.866 I print_info: f_attn_scale     = 0.0e+00
0.00.118.867 I print_info: n_ff             = 8192
0.00.118.868 I print_info: n_expert         = 0
0.00.118.868 I print_info: n_expert_used    = 0
0.00.118.868 I print_info: causal attn      = 1
0.00.118.869 I print_info: pooling type     = 0
0.00.118.870 I print_info: rope type        = 2
0.00.118.870 I print_info: rope scaling     = linear
0.00.118.873 I print_info: freq_base_train  = 10000.0
0.00.118.874 I print_info: freq_scale_train = 1
0.00.118.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.875 I print_info: rope_finetuned   = unknown
0.00.118.877 I print_info: model type       = 1.4B
0.00.118.878 I print_info: model params     = 1.41 B
0.00.118.878 I print_info: general.name     = 1.4B
0.00.118.882 I print_info: vocab type       = BPE
0.00.118.883 I print_info: n_vocab          = 50304
0.00.118.883 I print_info: n_merges         = 50009
0.00.118.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.886 I print_info: LF token         = 187 'Ċ'
0.00.118.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.889 I print_info: max token length = 1024
0.00.118.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.384 I load_tensors: offloading output layer to GPU
0.00.221.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.395 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.221.398 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.675.574 I llama_context: constructing llama_context
0.00.675.581 I llama_context: n_seq_max     = 1
0.00.675.582 I llama_context: n_ctx         = 128
0.00.675.582 I llama_context: n_ctx_per_seq = 128
0.00.675.583 I llama_context: n_batch       = 128
0.00.675.583 I llama_context: n_ubatch      = 128
0.00.675.584 I llama_context: causal_attn   = 1
0.00.675.584 I llama_context: flash_attn    = 0
0.00.675.589 I llama_context: freq_base     = 10000.0
0.00.675.590 I llama_context: freq_scale    = 1
0.00.675.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.616 I Running with Environment Variables:
0.00.675.617 I   GGML_SYCL_DEBUG: 0
0.00.675.618 I   GGML_SYCL_DISABLE_OPT: 0
0.00.675.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.620 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.621 I Build with Macros:
0.00.675.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.622 I   GGML_SYCL_F16: yes
0.00.675.624 I Found 1 SYCL devices:
0.00.675.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.743 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.744 I SYCL Optimization Feature:
0.00.675.744 I |ID|        Device Type|Reorder|
0.00.675.744 I |--|-------------------|-------|
0.00.675.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.675.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.676.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.677.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.132 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.697.140 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.697.141 I llama_context: graph nodes  = 991
0.00.697.141 I llama_context: graph splits = 2
0.00.697.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.451 I 
0.01.009.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.560 I perplexity: tokenizing the input ..
0.01.019.323 I perplexity: tokenization took 9.757 ms
0.01.019.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.565 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.222.623 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.222.693 I llama_perf_context_print:        load time =    1008.54 ms
0.01.222.697 I llama_perf_context_print: prompt eval time =     195.87 ms /   128 tokens (    1.53 ms per token,   653.50 tokens per second)
0.01.222.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.699 I llama_perf_context_print:       total time =     213.25 ms /   129 tokens

real	0m1,492s
user	0m0,782s
sys	0m0,764s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.605 I llama_model_loader: - type  f32:  194 tensors
0.00.025.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.606 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.609 I print_info: file format = GGUF V3 (latest)
0.00.025.611 I print_info: file type   = Q2_K - Medium
0.00.025.614 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.063.620 I load: special tokens cache size = 25
0.00.078.443 I load: token to piece cache size = 0,2984 MB
0.00.078.464 I print_info: arch             = gptneox
0.00.078.466 I print_info: vocab_only       = 0
0.00.078.466 I print_info: n_ctx_train      = 2048
0.00.078.467 I print_info: n_embd           = 2048
0.00.078.467 I print_info: n_layer          = 24
0.00.078.478 I print_info: n_head           = 16
0.00.078.481 I print_info: n_head_kv        = 16
0.00.078.481 I print_info: n_rot            = 32
0.00.078.481 I print_info: n_swa            = 0
0.00.078.483 I print_info: is_swa_any       = 0
0.00.078.483 I print_info: n_embd_head_k    = 128
0.00.078.483 I print_info: n_embd_head_v    = 128
0.00.078.485 I print_info: n_gqa            = 1
0.00.078.488 I print_info: n_embd_k_gqa     = 2048
0.00.078.489 I print_info: n_embd_v_gqa     = 2048
0.00.078.490 I print_info: f_norm_eps       = 1,0e-05
0.00.078.491 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.492 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.492 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.493 I print_info: f_logit_scale    = 0,0e+00
0.00.078.493 I print_info: f_attn_scale     = 0,0e+00
0.00.078.494 I print_info: n_ff             = 8192
0.00.078.494 I print_info: n_expert         = 0
0.00.078.495 I print_info: n_expert_used    = 0
0.00.078.495 I print_info: causal attn      = 1
0.00.078.496 I print_info: pooling type     = 0
0.00.078.496 I print_info: rope type        = 2
0.00.078.496 I print_info: rope scaling     = linear
0.00.078.497 I print_info: freq_base_train  = 10000,0
0.00.078.498 I print_info: freq_scale_train = 1
0.00.078.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.499 I print_info: rope_finetuned   = unknown
0.00.078.499 I print_info: model type       = 1.4B
0.00.078.500 I print_info: model params     = 1,41 B
0.00.078.500 I print_info: general.name     = 1.4B
0.00.078.503 I print_info: vocab type       = BPE
0.00.078.503 I print_info: n_vocab          = 50304
0.00.078.504 I print_info: n_merges         = 50009
0.00.078.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.506 I print_info: LF token         = 187 'Ċ'
0.00.078.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.507 I print_info: max token length = 1024
0.00.078.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.297 I load_tensors: offloading output layer to GPU
0.00.119.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.302 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.119.304 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.367.554 I llama_context: constructing llama_context
0.00.367.561 I llama_context: n_seq_max     = 1
0.00.367.561 I llama_context: n_ctx         = 2048
0.00.367.562 I llama_context: n_ctx_per_seq = 2048
0.00.367.562 I llama_context: n_batch       = 2048
0.00.367.562 I llama_context: n_ubatch      = 512
0.00.367.563 I llama_context: causal_attn   = 1
0.00.367.564 I llama_context: flash_attn    = 0
0.00.367.568 I llama_context: freq_base     = 10000,0
0.00.367.568 I llama_context: freq_scale    = 1
0.00.367.581 I Running with Environment Variables:
0.00.367.582 I   GGML_SYCL_DEBUG: 0
0.00.367.582 I   GGML_SYCL_DISABLE_OPT: 0
0.00.367.582 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.583 I   GGML_SYCL_DISABLE_DNN: 0
0.00.367.583 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.583 I Build with Macros:
0.00.367.583 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.584 I   GGML_SYCL_F16: yes
0.00.367.586 I Found 1 SYCL devices:
0.00.367.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.686 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.367.687 I SYCL Optimization Feature:
0.00.367.687 I |ID|        Device Type|Reorder|
0.00.367.687 I |--|-------------------|-------|
0.00.367.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.826 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.370.465 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.372.914 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.372.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.542 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.392.549 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.392.549 I llama_context: graph nodes  = 991
0.00.392.550 I llama_context: graph splits = 2
0.00.392.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.668 I main: llama threadpool init, n_threads = 8
0.00.617.688 I 
0.00.617.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.617.745 I 
0.00.617.858 I sampler seed: 1234
0.00.617.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.617.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.877 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.134.090 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25950,29 tokens per second)
0.02.134.093 I llama_perf_context_print:        load time =     615,72 ms
0.02.134.095 I llama_perf_context_print: prompt eval time =      91,84 ms /     7 tokens (   13,12 ms per token,    76,22 tokens per second)
0.02.134.096 I llama_perf_context_print:        eval time =    1415,31 ms /    63 runs   (   22,47 ms per token,    44,51 tokens per second)
0.02.134.097 I llama_perf_context_print:       total time =    1517,84 ms /    70 tokens

real	0m2,335s
user	0m1,207s
sys	0m1,311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.472 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.358 I llama_model_loader: - type  f32:  194 tensors
0.00.034.360 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.360 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.368 I print_info: file format = GGUF V3 (latest)
0.00.034.372 I print_info: file type   = Q2_K - Medium
0.00.034.377 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.003 I load: special tokens cache size = 25
0.00.112.606 I load: token to piece cache size = 0.2984 MB
0.00.112.649 I print_info: arch             = gptneox
0.00.112.651 I print_info: vocab_only       = 0
0.00.112.651 I print_info: n_ctx_train      = 2048
0.00.112.652 I print_info: n_embd           = 2048
0.00.112.653 I print_info: n_layer          = 24
0.00.112.674 I print_info: n_head           = 16
0.00.112.678 I print_info: n_head_kv        = 16
0.00.112.679 I print_info: n_rot            = 32
0.00.112.680 I print_info: n_swa            = 0
0.00.112.682 I print_info: is_swa_any       = 0
0.00.112.683 I print_info: n_embd_head_k    = 128
0.00.112.684 I print_info: n_embd_head_v    = 128
0.00.112.687 I print_info: n_gqa            = 1
0.00.112.690 I print_info: n_embd_k_gqa     = 2048
0.00.112.692 I print_info: n_embd_v_gqa     = 2048
0.00.112.695 I print_info: f_norm_eps       = 1.0e-05
0.00.112.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.698 I print_info: f_logit_scale    = 0.0e+00
0.00.112.698 I print_info: f_attn_scale     = 0.0e+00
0.00.112.700 I print_info: n_ff             = 8192
0.00.112.700 I print_info: n_expert         = 0
0.00.112.701 I print_info: n_expert_used    = 0
0.00.112.701 I print_info: causal attn      = 1
0.00.112.702 I print_info: pooling type     = 0
0.00.112.703 I print_info: rope type        = 2
0.00.112.703 I print_info: rope scaling     = linear
0.00.112.705 I print_info: freq_base_train  = 10000.0
0.00.112.706 I print_info: freq_scale_train = 1
0.00.112.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.708 I print_info: rope_finetuned   = unknown
0.00.112.710 I print_info: model type       = 1.4B
0.00.112.711 I print_info: model params     = 1.41 B
0.00.112.711 I print_info: general.name     = 1.4B
0.00.112.714 I print_info: vocab type       = BPE
0.00.112.715 I print_info: n_vocab          = 50304
0.00.112.715 I print_info: n_merges         = 50009
0.00.112.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.719 I print_info: LF token         = 187 'Ċ'
0.00.112.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.721 I print_info: max token length = 1024
0.00.112.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.297 I load_tensors: offloading output layer to GPU
0.00.172.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.308 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.172.310 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.483.482 I llama_context: constructing llama_context
0.00.483.491 I llama_context: n_seq_max     = 1
0.00.483.492 I llama_context: n_ctx         = 128
0.00.483.493 I llama_context: n_ctx_per_seq = 128
0.00.483.494 I llama_context: n_batch       = 128
0.00.483.494 I llama_context: n_ubatch      = 128
0.00.483.495 I llama_context: causal_attn   = 1
0.00.483.496 I llama_context: flash_attn    = 0
0.00.483.501 I llama_context: freq_base     = 10000.0
0.00.483.502 I llama_context: freq_scale    = 1
0.00.483.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.521 I Running with Environment Variables:
0.00.483.522 I   GGML_SYCL_DEBUG: 0
0.00.483.523 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.524 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.525 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.525 I Build with Macros:
0.00.483.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.526 I   GGML_SYCL_F16: yes
0.00.483.528 I Found 1 SYCL devices:
0.00.483.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.642 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.643 I SYCL Optimization Feature:
0.00.483.643 I |ID|        Device Type|Reorder|
0.00.483.644 I |--|-------------------|-------|
0.00.483.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.820 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.309 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.540 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.503.548 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.503.549 I llama_context: graph nodes  = 991
0.00.503.549 I llama_context: graph splits = 2
0.00.503.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.462 I 
0.00.814.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.553 I perplexity: tokenizing the input ..
0.00.824.294 I perplexity: tokenization took 9.737 ms
0.00.824.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.603 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.023.090 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.023.174 I llama_perf_context_print:        load time =     813.61 ms
0.01.023.177 I llama_perf_context_print: prompt eval time =     192.97 ms /   128 tokens (    1.51 ms per token,   663.30 tokens per second)
0.01.023.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.181 I llama_perf_context_print:       total time =     208.73 ms /   129 tokens

real	0m1,292s
user	0m0,733s
sys	0m0,599s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.236 I llama_model_loader: - type  f32:  194 tensors
0.00.025.236 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.237 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.238 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.241 I print_info: file format = GGUF V3 (latest)
0.00.025.244 I print_info: file type   = Q3_K - Medium
0.00.025.247 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.063.132 I load: special tokens cache size = 25
0.00.077.739 I load: token to piece cache size = 0,2984 MB
0.00.077.760 I print_info: arch             = gptneox
0.00.077.761 I print_info: vocab_only       = 0
0.00.077.762 I print_info: n_ctx_train      = 2048
0.00.077.762 I print_info: n_embd           = 2048
0.00.077.763 I print_info: n_layer          = 24
0.00.077.774 I print_info: n_head           = 16
0.00.077.776 I print_info: n_head_kv        = 16
0.00.077.776 I print_info: n_rot            = 32
0.00.077.777 I print_info: n_swa            = 0
0.00.077.778 I print_info: is_swa_any       = 0
0.00.077.779 I print_info: n_embd_head_k    = 128
0.00.077.779 I print_info: n_embd_head_v    = 128
0.00.077.781 I print_info: n_gqa            = 1
0.00.077.783 I print_info: n_embd_k_gqa     = 2048
0.00.077.785 I print_info: n_embd_v_gqa     = 2048
0.00.077.786 I print_info: f_norm_eps       = 1,0e-05
0.00.077.787 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.787 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.788 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.788 I print_info: f_logit_scale    = 0,0e+00
0.00.077.789 I print_info: f_attn_scale     = 0,0e+00
0.00.077.790 I print_info: n_ff             = 8192
0.00.077.790 I print_info: n_expert         = 0
0.00.077.791 I print_info: n_expert_used    = 0
0.00.077.791 I print_info: causal attn      = 1
0.00.077.791 I print_info: pooling type     = 0
0.00.077.792 I print_info: rope type        = 2
0.00.077.792 I print_info: rope scaling     = linear
0.00.077.793 I print_info: freq_base_train  = 10000,0
0.00.077.794 I print_info: freq_scale_train = 1
0.00.077.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.795 I print_info: rope_finetuned   = unknown
0.00.077.795 I print_info: model type       = 1.4B
0.00.077.796 I print_info: model params     = 1,41 B
0.00.077.796 I print_info: general.name     = 1.4B
0.00.077.799 I print_info: vocab type       = BPE
0.00.077.799 I print_info: n_vocab          = 50304
0.00.077.800 I print_info: n_merges         = 50009
0.00.077.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.802 I print_info: LF token         = 187 'Ċ'
0.00.077.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.803 I print_info: max token length = 1024
0.00.077.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.137 I load_tensors: offloading output layer to GPU
0.00.136.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.144 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.136.146 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.471.062 I llama_context: constructing llama_context
0.00.471.070 I llama_context: n_seq_max     = 1
0.00.471.071 I llama_context: n_ctx         = 2048
0.00.471.071 I llama_context: n_ctx_per_seq = 2048
0.00.471.072 I llama_context: n_batch       = 2048
0.00.471.072 I llama_context: n_ubatch      = 512
0.00.471.072 I llama_context: causal_attn   = 1
0.00.471.073 I llama_context: flash_attn    = 0
0.00.471.078 I llama_context: freq_base     = 10000,0
0.00.471.078 I llama_context: freq_scale    = 1
0.00.471.090 I Running with Environment Variables:
0.00.471.091 I   GGML_SYCL_DEBUG: 0
0.00.471.092 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.092 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.092 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.093 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.093 I Build with Macros:
0.00.471.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.094 I   GGML_SYCL_F16: yes
0.00.471.096 I Found 1 SYCL devices:
0.00.471.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.182 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.183 I SYCL Optimization Feature:
0.00.471.183 I |ID|        Device Type|Reorder|
0.00.471.184 I |--|-------------------|-------|
0.00.471.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.315 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.041 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.476.493 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.476.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.818 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.496.832 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.496.833 I llama_context: graph nodes  = 991
0.00.496.833 I llama_context: graph splits = 2
0.00.496.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.621 I main: llama threadpool init, n_threads = 8
0.00.730.641 I 
0.00.730.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.711 I 
0.00.730.838 I sampler seed: 1234
0.00.730.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.730.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.855 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.687.083 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23986,49 tokens per second)
0.02.687.086 I llama_perf_context_print:        load time =     728,61 ms
0.02.687.088 I llama_perf_context_print: prompt eval time =      83,66 ms /     7 tokens (   11,95 ms per token,    83,67 tokens per second)
0.02.687.089 I llama_perf_context_print:        eval time =    1863,58 ms /    63 runs   (   29,58 ms per token,    33,81 tokens per second)
0.02.687.090 I llama_perf_context_print:       total time =    1957,92 ms /    70 tokens

real	0m2,894s
user	0m1,400s
sys	0m1,826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.470 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.841 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.263 I llama_model_loader: - type  f32:  194 tensors
0.00.036.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.265 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.266 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.273 I print_info: file format = GGUF V3 (latest)
0.00.036.277 I print_info: file type   = Q3_K - Medium
0.00.036.282 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.097.591 I load: special tokens cache size = 25
0.00.116.827 I load: token to piece cache size = 0.2984 MB
0.00.116.870 I print_info: arch             = gptneox
0.00.116.871 I print_info: vocab_only       = 0
0.00.116.872 I print_info: n_ctx_train      = 2048
0.00.116.873 I print_info: n_embd           = 2048
0.00.116.873 I print_info: n_layer          = 24
0.00.116.892 I print_info: n_head           = 16
0.00.116.895 I print_info: n_head_kv        = 16
0.00.116.896 I print_info: n_rot            = 32
0.00.116.897 I print_info: n_swa            = 0
0.00.116.899 I print_info: is_swa_any       = 0
0.00.116.900 I print_info: n_embd_head_k    = 128
0.00.116.901 I print_info: n_embd_head_v    = 128
0.00.116.904 I print_info: n_gqa            = 1
0.00.116.906 I print_info: n_embd_k_gqa     = 2048
0.00.116.909 I print_info: n_embd_v_gqa     = 2048
0.00.116.911 I print_info: f_norm_eps       = 1.0e-05
0.00.116.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.914 I print_info: f_logit_scale    = 0.0e+00
0.00.116.914 I print_info: f_attn_scale     = 0.0e+00
0.00.116.916 I print_info: n_ff             = 8192
0.00.116.916 I print_info: n_expert         = 0
0.00.116.917 I print_info: n_expert_used    = 0
0.00.116.918 I print_info: causal attn      = 1
0.00.116.918 I print_info: pooling type     = 0
0.00.116.919 I print_info: rope type        = 2
0.00.116.919 I print_info: rope scaling     = linear
0.00.116.922 I print_info: freq_base_train  = 10000.0
0.00.116.922 I print_info: freq_scale_train = 1
0.00.116.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.924 I print_info: rope_finetuned   = unknown
0.00.116.925 I print_info: model type       = 1.4B
0.00.116.926 I print_info: model params     = 1.41 B
0.00.116.926 I print_info: general.name     = 1.4B
0.00.116.930 I print_info: vocab type       = BPE
0.00.116.931 I print_info: n_vocab          = 50304
0.00.116.931 I print_info: n_merges         = 50009
0.00.116.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.935 I print_info: LF token         = 187 'Ċ'
0.00.116.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.937 I print_info: max token length = 1024
0.00.116.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.539 I load_tensors: offloading output layer to GPU
0.00.199.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.551 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.199.552 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.570.382 I llama_context: constructing llama_context
0.00.570.388 I llama_context: n_seq_max     = 1
0.00.570.389 I llama_context: n_ctx         = 128
0.00.570.389 I llama_context: n_ctx_per_seq = 128
0.00.570.389 I llama_context: n_batch       = 128
0.00.570.390 I llama_context: n_ubatch      = 128
0.00.570.390 I llama_context: causal_attn   = 1
0.00.570.391 I llama_context: flash_attn    = 0
0.00.570.396 I llama_context: freq_base     = 10000.0
0.00.570.396 I llama_context: freq_scale    = 1
0.00.570.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.411 I Running with Environment Variables:
0.00.570.412 I   GGML_SYCL_DEBUG: 0
0.00.570.412 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.413 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.413 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.414 I Build with Macros:
0.00.570.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.414 I   GGML_SYCL_F16: yes
0.00.570.416 I Found 1 SYCL devices:
0.00.570.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.526 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.526 I SYCL Optimization Feature:
0.00.570.527 I |ID|        Device Type|Reorder|
0.00.570.527 I |--|-------------------|-------|
0.00.570.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.571.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.571.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.590.343 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.590.350 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.590.351 I llama_context: graph nodes  = 991
0.00.590.352 I llama_context: graph splits = 2
0.00.590.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.416 I 
0.00.898.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.545 I perplexity: tokenizing the input ..
0.00.909.185 I perplexity: tokenization took 10.634 ms
0.00.909.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.801 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.135.601 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.135.731 I llama_perf_context_print:        load time =     897.54 ms
0.01.135.740 I llama_perf_context_print: prompt eval time =     220.12 ms /   128 tokens (    1.72 ms per token,   581.51 tokens per second)
0.01.135.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.743 I llama_perf_context_print:       total time =     237.27 ms /   129 tokens

real	0m1,435s
user	0m0,823s
sys	0m0,672s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.148 I llama_model_loader: - type  f32:  194 tensors
0.00.026.149 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.150 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.153 I print_info: file format = GGUF V3 (latest)
0.00.026.156 I print_info: file type   = Q4_K - Medium
0.00.026.159 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.480 I load: special tokens cache size = 25
0.00.081.216 I load: token to piece cache size = 0,2984 MB
0.00.081.236 I print_info: arch             = gptneox
0.00.081.237 I print_info: vocab_only       = 0
0.00.081.237 I print_info: n_ctx_train      = 2048
0.00.081.237 I print_info: n_embd           = 2048
0.00.081.238 I print_info: n_layer          = 24
0.00.081.248 I print_info: n_head           = 16
0.00.081.250 I print_info: n_head_kv        = 16
0.00.081.251 I print_info: n_rot            = 32
0.00.081.251 I print_info: n_swa            = 0
0.00.081.252 I print_info: is_swa_any       = 0
0.00.081.253 I print_info: n_embd_head_k    = 128
0.00.081.253 I print_info: n_embd_head_v    = 128
0.00.081.255 I print_info: n_gqa            = 1
0.00.081.257 I print_info: n_embd_k_gqa     = 2048
0.00.081.258 I print_info: n_embd_v_gqa     = 2048
0.00.081.260 I print_info: f_norm_eps       = 1,0e-05
0.00.081.260 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.260 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.261 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.261 I print_info: f_logit_scale    = 0,0e+00
0.00.081.262 I print_info: f_attn_scale     = 0,0e+00
0.00.081.263 I print_info: n_ff             = 8192
0.00.081.263 I print_info: n_expert         = 0
0.00.081.263 I print_info: n_expert_used    = 0
0.00.081.263 I print_info: causal attn      = 1
0.00.081.264 I print_info: pooling type     = 0
0.00.081.264 I print_info: rope type        = 2
0.00.081.264 I print_info: rope scaling     = linear
0.00.081.266 I print_info: freq_base_train  = 10000,0
0.00.081.266 I print_info: freq_scale_train = 1
0.00.081.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.267 I print_info: rope_finetuned   = unknown
0.00.081.268 I print_info: model type       = 1.4B
0.00.081.268 I print_info: model params     = 1,41 B
0.00.081.269 I print_info: general.name     = 1.4B
0.00.081.271 I print_info: vocab type       = BPE
0.00.081.271 I print_info: n_vocab          = 50304
0.00.081.271 I print_info: n_merges         = 50009
0.00.081.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.274 I print_info: LF token         = 187 'Ċ'
0.00.081.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.275 I print_info: max token length = 1024
0.00.081.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.950 I load_tensors: offloading output layer to GPU
0.00.154.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.957 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.154.958 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.507.540 I llama_context: constructing llama_context
0.00.507.547 I llama_context: n_seq_max     = 1
0.00.507.548 I llama_context: n_ctx         = 2048
0.00.507.548 I llama_context: n_ctx_per_seq = 2048
0.00.507.549 I llama_context: n_batch       = 2048
0.00.507.549 I llama_context: n_ubatch      = 512
0.00.507.550 I llama_context: causal_attn   = 1
0.00.507.550 I llama_context: flash_attn    = 0
0.00.507.554 I llama_context: freq_base     = 10000,0
0.00.507.555 I llama_context: freq_scale    = 1
0.00.507.571 I Running with Environment Variables:
0.00.507.571 I   GGML_SYCL_DEBUG: 0
0.00.507.572 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.573 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.573 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.573 I Build with Macros:
0.00.507.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.574 I   GGML_SYCL_F16: yes
0.00.507.576 I Found 1 SYCL devices:
0.00.507.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.671 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.672 I SYCL Optimization Feature:
0.00.507.672 I |ID|        Device Type|Reorder|
0.00.507.672 I |--|-------------------|-------|
0.00.507.678 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.835 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.510.355 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.512.993 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.523 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.533.530 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.533.530 I llama_context: graph nodes  = 991
0.00.533.531 I llama_context: graph splits = 2
0.00.533.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.479 I main: llama threadpool init, n_threads = 8
0.00.785.501 I 
0.00.785.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.577 I 
0.00.785.704 I sampler seed: 1234
0.00.785.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.785.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.724 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.691.989 I llama_perf_sampler_print:    sampling time =       4,51 ms /    71 runs   (    0,06 ms per token, 15756,77 tokens per second)
0.03.691.994 I llama_perf_context_print:        load time =     783,34 ms
0.03.691.997 I llama_perf_context_print: prompt eval time =      86,30 ms /     7 tokens (   12,33 ms per token,    81,11 tokens per second)
0.03.691.999 I llama_perf_context_print:        eval time =    2803,82 ms /    63 runs   (   44,51 ms per token,    22,47 tokens per second)
0.03.692.000 I llama_perf_context_print:       total time =    2908,04 ms /    70 tokens

real	0m3,944s
user	0m1,798s
sys	0m2,497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.966 I llama_model_loader: - type  f32:  194 tensors
0.00.033.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.967 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.968 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.974 I print_info: file format = GGUF V3 (latest)
0.00.033.978 I print_info: file type   = Q4_K - Medium
0.00.033.984 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.636 I load: special tokens cache size = 25
0.00.112.458 I load: token to piece cache size = 0.2984 MB
0.00.112.498 I print_info: arch             = gptneox
0.00.112.500 I print_info: vocab_only       = 0
0.00.112.500 I print_info: n_ctx_train      = 2048
0.00.112.501 I print_info: n_embd           = 2048
0.00.112.501 I print_info: n_layer          = 24
0.00.112.520 I print_info: n_head           = 16
0.00.112.523 I print_info: n_head_kv        = 16
0.00.112.524 I print_info: n_rot            = 32
0.00.112.525 I print_info: n_swa            = 0
0.00.112.527 I print_info: is_swa_any       = 0
0.00.112.527 I print_info: n_embd_head_k    = 128
0.00.112.528 I print_info: n_embd_head_v    = 128
0.00.112.530 I print_info: n_gqa            = 1
0.00.112.533 I print_info: n_embd_k_gqa     = 2048
0.00.112.535 I print_info: n_embd_v_gqa     = 2048
0.00.112.538 I print_info: f_norm_eps       = 1.0e-05
0.00.112.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.540 I print_info: f_logit_scale    = 0.0e+00
0.00.112.541 I print_info: f_attn_scale     = 0.0e+00
0.00.112.543 I print_info: n_ff             = 8192
0.00.112.543 I print_info: n_expert         = 0
0.00.112.543 I print_info: n_expert_used    = 0
0.00.112.544 I print_info: causal attn      = 1
0.00.112.544 I print_info: pooling type     = 0
0.00.112.545 I print_info: rope type        = 2
0.00.112.545 I print_info: rope scaling     = linear
0.00.112.548 I print_info: freq_base_train  = 10000.0
0.00.112.549 I print_info: freq_scale_train = 1
0.00.112.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.550 I print_info: rope_finetuned   = unknown
0.00.112.551 I print_info: model type       = 1.4B
0.00.112.552 I print_info: model params     = 1.41 B
0.00.112.553 I print_info: general.name     = 1.4B
0.00.112.556 I print_info: vocab type       = BPE
0.00.112.557 I print_info: n_vocab          = 50304
0.00.112.557 I print_info: n_merges         = 50009
0.00.112.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.560 I print_info: LF token         = 187 'Ċ'
0.00.112.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.562 I print_info: max token length = 1024
0.00.112.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.044 I load_tensors: offloading output layer to GPU
0.00.217.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.054 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.217.056 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.639.584 I llama_context: constructing llama_context
0.00.639.593 I llama_context: n_seq_max     = 1
0.00.639.593 I llama_context: n_ctx         = 128
0.00.639.594 I llama_context: n_ctx_per_seq = 128
0.00.639.595 I llama_context: n_batch       = 128
0.00.639.595 I llama_context: n_ubatch      = 128
0.00.639.596 I llama_context: causal_attn   = 1
0.00.639.597 I llama_context: flash_attn    = 0
0.00.639.616 I llama_context: freq_base     = 10000.0
0.00.639.617 I llama_context: freq_scale    = 1
0.00.639.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.637 I Running with Environment Variables:
0.00.639.638 I   GGML_SYCL_DEBUG: 0
0.00.639.638 I   GGML_SYCL_DISABLE_OPT: 0
0.00.639.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.639 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.640 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.640 I Build with Macros:
0.00.639.641 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.641 I   GGML_SYCL_F16: yes
0.00.639.643 I Found 1 SYCL devices:
0.00.639.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.760 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.761 I SYCL Optimization Feature:
0.00.639.761 I |ID|        Device Type|Reorder|
0.00.639.761 I |--|-------------------|-------|
0.00.639.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.640.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.640.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.547 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.661.554 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.661.555 I llama_context: graph nodes  = 991
0.00.661.555 I llama_context: graph splits = 2
0.00.661.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.889 I 
0.01.027.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.028.003 I perplexity: tokenizing the input ..
0.01.038.211 I perplexity: tokenization took 10.201 ms
0.01.038.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.256.824 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.263.573 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.263.651 I llama_perf_context_print:        load time =    1027.08 ms
0.01.263.655 I llama_perf_context_print: prompt eval time =     218.25 ms /   128 tokens (    1.71 ms per token,   586.49 tokens per second)
0.01.263.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.263.658 I llama_perf_context_print:       total time =     235.77 ms /   129 tokens

real	0m1,545s
user	0m0,819s
sys	0m0,784s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.000.783 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.853 I llama_model_loader: - type  f32:  194 tensors
0.00.033.855 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.856 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.861 I print_info: file format = GGUF V3 (latest)
0.00.033.865 I print_info: file type   = Q5_K - Medium
0.00.033.871 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.090.834 I load: special tokens cache size = 25
0.00.110.144 I load: token to piece cache size = 0,2984 MB
0.00.110.180 I print_info: arch             = gptneox
0.00.110.182 I print_info: vocab_only       = 0
0.00.110.183 I print_info: n_ctx_train      = 2048
0.00.110.183 I print_info: n_embd           = 2048
0.00.110.184 I print_info: n_layer          = 24
0.00.110.202 I print_info: n_head           = 16
0.00.110.205 I print_info: n_head_kv        = 16
0.00.110.206 I print_info: n_rot            = 32
0.00.110.206 I print_info: n_swa            = 0
0.00.110.208 I print_info: is_swa_any       = 0
0.00.110.209 I print_info: n_embd_head_k    = 128
0.00.110.210 I print_info: n_embd_head_v    = 128
0.00.110.212 I print_info: n_gqa            = 1
0.00.110.215 I print_info: n_embd_k_gqa     = 2048
0.00.110.218 I print_info: n_embd_v_gqa     = 2048
0.00.110.220 I print_info: f_norm_eps       = 1,0e-05
0.00.110.221 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.222 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.222 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.223 I print_info: f_logit_scale    = 0,0e+00
0.00.110.224 I print_info: f_attn_scale     = 0,0e+00
0.00.110.226 I print_info: n_ff             = 8192
0.00.110.226 I print_info: n_expert         = 0
0.00.110.227 I print_info: n_expert_used    = 0
0.00.110.227 I print_info: causal attn      = 1
0.00.110.228 I print_info: pooling type     = 0
0.00.110.229 I print_info: rope type        = 2
0.00.110.229 I print_info: rope scaling     = linear
0.00.110.231 I print_info: freq_base_train  = 10000,0
0.00.110.232 I print_info: freq_scale_train = 1
0.00.110.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.233 I print_info: rope_finetuned   = unknown
0.00.110.235 I print_info: model type       = 1.4B
0.00.110.236 I print_info: model params     = 1,41 B
0.00.110.236 I print_info: general.name     = 1.4B
0.00.110.240 I print_info: vocab type       = BPE
0.00.110.241 I print_info: n_vocab          = 50304
0.00.110.242 I print_info: n_merges         = 50009
0.00.110.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.246 I print_info: LF token         = 187 'Ċ'
0.00.110.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.248 I print_info: max token length = 1024
0.00.110.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.225.595 I load_tensors: offloading output layer to GPU
0.00.225.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.608 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.225.609 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.670.390 I llama_context: constructing llama_context
0.00.670.398 I llama_context: n_seq_max     = 1
0.00.670.398 I llama_context: n_ctx         = 2048
0.00.670.399 I llama_context: n_ctx_per_seq = 2048
0.00.670.399 I llama_context: n_batch       = 2048
0.00.670.400 I llama_context: n_ubatch      = 512
0.00.670.401 I llama_context: causal_attn   = 1
0.00.670.401 I llama_context: flash_attn    = 0
0.00.670.406 I llama_context: freq_base     = 10000,0
0.00.670.407 I llama_context: freq_scale    = 1
0.00.670.421 I Running with Environment Variables:
0.00.670.422 I   GGML_SYCL_DEBUG: 0
0.00.670.423 I   GGML_SYCL_DISABLE_OPT: 0
0.00.670.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.670.424 I   GGML_SYCL_DISABLE_DNN: 0
0.00.670.424 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.670.424 I Build with Macros:
0.00.670.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.670.425 I   GGML_SYCL_F16: yes
0.00.670.427 I Found 1 SYCL devices:
0.00.670.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.670.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.670.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.670.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.670.551 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.670.551 I SYCL Optimization Feature:
0.00.670.552 I |ID|        Device Type|Reorder|
0.00.670.552 I |--|-------------------|-------|
0.00.670.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.670.748 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.673.612 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.675.880 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.675.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.985 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.699.993 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.699.994 I llama_context: graph nodes  = 991
0.00.699.994 I llama_context: graph splits = 2
0.00.700.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.638 I main: llama threadpool init, n_threads = 8
0.00.983.664 I 
0.00.983.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.752 I 
0.00.983.903 I sampler seed: 1234
0.00.983.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.983.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.983.936 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.991.411 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18659,66 tokens per second)
0.02.991.415 I llama_perf_context_print:        load time =     980,95 ms
0.02.991.417 I llama_perf_context_print: prompt eval time =     114,30 ms /     7 tokens (   16,33 ms per token,    61,24 tokens per second)
0.02.991.419 I llama_perf_context_print:        eval time =    1880,62 ms /    63 runs   (   29,85 ms per token,    33,50 tokens per second)
0.02.991.420 I llama_perf_context_print:       total time =    2009,67 ms /    70 tokens

real	0m3,237s
user	0m1,505s
sys	0m1,914s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.781 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.039.732 I llama_model_loader: - type  f32:  194 tensors
0.00.039.733 I llama_model_loader: - type q5_K:   61 tensors
0.00.039.734 I llama_model_loader: - type q6_K:   37 tensors
0.00.039.741 I print_info: file format = GGUF V3 (latest)
0.00.039.745 I print_info: file type   = Q5_K - Medium
0.00.039.751 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.099.262 I load: special tokens cache size = 25
0.00.123.105 I load: token to piece cache size = 0.2984 MB
0.00.123.169 I print_info: arch             = gptneox
0.00.123.171 I print_info: vocab_only       = 0
0.00.123.173 I print_info: n_ctx_train      = 2048
0.00.123.174 I print_info: n_embd           = 2048
0.00.123.175 I print_info: n_layer          = 24
0.00.123.203 I print_info: n_head           = 16
0.00.123.208 I print_info: n_head_kv        = 16
0.00.123.209 I print_info: n_rot            = 32
0.00.123.210 I print_info: n_swa            = 0
0.00.123.212 I print_info: is_swa_any       = 0
0.00.123.214 I print_info: n_embd_head_k    = 128
0.00.123.214 I print_info: n_embd_head_v    = 128
0.00.123.219 I print_info: n_gqa            = 1
0.00.123.223 I print_info: n_embd_k_gqa     = 2048
0.00.123.227 I print_info: n_embd_v_gqa     = 2048
0.00.123.230 I print_info: f_norm_eps       = 1.0e-05
0.00.123.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.235 I print_info: f_logit_scale    = 0.0e+00
0.00.123.236 I print_info: f_attn_scale     = 0.0e+00
0.00.123.239 I print_info: n_ff             = 8192
0.00.123.240 I print_info: n_expert         = 0
0.00.123.241 I print_info: n_expert_used    = 0
0.00.123.242 I print_info: causal attn      = 1
0.00.123.243 I print_info: pooling type     = 0
0.00.123.244 I print_info: rope type        = 2
0.00.123.245 I print_info: rope scaling     = linear
0.00.123.248 I print_info: freq_base_train  = 10000.0
0.00.123.250 I print_info: freq_scale_train = 1
0.00.123.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.252 I print_info: rope_finetuned   = unknown
0.00.123.255 I print_info: model type       = 1.4B
0.00.123.256 I print_info: model params     = 1.41 B
0.00.123.257 I print_info: general.name     = 1.4B
0.00.123.262 I print_info: vocab type       = BPE
0.00.123.263 I print_info: n_vocab          = 50304
0.00.123.264 I print_info: n_merges         = 50009
0.00.123.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.269 I print_info: LF token         = 187 'Ċ'
0.00.123.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.272 I print_info: max token length = 1024
0.00.123.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.128 I load_tensors: offloading output layer to GPU
0.00.232.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.139 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.232.141 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.688.720 I llama_context: constructing llama_context
0.00.688.729 I llama_context: n_seq_max     = 1
0.00.688.730 I llama_context: n_ctx         = 128
0.00.688.731 I llama_context: n_ctx_per_seq = 128
0.00.688.731 I llama_context: n_batch       = 128
0.00.688.732 I llama_context: n_ubatch      = 128
0.00.688.732 I llama_context: causal_attn   = 1
0.00.688.733 I llama_context: flash_attn    = 0
0.00.688.738 I llama_context: freq_base     = 10000.0
0.00.688.739 I llama_context: freq_scale    = 1
0.00.688.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.760 I Running with Environment Variables:
0.00.688.760 I   GGML_SYCL_DEBUG: 0
0.00.688.761 I   GGML_SYCL_DISABLE_OPT: 0
0.00.688.762 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.688.762 I   GGML_SYCL_DISABLE_DNN: 0
0.00.688.763 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.688.763 I Build with Macros:
0.00.688.764 I   GGML_SYCL_FORCE_MMQ: no
0.00.688.764 I   GGML_SYCL_F16: yes
0.00.688.766 I Found 1 SYCL devices:
0.00.688.767 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.688.767 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.688.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.688.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.688.893 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.688.893 I SYCL Optimization Feature:
0.00.688.894 I |ID|        Device Type|Reorder|
0.00.688.894 I |--|-------------------|-------|
0.00.688.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.689.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.689.827 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.690.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.869 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.711.882 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.711.883 I llama_context: graph nodes  = 991
0.00.711.883 I llama_context: graph splits = 2
0.00.711.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.711.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.764 I 
0.01.068.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.068.863 I perplexity: tokenizing the input ..
0.01.079.687 I perplexity: tokenization took 10.815 ms
0.01.079.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.292.462 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.298.948 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.299.052 I llama_perf_context_print:        load time =    1067.95 ms
0.01.299.054 I llama_perf_context_print: prompt eval time =     212.41 ms /   128 tokens (    1.66 ms per token,   602.61 tokens per second)
0.01.299.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.299.056 I llama_perf_context_print:       total time =     230.30 ms /   129 tokens

real	0m1,567s
user	0m0,859s
sys	0m0,757s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.315 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.000.744 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.140 I llama_model_loader: - type  f32:  194 tensors
0.00.028.141 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.147 I print_info: file format = GGUF V3 (latest)
0.00.028.150 I print_info: file type   = Q6_K
0.00.028.154 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.071.367 I load: special tokens cache size = 25
0.00.087.360 I load: token to piece cache size = 0,2984 MB
0.00.087.387 I print_info: arch             = gptneox
0.00.087.388 I print_info: vocab_only       = 0
0.00.087.389 I print_info: n_ctx_train      = 2048
0.00.087.389 I print_info: n_embd           = 2048
0.00.087.390 I print_info: n_layer          = 24
0.00.087.403 I print_info: n_head           = 16
0.00.087.405 I print_info: n_head_kv        = 16
0.00.087.406 I print_info: n_rot            = 32
0.00.087.406 I print_info: n_swa            = 0
0.00.087.408 I print_info: is_swa_any       = 0
0.00.087.408 I print_info: n_embd_head_k    = 128
0.00.087.409 I print_info: n_embd_head_v    = 128
0.00.087.411 I print_info: n_gqa            = 1
0.00.087.413 I print_info: n_embd_k_gqa     = 2048
0.00.087.414 I print_info: n_embd_v_gqa     = 2048
0.00.087.416 I print_info: f_norm_eps       = 1,0e-05
0.00.087.417 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.417 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.418 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.418 I print_info: f_logit_scale    = 0,0e+00
0.00.087.418 I print_info: f_attn_scale     = 0,0e+00
0.00.087.419 I print_info: n_ff             = 8192
0.00.087.420 I print_info: n_expert         = 0
0.00.087.420 I print_info: n_expert_used    = 0
0.00.087.421 I print_info: causal attn      = 1
0.00.087.421 I print_info: pooling type     = 0
0.00.087.421 I print_info: rope type        = 2
0.00.087.422 I print_info: rope scaling     = linear
0.00.087.423 I print_info: freq_base_train  = 10000,0
0.00.087.424 I print_info: freq_scale_train = 1
0.00.087.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.425 I print_info: rope_finetuned   = unknown
0.00.087.426 I print_info: model type       = 1.4B
0.00.087.426 I print_info: model params     = 1,41 B
0.00.087.427 I print_info: general.name     = 1.4B
0.00.087.429 I print_info: vocab type       = BPE
0.00.087.430 I print_info: n_vocab          = 50304
0.00.087.430 I print_info: n_merges         = 50009
0.00.087.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.433 I print_info: LF token         = 187 'Ċ'
0.00.087.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.434 I print_info: max token length = 1024
0.00.087.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.391 I load_tensors: offloading output layer to GPU
0.00.170.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.398 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.170.400 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.598.093 I llama_context: constructing llama_context
0.00.598.133 I llama_context: n_seq_max     = 1
0.00.598.140 I llama_context: n_ctx         = 2048
0.00.598.148 I llama_context: n_ctx_per_seq = 2048
0.00.598.157 I llama_context: n_batch       = 2048
0.00.598.165 I llama_context: n_ubatch      = 512
0.00.598.173 I llama_context: causal_attn   = 1
0.00.598.180 I llama_context: flash_attn    = 0
0.00.598.191 I llama_context: freq_base     = 10000,0
0.00.598.199 I llama_context: freq_scale    = 1
0.00.598.217 I Running with Environment Variables:
0.00.598.224 I   GGML_SYCL_DEBUG: 0
0.00.598.232 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.254 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.261 I Build with Macros:
0.00.598.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.275 I   GGML_SYCL_F16: yes
0.00.598.283 I Found 1 SYCL devices:
0.00.598.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.310 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.430 I SYCL Optimization Feature:
0.00.598.437 I |ID|        Device Type|Reorder|
0.00.598.445 I |--|-------------------|-------|
0.00.598.457 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.611 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.601.551 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.603.967 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.603.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.748 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.624.772 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.624.779 I llama_context: graph nodes  = 991
0.00.624.787 I llama_context: graph splits = 2
0.00.624.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.656 I main: llama threadpool init, n_threads = 8
0.00.924.675 I 
0.00.924.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.769 I 
0.00.924.905 I sampler seed: 1234
0.00.924.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.924.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.924.928 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.498.779 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17112,56 tokens per second)
0.03.498.783 I llama_perf_context_print:        load time =     922,01 ms
0.03.498.785 I llama_perf_context_print: prompt eval time =     163,67 ms /     7 tokens (   23,38 ms per token,    42,77 tokens per second)
0.03.498.787 I llama_perf_context_print:        eval time =    2397,57 ms /    63 runs   (   38,06 ms per token,    26,28 tokens per second)
0.03.498.789 I llama_perf_context_print:       total time =    2576,01 ms /    70 tokens

real	0m3,744s
user	0m1,596s
sys	0m2,405s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.483 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q6_K
0.00.030.084 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.513 I load: special tokens cache size = 25
0.00.091.914 I load: token to piece cache size = 0.2984 MB
0.00.091.950 I print_info: arch             = gptneox
0.00.091.951 I print_info: vocab_only       = 0
0.00.091.952 I print_info: n_ctx_train      = 2048
0.00.091.952 I print_info: n_embd           = 2048
0.00.091.953 I print_info: n_layer          = 24
0.00.091.968 I print_info: n_head           = 16
0.00.091.971 I print_info: n_head_kv        = 16
0.00.091.971 I print_info: n_rot            = 32
0.00.091.972 I print_info: n_swa            = 0
0.00.091.974 I print_info: is_swa_any       = 0
0.00.091.974 I print_info: n_embd_head_k    = 128
0.00.091.974 I print_info: n_embd_head_v    = 128
0.00.091.977 I print_info: n_gqa            = 1
0.00.091.979 I print_info: n_embd_k_gqa     = 2048
0.00.091.982 I print_info: n_embd_v_gqa     = 2048
0.00.091.984 I print_info: f_norm_eps       = 1.0e-05
0.00.091.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.987 I print_info: f_logit_scale    = 0.0e+00
0.00.091.989 I print_info: f_attn_scale     = 0.0e+00
0.00.091.993 I print_info: n_ff             = 8192
0.00.091.994 I print_info: n_expert         = 0
0.00.091.994 I print_info: n_expert_used    = 0
0.00.091.995 I print_info: causal attn      = 1
0.00.091.995 I print_info: pooling type     = 0
0.00.091.996 I print_info: rope type        = 2
0.00.091.997 I print_info: rope scaling     = linear
0.00.091.999 I print_info: freq_base_train  = 10000.0
0.00.092.000 I print_info: freq_scale_train = 1
0.00.092.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.001 I print_info: rope_finetuned   = unknown
0.00.092.003 I print_info: model type       = 1.4B
0.00.092.004 I print_info: model params     = 1.41 B
0.00.092.004 I print_info: general.name     = 1.4B
0.00.092.007 I print_info: vocab type       = BPE
0.00.092.008 I print_info: n_vocab          = 50304
0.00.092.008 I print_info: n_merges         = 50009
0.00.092.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.013 I print_info: LF token         = 187 'Ċ'
0.00.092.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.014 I print_info: max token length = 1024
0.00.092.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.689 I load_tensors: offloading output layer to GPU
0.00.189.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.715 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.189.717 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.593.823 I llama_context: constructing llama_context
0.00.593.828 I llama_context: n_seq_max     = 1
0.00.593.829 I llama_context: n_ctx         = 128
0.00.593.829 I llama_context: n_ctx_per_seq = 128
0.00.593.830 I llama_context: n_batch       = 128
0.00.593.830 I llama_context: n_ubatch      = 128
0.00.593.831 I llama_context: causal_attn   = 1
0.00.593.831 I llama_context: flash_attn    = 0
0.00.593.835 I llama_context: freq_base     = 10000.0
0.00.593.836 I llama_context: freq_scale    = 1
0.00.593.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.851 I Running with Environment Variables:
0.00.593.852 I   GGML_SYCL_DEBUG: 0
0.00.593.853 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.854 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.854 I Build with Macros:
0.00.593.855 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.855 I   GGML_SYCL_F16: yes
0.00.593.857 I Found 1 SYCL devices:
0.00.593.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.859 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.958 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.958 I SYCL Optimization Feature:
0.00.593.959 I |ID|        Device Type|Reorder|
0.00.593.959 I |--|-------------------|-------|
0.00.593.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.140 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.594.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.595.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.013 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.613.022 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.613.023 I llama_context: graph nodes  = 991
0.00.613.023 I llama_context: graph splits = 2
0.00.613.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.042 I 
0.00.891.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.162 I perplexity: tokenizing the input ..
0.00.900.329 I perplexity: tokenization took 9.162 ms
0.00.900.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.804 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.062.444 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.062.503 I llama_perf_context_print:        load time =     890.20 ms
0.01.062.505 I llama_perf_context_print: prompt eval time =     157.06 ms /   128 tokens (    1.23 ms per token,   815.00 tokens per second)
0.01.062.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.508 I llama_perf_context_print:       total time =     171.48 ms /   129 tokens

real	0m1,301s
user	0m0,687s
sys	0m0,655s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.316 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.458 I llama_model_loader: - type  f32:  194 tensors
0.00.035.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.467 I print_info: file format = GGUF V3 (latest)
0.00.035.470 I print_info: file type   = Q4_0
0.00.035.475 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.099.293 I load: special tokens cache size = 25
0.00.118.873 I load: token to piece cache size = 0.2984 MB
0.00.118.926 I print_info: arch             = gptneox
0.00.118.928 I print_info: vocab_only       = 0
0.00.118.928 I print_info: n_ctx_train      = 2048
0.00.118.929 I print_info: n_embd           = 2048
0.00.118.930 I print_info: n_layer          = 24
0.00.118.953 I print_info: n_head           = 16
0.00.118.957 I print_info: n_head_kv        = 16
0.00.118.957 I print_info: n_rot            = 32
0.00.118.959 I print_info: n_swa            = 0
0.00.118.961 I print_info: is_swa_any       = 0
0.00.118.962 I print_info: n_embd_head_k    = 128
0.00.118.963 I print_info: n_embd_head_v    = 128
0.00.118.967 I print_info: n_gqa            = 1
0.00.118.970 I print_info: n_embd_k_gqa     = 2048
0.00.118.974 I print_info: n_embd_v_gqa     = 2048
0.00.118.976 I print_info: f_norm_eps       = 1.0e-05
0.00.118.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.980 I print_info: f_logit_scale    = 0.0e+00
0.00.118.981 I print_info: f_attn_scale     = 0.0e+00
0.00.118.984 I print_info: n_ff             = 8192
0.00.118.985 I print_info: n_expert         = 0
0.00.118.985 I print_info: n_expert_used    = 0
0.00.118.987 I print_info: causal attn      = 1
0.00.118.987 I print_info: pooling type     = 0
0.00.118.988 I print_info: rope type        = 2
0.00.118.989 I print_info: rope scaling     = linear
0.00.118.992 I print_info: freq_base_train  = 10000.0
0.00.118.993 I print_info: freq_scale_train = 1
0.00.118.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.995 I print_info: rope_finetuned   = unknown
0.00.118.997 I print_info: model type       = 1.4B
0.00.118.998 I print_info: model params     = 1.41 B
0.00.118.999 I print_info: general.name     = 1.4B
0.00.119.004 I print_info: vocab type       = BPE
0.00.119.005 I print_info: n_vocab          = 50304
0.00.119.006 I print_info: n_merges         = 50009
0.00.119.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.023 I print_info: LF token         = 187 'Ċ'
0.00.119.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.026 I print_info: max token length = 1024
0.00.119.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.855 I load_tensors: offloading output layer to GPU
0.00.194.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.868 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.194.870 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.568.567 I llama_context: constructing llama_context
0.00.568.574 I llama_context: n_seq_max     = 1
0.00.568.575 I llama_context: n_ctx         = 2048
0.00.568.575 I llama_context: n_ctx_per_seq = 2048
0.00.568.576 I llama_context: n_batch       = 2048
0.00.568.576 I llama_context: n_ubatch      = 512
0.00.568.577 I llama_context: causal_attn   = 1
0.00.568.577 I llama_context: flash_attn    = 0
0.00.568.582 I llama_context: freq_base     = 10000.0
0.00.568.583 I llama_context: freq_scale    = 1
0.00.568.607 I Running with Environment Variables:
0.00.568.607 I   GGML_SYCL_DEBUG: 0
0.00.568.608 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.609 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.609 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.609 I Build with Macros:
0.00.568.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.610 I   GGML_SYCL_F16: yes
0.00.568.613 I Found 1 SYCL devices:
0.00.568.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.720 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.721 I SYCL Optimization Feature:
0.00.568.722 I |ID|        Device Type|Reorder|
0.00.568.722 I |--|-------------------|-------|
0.00.568.728 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.925 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.254 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.575.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.575.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.840 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.601.847 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.601.848 I llama_context: graph nodes  = 991
0.00.601.849 I llama_context: graph splits = 2
0.00.601.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.396.294 I llama_context: constructing llama_context
0.02.396.314 I llama_context: n_seq_max     = 1
0.02.396.315 I llama_context: n_ctx         = 2048
0.02.396.316 I llama_context: n_ctx_per_seq = 2048
0.02.396.317 I llama_context: n_batch       = 2048
0.02.396.317 I llama_context: n_ubatch      = 512
0.02.396.318 I llama_context: causal_attn   = 1
0.02.396.319 I llama_context: flash_attn    = 0
0.02.396.330 I llama_context: freq_base     = 10000.0
0.02.396.331 I llama_context: freq_scale    = 1
0.02.396.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.399.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.402.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.402.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.435.659 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.435.669 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.435.670 I llama_context: graph nodes  = 991
0.02.435.671 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.215.875 I llama_context: constructing llama_context
0.03.215.889 I llama_context: n_seq_max     = 1
0.03.215.890 I llama_context: n_ctx         = 2048
0.03.215.891 I llama_context: n_ctx_per_seq = 2048
0.03.215.892 I llama_context: n_batch       = 2048
0.03.215.893 I llama_context: n_ubatch      = 512
0.03.215.893 I llama_context: causal_attn   = 1
0.03.215.895 I llama_context: flash_attn    = 0
0.03.215.903 I llama_context: freq_base     = 10000.0
0.03.215.904 I llama_context: freq_scale    = 1
0.03.216.080 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.219.255 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.221.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.221.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.250.786 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.250.812 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.250.813 I llama_context: graph nodes  = 991
0.03.250.814 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,568s
user	0m2,740s
sys	0m2,158s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.266 I build: 5886 (dcf7f2ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.172 I llama_model_loader: - type  f32:  194 tensors
0.00.033.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.179 I print_info: file format = GGUF V3 (latest)
0.00.033.182 I print_info: file type   = Q4_0
0.00.033.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.201 I load: special tokens cache size = 25
0.00.109.765 I load: token to piece cache size = 0.2984 MB
0.00.109.808 I print_info: arch             = gptneox
0.00.109.809 I print_info: vocab_only       = 0
0.00.109.810 I print_info: n_ctx_train      = 2048
0.00.109.810 I print_info: n_embd           = 2048
0.00.109.811 I print_info: n_layer          = 24
0.00.109.831 I print_info: n_head           = 16
0.00.109.834 I print_info: n_head_kv        = 16
0.00.109.835 I print_info: n_rot            = 32
0.00.109.836 I print_info: n_swa            = 0
0.00.109.838 I print_info: is_swa_any       = 0
0.00.109.839 I print_info: n_embd_head_k    = 128
0.00.109.839 I print_info: n_embd_head_v    = 128
0.00.109.842 I print_info: n_gqa            = 1
0.00.109.845 I print_info: n_embd_k_gqa     = 2048
0.00.109.847 I print_info: n_embd_v_gqa     = 2048
0.00.109.849 I print_info: f_norm_eps       = 1.0e-05
0.00.109.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.852 I print_info: f_logit_scale    = 0.0e+00
0.00.109.852 I print_info: f_attn_scale     = 0.0e+00
0.00.109.854 I print_info: n_ff             = 8192
0.00.109.855 I print_info: n_expert         = 0
0.00.109.855 I print_info: n_expert_used    = 0
0.00.109.856 I print_info: causal attn      = 1
0.00.109.856 I print_info: pooling type     = 0
0.00.109.857 I print_info: rope type        = 2
0.00.109.857 I print_info: rope scaling     = linear
0.00.109.859 I print_info: freq_base_train  = 10000.0
0.00.109.860 I print_info: freq_scale_train = 1
0.00.109.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.861 I print_info: rope_finetuned   = unknown
0.00.109.862 I print_info: model type       = 1.4B
0.00.109.863 I print_info: model params     = 1.41 B
0.00.109.864 I print_info: general.name     = 1.4B
0.00.109.868 I print_info: vocab type       = BPE
0.00.109.869 I print_info: n_vocab          = 50304
0.00.109.869 I print_info: n_merges         = 50009
0.00.109.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.873 I print_info: LF token         = 187 'Ċ'
0.00.109.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.875 I print_info: max token length = 1024
0.00.109.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.037 I load_tensors: offloading output layer to GPU
0.00.185.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.048 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.185.050 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.558.587 I llama_context: constructing llama_context
0.00.558.597 I llama_context: n_seq_max     = 1
0.00.558.597 I llama_context: n_ctx         = 2048
0.00.558.598 I llama_context: n_ctx_per_seq = 2048
0.00.558.599 I llama_context: n_batch       = 2048
0.00.558.599 I llama_context: n_ubatch      = 512
0.00.558.600 I llama_context: causal_attn   = 1
0.00.558.600 I llama_context: flash_attn    = 1
0.00.558.605 I llama_context: freq_base     = 10000.0
0.00.558.606 I llama_context: freq_scale    = 1
0.00.558.624 I Running with Environment Variables:
0.00.558.625 I   GGML_SYCL_DEBUG: 0
0.00.558.625 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.626 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.626 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.627 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.627 I Build with Macros:
0.00.558.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.628 I   GGML_SYCL_F16: yes
0.00.558.630 I Found 1 SYCL devices:
0.00.558.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.632 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.633 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.740 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.742 I SYCL Optimization Feature:
0.00.558.742 I |ID|        Device Type|Reorder|
0.00.558.742 I |--|-------------------|-------|
0.00.558.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.562.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.564.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.564.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.665 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.596.673 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.596.674 I llama_context: graph nodes  = 896
0.00.596.675 I llama_context: graph splits = 50
0.00.596.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.946.032 I llama_context: constructing llama_context
0.01.946.040 I llama_context: n_seq_max     = 1
0.01.946.041 I llama_context: n_ctx         = 2048
0.01.946.042 I llama_context: n_ctx_per_seq = 2048
0.01.946.043 I llama_context: n_batch       = 2048
0.01.946.043 I llama_context: n_ubatch      = 512
0.01.946.044 I llama_context: causal_attn   = 1
0.01.946.045 I llama_context: flash_attn    = 1
0.01.946.050 I llama_context: freq_base     = 10000.0
0.01.946.067 I llama_context: freq_scale    = 1
0.01.946.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.949.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.951.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.951.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.980.164 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.980.171 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.980.172 I llama_context: graph nodes  = 896
0.01.980.173 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.735.541 I llama_context: constructing llama_context
0.02.735.550 I llama_context: n_seq_max     = 1
0.02.735.551 I llama_context: n_ctx         = 2048
0.02.735.552 I llama_context: n_ctx_per_seq = 2048
0.02.735.553 I llama_context: n_batch       = 2048
0.02.735.553 I llama_context: n_ubatch      = 512
0.02.735.554 I llama_context: causal_attn   = 1
0.02.735.554 I llama_context: flash_attn    = 1
0.02.735.560 I llama_context: freq_base     = 10000.0
0.02.735.562 I llama_context: freq_scale    = 1
0.02.735.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.738.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.740.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.740.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.768.790 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.768.796 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.768.797 I llama_context: graph nodes  = 896
0.02.768.797 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,695s
user	0m21,224s
sys	0m2,607s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.62 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.68 sec*proc (2 tests)

Total Test time (real) =   2.69 sec
0.56user 2.16system 0:02.72elapsed 100%CPU (0avgtext+0avgdata 3084768maxresident)k
0inputs+56outputs (0major+117206minor)pagefaults 0swaps
```
