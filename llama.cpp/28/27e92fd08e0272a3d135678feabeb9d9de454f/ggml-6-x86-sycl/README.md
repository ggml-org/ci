## Summary

- status:  SUCCESS ✅
- runtime: 9:03.66
- date:    Sen 14 Jul 2025 01:45:50  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2827e92fd08e0272a3d135678feabeb9d9de454f
- author:  Georgi Gerganov
```
metal : fuse add

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.38 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.32 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.38 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.30 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.83 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.41 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.55 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.72 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 140.78 sec*proc (35 tests)

Total Test time (real) = 140.82 sec

real	2m20,861s
user	4m9,959s
sys	1m14,027s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.346 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.229 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.283 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.289 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.290 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.291 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.292 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.303 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.303 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.322 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.323 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.323 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.325 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.326 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.318 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.538 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.548 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.549 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.550 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.552 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.552 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.553 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.555 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.556 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.560 I llama_model_loader: - type  f32:  124 tensors
0.00.013.561 I llama_model_loader: - type  f16:   73 tensors
0.00.013.566 I print_info: file format = GGUF V3 (latest)
0.00.013.570 I print_info: file type   = F16
0.00.013.575 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.692 I load: special tokens cache size = 5
0.00.039.623 I load: token to piece cache size = 0.2032 MB
0.00.039.654 I print_info: arch             = bert
0.00.039.655 I print_info: vocab_only       = 0
0.00.039.655 I print_info: n_ctx_train      = 512
0.00.039.656 I print_info: n_embd           = 384
0.00.039.657 I print_info: n_layer          = 12
0.00.039.674 I print_info: n_head           = 12
0.00.039.677 I print_info: n_head_kv        = 12
0.00.039.677 I print_info: n_rot            = 32
0.00.039.678 I print_info: n_swa            = 0
0.00.039.680 I print_info: is_swa_any       = 0
0.00.039.681 I print_info: n_embd_head_k    = 32
0.00.039.681 I print_info: n_embd_head_v    = 32
0.00.039.684 I print_info: n_gqa            = 1
0.00.039.686 I print_info: n_embd_k_gqa     = 384
0.00.039.689 I print_info: n_embd_v_gqa     = 384
0.00.039.690 I print_info: f_norm_eps       = 1.0e-12
0.00.039.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.693 I print_info: f_logit_scale    = 0.0e+00
0.00.039.694 I print_info: f_attn_scale     = 0.0e+00
0.00.039.697 I print_info: n_ff             = 1536
0.00.039.697 I print_info: n_expert         = 0
0.00.039.698 I print_info: n_expert_used    = 0
0.00.039.698 I print_info: causal attn      = 0
0.00.039.699 I print_info: pooling type     = 2
0.00.039.699 I print_info: rope type        = 2
0.00.039.700 I print_info: rope scaling     = linear
0.00.039.701 I print_info: freq_base_train  = 10000.0
0.00.039.702 I print_info: freq_scale_train = 1
0.00.039.703 I print_info: n_ctx_orig_yarn  = 512
0.00.039.704 I print_info: rope_finetuned   = unknown
0.00.039.704 I print_info: n_cls_out        = 1
0.00.039.705 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.706 I print_info: model type       = 33M
0.00.039.708 I print_info: model params     = 33.21 M
0.00.039.708 I print_info: general.name     = Bge Small
0.00.039.712 I print_info: vocab type       = WPM
0.00.039.712 I print_info: n_vocab          = 30522
0.00.039.713 I print_info: n_merges         = 0
0.00.039.714 I print_info: BOS token        = 101 '[CLS]'
0.00.039.714 I print_info: EOS token        = 102 '[SEP]'
0.00.039.715 I print_info: UNK token        = 100 '[UNK]'
0.00.039.715 I print_info: SEP token        = 102 '[SEP]'
0.00.039.716 I print_info: PAD token        = 0 '[PAD]'
0.00.039.717 I print_info: MASK token       = 103 '[MASK]'
0.00.039.717 I print_info: LF token         = 0 '[PAD]'
0.00.039.718 I print_info: EOG token        = 102 '[SEP]'
0.00.039.719 I print_info: max token length = 21
0.00.039.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.828 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.836 I load_tensors: offloading output layer to GPU
0.00.050.837 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.843 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.845 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.088.617 I llama_context: constructing llama_context
0.00.088.625 I llama_context: n_seq_max     = 1
0.00.088.626 I llama_context: n_ctx         = 512
0.00.088.627 I llama_context: n_ctx_per_seq = 512
0.00.088.628 I llama_context: n_batch       = 2048
0.00.088.629 I llama_context: n_ubatch      = 2048
0.00.088.629 I llama_context: causal_attn   = 0
0.00.088.630 I llama_context: flash_attn    = 0
0.00.088.636 I llama_context: freq_base     = 10000.0
0.00.088.637 I llama_context: freq_scale    = 1
0.00.088.653 I Running with Environment Variables:
0.00.088.654 I   GGML_SYCL_DEBUG: 0
0.00.088.655 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.656 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.657 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.657 I Build with Macros:
0.00.088.658 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.658 I   GGML_SYCL_F16: yes
0.00.088.662 I Found 1 SYCL devices:
0.00.088.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.806 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.807 I SYCL Optimization Feature:
0.00.088.807 I |ID|        Device Type|Reorder|
0.00.088.808 I |--|-------------------|-------|
0.00.088.814 I | 0| [level_zero:gpu:0]|      Y|
0.00.089.042 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.123.927 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.123.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.123.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.492 I 
0.00.424.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.530.234 I llama_perf_context_print:        load time =     423.71 ms
0.00.530.241 I llama_perf_context_print: prompt eval time =     104.00 ms /     9 tokens (   11.56 ms per token,    86.54 tokens per second)
0.00.530.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.244 I llama_perf_context_print:       total time =     105.76 ms /    10 tokens
0.00.530.244 I llama_perf_context_print:    graphs reused =          0

real	0m0,769s
user	0m2,599s
sys	0m0,433s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.331 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.836 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.875 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.877 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.877 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.878 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.882 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.883 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.884 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.885 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.886 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.893 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.894 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.910 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.910 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.911 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.912 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.687 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.694 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.695 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.696 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.697 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.698 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.699 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.699 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.700 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.701 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.702 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.713 I llama_model_loader: - type  f32:  124 tensors
0.00.012.714 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.719 I print_info: file format = GGUF V3 (latest)
0.00.012.723 I print_info: file type   = Q8_0
0.00.012.727 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.440 I load: special tokens cache size = 5
0.00.038.267 I load: token to piece cache size = 0.2032 MB
0.00.038.295 I print_info: arch             = bert
0.00.038.296 I print_info: vocab_only       = 0
0.00.038.297 I print_info: n_ctx_train      = 512
0.00.038.297 I print_info: n_embd           = 384
0.00.038.298 I print_info: n_layer          = 12
0.00.038.311 I print_info: n_head           = 12
0.00.038.314 I print_info: n_head_kv        = 12
0.00.038.315 I print_info: n_rot            = 32
0.00.038.316 I print_info: n_swa            = 0
0.00.038.318 I print_info: is_swa_any       = 0
0.00.038.319 I print_info: n_embd_head_k    = 32
0.00.038.319 I print_info: n_embd_head_v    = 32
0.00.038.322 I print_info: n_gqa            = 1
0.00.038.325 I print_info: n_embd_k_gqa     = 384
0.00.038.327 I print_info: n_embd_v_gqa     = 384
0.00.038.329 I print_info: f_norm_eps       = 1.0e-12
0.00.038.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.332 I print_info: f_logit_scale    = 0.0e+00
0.00.038.333 I print_info: f_attn_scale     = 0.0e+00
0.00.038.335 I print_info: n_ff             = 1536
0.00.038.336 I print_info: n_expert         = 0
0.00.038.336 I print_info: n_expert_used    = 0
0.00.038.337 I print_info: causal attn      = 0
0.00.038.338 I print_info: pooling type     = 2
0.00.038.338 I print_info: rope type        = 2
0.00.038.339 I print_info: rope scaling     = linear
0.00.038.340 I print_info: freq_base_train  = 10000.0
0.00.038.341 I print_info: freq_scale_train = 1
0.00.038.342 I print_info: n_ctx_orig_yarn  = 512
0.00.038.342 I print_info: rope_finetuned   = unknown
0.00.038.343 I print_info: n_cls_out        = 1
0.00.038.344 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.345 I print_info: model type       = 33M
0.00.038.347 I print_info: model params     = 33.21 M
0.00.038.347 I print_info: general.name     = Bge Small
0.00.038.351 I print_info: vocab type       = WPM
0.00.038.351 I print_info: n_vocab          = 30522
0.00.038.352 I print_info: n_merges         = 0
0.00.038.353 I print_info: BOS token        = 101 '[CLS]'
0.00.038.353 I print_info: EOS token        = 102 '[SEP]'
0.00.038.354 I print_info: UNK token        = 100 '[UNK]'
0.00.038.354 I print_info: SEP token        = 102 '[SEP]'
0.00.038.355 I print_info: PAD token        = 0 '[PAD]'
0.00.038.355 I print_info: MASK token       = 103 '[MASK]'
0.00.038.356 I print_info: LF token         = 0 '[PAD]'
0.00.038.356 I print_info: EOG token        = 102 '[SEP]'
0.00.038.357 I print_info: max token length = 21
0.00.038.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.945 I load_tensors: offloading 12 repeating layers to GPU
0.00.063.953 I load_tensors: offloading output layer to GPU
0.00.063.954 I load_tensors: offloaded 13/13 layers to GPU
0.00.063.963 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.063.964 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.082.573 I llama_context: constructing llama_context
0.00.082.580 I llama_context: n_seq_max     = 1
0.00.082.581 I llama_context: n_ctx         = 512
0.00.082.582 I llama_context: n_ctx_per_seq = 512
0.00.082.583 I llama_context: n_batch       = 2048
0.00.082.583 I llama_context: n_ubatch      = 2048
0.00.082.584 I llama_context: causal_attn   = 0
0.00.082.584 I llama_context: flash_attn    = 0
0.00.082.589 I llama_context: freq_base     = 10000.0
0.00.082.590 I llama_context: freq_scale    = 1
0.00.082.605 I Running with Environment Variables:
0.00.082.606 I   GGML_SYCL_DEBUG: 0
0.00.082.607 I   GGML_SYCL_DISABLE_OPT: 0
0.00.082.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.082.608 I   GGML_SYCL_DISABLE_DNN: 0
0.00.082.608 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.082.609 I Build with Macros:
0.00.082.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.082.610 I   GGML_SYCL_F16: yes
0.00.082.612 I Found 1 SYCL devices:
0.00.082.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.082.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.082.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.082.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.082.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.082.748 I SYCL Optimization Feature:
0.00.082.748 I |ID|        Device Type|Reorder|
0.00.082.748 I |--|-------------------|-------|
0.00.082.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.082.921 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.117.520 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.117.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.117.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.238 I 
0.00.304.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.381 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.454.616 I llama_perf_context_print:        load time =     303.52 ms
0.00.454.622 I llama_perf_context_print: prompt eval time =     147.81 ms /     9 tokens (   16.42 ms per token,    60.89 tokens per second)
0.00.454.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.625 I llama_perf_context_print:       total time =     150.39 ms /    10 tokens
0.00.454.625 I llama_perf_context_print:    graphs reused =          0

real	0m0,673s
user	0m2,669s
sys	0m0,428s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.410 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.759 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.328 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.368 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.372 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.373 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.373 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.377 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.379 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.381 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.383 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.404 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.406 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.407 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.408 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.409 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.403 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.195 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.208 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.211 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.212 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.212 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.214 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.214 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.215 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.216 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.219 I llama_model_loader: - type  f32:   40 tensors
0.00.032.220 I llama_model_loader: - type  f16:   26 tensors
0.00.032.238 I print_info: file format = GGUF V3 (latest)
0.00.032.242 I print_info: file type   = F16
0.00.032.248 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.599 W load: empty token at index 5
0.00.064.059 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.884 I load: special tokens cache size = 5
0.00.543.984 I load: token to piece cache size = 1.5060 MB
0.00.544.034 I print_info: arch             = jina-bert-v2
0.00.544.035 I print_info: vocab_only       = 0
0.00.544.036 I print_info: n_ctx_train      = 8192
0.00.544.037 I print_info: n_embd           = 384
0.00.544.037 I print_info: n_layer          = 4
0.00.544.059 I print_info: n_head           = 12
0.00.544.062 I print_info: n_head_kv        = 12
0.00.544.063 I print_info: n_rot            = 32
0.00.544.063 I print_info: n_swa            = 0
0.00.544.066 I print_info: is_swa_any       = 0
0.00.544.067 I print_info: n_embd_head_k    = 32
0.00.544.067 I print_info: n_embd_head_v    = 32
0.00.544.070 I print_info: n_gqa            = 1
0.00.544.072 I print_info: n_embd_k_gqa     = 384
0.00.544.075 I print_info: n_embd_v_gqa     = 384
0.00.544.077 I print_info: f_norm_eps       = 1.0e-12
0.00.544.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.544.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.544.081 I print_info: f_max_alibi_bias = 8.0e+00
0.00.544.081 I print_info: f_logit_scale    = 0.0e+00
0.00.544.082 I print_info: f_attn_scale     = 0.0e+00
0.00.544.085 I print_info: n_ff             = 1536
0.00.544.086 I print_info: n_expert         = 0
0.00.544.086 I print_info: n_expert_used    = 0
0.00.544.087 I print_info: causal attn      = 0
0.00.544.088 I print_info: pooling type     = -1
0.00.544.088 I print_info: rope type        = -1
0.00.544.089 I print_info: rope scaling     = linear
0.00.544.091 I print_info: freq_base_train  = 10000.0
0.00.544.092 I print_info: freq_scale_train = 1
0.00.544.093 I print_info: n_ctx_orig_yarn  = 8192
0.00.544.093 I print_info: rope_finetuned   = unknown
0.00.544.095 I print_info: model type       = 33M
0.00.544.096 I print_info: model params     = 32.90 M
0.00.544.097 I print_info: general.name     = Jina Bert Implementation
0.00.544.101 I print_info: vocab type       = BPE
0.00.544.102 I print_info: n_vocab          = 61056
0.00.544.102 I print_info: n_merges         = 39382
0.00.544.103 I print_info: BOS token        = 0 '<s>'
0.00.544.104 I print_info: EOS token        = 2 '</s>'
0.00.544.104 I print_info: UNK token        = 3 '<unk>'
0.00.544.105 I print_info: SEP token        = 2 '</s>'
0.00.544.105 I print_info: PAD token        = 1 '<pad>'
0.00.544.106 I print_info: MASK token       = 4 '<mask>'
0.00.544.107 I print_info: EOG token        = 2 '</s>'
0.00.544.108 I print_info: max token length = 45
0.00.544.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.219 I load_tensors: offloading 4 repeating layers to GPU
0.00.554.242 I load_tensors: offloading output layer to GPU
0.00.554.244 I load_tensors: offloaded 5/5 layers to GPU
0.00.554.250 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.554.252 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.575.701 I llama_context: constructing llama_context
0.00.575.718 I llama_context: n_seq_max     = 1
0.00.575.719 I llama_context: n_ctx         = 8192
0.00.575.719 I llama_context: n_ctx_per_seq = 8192
0.00.575.720 I llama_context: n_batch       = 2048
0.00.575.720 I llama_context: n_ubatch      = 2048
0.00.575.721 I llama_context: causal_attn   = 0
0.00.575.722 I llama_context: flash_attn    = 0
0.00.575.727 I llama_context: freq_base     = 10000.0
0.00.575.728 I llama_context: freq_scale    = 1
0.00.575.744 I Running with Environment Variables:
0.00.575.745 I   GGML_SYCL_DEBUG: 0
0.00.575.745 I   GGML_SYCL_DISABLE_OPT: 0
0.00.575.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.748 I Build with Macros:
0.00.575.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.749 I   GGML_SYCL_F16: yes
0.00.575.752 I Found 1 SYCL devices:
0.00.575.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.886 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.887 I SYCL Optimization Feature:
0.00.575.887 I |ID|        Device Type|Reorder|
0.00.575.888 I |--|-------------------|-------|
0.00.575.894 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.117 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.613.307 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.613.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.613.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.491 I 
0.00.885.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.948 I main: prompt 0: 'what is panda?	hi'
0.00.885.955 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.885.967 I main: prompt 1: 'what is panda?	it's a bear'
0.00.885.967 I main: number of tokens in prompt = 13
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


0.00.885.974 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.885.975 I main: number of tokens in prompt = 40
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


0.00.886.086 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.262.587 I llama_perf_context_print:        load time =     884.69 ms
0.01.262.589 I llama_perf_context_print: prompt eval time =     376.41 ms /    62 tokens (    6.07 ms per token,   164.72 tokens per second)
0.01.262.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.262.592 I llama_perf_context_print:       total time =     377.11 ms /    63 tokens
0.01.262.593 I llama_perf_context_print:    graphs reused =          0

real	0m1,496s
user	0m2,493s
sys	0m0,425s
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
0.00.000.319 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.646 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.647 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.648 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.606 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.285 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.286 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.292 I llama_model_loader: - type  f32:  194 tensors
0.00.035.293 I llama_model_loader: - type  f16:   98 tensors
0.00.035.299 I print_info: file format = GGUF V3 (latest)
0.00.035.302 I print_info: file type   = all F32 (guessed)
0.00.035.307 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.383 I load: special tokens cache size = 25
0.00.113.532 I load: token to piece cache size = 0,2984 MB
0.00.113.568 I print_info: arch             = gptneox
0.00.113.569 I print_info: vocab_only       = 0
0.00.113.569 I print_info: n_ctx_train      = 2048
0.00.113.570 I print_info: n_embd           = 2048
0.00.113.571 I print_info: n_layer          = 24
0.00.113.590 I print_info: n_head           = 16
0.00.113.593 I print_info: n_head_kv        = 16
0.00.113.594 I print_info: n_rot            = 32
0.00.113.594 I print_info: n_swa            = 0
0.00.113.596 I print_info: is_swa_any       = 0
0.00.113.596 I print_info: n_embd_head_k    = 128
0.00.113.597 I print_info: n_embd_head_v    = 128
0.00.113.600 I print_info: n_gqa            = 1
0.00.113.602 I print_info: n_embd_k_gqa     = 2048
0.00.113.605 I print_info: n_embd_v_gqa     = 2048
0.00.113.607 I print_info: f_norm_eps       = 1,0e-05
0.00.113.608 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.609 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.609 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.610 I print_info: f_logit_scale    = 0,0e+00
0.00.113.610 I print_info: f_attn_scale     = 0,0e+00
0.00.113.611 I print_info: n_ff             = 8192
0.00.113.612 I print_info: n_expert         = 0
0.00.113.612 I print_info: n_expert_used    = 0
0.00.113.613 I print_info: causal attn      = 1
0.00.113.613 I print_info: pooling type     = 0
0.00.113.614 I print_info: rope type        = 2
0.00.113.615 I print_info: rope scaling     = linear
0.00.113.617 I print_info: freq_base_train  = 10000,0
0.00.113.618 I print_info: freq_scale_train = 1
0.00.113.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.619 I print_info: rope_finetuned   = unknown
0.00.113.620 I print_info: model type       = 1.4B
0.00.113.621 I print_info: model params     = 1,41 B
0.00.113.622 I print_info: general.name     = 1.4B
0.00.113.625 I print_info: vocab type       = BPE
0.00.113.625 I print_info: n_vocab          = 50304
0.00.113.626 I print_info: n_merges         = 50009
0.00.113.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.629 I print_info: LF token         = 187 'Ċ'
0.00.113.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.631 I print_info: max token length = 1024
0.00.113.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.551 I load_tensors: offloading output layer to GPU
0.00.457.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.565 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.457.567 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.643.959 I llama_context: constructing llama_context
0.02.643.969 I llama_context: n_seq_max     = 1
0.02.643.970 I llama_context: n_ctx         = 2048
0.02.643.971 I llama_context: n_ctx_per_seq = 2048
0.02.643.972 I llama_context: n_batch       = 2048
0.02.643.972 I llama_context: n_ubatch      = 512
0.02.643.973 I llama_context: causal_attn   = 1
0.02.643.974 I llama_context: flash_attn    = 0
0.02.643.980 I llama_context: freq_base     = 10000,0
0.02.643.981 I llama_context: freq_scale    = 1
0.02.644.003 I Running with Environment Variables:
0.02.644.004 I   GGML_SYCL_DEBUG: 0
0.02.644.005 I   GGML_SYCL_DISABLE_OPT: 0
0.02.644.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.644.006 I   GGML_SYCL_DISABLE_DNN: 0
0.02.644.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.644.007 I Build with Macros:
0.02.644.008 I   GGML_SYCL_FORCE_MMQ: no
0.02.644.009 I   GGML_SYCL_F16: yes
0.02.644.012 I Found 1 SYCL devices:
0.02.644.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.644.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.644.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.644.014 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.644.164 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.644.165 I SYCL Optimization Feature:
0.02.644.165 I |ID|        Device Type|Reorder|
0.02.644.165 I |--|-------------------|-------|
0.02.644.172 I | 0| [level_zero:gpu:0]|      Y|
0.02.644.449 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.650.969 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.652.972 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.652.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.704.921 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.704.947 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.704.947 I llama_context: graph nodes  = 991
0.02.704.948 I llama_context: graph splits = 2
0.02.704.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.705.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.705.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.016.869 I main: llama threadpool init, n_threads = 8
0.03.016.896 I 
0.03.016.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.016.995 I 
0.03.017.164 I sampler seed: 1234
0.03.017.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.017.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.017.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.017.196 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.299.514 I llama_perf_sampler_print:    sampling time =       4,40 ms /    71 runs   (    0,06 ms per token, 16154,72 tokens per second)
0.05.299.517 I llama_perf_context_print:        load time =    3014,24 ms
0.05.299.519 I llama_perf_context_print: prompt eval time =      67,86 ms /     7 tokens (    9,69 ms per token,   103,16 tokens per second)
0.05.299.520 I llama_perf_context_print:        eval time =    2199,69 ms /    63 runs   (   34,92 ms per token,    28,64 tokens per second)
0.05.299.521 I llama_perf_context_print:       total time =    2284,47 ms /    70 tokens
0.05.299.521 I llama_perf_context_print:    graphs reused =          0

real	0m5,536s
user	0m2,315s
sys	0m3,663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.363 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.980 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.045 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.046 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.047 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.283 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.293 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.293 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.297 I llama_model_loader: - type  f32:  194 tensors
0.00.028.298 I llama_model_loader: - type  f16:   98 tensors
0.00.028.301 I print_info: file format = GGUF V3 (latest)
0.00.028.304 I print_info: file type   = all F32 (guessed)
0.00.028.308 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.291 I load: special tokens cache size = 25
0.00.086.240 I load: token to piece cache size = 0.2984 MB
0.00.086.266 I print_info: arch             = gptneox
0.00.086.266 I print_info: vocab_only       = 0
0.00.086.267 I print_info: n_ctx_train      = 2048
0.00.086.267 I print_info: n_embd           = 2048
0.00.086.268 I print_info: n_layer          = 24
0.00.086.281 I print_info: n_head           = 16
0.00.086.283 I print_info: n_head_kv        = 16
0.00.086.283 I print_info: n_rot            = 32
0.00.086.284 I print_info: n_swa            = 0
0.00.086.285 I print_info: is_swa_any       = 0
0.00.086.286 I print_info: n_embd_head_k    = 128
0.00.086.286 I print_info: n_embd_head_v    = 128
0.00.086.288 I print_info: n_gqa            = 1
0.00.086.290 I print_info: n_embd_k_gqa     = 2048
0.00.086.292 I print_info: n_embd_v_gqa     = 2048
0.00.086.294 I print_info: f_norm_eps       = 1.0e-05
0.00.086.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.296 I print_info: f_logit_scale    = 0.0e+00
0.00.086.296 I print_info: f_attn_scale     = 0.0e+00
0.00.086.297 I print_info: n_ff             = 8192
0.00.086.298 I print_info: n_expert         = 0
0.00.086.298 I print_info: n_expert_used    = 0
0.00.086.298 I print_info: causal attn      = 1
0.00.086.299 I print_info: pooling type     = 0
0.00.086.299 I print_info: rope type        = 2
0.00.086.299 I print_info: rope scaling     = linear
0.00.086.301 I print_info: freq_base_train  = 10000.0
0.00.086.301 I print_info: freq_scale_train = 1
0.00.086.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.302 I print_info: rope_finetuned   = unknown
0.00.086.303 I print_info: model type       = 1.4B
0.00.086.304 I print_info: model params     = 1.41 B
0.00.086.304 I print_info: general.name     = 1.4B
0.00.086.307 I print_info: vocab type       = BPE
0.00.086.307 I print_info: n_vocab          = 50304
0.00.086.308 I print_info: n_merges         = 50009
0.00.086.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.310 I print_info: LF token         = 187 'Ċ'
0.00.086.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.311 I print_info: max token length = 1024
0.00.086.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.323.691 I load_tensors: offloading output layer to GPU
0.00.323.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.323.701 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.323.710 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.481.451 I llama_context: constructing llama_context
0.02.481.459 I llama_context: n_seq_max     = 1
0.02.481.460 I llama_context: n_ctx         = 128
0.02.481.461 I llama_context: n_ctx_per_seq = 128
0.02.481.461 I llama_context: n_batch       = 128
0.02.481.462 I llama_context: n_ubatch      = 128
0.02.481.463 I llama_context: causal_attn   = 1
0.02.481.463 I llama_context: flash_attn    = 0
0.02.481.468 I llama_context: freq_base     = 10000.0
0.02.481.469 I llama_context: freq_scale    = 1
0.02.481.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.481.489 I Running with Environment Variables:
0.02.481.490 I   GGML_SYCL_DEBUG: 0
0.02.481.490 I   GGML_SYCL_DISABLE_OPT: 0
0.02.481.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.481.491 I   GGML_SYCL_DISABLE_DNN: 0
0.02.481.491 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.481.492 I Build with Macros:
0.02.481.492 I   GGML_SYCL_FORCE_MMQ: no
0.02.481.493 I   GGML_SYCL_F16: yes
0.02.481.495 I Found 1 SYCL devices:
0.02.481.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.481.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.481.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.481.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.481.616 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.481.617 I SYCL Optimization Feature:
0.02.481.618 I |ID|        Device Type|Reorder|
0.02.481.618 I |--|-------------------|-------|
0.02.481.626 I | 0| [level_zero:gpu:0]|      Y|
0.02.481.851 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.483.868 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.484.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.484.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.518.800 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.518.807 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.518.808 I llama_context: graph nodes  = 991
0.02.518.809 I llama_context: graph splits = 2
0.02.518.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.518.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.753.371 I 
0.02.753.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.753.461 I perplexity: tokenizing the input ..
0.02.763.202 I perplexity: tokenization took 9.733 ms
0.02.763.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.898.129 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.904.303 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.904.356 I llama_perf_context_print:        load time =    2752.65 ms
0.02.904.358 I llama_perf_context_print: prompt eval time =     134.39 ms /   128 tokens (    1.05 ms per token,   952.48 tokens per second)
0.02.904.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.904.361 I llama_perf_context_print:       total time =     151.00 ms /   129 tokens
0.02.904.361 I llama_perf_context_print:    graphs reused =          0

real	0m3,185s
user	0m1,165s
sys	0m2,072s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.774 I llama_model_loader: - type  f32:  194 tensors
0.00.026.775 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.778 I print_info: file format = GGUF V3 (latest)
0.00.026.780 I print_info: file type   = Q8_0
0.00.026.783 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.068.464 I load: special tokens cache size = 25
0.00.084.463 I load: token to piece cache size = 0,2984 MB
0.00.084.485 I print_info: arch             = gptneox
0.00.084.486 I print_info: vocab_only       = 0
0.00.084.487 I print_info: n_ctx_train      = 2048
0.00.084.487 I print_info: n_embd           = 2048
0.00.084.488 I print_info: n_layer          = 24
0.00.084.500 I print_info: n_head           = 16
0.00.084.503 I print_info: n_head_kv        = 16
0.00.084.503 I print_info: n_rot            = 32
0.00.084.503 I print_info: n_swa            = 0
0.00.084.505 I print_info: is_swa_any       = 0
0.00.084.505 I print_info: n_embd_head_k    = 128
0.00.084.505 I print_info: n_embd_head_v    = 128
0.00.084.508 I print_info: n_gqa            = 1
0.00.084.509 I print_info: n_embd_k_gqa     = 2048
0.00.084.511 I print_info: n_embd_v_gqa     = 2048
0.00.084.512 I print_info: f_norm_eps       = 1,0e-05
0.00.084.513 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.513 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.514 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.514 I print_info: f_logit_scale    = 0,0e+00
0.00.084.515 I print_info: f_attn_scale     = 0,0e+00
0.00.084.516 I print_info: n_ff             = 8192
0.00.084.516 I print_info: n_expert         = 0
0.00.084.517 I print_info: n_expert_used    = 0
0.00.084.517 I print_info: causal attn      = 1
0.00.084.517 I print_info: pooling type     = 0
0.00.084.518 I print_info: rope type        = 2
0.00.084.518 I print_info: rope scaling     = linear
0.00.084.520 I print_info: freq_base_train  = 10000,0
0.00.084.521 I print_info: freq_scale_train = 1
0.00.084.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.521 I print_info: rope_finetuned   = unknown
0.00.084.522 I print_info: model type       = 1.4B
0.00.084.523 I print_info: model params     = 1,41 B
0.00.084.523 I print_info: general.name     = 1.4B
0.00.084.525 I print_info: vocab type       = BPE
0.00.084.525 I print_info: n_vocab          = 50304
0.00.084.526 I print_info: n_merges         = 50009
0.00.084.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.528 I print_info: LF token         = 187 'Ċ'
0.00.084.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.529 I print_info: max token length = 1024
0.00.084.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.449 I load_tensors: offloading output layer to GPU
0.00.186.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.465 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.186.467 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.699.626 I llama_context: constructing llama_context
0.00.699.634 I llama_context: n_seq_max     = 1
0.00.699.635 I llama_context: n_ctx         = 2048
0.00.699.635 I llama_context: n_ctx_per_seq = 2048
0.00.699.636 I llama_context: n_batch       = 2048
0.00.699.637 I llama_context: n_ubatch      = 512
0.00.699.638 I llama_context: causal_attn   = 1
0.00.699.639 I llama_context: flash_attn    = 0
0.00.699.645 I llama_context: freq_base     = 10000,0
0.00.699.646 I llama_context: freq_scale    = 1
0.00.699.661 I Running with Environment Variables:
0.00.699.662 I   GGML_SYCL_DEBUG: 0
0.00.699.662 I   GGML_SYCL_DISABLE_OPT: 0
0.00.699.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.699.663 I   GGML_SYCL_DISABLE_DNN: 0
0.00.699.664 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.699.665 I Build with Macros:
0.00.699.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.699.665 I   GGML_SYCL_F16: yes
0.00.699.668 I Found 1 SYCL devices:
0.00.699.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.699.669 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.699.670 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.699.670 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.699.780 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.699.781 I SYCL Optimization Feature:
0.00.699.782 I |ID|        Device Type|Reorder|
0.00.699.782 I |--|-------------------|-------|
0.00.699.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.699.991 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.703.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.706.323 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.706.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.781 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.738.788 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.738.789 I llama_context: graph nodes  = 991
0.00.738.789 I llama_context: graph splits = 2
0.00.738.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.235 I main: llama threadpool init, n_threads = 8
0.00.946.258 I 
0.00.946.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.341 I 
0.00.946.460 I sampler seed: 1234
0.00.946.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.946.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.946.481 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.222.071 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20514,30 tokens per second)
0.03.222.074 I llama_perf_context_print:        load time =     944,01 ms
0.03.222.076 I llama_perf_context_print: prompt eval time =     207,18 ms /     7 tokens (   29,60 ms per token,    33,79 tokens per second)
0.03.222.077 I llama_perf_context_print:        eval time =    2058,60 ms /    63 runs   (   32,68 ms per token,    30,60 tokens per second)
0.03.222.078 I llama_perf_context_print:       total time =    2277,45 ms /    70 tokens
0.03.222.079 I llama_perf_context_print:    graphs reused =          0

real	0m3,437s
user	0m1,615s
sys	0m1,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.465 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.784 I llama_model_loader: - type  f32:  194 tensors
0.00.036.785 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.790 I print_info: file format = GGUF V3 (latest)
0.00.036.795 I print_info: file type   = Q8_0
0.00.036.799 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.905 I load: special tokens cache size = 25
0.00.117.438 I load: token to piece cache size = 0.2984 MB
0.00.117.484 I print_info: arch             = gptneox
0.00.117.486 I print_info: vocab_only       = 0
0.00.117.487 I print_info: n_ctx_train      = 2048
0.00.117.488 I print_info: n_embd           = 2048
0.00.117.488 I print_info: n_layer          = 24
0.00.117.508 I print_info: n_head           = 16
0.00.117.511 I print_info: n_head_kv        = 16
0.00.117.511 I print_info: n_rot            = 32
0.00.117.512 I print_info: n_swa            = 0
0.00.117.514 I print_info: is_swa_any       = 0
0.00.117.515 I print_info: n_embd_head_k    = 128
0.00.117.516 I print_info: n_embd_head_v    = 128
0.00.117.519 I print_info: n_gqa            = 1
0.00.117.521 I print_info: n_embd_k_gqa     = 2048
0.00.117.524 I print_info: n_embd_v_gqa     = 2048
0.00.117.526 I print_info: f_norm_eps       = 1.0e-05
0.00.117.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.528 I print_info: f_logit_scale    = 0.0e+00
0.00.117.529 I print_info: f_attn_scale     = 0.0e+00
0.00.117.530 I print_info: n_ff             = 8192
0.00.117.531 I print_info: n_expert         = 0
0.00.117.531 I print_info: n_expert_used    = 0
0.00.117.531 I print_info: causal attn      = 1
0.00.117.532 I print_info: pooling type     = 0
0.00.117.532 I print_info: rope type        = 2
0.00.117.533 I print_info: rope scaling     = linear
0.00.117.535 I print_info: freq_base_train  = 10000.0
0.00.117.537 I print_info: freq_scale_train = 1
0.00.117.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.538 I print_info: rope_finetuned   = unknown
0.00.117.540 I print_info: model type       = 1.4B
0.00.117.541 I print_info: model params     = 1.41 B
0.00.117.541 I print_info: general.name     = 1.4B
0.00.117.544 I print_info: vocab type       = BPE
0.00.117.545 I print_info: n_vocab          = 50304
0.00.117.545 I print_info: n_merges         = 50009
0.00.117.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.548 I print_info: LF token         = 187 'Ċ'
0.00.117.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.550 I print_info: max token length = 1024
0.00.117.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.270.832 I load_tensors: offloading output layer to GPU
0.00.270.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.270.845 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.270.847 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.873.376 I llama_context: constructing llama_context
0.00.873.384 I llama_context: n_seq_max     = 1
0.00.873.385 I llama_context: n_ctx         = 128
0.00.873.385 I llama_context: n_ctx_per_seq = 128
0.00.873.386 I llama_context: n_batch       = 128
0.00.873.386 I llama_context: n_ubatch      = 128
0.00.873.387 I llama_context: causal_attn   = 1
0.00.873.387 I llama_context: flash_attn    = 0
0.00.873.392 I llama_context: freq_base     = 10000.0
0.00.873.396 I llama_context: freq_scale    = 1
0.00.873.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.873.414 I Running with Environment Variables:
0.00.873.415 I   GGML_SYCL_DEBUG: 0
0.00.873.417 I   GGML_SYCL_DISABLE_OPT: 0
0.00.873.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.873.419 I   GGML_SYCL_DISABLE_DNN: 0
0.00.873.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.873.420 I Build with Macros:
0.00.873.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.873.422 I   GGML_SYCL_F16: yes
0.00.873.426 I Found 1 SYCL devices:
0.00.873.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.873.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.873.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.873.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.873.553 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.873.559 I SYCL Optimization Feature:
0.00.873.560 I |ID|        Device Type|Reorder|
0.00.873.561 I |--|-------------------|-------|
0.00.873.568 I | 0| [level_zero:gpu:0]|      Y|
0.00.873.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.875.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.876.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.876.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.469 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.913.471 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.913.471 I llama_context: graph nodes  = 991
0.00.913.472 I llama_context: graph splits = 2
0.00.913.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.913.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.483 I 
0.01.161.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.161.621 I perplexity: tokenizing the input ..
0.01.172.176 I perplexity: tokenization took 10.545 ms
0.01.172.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.618 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.394.382 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.394.434 I llama_perf_context_print:        load time =    1160.60 ms
0.01.394.437 I llama_perf_context_print: prompt eval time =     212.81 ms /   128 tokens (    1.66 ms per token,   601.47 tokens per second)
0.01.394.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.439 I llama_perf_context_print:       total time =     232.98 ms /   129 tokens
0.01.394.439 I llama_perf_context_print:    graphs reused =          0

real	0m1,662s
user	0m0,870s
sys	0m0,864s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.415 I llama_model_loader: - type  f32:  194 tensors
0.00.026.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.420 I print_info: file format = GGUF V3 (latest)
0.00.026.423 I print_info: file type   = Q4_0
0.00.026.427 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.547 I load: special tokens cache size = 25
0.00.082.359 I load: token to piece cache size = 0,2984 MB
0.00.082.387 I print_info: arch             = gptneox
0.00.082.388 I print_info: vocab_only       = 0
0.00.082.388 I print_info: n_ctx_train      = 2048
0.00.082.389 I print_info: n_embd           = 2048
0.00.082.389 I print_info: n_layer          = 24
0.00.082.401 I print_info: n_head           = 16
0.00.082.403 I print_info: n_head_kv        = 16
0.00.082.404 I print_info: n_rot            = 32
0.00.082.404 I print_info: n_swa            = 0
0.00.082.405 I print_info: is_swa_any       = 0
0.00.082.406 I print_info: n_embd_head_k    = 128
0.00.082.406 I print_info: n_embd_head_v    = 128
0.00.082.408 I print_info: n_gqa            = 1
0.00.082.410 I print_info: n_embd_k_gqa     = 2048
0.00.082.412 I print_info: n_embd_v_gqa     = 2048
0.00.082.414 I print_info: f_norm_eps       = 1,0e-05
0.00.082.414 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.415 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.415 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.416 I print_info: f_logit_scale    = 0,0e+00
0.00.082.416 I print_info: f_attn_scale     = 0,0e+00
0.00.082.417 I print_info: n_ff             = 8192
0.00.082.417 I print_info: n_expert         = 0
0.00.082.418 I print_info: n_expert_used    = 0
0.00.082.418 I print_info: causal attn      = 1
0.00.082.418 I print_info: pooling type     = 0
0.00.082.419 I print_info: rope type        = 2
0.00.082.419 I print_info: rope scaling     = linear
0.00.082.421 I print_info: freq_base_train  = 10000,0
0.00.082.421 I print_info: freq_scale_train = 1
0.00.082.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.423 I print_info: rope_finetuned   = unknown
0.00.082.423 I print_info: model type       = 1.4B
0.00.082.424 I print_info: model params     = 1,41 B
0.00.082.424 I print_info: general.name     = 1.4B
0.00.082.426 I print_info: vocab type       = BPE
0.00.082.427 I print_info: n_vocab          = 50304
0.00.082.427 I print_info: n_merges         = 50009
0.00.082.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.429 I print_info: LF token         = 187 'Ċ'
0.00.082.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.431 I print_info: max token length = 1024
0.00.082.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.217 I load_tensors: offloading output layer to GPU
0.00.138.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.225 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.138.227 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.458.339 I llama_context: constructing llama_context
0.00.458.346 I llama_context: n_seq_max     = 1
0.00.458.346 I llama_context: n_ctx         = 2048
0.00.458.347 I llama_context: n_ctx_per_seq = 2048
0.00.458.347 I llama_context: n_batch       = 2048
0.00.458.348 I llama_context: n_ubatch      = 512
0.00.458.348 I llama_context: causal_attn   = 1
0.00.458.349 I llama_context: flash_attn    = 0
0.00.458.352 I llama_context: freq_base     = 10000,0
0.00.458.353 I llama_context: freq_scale    = 1
0.00.458.365 I Running with Environment Variables:
0.00.458.366 I   GGML_SYCL_DEBUG: 0
0.00.458.366 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.367 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.367 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.367 I Build with Macros:
0.00.458.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.368 I   GGML_SYCL_F16: yes
0.00.458.370 I Found 1 SYCL devices:
0.00.458.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.466 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.466 I SYCL Optimization Feature:
0.00.458.467 I |ID|        Device Type|Reorder|
0.00.458.467 I |--|-------------------|-------|
0.00.458.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.610 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.467.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.470.251 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.042 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.049 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.050 I llama_context: graph nodes  = 991
0.00.503.051 I llama_context: graph splits = 2
0.00.503.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.669 I main: llama threadpool init, n_threads = 8
0.00.744.691 I 
0.00.744.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.754 I 
0.00.744.875 I sampler seed: 1234
0.00.744.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.744.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.899 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.900.605 I llama_perf_sampler_print:    sampling time =       4,01 ms /    71 runs   (    0,06 ms per token, 17701,32 tokens per second)
0.02.900.609 I llama_perf_context_print:        load time =     742,63 ms
0.02.900.611 I llama_perf_context_print: prompt eval time =     127,92 ms /     7 tokens (   18,27 ms per token,    54,72 tokens per second)
0.02.900.613 I llama_perf_context_print:        eval time =    2016,20 ms /    63 runs   (   32,00 ms per token,    31,25 tokens per second)
0.02.900.615 I llama_perf_context_print:       total time =    2157,41 ms /    70 tokens
0.02.900.615 I llama_perf_context_print:    graphs reused =          0

real	0m3,150s
user	0m1,389s
sys	0m1,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.761 I llama_model_loader: - type  f32:  194 tensors
0.00.034.762 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.771 I print_info: file format = GGUF V3 (latest)
0.00.034.775 I print_info: file type   = Q4_0
0.00.034.781 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.471 I load: special tokens cache size = 25
0.00.116.868 I load: token to piece cache size = 0.2984 MB
0.00.116.911 I print_info: arch             = gptneox
0.00.116.912 I print_info: vocab_only       = 0
0.00.116.913 I print_info: n_ctx_train      = 2048
0.00.116.913 I print_info: n_embd           = 2048
0.00.116.914 I print_info: n_layer          = 24
0.00.116.936 I print_info: n_head           = 16
0.00.116.939 I print_info: n_head_kv        = 16
0.00.116.939 I print_info: n_rot            = 32
0.00.116.940 I print_info: n_swa            = 0
0.00.116.942 I print_info: is_swa_any       = 0
0.00.116.943 I print_info: n_embd_head_k    = 128
0.00.116.943 I print_info: n_embd_head_v    = 128
0.00.116.946 I print_info: n_gqa            = 1
0.00.116.949 I print_info: n_embd_k_gqa     = 2048
0.00.116.951 I print_info: n_embd_v_gqa     = 2048
0.00.116.953 I print_info: f_norm_eps       = 1.0e-05
0.00.116.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.956 I print_info: f_logit_scale    = 0.0e+00
0.00.116.957 I print_info: f_attn_scale     = 0.0e+00
0.00.116.958 I print_info: n_ff             = 8192
0.00.116.959 I print_info: n_expert         = 0
0.00.116.959 I print_info: n_expert_used    = 0
0.00.116.960 I print_info: causal attn      = 1
0.00.116.960 I print_info: pooling type     = 0
0.00.116.961 I print_info: rope type        = 2
0.00.116.961 I print_info: rope scaling     = linear
0.00.116.963 I print_info: freq_base_train  = 10000.0
0.00.116.965 I print_info: freq_scale_train = 1
0.00.116.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.966 I print_info: rope_finetuned   = unknown
0.00.116.967 I print_info: model type       = 1.4B
0.00.116.968 I print_info: model params     = 1.41 B
0.00.116.968 I print_info: general.name     = 1.4B
0.00.116.972 I print_info: vocab type       = BPE
0.00.116.973 I print_info: n_vocab          = 50304
0.00.116.973 I print_info: n_merges         = 50009
0.00.116.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.977 I print_info: LF token         = 187 'Ċ'
0.00.116.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.978 I print_info: max token length = 1024
0.00.116.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.835 I load_tensors: offloading output layer to GPU
0.00.200.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.847 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.200.849 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.588.520 I llama_context: constructing llama_context
0.00.588.529 I llama_context: n_seq_max     = 1
0.00.588.530 I llama_context: n_ctx         = 128
0.00.588.531 I llama_context: n_ctx_per_seq = 128
0.00.588.531 I llama_context: n_batch       = 128
0.00.588.532 I llama_context: n_ubatch      = 128
0.00.588.533 I llama_context: causal_attn   = 1
0.00.588.533 I llama_context: flash_attn    = 0
0.00.588.538 I llama_context: freq_base     = 10000.0
0.00.588.539 I llama_context: freq_scale    = 1
0.00.588.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.555 I Running with Environment Variables:
0.00.588.555 I   GGML_SYCL_DEBUG: 0
0.00.588.556 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.556 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.557 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.557 I Build with Macros:
0.00.588.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.558 I   GGML_SYCL_F16: yes
0.00.588.560 I Found 1 SYCL devices:
0.00.588.561 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.561 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.677 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.678 I SYCL Optimization Feature:
0.00.588.678 I |ID|        Device Type|Reorder|
0.00.588.679 I |--|-------------------|-------|
0.00.588.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.878 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.597.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.598.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.719 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.632.727 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.632.728 I llama_context: graph nodes  = 991
0.00.632.728 I llama_context: graph splits = 2
0.00.632.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.073 I 
0.00.946.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.191 I perplexity: tokenizing the input ..
0.00.955.848 I perplexity: tokenization took 9.65 ms
0.00.955.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.335 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.162.857 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.162.979 I llama_perf_context_print:        load time =     945.26 ms
0.01.162.982 I llama_perf_context_print: prompt eval time =     199.89 ms /   128 tokens (    1.56 ms per token,   640.35 tokens per second)
0.01.162.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.985 I llama_perf_context_print:       total time =     216.92 ms /   129 tokens
0.01.162.986 I llama_perf_context_print:    graphs reused =          0

real	0m1,432s
user	0m0,769s
sys	0m0,717s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.317 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.704 I llama_model_loader: - type  f32:  194 tensors
0.00.033.705 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.712 I print_info: file format = GGUF V3 (latest)
0.00.033.715 I print_info: file type   = Q4_1
0.00.033.721 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.092.986 I load: special tokens cache size = 25
0.00.112.781 I load: token to piece cache size = 0,2984 MB
0.00.112.834 I print_info: arch             = gptneox
0.00.112.835 I print_info: vocab_only       = 0
0.00.112.836 I print_info: n_ctx_train      = 2048
0.00.112.837 I print_info: n_embd           = 2048
0.00.112.837 I print_info: n_layer          = 24
0.00.112.862 I print_info: n_head           = 16
0.00.112.865 I print_info: n_head_kv        = 16
0.00.112.866 I print_info: n_rot            = 32
0.00.112.867 I print_info: n_swa            = 0
0.00.112.869 I print_info: is_swa_any       = 0
0.00.112.869 I print_info: n_embd_head_k    = 128
0.00.112.870 I print_info: n_embd_head_v    = 128
0.00.112.872 I print_info: n_gqa            = 1
0.00.112.874 I print_info: n_embd_k_gqa     = 2048
0.00.112.877 I print_info: n_embd_v_gqa     = 2048
0.00.112.879 I print_info: f_norm_eps       = 1,0e-05
0.00.112.880 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.882 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.882 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.883 I print_info: f_logit_scale    = 0,0e+00
0.00.112.884 I print_info: f_attn_scale     = 0,0e+00
0.00.112.924 I print_info: n_ff             = 8192
0.00.112.925 I print_info: n_expert         = 0
0.00.112.925 I print_info: n_expert_used    = 0
0.00.112.926 I print_info: causal attn      = 1
0.00.112.926 I print_info: pooling type     = 0
0.00.112.927 I print_info: rope type        = 2
0.00.112.927 I print_info: rope scaling     = linear
0.00.112.929 I print_info: freq_base_train  = 10000,0
0.00.112.930 I print_info: freq_scale_train = 1
0.00.112.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.932 I print_info: rope_finetuned   = unknown
0.00.112.933 I print_info: model type       = 1.4B
0.00.112.935 I print_info: model params     = 1,41 B
0.00.112.935 I print_info: general.name     = 1.4B
0.00.112.938 I print_info: vocab type       = BPE
0.00.112.939 I print_info: n_vocab          = 50304
0.00.112.939 I print_info: n_merges         = 50009
0.00.112.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.942 I print_info: LF token         = 187 'Ċ'
0.00.112.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.944 I print_info: max token length = 1024
0.00.112.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.758 I load_tensors: offloading output layer to GPU
0.00.196.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.767 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.196.769 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.606.425 I llama_context: constructing llama_context
0.00.606.431 I llama_context: n_seq_max     = 1
0.00.606.432 I llama_context: n_ctx         = 2048
0.00.606.433 I llama_context: n_ctx_per_seq = 2048
0.00.606.433 I llama_context: n_batch       = 2048
0.00.606.433 I llama_context: n_ubatch      = 512
0.00.606.434 I llama_context: causal_attn   = 1
0.00.606.435 I llama_context: flash_attn    = 0
0.00.606.439 I llama_context: freq_base     = 10000,0
0.00.606.440 I llama_context: freq_scale    = 1
0.00.606.490 I Running with Environment Variables:
0.00.606.490 I   GGML_SYCL_DEBUG: 0
0.00.606.491 I   GGML_SYCL_DISABLE_OPT: 0
0.00.606.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.492 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.492 I Build with Macros:
0.00.606.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.493 I   GGML_SYCL_F16: yes
0.00.606.495 I Found 1 SYCL devices:
0.00.606.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.604 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.604 I SYCL Optimization Feature:
0.00.606.606 I |ID|        Device Type|Reorder|
0.00.606.607 I |--|-------------------|-------|
0.00.606.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.771 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.617.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.619.455 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.619.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.548 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.657.556 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.657.556 I llama_context: graph nodes  = 991
0.00.657.556 I llama_context: graph splits = 2
0.00.657.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.652 I main: llama threadpool init, n_threads = 8
0.00.949.676 I 
0.00.949.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.748 I 
0.00.949.893 I sampler seed: 1234
0.00.949.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.949.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.949.918 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.643.553 I llama_perf_sampler_print:    sampling time =       4,80 ms /    71 runs   (    0,07 ms per token, 14791,67 tokens per second)
0.03.643.558 I llama_perf_context_print:        load time =     947,10 ms
0.03.643.560 I llama_perf_context_print: prompt eval time =      76,87 ms /     7 tokens (   10,98 ms per token,    91,07 tokens per second)
0.03.643.563 I llama_perf_context_print:        eval time =    2601,33 ms /    63 runs   (   41,29 ms per token,    24,22 tokens per second)
0.03.643.564 I llama_perf_context_print:       total time =    2695,68 ms /    70 tokens
0.03.643.564 I llama_perf_context_print:    graphs reused =          0

real	0m3,953s
user	0m1,921s
sys	0m2,635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.291 I llama_model_loader: - type  f32:  194 tensors
0.00.036.292 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.298 I print_info: file format = GGUF V3 (latest)
0.00.036.303 I print_info: file type   = Q4_1
0.00.036.308 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.552 I load: special tokens cache size = 25
0.00.117.238 I load: token to piece cache size = 0.2984 MB
0.00.117.281 I print_info: arch             = gptneox
0.00.117.282 I print_info: vocab_only       = 0
0.00.117.283 I print_info: n_ctx_train      = 2048
0.00.117.284 I print_info: n_embd           = 2048
0.00.117.284 I print_info: n_layer          = 24
0.00.117.304 I print_info: n_head           = 16
0.00.117.307 I print_info: n_head_kv        = 16
0.00.117.308 I print_info: n_rot            = 32
0.00.117.308 I print_info: n_swa            = 0
0.00.117.311 I print_info: is_swa_any       = 0
0.00.117.311 I print_info: n_embd_head_k    = 128
0.00.117.312 I print_info: n_embd_head_v    = 128
0.00.117.315 I print_info: n_gqa            = 1
0.00.117.318 I print_info: n_embd_k_gqa     = 2048
0.00.117.321 I print_info: n_embd_v_gqa     = 2048
0.00.117.322 I print_info: f_norm_eps       = 1.0e-05
0.00.117.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.325 I print_info: f_logit_scale    = 0.0e+00
0.00.117.326 I print_info: f_attn_scale     = 0.0e+00
0.00.117.327 I print_info: n_ff             = 8192
0.00.117.327 I print_info: n_expert         = 0
0.00.117.328 I print_info: n_expert_used    = 0
0.00.117.328 I print_info: causal attn      = 1
0.00.117.329 I print_info: pooling type     = 0
0.00.117.329 I print_info: rope type        = 2
0.00.117.330 I print_info: rope scaling     = linear
0.00.117.332 I print_info: freq_base_train  = 10000.0
0.00.117.333 I print_info: freq_scale_train = 1
0.00.117.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.334 I print_info: rope_finetuned   = unknown
0.00.117.335 I print_info: model type       = 1.4B
0.00.117.336 I print_info: model params     = 1.41 B
0.00.117.337 I print_info: general.name     = 1.4B
0.00.117.341 I print_info: vocab type       = BPE
0.00.117.341 I print_info: n_vocab          = 50304
0.00.117.342 I print_info: n_merges         = 50009
0.00.117.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.345 I print_info: LF token         = 187 'Ċ'
0.00.117.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.347 I print_info: max token length = 1024
0.00.117.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.102 I load_tensors: offloading output layer to GPU
0.00.207.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.113 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.207.115 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.616.722 I llama_context: constructing llama_context
0.00.616.731 I llama_context: n_seq_max     = 1
0.00.616.732 I llama_context: n_ctx         = 128
0.00.616.732 I llama_context: n_ctx_per_seq = 128
0.00.616.733 I llama_context: n_batch       = 128
0.00.616.733 I llama_context: n_ubatch      = 128
0.00.616.734 I llama_context: causal_attn   = 1
0.00.616.734 I llama_context: flash_attn    = 0
0.00.616.739 I llama_context: freq_base     = 10000.0
0.00.616.740 I llama_context: freq_scale    = 1
0.00.616.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.757 I Running with Environment Variables:
0.00.616.758 I   GGML_SYCL_DEBUG: 0
0.00.616.758 I   GGML_SYCL_DISABLE_OPT: 0
0.00.616.759 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.759 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.760 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.760 I Build with Macros:
0.00.616.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.761 I   GGML_SYCL_F16: yes
0.00.616.763 I Found 1 SYCL devices:
0.00.616.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.765 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.890 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.891 I SYCL Optimization Feature:
0.00.616.891 I |ID|        Device Type|Reorder|
0.00.616.891 I |--|-------------------|-------|
0.00.616.898 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.074 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.625.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.625.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.463 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.660.472 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.660.473 I llama_context: graph nodes  = 991
0.00.660.473 I llama_context: graph splits = 2
0.00.660.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.469 I 
0.00.989.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.561 I perplexity: tokenizing the input ..
0.00.999.227 I perplexity: tokenization took 9.659 ms
0.00.999.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.361 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.163.163 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.163.217 I llama_perf_context_print:        load time =     988.62 ms
0.01.163.219 I llama_perf_context_print: prompt eval time =     158.81 ms /   128 tokens (    1.24 ms per token,   806.00 tokens per second)
0.01.163.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.221 I llama_perf_context_print:       total time =     173.76 ms /   129 tokens
0.01.163.221 I llama_perf_context_print:    graphs reused =          0

real	0m1,398s
user	0m0,786s
sys	0m0,656s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.355 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.606 I llama_model_loader: - type  f32:  194 tensors
0.00.034.607 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.614 I print_info: file format = GGUF V3 (latest)
0.00.034.618 I print_info: file type   = Q5_0
0.00.034.626 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.095.574 I load: special tokens cache size = 25
0.00.115.509 I load: token to piece cache size = 0,2984 MB
0.00.115.556 I print_info: arch             = gptneox
0.00.115.557 I print_info: vocab_only       = 0
0.00.115.558 I print_info: n_ctx_train      = 2048
0.00.115.559 I print_info: n_embd           = 2048
0.00.115.559 I print_info: n_layer          = 24
0.00.115.579 I print_info: n_head           = 16
0.00.115.582 I print_info: n_head_kv        = 16
0.00.115.583 I print_info: n_rot            = 32
0.00.115.584 I print_info: n_swa            = 0
0.00.115.587 I print_info: is_swa_any       = 0
0.00.115.587 I print_info: n_embd_head_k    = 128
0.00.115.588 I print_info: n_embd_head_v    = 128
0.00.115.591 I print_info: n_gqa            = 1
0.00.115.594 I print_info: n_embd_k_gqa     = 2048
0.00.115.596 I print_info: n_embd_v_gqa     = 2048
0.00.115.598 I print_info: f_norm_eps       = 1,0e-05
0.00.115.599 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.600 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.600 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.601 I print_info: f_logit_scale    = 0,0e+00
0.00.115.601 I print_info: f_attn_scale     = 0,0e+00
0.00.115.603 I print_info: n_ff             = 8192
0.00.115.603 I print_info: n_expert         = 0
0.00.115.604 I print_info: n_expert_used    = 0
0.00.115.604 I print_info: causal attn      = 1
0.00.115.605 I print_info: pooling type     = 0
0.00.115.605 I print_info: rope type        = 2
0.00.115.606 I print_info: rope scaling     = linear
0.00.115.608 I print_info: freq_base_train  = 10000,0
0.00.115.608 I print_info: freq_scale_train = 1
0.00.115.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.610 I print_info: rope_finetuned   = unknown
0.00.115.611 I print_info: model type       = 1.4B
0.00.115.612 I print_info: model params     = 1,41 B
0.00.115.612 I print_info: general.name     = 1.4B
0.00.115.616 I print_info: vocab type       = BPE
0.00.115.616 I print_info: n_vocab          = 50304
0.00.115.617 I print_info: n_merges         = 50009
0.00.115.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.621 I print_info: LF token         = 187 'Ċ'
0.00.115.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.623 I print_info: max token length = 1024
0.00.115.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.354 I load_tensors: offloading output layer to GPU
0.00.211.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.366 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.211.368 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.646.532 I llama_context: constructing llama_context
0.00.646.540 I llama_context: n_seq_max     = 1
0.00.646.541 I llama_context: n_ctx         = 2048
0.00.646.541 I llama_context: n_ctx_per_seq = 2048
0.00.646.542 I llama_context: n_batch       = 2048
0.00.646.543 I llama_context: n_ubatch      = 512
0.00.646.543 I llama_context: causal_attn   = 1
0.00.646.544 I llama_context: flash_attn    = 0
0.00.646.550 I llama_context: freq_base     = 10000,0
0.00.646.551 I llama_context: freq_scale    = 1
0.00.646.569 I Running with Environment Variables:
0.00.646.570 I   GGML_SYCL_DEBUG: 0
0.00.646.570 I   GGML_SYCL_DISABLE_OPT: 0
0.00.646.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.646.571 I   GGML_SYCL_DISABLE_DNN: 0
0.00.646.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.646.572 I Build with Macros:
0.00.646.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.646.573 I   GGML_SYCL_F16: yes
0.00.646.576 I Found 1 SYCL devices:
0.00.646.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.646.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.646.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.646.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.693 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.694 I SYCL Optimization Feature:
0.00.646.694 I |ID|        Device Type|Reorder|
0.00.646.695 I |--|-------------------|-------|
0.00.646.702 I | 0| [level_zero:gpu:0]|      Y|
0.00.646.895 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.657.951 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.660.205 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.660.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.591 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.701.603 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.701.604 I llama_context: graph nodes  = 991
0.00.701.604 I llama_context: graph splits = 2
0.00.701.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.698 I main: llama threadpool init, n_threads = 8
0.01.017.740 I 
0.01.017.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.832 I 
0.01.017.996 I sampler seed: 1234
0.01.018.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.018.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.018.024 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.922.578 I llama_perf_sampler_print:    sampling time =       4,55 ms /    71 runs   (    0,06 ms per token, 15594,11 tokens per second)
0.02.922.582 I llama_perf_context_print:        load time =    1015,03 ms
0.02.922.585 I llama_perf_context_print: prompt eval time =     110,53 ms /     7 tokens (   15,79 ms per token,    63,33 tokens per second)
0.02.922.587 I llama_perf_context_print:        eval time =    1778,72 ms /    63 runs   (   28,23 ms per token,    35,42 tokens per second)
0.02.922.588 I llama_perf_context_print:       total time =    1906,69 ms /    70 tokens
0.02.922.589 I llama_perf_context_print:    graphs reused =          0

real	0m3,197s
user	0m1,575s
sys	0m1,898s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.526 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.927 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.818 I llama_model_loader: - type  f32:  194 tensors
0.00.031.819 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.824 I print_info: file format = GGUF V3 (latest)
0.00.031.827 I print_info: file type   = Q5_0
0.00.031.831 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.317 I load: special tokens cache size = 25
0.00.090.162 I load: token to piece cache size = 0.2984 MB
0.00.090.185 I print_info: arch             = gptneox
0.00.090.186 I print_info: vocab_only       = 0
0.00.090.187 I print_info: n_ctx_train      = 2048
0.00.090.187 I print_info: n_embd           = 2048
0.00.090.187 I print_info: n_layer          = 24
0.00.090.199 I print_info: n_head           = 16
0.00.090.201 I print_info: n_head_kv        = 16
0.00.090.201 I print_info: n_rot            = 32
0.00.090.201 I print_info: n_swa            = 0
0.00.090.203 I print_info: is_swa_any       = 0
0.00.090.203 I print_info: n_embd_head_k    = 128
0.00.090.204 I print_info: n_embd_head_v    = 128
0.00.090.205 I print_info: n_gqa            = 1
0.00.090.207 I print_info: n_embd_k_gqa     = 2048
0.00.090.209 I print_info: n_embd_v_gqa     = 2048
0.00.090.210 I print_info: f_norm_eps       = 1.0e-05
0.00.090.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.212 I print_info: f_logit_scale    = 0.0e+00
0.00.090.213 I print_info: f_attn_scale     = 0.0e+00
0.00.090.214 I print_info: n_ff             = 8192
0.00.090.214 I print_info: n_expert         = 0
0.00.090.214 I print_info: n_expert_used    = 0
0.00.090.215 I print_info: causal attn      = 1
0.00.090.215 I print_info: pooling type     = 0
0.00.090.215 I print_info: rope type        = 2
0.00.090.216 I print_info: rope scaling     = linear
0.00.090.217 I print_info: freq_base_train  = 10000.0
0.00.090.218 I print_info: freq_scale_train = 1
0.00.090.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.219 I print_info: rope_finetuned   = unknown
0.00.090.219 I print_info: model type       = 1.4B
0.00.090.220 I print_info: model params     = 1.41 B
0.00.090.220 I print_info: general.name     = 1.4B
0.00.090.223 I print_info: vocab type       = BPE
0.00.090.223 I print_info: n_vocab          = 50304
0.00.090.224 I print_info: n_merges         = 50009
0.00.090.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.226 I print_info: LF token         = 187 'Ċ'
0.00.090.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.227 I print_info: max token length = 1024
0.00.090.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.625 I load_tensors: offloading output layer to GPU
0.00.154.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.637 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.154.638 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.492.155 I llama_context: constructing llama_context
0.00.492.161 I llama_context: n_seq_max     = 1
0.00.492.162 I llama_context: n_ctx         = 128
0.00.492.162 I llama_context: n_ctx_per_seq = 128
0.00.492.162 I llama_context: n_batch       = 128
0.00.492.163 I llama_context: n_ubatch      = 128
0.00.492.163 I llama_context: causal_attn   = 1
0.00.492.164 I llama_context: flash_attn    = 0
0.00.492.168 I llama_context: freq_base     = 10000.0
0.00.492.169 I llama_context: freq_scale    = 1
0.00.492.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.182 I Running with Environment Variables:
0.00.492.183 I   GGML_SYCL_DEBUG: 0
0.00.492.183 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.184 I Build with Macros:
0.00.492.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.185 I   GGML_SYCL_F16: yes
0.00.492.187 I Found 1 SYCL devices:
0.00.492.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.187 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.188 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.285 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.290 I SYCL Optimization Feature:
0.00.492.291 I |ID|        Device Type|Reorder|
0.00.492.291 I |--|-------------------|-------|
0.00.492.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.499.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.528.155 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.528.155 I llama_context: graph nodes  = 991
0.00.528.156 I llama_context: graph splits = 2
0.00.528.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.746 I 
0.00.746.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.827 I perplexity: tokenizing the input ..
0.00.754.695 I perplexity: tokenization took 7.863 ms
0.00.754.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.496 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.939.202 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.939.246 I llama_perf_context_print:        load time =     745.79 ms
0.00.939.248 I llama_perf_context_print: prompt eval time =     178.40 ms /   128 tokens (    1.39 ms per token,   717.49 tokens per second)
0.00.939.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.249 I llama_perf_context_print:       total time =     192.51 ms /   129 tokens
0.00.939.250 I llama_perf_context_print:    graphs reused =          0

real	0m1,221s
user	0m0,671s
sys	0m0,593s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.229 I llama_model_loader: - type  f32:  194 tensors
0.00.034.230 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.238 I print_info: file format = GGUF V3 (latest)
0.00.034.242 I print_info: file type   = Q5_1
0.00.034.248 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.091.472 I load: special tokens cache size = 25
0.00.111.224 I load: token to piece cache size = 0,2984 MB
0.00.111.261 I print_info: arch             = gptneox
0.00.111.262 I print_info: vocab_only       = 0
0.00.111.263 I print_info: n_ctx_train      = 2048
0.00.111.264 I print_info: n_embd           = 2048
0.00.111.265 I print_info: n_layer          = 24
0.00.111.283 I print_info: n_head           = 16
0.00.111.286 I print_info: n_head_kv        = 16
0.00.111.287 I print_info: n_rot            = 32
0.00.111.287 I print_info: n_swa            = 0
0.00.111.290 I print_info: is_swa_any       = 0
0.00.111.291 I print_info: n_embd_head_k    = 128
0.00.111.292 I print_info: n_embd_head_v    = 128
0.00.111.296 I print_info: n_gqa            = 1
0.00.111.299 I print_info: n_embd_k_gqa     = 2048
0.00.111.302 I print_info: n_embd_v_gqa     = 2048
0.00.111.304 I print_info: f_norm_eps       = 1,0e-05
0.00.111.305 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.306 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.306 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.307 I print_info: f_logit_scale    = 0,0e+00
0.00.111.308 I print_info: f_attn_scale     = 0,0e+00
0.00.111.309 I print_info: n_ff             = 8192
0.00.111.310 I print_info: n_expert         = 0
0.00.111.311 I print_info: n_expert_used    = 0
0.00.111.311 I print_info: causal attn      = 1
0.00.111.312 I print_info: pooling type     = 0
0.00.111.312 I print_info: rope type        = 2
0.00.111.313 I print_info: rope scaling     = linear
0.00.111.316 I print_info: freq_base_train  = 10000,0
0.00.111.316 I print_info: freq_scale_train = 1
0.00.111.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.318 I print_info: rope_finetuned   = unknown
0.00.111.319 I print_info: model type       = 1.4B
0.00.111.320 I print_info: model params     = 1,41 B
0.00.111.321 I print_info: general.name     = 1.4B
0.00.111.325 I print_info: vocab type       = BPE
0.00.111.325 I print_info: n_vocab          = 50304
0.00.111.325 I print_info: n_merges         = 50009
0.00.111.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.330 I print_info: LF token         = 187 'Ċ'
0.00.111.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.331 I print_info: max token length = 1024
0.00.111.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.068 I load_tensors: offloading output layer to GPU
0.00.219.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.079 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.219.082 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.689.162 I llama_context: constructing llama_context
0.00.689.169 I llama_context: n_seq_max     = 1
0.00.689.170 I llama_context: n_ctx         = 2048
0.00.689.170 I llama_context: n_ctx_per_seq = 2048
0.00.689.171 I llama_context: n_batch       = 2048
0.00.689.171 I llama_context: n_ubatch      = 512
0.00.689.172 I llama_context: causal_attn   = 1
0.00.689.172 I llama_context: flash_attn    = 0
0.00.689.177 I llama_context: freq_base     = 10000,0
0.00.689.178 I llama_context: freq_scale    = 1
0.00.689.192 I Running with Environment Variables:
0.00.689.193 I   GGML_SYCL_DEBUG: 0
0.00.689.193 I   GGML_SYCL_DISABLE_OPT: 0
0.00.689.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.689.194 I   GGML_SYCL_DISABLE_DNN: 0
0.00.689.194 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.689.195 I Build with Macros:
0.00.689.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.689.196 I   GGML_SYCL_F16: yes
0.00.689.198 I Found 1 SYCL devices:
0.00.689.198 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.689.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.689.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.689.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.689.310 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.689.311 I SYCL Optimization Feature:
0.00.689.312 I |ID|        Device Type|Reorder|
0.00.689.312 I |--|-------------------|-------|
0.00.689.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.689.481 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.700.416 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.702.742 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.702.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.257 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.744.267 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.744.268 I llama_context: graph nodes  = 991
0.00.744.269 I llama_context: graph splits = 2
0.00.744.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.489 I main: llama threadpool init, n_threads = 8
0.01.064.513 I 
0.01.064.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.064.585 I 
0.01.064.722 I sampler seed: 1234
0.01.064.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.064.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.064.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.064.750 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.343.838 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16856,60 tokens per second)
0.03.343.841 I llama_perf_context_print:        load time =    1061,88 ms
0.03.343.843 I llama_perf_context_print: prompt eval time =      79,69 ms /     7 tokens (   11,38 ms per token,    87,84 tokens per second)
0.03.343.845 I llama_perf_context_print:        eval time =    2184,97 ms /    63 runs   (   34,68 ms per token,    28,83 tokens per second)
0.03.343.846 I llama_perf_context_print:       total time =    2281,12 ms /    70 tokens
0.03.343.846 I llama_perf_context_print:    graphs reused =          0

real	0m3,610s
user	0m1,774s
sys	0m2,304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.392 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.993 I llama_model_loader: - type  f32:  194 tensors
0.00.027.994 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.998 I print_info: file format = GGUF V3 (latest)
0.00.028.000 I print_info: file type   = Q5_1
0.00.028.004 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.870 I load: special tokens cache size = 25
0.00.091.913 I load: token to piece cache size = 0.2984 MB
0.00.091.949 I print_info: arch             = gptneox
0.00.091.950 I print_info: vocab_only       = 0
0.00.091.951 I print_info: n_ctx_train      = 2048
0.00.091.951 I print_info: n_embd           = 2048
0.00.091.952 I print_info: n_layer          = 24
0.00.091.964 I print_info: n_head           = 16
0.00.091.967 I print_info: n_head_kv        = 16
0.00.091.967 I print_info: n_rot            = 32
0.00.091.967 I print_info: n_swa            = 0
0.00.091.969 I print_info: is_swa_any       = 0
0.00.091.969 I print_info: n_embd_head_k    = 128
0.00.091.970 I print_info: n_embd_head_v    = 128
0.00.091.972 I print_info: n_gqa            = 1
0.00.091.981 I print_info: n_embd_k_gqa     = 2048
0.00.091.983 I print_info: n_embd_v_gqa     = 2048
0.00.091.984 I print_info: f_norm_eps       = 1.0e-05
0.00.091.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.986 I print_info: f_logit_scale    = 0.0e+00
0.00.091.987 I print_info: f_attn_scale     = 0.0e+00
0.00.091.988 I print_info: n_ff             = 8192
0.00.091.988 I print_info: n_expert         = 0
0.00.091.989 I print_info: n_expert_used    = 0
0.00.091.989 I print_info: causal attn      = 1
0.00.091.989 I print_info: pooling type     = 0
0.00.091.990 I print_info: rope type        = 2
0.00.091.990 I print_info: rope scaling     = linear
0.00.091.992 I print_info: freq_base_train  = 10000.0
0.00.091.992 I print_info: freq_scale_train = 1
0.00.091.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.993 I print_info: rope_finetuned   = unknown
0.00.091.994 I print_info: model type       = 1.4B
0.00.091.994 I print_info: model params     = 1.41 B
0.00.091.995 I print_info: general.name     = 1.4B
0.00.091.997 I print_info: vocab type       = BPE
0.00.091.998 I print_info: n_vocab          = 50304
0.00.091.998 I print_info: n_merges         = 50009
0.00.091.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.000 I print_info: LF token         = 187 'Ċ'
0.00.092.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.001 I print_info: max token length = 1024
0.00.092.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.037 I load_tensors: offloading output layer to GPU
0.00.167.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.044 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.167.045 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.669.451 I llama_context: constructing llama_context
0.00.669.464 I llama_context: n_seq_max     = 1
0.00.669.465 I llama_context: n_ctx         = 128
0.00.669.466 I llama_context: n_ctx_per_seq = 128
0.00.669.467 I llama_context: n_batch       = 128
0.00.669.468 I llama_context: n_ubatch      = 128
0.00.669.470 I llama_context: causal_attn   = 1
0.00.669.471 I llama_context: flash_attn    = 0
0.00.669.481 I llama_context: freq_base     = 10000.0
0.00.669.483 I llama_context: freq_scale    = 1
0.00.669.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.513 I Running with Environment Variables:
0.00.669.515 I   GGML_SYCL_DEBUG: 0
0.00.669.516 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.517 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.519 I Build with Macros:
0.00.669.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.521 I   GGML_SYCL_F16: yes
0.00.669.524 I Found 1 SYCL devices:
0.00.669.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.703 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.704 I SYCL Optimization Feature:
0.00.669.705 I |ID|        Device Type|Reorder|
0.00.669.705 I |--|-------------------|-------|
0.00.669.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.679.080 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.679.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.709 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.717.719 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.717.720 I llama_context: graph nodes  = 991
0.00.717.720 I llama_context: graph splits = 2
0.00.717.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.989 I 
0.01.052.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.052.090 I perplexity: tokenizing the input ..
0.01.062.618 I perplexity: tokenization took 10.52 ms
0.01.062.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.267.586 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.272.833 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.272.887 I llama_perf_context_print:        load time =    1051.20 ms
0.01.272.889 I llama_perf_context_print: prompt eval time =     204.53 ms /   128 tokens (    1.60 ms per token,   625.81 tokens per second)
0.01.272.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.272.892 I llama_perf_context_print:       total time =     220.92 ms /   129 tokens
0.01.272.892 I llama_perf_context_print:    graphs reused =          0

real	0m1,546s
user	0m0,866s
sys	0m0,723s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.817 I llama_model_loader: - type  f32:  194 tensors
0.00.027.818 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.819 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.824 I print_info: file format = GGUF V3 (latest)
0.00.027.828 I print_info: file type   = Q2_K - Medium
0.00.027.833 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.070.632 I load: special tokens cache size = 25
0.00.085.273 I load: token to piece cache size = 0,2984 MB
0.00.085.293 I print_info: arch             = gptneox
0.00.085.294 I print_info: vocab_only       = 0
0.00.085.294 I print_info: n_ctx_train      = 2048
0.00.085.295 I print_info: n_embd           = 2048
0.00.085.295 I print_info: n_layer          = 24
0.00.085.305 I print_info: n_head           = 16
0.00.085.307 I print_info: n_head_kv        = 16
0.00.085.307 I print_info: n_rot            = 32
0.00.085.308 I print_info: n_swa            = 0
0.00.085.309 I print_info: is_swa_any       = 0
0.00.085.309 I print_info: n_embd_head_k    = 128
0.00.085.310 I print_info: n_embd_head_v    = 128
0.00.085.312 I print_info: n_gqa            = 1
0.00.085.313 I print_info: n_embd_k_gqa     = 2048
0.00.085.315 I print_info: n_embd_v_gqa     = 2048
0.00.085.316 I print_info: f_norm_eps       = 1,0e-05
0.00.085.317 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.317 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.318 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.318 I print_info: f_logit_scale    = 0,0e+00
0.00.085.319 I print_info: f_attn_scale     = 0,0e+00
0.00.085.320 I print_info: n_ff             = 8192
0.00.085.320 I print_info: n_expert         = 0
0.00.085.320 I print_info: n_expert_used    = 0
0.00.085.321 I print_info: causal attn      = 1
0.00.085.321 I print_info: pooling type     = 0
0.00.085.321 I print_info: rope type        = 2
0.00.085.321 I print_info: rope scaling     = linear
0.00.085.323 I print_info: freq_base_train  = 10000,0
0.00.085.323 I print_info: freq_scale_train = 1
0.00.085.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.324 I print_info: rope_finetuned   = unknown
0.00.085.325 I print_info: model type       = 1.4B
0.00.085.325 I print_info: model params     = 1,41 B
0.00.085.326 I print_info: general.name     = 1.4B
0.00.085.328 I print_info: vocab type       = BPE
0.00.085.328 I print_info: n_vocab          = 50304
0.00.085.329 I print_info: n_merges         = 50009
0.00.085.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.332 I print_info: LF token         = 187 'Ċ'
0.00.085.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.333 I print_info: max token length = 1024
0.00.085.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.547 I load_tensors: offloading output layer to GPU
0.00.129.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.554 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.129.555 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.374.470 I llama_context: constructing llama_context
0.00.374.475 I llama_context: n_seq_max     = 1
0.00.374.476 I llama_context: n_ctx         = 2048
0.00.374.476 I llama_context: n_ctx_per_seq = 2048
0.00.374.476 I llama_context: n_batch       = 2048
0.00.374.477 I llama_context: n_ubatch      = 512
0.00.374.477 I llama_context: causal_attn   = 1
0.00.374.478 I llama_context: flash_attn    = 0
0.00.374.482 I llama_context: freq_base     = 10000,0
0.00.374.483 I llama_context: freq_scale    = 1
0.00.374.495 I Running with Environment Variables:
0.00.374.496 I   GGML_SYCL_DEBUG: 0
0.00.374.496 I   GGML_SYCL_DISABLE_OPT: 0
0.00.374.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.497 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.498 I Build with Macros:
0.00.374.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.498 I   GGML_SYCL_F16: yes
0.00.374.500 I Found 1 SYCL devices:
0.00.374.500 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.501 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.591 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.374.591 I SYCL Optimization Feature:
0.00.374.592 I |ID|        Device Type|Reorder|
0.00.374.592 I |--|-------------------|-------|
0.00.374.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.738 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.384.088 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.481 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.386.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.487 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.418.493 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.418.494 I llama_context: graph nodes  = 991
0.00.418.494 I llama_context: graph splits = 2
0.00.418.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.193 I main: llama threadpool init, n_threads = 8
0.00.642.215 I 
0.00.642.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.278 I 
0.00.642.399 I sampler seed: 1234
0.00.642.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.642.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.423 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.176.400 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22575,52 tokens per second)
0.02.176.402 I llama_perf_context_print:        load time =     640,10 ms
0.02.176.404 I llama_perf_context_print: prompt eval time =      93,41 ms /     7 tokens (   13,34 ms per token,    74,94 tokens per second)
0.02.176.406 I llama_perf_context_print:        eval time =    1431,47 ms /    63 runs   (   22,72 ms per token,    44,01 tokens per second)
0.02.176.407 I llama_perf_context_print:       total time =    1535,71 ms /    70 tokens
0.02.176.407 I llama_perf_context_print:    graphs reused =          0

real	0m2,400s
user	0m1,197s
sys	0m1,403s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.372 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.541 I llama_model_loader: - type  f32:  194 tensors
0.00.028.542 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.542 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.547 I print_info: file format = GGUF V3 (latest)
0.00.028.550 I print_info: file type   = Q2_K - Medium
0.00.028.554 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.070.546 I load: special tokens cache size = 25
0.00.085.766 I load: token to piece cache size = 0.2984 MB
0.00.085.791 I print_info: arch             = gptneox
0.00.085.792 I print_info: vocab_only       = 0
0.00.085.792 I print_info: n_ctx_train      = 2048
0.00.085.793 I print_info: n_embd           = 2048
0.00.085.793 I print_info: n_layer          = 24
0.00.085.805 I print_info: n_head           = 16
0.00.085.807 I print_info: n_head_kv        = 16
0.00.085.807 I print_info: n_rot            = 32
0.00.085.808 I print_info: n_swa            = 0
0.00.085.809 I print_info: is_swa_any       = 0
0.00.085.810 I print_info: n_embd_head_k    = 128
0.00.085.810 I print_info: n_embd_head_v    = 128
0.00.085.812 I print_info: n_gqa            = 1
0.00.085.814 I print_info: n_embd_k_gqa     = 2048
0.00.085.816 I print_info: n_embd_v_gqa     = 2048
0.00.085.817 I print_info: f_norm_eps       = 1.0e-05
0.00.085.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.819 I print_info: f_logit_scale    = 0.0e+00
0.00.085.820 I print_info: f_attn_scale     = 0.0e+00
0.00.085.821 I print_info: n_ff             = 8192
0.00.085.821 I print_info: n_expert         = 0
0.00.085.822 I print_info: n_expert_used    = 0
0.00.085.822 I print_info: causal attn      = 1
0.00.085.822 I print_info: pooling type     = 0
0.00.085.823 I print_info: rope type        = 2
0.00.085.823 I print_info: rope scaling     = linear
0.00.085.825 I print_info: freq_base_train  = 10000.0
0.00.085.826 I print_info: freq_scale_train = 1
0.00.085.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.827 I print_info: rope_finetuned   = unknown
0.00.085.828 I print_info: model type       = 1.4B
0.00.085.828 I print_info: model params     = 1.41 B
0.00.085.828 I print_info: general.name     = 1.4B
0.00.085.831 I print_info: vocab type       = BPE
0.00.085.832 I print_info: n_vocab          = 50304
0.00.085.832 I print_info: n_merges         = 50009
0.00.085.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.834 I print_info: LF token         = 187 'Ċ'
0.00.085.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.836 I print_info: max token length = 1024
0.00.085.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.783 I load_tensors: offloading output layer to GPU
0.00.130.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.790 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.130.791 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.181 I llama_context: constructing llama_context
0.00.375.187 I llama_context: n_seq_max     = 1
0.00.375.188 I llama_context: n_ctx         = 128
0.00.375.188 I llama_context: n_ctx_per_seq = 128
0.00.375.189 I llama_context: n_batch       = 128
0.00.375.189 I llama_context: n_ubatch      = 128
0.00.375.190 I llama_context: causal_attn   = 1
0.00.375.191 I llama_context: flash_attn    = 0
0.00.375.195 I llama_context: freq_base     = 10000.0
0.00.375.196 I llama_context: freq_scale    = 1
0.00.375.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.209 I Running with Environment Variables:
0.00.375.210 I   GGML_SYCL_DEBUG: 0
0.00.375.210 I   GGML_SYCL_DISABLE_OPT: 0
0.00.375.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.375.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.211 I Build with Macros:
0.00.375.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.212 I   GGML_SYCL_F16: yes
0.00.375.214 I Found 1 SYCL devices:
0.00.375.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.321 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.375.322 I SYCL Optimization Feature:
0.00.375.322 I |ID|        Device Type|Reorder|
0.00.375.322 I |--|-------------------|-------|
0.00.375.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.467 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.382.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.247 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.411.253 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.411.254 I llama_context: graph nodes  = 991
0.00.411.254 I llama_context: graph splits = 2
0.00.411.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.411.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.014 I 
0.00.628.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.628.089 I perplexity: tokenizing the input ..
0.00.635.669 I perplexity: tokenization took 7.575 ms
0.00.635.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.246 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.800.541 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.800.585 I llama_perf_context_print:        load time =     627.32 ms
0.00.800.586 I llama_perf_context_print: prompt eval time =     158.05 ms /   128 tokens (    1.23 ms per token,   809.88 tokens per second)
0.00.800.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.588 I llama_perf_context_print:       total time =     172.58 ms /   129 tokens
0.00.800.589 I llama_perf_context_print:    graphs reused =          0

real	0m1,062s
user	0m0,598s
sys	0m0,508s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.238 I llama_model_loader: - type  f32:  194 tensors
0.00.026.239 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.239 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.240 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.243 I print_info: file format = GGUF V3 (latest)
0.00.026.246 I print_info: file type   = Q3_K - Medium
0.00.026.249 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.064.866 I load: special tokens cache size = 25
0.00.080.202 I load: token to piece cache size = 0,2984 MB
0.00.080.226 I print_info: arch             = gptneox
0.00.080.227 I print_info: vocab_only       = 0
0.00.080.228 I print_info: n_ctx_train      = 2048
0.00.080.228 I print_info: n_embd           = 2048
0.00.080.228 I print_info: n_layer          = 24
0.00.080.241 I print_info: n_head           = 16
0.00.080.243 I print_info: n_head_kv        = 16
0.00.080.243 I print_info: n_rot            = 32
0.00.080.243 I print_info: n_swa            = 0
0.00.080.245 I print_info: is_swa_any       = 0
0.00.080.245 I print_info: n_embd_head_k    = 128
0.00.080.246 I print_info: n_embd_head_v    = 128
0.00.080.248 I print_info: n_gqa            = 1
0.00.080.250 I print_info: n_embd_k_gqa     = 2048
0.00.080.252 I print_info: n_embd_v_gqa     = 2048
0.00.080.254 I print_info: f_norm_eps       = 1,0e-05
0.00.080.254 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.255 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.255 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.256 I print_info: f_logit_scale    = 0,0e+00
0.00.080.256 I print_info: f_attn_scale     = 0,0e+00
0.00.080.258 I print_info: n_ff             = 8192
0.00.080.258 I print_info: n_expert         = 0
0.00.080.259 I print_info: n_expert_used    = 0
0.00.080.259 I print_info: causal attn      = 1
0.00.080.260 I print_info: pooling type     = 0
0.00.080.260 I print_info: rope type        = 2
0.00.080.261 I print_info: rope scaling     = linear
0.00.080.262 I print_info: freq_base_train  = 10000,0
0.00.080.263 I print_info: freq_scale_train = 1
0.00.080.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.264 I print_info: rope_finetuned   = unknown
0.00.080.264 I print_info: model type       = 1.4B
0.00.080.265 I print_info: model params     = 1,41 B
0.00.080.265 I print_info: general.name     = 1.4B
0.00.080.268 I print_info: vocab type       = BPE
0.00.080.269 I print_info: n_vocab          = 50304
0.00.080.269 I print_info: n_merges         = 50009
0.00.080.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.271 I print_info: LF token         = 187 'Ċ'
0.00.080.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.272 I print_info: max token length = 1024
0.00.080.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.148 I load_tensors: offloading output layer to GPU
0.00.135.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.155 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.135.156 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.451.936 I llama_context: constructing llama_context
0.00.451.943 I llama_context: n_seq_max     = 1
0.00.451.944 I llama_context: n_ctx         = 2048
0.00.451.944 I llama_context: n_ctx_per_seq = 2048
0.00.451.945 I llama_context: n_batch       = 2048
0.00.451.945 I llama_context: n_ubatch      = 512
0.00.451.946 I llama_context: causal_attn   = 1
0.00.451.946 I llama_context: flash_attn    = 0
0.00.451.950 I llama_context: freq_base     = 10000,0
0.00.451.951 I llama_context: freq_scale    = 1
0.00.451.963 I Running with Environment Variables:
0.00.451.964 I   GGML_SYCL_DEBUG: 0
0.00.451.964 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.965 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.965 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.966 I Build with Macros:
0.00.451.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.966 I   GGML_SYCL_F16: yes
0.00.451.969 I Found 1 SYCL devices:
0.00.451.969 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.970 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.063 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.064 I SYCL Optimization Feature:
0.00.452.064 I |ID|        Device Type|Reorder|
0.00.452.065 I |--|-------------------|-------|
0.00.452.070 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.227 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.580 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.043 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.464.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.495.908 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.495.915 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.495.916 I llama_context: graph nodes  = 991
0.00.495.916 I llama_context: graph splits = 2
0.00.495.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.969 I main: llama threadpool init, n_threads = 8
0.00.726.990 I 
0.00.727.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.053 I 
0.00.727.174 I sampler seed: 1234
0.00.727.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.727.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.197 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.731.969 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20796,72 tokens per second)
0.02.731.972 I llama_perf_context_print:        load time =     724,92 ms
0.02.731.974 I llama_perf_context_print: prompt eval time =      84,14 ms /     7 tokens (   12,02 ms per token,    83,20 tokens per second)
0.02.731.975 I llama_perf_context_print:        eval time =    1911,12 ms /    63 runs   (   30,34 ms per token,    32,96 tokens per second)
0.02.731.976 I llama_perf_context_print:       total time =    2006,50 ms /    70 tokens
0.02.731.977 I llama_perf_context_print:    graphs reused =          0

real	0m2,951s
user	0m1,406s
sys	0m1,871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.323 I llama_model_loader: - type  f32:  194 tensors
0.00.029.323 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.324 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.324 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.329 I print_info: file format = GGUF V3 (latest)
0.00.029.332 I print_info: file type   = Q3_K - Medium
0.00.029.335 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.069.088 I load: special tokens cache size = 25
0.00.085.009 I load: token to piece cache size = 0.2984 MB
0.00.085.033 I print_info: arch             = gptneox
0.00.085.034 I print_info: vocab_only       = 0
0.00.085.035 I print_info: n_ctx_train      = 2048
0.00.085.036 I print_info: n_embd           = 2048
0.00.085.036 I print_info: n_layer          = 24
0.00.085.050 I print_info: n_head           = 16
0.00.085.052 I print_info: n_head_kv        = 16
0.00.085.053 I print_info: n_rot            = 32
0.00.085.054 I print_info: n_swa            = 0
0.00.085.055 I print_info: is_swa_any       = 0
0.00.085.055 I print_info: n_embd_head_k    = 128
0.00.085.056 I print_info: n_embd_head_v    = 128
0.00.085.058 I print_info: n_gqa            = 1
0.00.085.060 I print_info: n_embd_k_gqa     = 2048
0.00.085.062 I print_info: n_embd_v_gqa     = 2048
0.00.085.064 I print_info: f_norm_eps       = 1.0e-05
0.00.085.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.066 I print_info: f_logit_scale    = 0.0e+00
0.00.085.067 I print_info: f_attn_scale     = 0.0e+00
0.00.085.068 I print_info: n_ff             = 8192
0.00.085.068 I print_info: n_expert         = 0
0.00.085.069 I print_info: n_expert_used    = 0
0.00.085.069 I print_info: causal attn      = 1
0.00.085.069 I print_info: pooling type     = 0
0.00.085.070 I print_info: rope type        = 2
0.00.085.070 I print_info: rope scaling     = linear
0.00.085.072 I print_info: freq_base_train  = 10000.0
0.00.085.073 I print_info: freq_scale_train = 1
0.00.085.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.074 I print_info: rope_finetuned   = unknown
0.00.085.075 I print_info: model type       = 1.4B
0.00.085.076 I print_info: model params     = 1.41 B
0.00.085.076 I print_info: general.name     = 1.4B
0.00.085.078 I print_info: vocab type       = BPE
0.00.085.079 I print_info: n_vocab          = 50304
0.00.085.079 I print_info: n_merges         = 50009
0.00.085.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.082 I print_info: LF token         = 187 'Ċ'
0.00.085.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.083 I print_info: max token length = 1024
0.00.085.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.633 I load_tensors: offloading output layer to GPU
0.00.136.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.641 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.136.642 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.427.163 I llama_context: constructing llama_context
0.00.427.169 I llama_context: n_seq_max     = 1
0.00.427.170 I llama_context: n_ctx         = 128
0.00.427.170 I llama_context: n_ctx_per_seq = 128
0.00.427.171 I llama_context: n_batch       = 128
0.00.427.171 I llama_context: n_ubatch      = 128
0.00.427.172 I llama_context: causal_attn   = 1
0.00.427.172 I llama_context: flash_attn    = 0
0.00.427.176 I llama_context: freq_base     = 10000.0
0.00.427.177 I llama_context: freq_scale    = 1
0.00.427.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.192 I Running with Environment Variables:
0.00.427.192 I   GGML_SYCL_DEBUG: 0
0.00.427.193 I   GGML_SYCL_DISABLE_OPT: 0
0.00.427.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.427.194 I   GGML_SYCL_DISABLE_DNN: 0
0.00.427.194 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.427.194 I Build with Macros:
0.00.427.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.427.195 I   GGML_SYCL_F16: yes
0.00.427.196 I Found 1 SYCL devices:
0.00.427.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.427.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.427.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.427.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.427.292 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.427.293 I SYCL Optimization Feature:
0.00.427.293 I |ID|        Device Type|Reorder|
0.00.427.293 I |--|-------------------|-------|
0.00.427.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.427.451 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.433.864 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.434.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.462.379 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.462.385 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.462.386 I llama_context: graph nodes  = 991
0.00.462.386 I llama_context: graph splits = 2
0.00.462.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.653 I 
0.00.687.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.751 I perplexity: tokenizing the input ..
0.00.695.926 I perplexity: tokenization took 8.169 ms
0.00.695.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.993 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.852.403 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.852.445 I llama_perf_context_print:        load time =     687.06 ms
0.00.852.447 I llama_perf_context_print: prompt eval time =     150.50 ms /   128 tokens (    1.18 ms per token,   850.47 tokens per second)
0.00.852.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.449 I llama_perf_context_print:       total time =     164.80 ms /   129 tokens
0.00.852.450 I llama_perf_context_print:    graphs reused =          0

real	0m1,109s
user	0m0,590s
sys	0m0,553s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.299 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.000.696 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.901 I llama_model_loader: - type  f32:  194 tensors
0.00.028.902 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.903 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.907 I print_info: file format = GGUF V3 (latest)
0.00.028.910 I print_info: file type   = Q4_K - Medium
0.00.028.914 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.071.555 I load: special tokens cache size = 25
0.00.087.894 I load: token to piece cache size = 0,2984 MB
0.00.087.920 I print_info: arch             = gptneox
0.00.087.921 I print_info: vocab_only       = 0
0.00.087.921 I print_info: n_ctx_train      = 2048
0.00.087.922 I print_info: n_embd           = 2048
0.00.087.922 I print_info: n_layer          = 24
0.00.087.935 I print_info: n_head           = 16
0.00.087.937 I print_info: n_head_kv        = 16
0.00.087.938 I print_info: n_rot            = 32
0.00.087.938 I print_info: n_swa            = 0
0.00.087.940 I print_info: is_swa_any       = 0
0.00.087.940 I print_info: n_embd_head_k    = 128
0.00.087.941 I print_info: n_embd_head_v    = 128
0.00.087.943 I print_info: n_gqa            = 1
0.00.087.945 I print_info: n_embd_k_gqa     = 2048
0.00.087.947 I print_info: n_embd_v_gqa     = 2048
0.00.087.949 I print_info: f_norm_eps       = 1,0e-05
0.00.087.949 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.950 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.950 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.950 I print_info: f_logit_scale    = 0,0e+00
0.00.087.951 I print_info: f_attn_scale     = 0,0e+00
0.00.087.952 I print_info: n_ff             = 8192
0.00.087.952 I print_info: n_expert         = 0
0.00.087.953 I print_info: n_expert_used    = 0
0.00.087.954 I print_info: causal attn      = 1
0.00.087.954 I print_info: pooling type     = 0
0.00.087.954 I print_info: rope type        = 2
0.00.087.955 I print_info: rope scaling     = linear
0.00.087.956 I print_info: freq_base_train  = 10000,0
0.00.087.957 I print_info: freq_scale_train = 1
0.00.087.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.958 I print_info: rope_finetuned   = unknown
0.00.087.958 I print_info: model type       = 1.4B
0.00.087.959 I print_info: model params     = 1,41 B
0.00.087.959 I print_info: general.name     = 1.4B
0.00.087.962 I print_info: vocab type       = BPE
0.00.087.963 I print_info: n_vocab          = 50304
0.00.087.963 I print_info: n_merges         = 50009
0.00.087.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.965 I print_info: LF token         = 187 'Ċ'
0.00.087.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.967 I print_info: max token length = 1024
0.00.087.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.373 I load_tensors: offloading output layer to GPU
0.00.154.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.381 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.154.382 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.599.259 I llama_context: constructing llama_context
0.00.599.265 I llama_context: n_seq_max     = 1
0.00.599.266 I llama_context: n_ctx         = 2048
0.00.599.267 I llama_context: n_ctx_per_seq = 2048
0.00.599.268 I llama_context: n_batch       = 2048
0.00.599.268 I llama_context: n_ubatch      = 512
0.00.599.269 I llama_context: causal_attn   = 1
0.00.599.270 I llama_context: flash_attn    = 0
0.00.599.277 I llama_context: freq_base     = 10000,0
0.00.599.278 I llama_context: freq_scale    = 1
0.00.599.298 I Running with Environment Variables:
0.00.599.298 I   GGML_SYCL_DEBUG: 0
0.00.599.299 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.301 I Build with Macros:
0.00.599.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.302 I   GGML_SYCL_F16: yes
0.00.599.304 I Found 1 SYCL devices:
0.00.599.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.307 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.431 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.432 I SYCL Optimization Feature:
0.00.599.432 I |ID|        Device Type|Reorder|
0.00.599.433 I |--|-------------------|-------|
0.00.599.441 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.606 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.603.786 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.606.767 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.606.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.932 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.669.940 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.669.941 I llama_context: graph nodes  = 991
0.00.669.942 I llama_context: graph splits = 2
0.00.669.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.362 I main: llama threadpool init, n_threads = 8
0.01.119.392 I 
0.01.119.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.502 I 
0.01.119.682 I sampler seed: 1234
0.01.119.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.119.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.119.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.119.735 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.369.431 I llama_perf_sampler_print:    sampling time =       4,42 ms /    71 runs   (    0,06 ms per token, 16074,26 tokens per second)
0.03.369.436 I llama_perf_context_print:        load time =    1116,68 ms
0.03.369.439 I llama_perf_context_print: prompt eval time =      93,01 ms /     7 tokens (   13,29 ms per token,    75,26 tokens per second)
0.03.369.441 I llama_perf_context_print:        eval time =    2142,91 ms /    63 runs   (   34,01 ms per token,    29,40 tokens per second)
0.03.369.442 I llama_perf_context_print:       total time =    2252,05 ms /    70 tokens
0.03.369.442 I llama_perf_context_print:    graphs reused =          0

real	0m3,631s
user	0m1,587s
sys	0m2,313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.904 I llama_model_loader: - type  f32:  194 tensors
0.00.027.905 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.905 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.906 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.910 I print_info: file format = GGUF V3 (latest)
0.00.027.912 I print_info: file type   = Q4_K - Medium
0.00.027.916 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.068.188 I load: special tokens cache size = 25
0.00.084.382 I load: token to piece cache size = 0.2984 MB
0.00.084.405 I print_info: arch             = gptneox
0.00.084.406 I print_info: vocab_only       = 0
0.00.084.406 I print_info: n_ctx_train      = 2048
0.00.084.406 I print_info: n_embd           = 2048
0.00.084.407 I print_info: n_layer          = 24
0.00.084.419 I print_info: n_head           = 16
0.00.084.422 I print_info: n_head_kv        = 16
0.00.084.422 I print_info: n_rot            = 32
0.00.084.423 I print_info: n_swa            = 0
0.00.084.424 I print_info: is_swa_any       = 0
0.00.084.425 I print_info: n_embd_head_k    = 128
0.00.084.425 I print_info: n_embd_head_v    = 128
0.00.084.427 I print_info: n_gqa            = 1
0.00.084.429 I print_info: n_embd_k_gqa     = 2048
0.00.084.431 I print_info: n_embd_v_gqa     = 2048
0.00.084.432 I print_info: f_norm_eps       = 1.0e-05
0.00.084.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.434 I print_info: f_logit_scale    = 0.0e+00
0.00.084.435 I print_info: f_attn_scale     = 0.0e+00
0.00.084.436 I print_info: n_ff             = 8192
0.00.084.436 I print_info: n_expert         = 0
0.00.084.437 I print_info: n_expert_used    = 0
0.00.084.437 I print_info: causal attn      = 1
0.00.084.438 I print_info: pooling type     = 0
0.00.084.438 I print_info: rope type        = 2
0.00.084.438 I print_info: rope scaling     = linear
0.00.084.440 I print_info: freq_base_train  = 10000.0
0.00.084.441 I print_info: freq_scale_train = 1
0.00.084.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.442 I print_info: rope_finetuned   = unknown
0.00.084.442 I print_info: model type       = 1.4B
0.00.084.443 I print_info: model params     = 1.41 B
0.00.084.443 I print_info: general.name     = 1.4B
0.00.084.446 I print_info: vocab type       = BPE
0.00.084.446 I print_info: n_vocab          = 50304
0.00.084.447 I print_info: n_merges         = 50009
0.00.084.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.450 I print_info: LF token         = 187 'Ċ'
0.00.084.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.451 I print_info: max token length = 1024
0.00.084.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.740 I load_tensors: offloading output layer to GPU
0.00.149.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.754 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.149.755 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.588.700 I llama_context: constructing llama_context
0.00.588.710 I llama_context: n_seq_max     = 1
0.00.588.711 I llama_context: n_ctx         = 128
0.00.588.712 I llama_context: n_ctx_per_seq = 128
0.00.588.713 I llama_context: n_batch       = 128
0.00.588.714 I llama_context: n_ubatch      = 128
0.00.588.715 I llama_context: causal_attn   = 1
0.00.588.717 I llama_context: flash_attn    = 0
0.00.588.726 I llama_context: freq_base     = 10000.0
0.00.588.728 I llama_context: freq_scale    = 1
0.00.588.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.753 I Running with Environment Variables:
0.00.588.754 I   GGML_SYCL_DEBUG: 0
0.00.588.754 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.755 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.756 I Build with Macros:
0.00.588.757 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.757 I   GGML_SYCL_F16: yes
0.00.588.760 I Found 1 SYCL devices:
0.00.588.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.917 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.917 I SYCL Optimization Feature:
0.00.588.918 I |ID|        Device Type|Reorder|
0.00.588.918 I |--|-------------------|-------|
0.00.588.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.591.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.069 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.629.078 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.629.079 I llama_context: graph nodes  = 991
0.00.629.079 I llama_context: graph splits = 2
0.00.629.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.032 I 
0.01.015.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.156 I perplexity: tokenizing the input ..
0.01.026.055 I perplexity: tokenization took 10.89 ms
0.01.026.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.961 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.238.377 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.238.468 I llama_perf_context_print:        load time =    1014.37 ms
0.01.238.479 I llama_perf_context_print: prompt eval time =     206.38 ms /   128 tokens (    1.61 ms per token,   620.22 tokens per second)
0.01.238.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.483 I llama_perf_context_print:       total time =     223.45 ms /   129 tokens
0.01.238.484 I llama_perf_context_print:    graphs reused =          0

real	0m1,500s
user	0m0,812s
sys	0m0,730s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.434 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.002.568 I main: llama backend init
0.00.002.578 I main: load the model and apply lora adapter, if any
0.00.002.929 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.025.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.025.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.025.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.042.920 I llama_model_loader: - type  f32:  194 tensors
0.00.042.922 I llama_model_loader: - type q5_K:   61 tensors
0.00.042.923 I llama_model_loader: - type q6_K:   37 tensors
0.00.042.928 I print_info: file format = GGUF V3 (latest)
0.00.042.933 I print_info: file type   = Q5_K - Medium
0.00.042.939 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.105.476 I load: special tokens cache size = 25
0.00.125.180 I load: token to piece cache size = 0,2984 MB
0.00.125.231 I print_info: arch             = gptneox
0.00.125.233 I print_info: vocab_only       = 0
0.00.125.234 I print_info: n_ctx_train      = 2048
0.00.125.235 I print_info: n_embd           = 2048
0.00.125.236 I print_info: n_layer          = 24
0.00.125.255 I print_info: n_head           = 16
0.00.125.258 I print_info: n_head_kv        = 16
0.00.125.259 I print_info: n_rot            = 32
0.00.125.259 I print_info: n_swa            = 0
0.00.125.262 I print_info: is_swa_any       = 0
0.00.125.263 I print_info: n_embd_head_k    = 128
0.00.125.264 I print_info: n_embd_head_v    = 128
0.00.125.267 I print_info: n_gqa            = 1
0.00.125.269 I print_info: n_embd_k_gqa     = 2048
0.00.125.272 I print_info: n_embd_v_gqa     = 2048
0.00.125.274 I print_info: f_norm_eps       = 1,0e-05
0.00.125.275 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.276 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.277 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.277 I print_info: f_logit_scale    = 0,0e+00
0.00.125.278 I print_info: f_attn_scale     = 0,0e+00
0.00.125.295 I print_info: n_ff             = 8192
0.00.125.296 I print_info: n_expert         = 0
0.00.125.296 I print_info: n_expert_used    = 0
0.00.125.297 I print_info: causal attn      = 1
0.00.125.298 I print_info: pooling type     = 0
0.00.125.298 I print_info: rope type        = 2
0.00.125.299 I print_info: rope scaling     = linear
0.00.125.301 I print_info: freq_base_train  = 10000,0
0.00.125.302 I print_info: freq_scale_train = 1
0.00.125.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.304 I print_info: rope_finetuned   = unknown
0.00.125.305 I print_info: model type       = 1.4B
0.00.125.306 I print_info: model params     = 1,41 B
0.00.125.306 I print_info: general.name     = 1.4B
0.00.125.310 I print_info: vocab type       = BPE
0.00.125.311 I print_info: n_vocab          = 50304
0.00.125.311 I print_info: n_merges         = 50009
0.00.125.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.315 I print_info: LF token         = 187 'Ċ'
0.00.125.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.317 I print_info: max token length = 1024
0.00.125.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.780 I load_tensors: offloading output layer to GPU
0.00.246.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.792 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.246.794 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.732.506 I llama_context: constructing llama_context
0.00.732.516 I llama_context: n_seq_max     = 1
0.00.732.517 I llama_context: n_ctx         = 2048
0.00.732.518 I llama_context: n_ctx_per_seq = 2048
0.00.732.518 I llama_context: n_batch       = 2048
0.00.732.519 I llama_context: n_ubatch      = 512
0.00.732.520 I llama_context: causal_attn   = 1
0.00.732.520 I llama_context: flash_attn    = 0
0.00.732.525 I llama_context: freq_base     = 10000,0
0.00.732.526 I llama_context: freq_scale    = 1
0.00.732.545 I Running with Environment Variables:
0.00.732.545 I   GGML_SYCL_DEBUG: 0
0.00.732.546 I   GGML_SYCL_DISABLE_OPT: 0
0.00.732.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.732.547 I   GGML_SYCL_DISABLE_DNN: 0
0.00.732.547 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.732.548 I Build with Macros:
0.00.732.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.732.549 I   GGML_SYCL_F16: yes
0.00.732.551 I Found 1 SYCL devices:
0.00.732.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.732.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.732.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.732.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.732.699 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.732.700 I SYCL Optimization Feature:
0.00.732.701 I |ID|        Device Type|Reorder|
0.00.732.701 I |--|-------------------|-------|
0.00.732.708 I | 0| [level_zero:gpu:0]|      Y|
0.00.732.919 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.738.106 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.740.274 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.740.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.364 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.783.376 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.783.377 I llama_context: graph nodes  = 991
0.00.783.378 I llama_context: graph splits = 2
0.00.783.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.613 I main: llama threadpool init, n_threads = 8
0.01.268.648 I 
0.01.268.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.268.737 I 
0.01.268.886 I sampler seed: 1234
0.01.268.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.268.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.268.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.268.916 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.325.549 I llama_perf_sampler_print:    sampling time =       4,24 ms /    71 runs   (    0,06 ms per token, 16749,23 tokens per second)
0.03.325.555 I llama_perf_context_print:        load time =    1263,84 ms
0.03.325.557 I llama_perf_context_print: prompt eval time =     114,91 ms /     7 tokens (   16,42 ms per token,    60,92 tokens per second)
0.03.325.559 I llama_perf_context_print:        eval time =    1928,25 ms /    63 runs   (   30,61 ms per token,    32,67 tokens per second)
0.03.325.560 I llama_perf_context_print:       total time =    2058,77 ms /    70 tokens
0.03.325.561 I llama_perf_context_print:    graphs reused =          0

real	0m3,636s
user	0m1,660s
sys	0m2,244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.146 I llama_model_loader: - type  f32:  194 tensors
0.00.034.147 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.148 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.153 I print_info: file format = GGUF V3 (latest)
0.00.034.158 I print_info: file type   = Q5_K - Medium
0.00.034.164 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.327 I load: special tokens cache size = 25
0.00.111.087 I load: token to piece cache size = 0.2984 MB
0.00.111.136 I print_info: arch             = gptneox
0.00.111.138 I print_info: vocab_only       = 0
0.00.111.138 I print_info: n_ctx_train      = 2048
0.00.111.139 I print_info: n_embd           = 2048
0.00.111.139 I print_info: n_layer          = 24
0.00.111.161 I print_info: n_head           = 16
0.00.111.164 I print_info: n_head_kv        = 16
0.00.111.165 I print_info: n_rot            = 32
0.00.111.166 I print_info: n_swa            = 0
0.00.111.168 I print_info: is_swa_any       = 0
0.00.111.169 I print_info: n_embd_head_k    = 128
0.00.111.169 I print_info: n_embd_head_v    = 128
0.00.111.172 I print_info: n_gqa            = 1
0.00.111.175 I print_info: n_embd_k_gqa     = 2048
0.00.111.178 I print_info: n_embd_v_gqa     = 2048
0.00.111.180 I print_info: f_norm_eps       = 1.0e-05
0.00.111.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.183 I print_info: f_logit_scale    = 0.0e+00
0.00.111.183 I print_info: f_attn_scale     = 0.0e+00
0.00.111.185 I print_info: n_ff             = 8192
0.00.111.186 I print_info: n_expert         = 0
0.00.111.186 I print_info: n_expert_used    = 0
0.00.111.187 I print_info: causal attn      = 1
0.00.111.187 I print_info: pooling type     = 0
0.00.111.187 I print_info: rope type        = 2
0.00.111.188 I print_info: rope scaling     = linear
0.00.111.190 I print_info: freq_base_train  = 10000.0
0.00.111.191 I print_info: freq_scale_train = 1
0.00.111.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.192 I print_info: rope_finetuned   = unknown
0.00.111.194 I print_info: model type       = 1.4B
0.00.111.194 I print_info: model params     = 1.41 B
0.00.111.195 I print_info: general.name     = 1.4B
0.00.111.199 I print_info: vocab type       = BPE
0.00.111.199 I print_info: n_vocab          = 50304
0.00.111.200 I print_info: n_merges         = 50009
0.00.111.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.203 I print_info: LF token         = 187 'Ċ'
0.00.111.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.205 I print_info: max token length = 1024
0.00.111.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.685 I load_tensors: offloading output layer to GPU
0.00.230.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.695 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.230.697 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.680.145 I llama_context: constructing llama_context
0.00.680.152 I llama_context: n_seq_max     = 1
0.00.680.153 I llama_context: n_ctx         = 128
0.00.680.153 I llama_context: n_ctx_per_seq = 128
0.00.680.154 I llama_context: n_batch       = 128
0.00.680.154 I llama_context: n_ubatch      = 128
0.00.680.155 I llama_context: causal_attn   = 1
0.00.680.156 I llama_context: flash_attn    = 0
0.00.680.160 I llama_context: freq_base     = 10000.0
0.00.680.161 I llama_context: freq_scale    = 1
0.00.680.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.177 I Running with Environment Variables:
0.00.680.178 I   GGML_SYCL_DEBUG: 0
0.00.680.178 I   GGML_SYCL_DISABLE_OPT: 0
0.00.680.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.179 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.180 I Build with Macros:
0.00.680.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.181 I   GGML_SYCL_F16: yes
0.00.680.183 I Found 1 SYCL devices:
0.00.680.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.185 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.308 I SYCL Optimization Feature:
0.00.680.309 I |ID|        Device Type|Reorder|
0.00.680.310 I |--|-------------------|-------|
0.00.680.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.504 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.682.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.682.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.559 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.717.568 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.717.569 I llama_context: graph nodes  = 991
0.00.717.570 I llama_context: graph splits = 2
0.00.717.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.536 I 
0.01.047.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.047.654 I perplexity: tokenizing the input ..
0.01.057.613 I perplexity: tokenization took 9.953 ms
0.01.057.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.263.301 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.269.478 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.269.574 I llama_perf_context_print:        load time =    1046.71 ms
0.01.269.577 I llama_perf_context_print: prompt eval time =     205.27 ms /   128 tokens (    1.60 ms per token,   623.58 tokens per second)
0.01.269.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.269.579 I llama_perf_context_print:       total time =     222.06 ms /   129 tokens
0.01.269.580 I llama_perf_context_print:    graphs reused =          0

real	0m1,551s
user	0m0,820s
sys	0m0,782s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.362 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.846 I llama_model_loader: - type  f32:  194 tensors
0.00.035.848 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.855 I print_info: file format = GGUF V3 (latest)
0.00.035.859 I print_info: file type   = Q6_K
0.00.035.865 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.095.332 I load: special tokens cache size = 25
0.00.118.309 I load: token to piece cache size = 0,2984 MB
0.00.118.381 I print_info: arch             = gptneox
0.00.118.383 I print_info: vocab_only       = 0
0.00.118.384 I print_info: n_ctx_train      = 2048
0.00.118.384 I print_info: n_embd           = 2048
0.00.118.385 I print_info: n_layer          = 24
0.00.118.408 I print_info: n_head           = 16
0.00.118.411 I print_info: n_head_kv        = 16
0.00.118.411 I print_info: n_rot            = 32
0.00.118.412 I print_info: n_swa            = 0
0.00.118.415 I print_info: is_swa_any       = 0
0.00.118.415 I print_info: n_embd_head_k    = 128
0.00.118.416 I print_info: n_embd_head_v    = 128
0.00.118.419 I print_info: n_gqa            = 1
0.00.118.421 I print_info: n_embd_k_gqa     = 2048
0.00.118.424 I print_info: n_embd_v_gqa     = 2048
0.00.118.427 I print_info: f_norm_eps       = 1,0e-05
0.00.118.428 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.429 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.429 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.430 I print_info: f_logit_scale    = 0,0e+00
0.00.118.430 I print_info: f_attn_scale     = 0,0e+00
0.00.118.431 I print_info: n_ff             = 8192
0.00.118.432 I print_info: n_expert         = 0
0.00.118.433 I print_info: n_expert_used    = 0
0.00.118.433 I print_info: causal attn      = 1
0.00.118.434 I print_info: pooling type     = 0
0.00.118.434 I print_info: rope type        = 2
0.00.118.435 I print_info: rope scaling     = linear
0.00.118.437 I print_info: freq_base_train  = 10000,0
0.00.118.438 I print_info: freq_scale_train = 1
0.00.118.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.439 I print_info: rope_finetuned   = unknown
0.00.118.440 I print_info: model type       = 1.4B
0.00.118.441 I print_info: model params     = 1,41 B
0.00.118.441 I print_info: general.name     = 1.4B
0.00.118.445 I print_info: vocab type       = BPE
0.00.118.446 I print_info: n_vocab          = 50304
0.00.118.446 I print_info: n_merges         = 50009
0.00.118.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.450 I print_info: LF token         = 187 'Ċ'
0.00.118.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.453 I print_info: max token length = 1024
0.00.118.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.252.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.252.718 I load_tensors: offloading output layer to GPU
0.00.252.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.252.730 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.252.732 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.757.206 I llama_context: constructing llama_context
0.00.757.215 I llama_context: n_seq_max     = 1
0.00.757.216 I llama_context: n_ctx         = 2048
0.00.757.216 I llama_context: n_ctx_per_seq = 2048
0.00.757.217 I llama_context: n_batch       = 2048
0.00.757.217 I llama_context: n_ubatch      = 512
0.00.757.218 I llama_context: causal_attn   = 1
0.00.757.218 I llama_context: flash_attn    = 0
0.00.757.224 I llama_context: freq_base     = 10000,0
0.00.757.225 I llama_context: freq_scale    = 1
0.00.757.240 I Running with Environment Variables:
0.00.757.241 I   GGML_SYCL_DEBUG: 0
0.00.757.241 I   GGML_SYCL_DISABLE_OPT: 0
0.00.757.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.757.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.757.243 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.757.244 I Build with Macros:
0.00.757.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.757.244 I   GGML_SYCL_F16: yes
0.00.757.247 I Found 1 SYCL devices:
0.00.757.247 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.757.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.757.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.757.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.757.388 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.757.389 I SYCL Optimization Feature:
0.00.757.389 I |ID|        Device Type|Reorder|
0.00.757.390 I |--|-------------------|-------|
0.00.757.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.757.582 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.762.329 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.764.569 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.764.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.809.234 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.809.248 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.809.249 I llama_context: graph nodes  = 991
0.00.809.250 I llama_context: graph splits = 2
0.00.809.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.104 I main: llama threadpool init, n_threads = 8
0.01.158.130 I 
0.01.158.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.158.214 I 
0.01.158.359 I sampler seed: 1234
0.01.158.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.158.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.158.381 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.557.790 I llama_perf_sampler_print:    sampling time =       4,48 ms /    71 runs   (    0,06 ms per token, 15858,83 tokens per second)
0.04.557.793 I llama_perf_context_print:        load time =    1155,44 ms
0.04.557.794 I llama_perf_context_print: prompt eval time =     165,66 ms /     7 tokens (   23,67 ms per token,    42,26 tokens per second)
0.04.557.796 I llama_perf_context_print:        eval time =    3219,58 ms /    63 runs   (   51,10 ms per token,    19,57 tokens per second)
0.04.557.797 I llama_perf_context_print:       total time =    3401,50 ms /    70 tokens
0.04.557.797 I llama_perf_context_print:    graphs reused =          0

real	0m4,782s
user	0m2,034s
sys	0m3,268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.615 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.188 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.042.760 I llama_model_loader: - type  f32:  194 tensors
0.00.042.761 I llama_model_loader: - type q6_K:   98 tensors
0.00.042.768 I print_info: file format = GGUF V3 (latest)
0.00.042.771 I print_info: file type   = Q6_K
0.00.042.776 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.101.718 I load: special tokens cache size = 25
0.00.123.642 I load: token to piece cache size = 0.2984 MB
0.00.123.695 I print_info: arch             = gptneox
0.00.123.696 I print_info: vocab_only       = 0
0.00.123.697 I print_info: n_ctx_train      = 2048
0.00.123.697 I print_info: n_embd           = 2048
0.00.123.698 I print_info: n_layer          = 24
0.00.123.719 I print_info: n_head           = 16
0.00.123.721 I print_info: n_head_kv        = 16
0.00.123.722 I print_info: n_rot            = 32
0.00.123.723 I print_info: n_swa            = 0
0.00.123.725 I print_info: is_swa_any       = 0
0.00.123.725 I print_info: n_embd_head_k    = 128
0.00.123.726 I print_info: n_embd_head_v    = 128
0.00.123.729 I print_info: n_gqa            = 1
0.00.123.731 I print_info: n_embd_k_gqa     = 2048
0.00.123.734 I print_info: n_embd_v_gqa     = 2048
0.00.123.736 I print_info: f_norm_eps       = 1.0e-05
0.00.123.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.738 I print_info: f_logit_scale    = 0.0e+00
0.00.123.739 I print_info: f_attn_scale     = 0.0e+00
0.00.123.741 I print_info: n_ff             = 8192
0.00.123.741 I print_info: n_expert         = 0
0.00.123.742 I print_info: n_expert_used    = 0
0.00.123.742 I print_info: causal attn      = 1
0.00.123.743 I print_info: pooling type     = 0
0.00.123.743 I print_info: rope type        = 2
0.00.123.743 I print_info: rope scaling     = linear
0.00.123.745 I print_info: freq_base_train  = 10000.0
0.00.123.747 I print_info: freq_scale_train = 1
0.00.123.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.748 I print_info: rope_finetuned   = unknown
0.00.123.749 I print_info: model type       = 1.4B
0.00.123.750 I print_info: model params     = 1.41 B
0.00.123.751 I print_info: general.name     = 1.4B
0.00.123.754 I print_info: vocab type       = BPE
0.00.123.755 I print_info: n_vocab          = 50304
0.00.123.755 I print_info: n_merges         = 50009
0.00.123.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.758 I print_info: LF token         = 187 'Ċ'
0.00.123.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.760 I print_info: max token length = 1024
0.00.123.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.828 I load_tensors: offloading output layer to GPU
0.00.253.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.839 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.253.841 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.748.552 I llama_context: constructing llama_context
0.00.748.562 I llama_context: n_seq_max     = 1
0.00.748.563 I llama_context: n_ctx         = 128
0.00.748.564 I llama_context: n_ctx_per_seq = 128
0.00.748.565 I llama_context: n_batch       = 128
0.00.748.565 I llama_context: n_ubatch      = 128
0.00.748.565 I llama_context: causal_attn   = 1
0.00.748.566 I llama_context: flash_attn    = 0
0.00.748.570 I llama_context: freq_base     = 10000.0
0.00.748.572 I llama_context: freq_scale    = 1
0.00.748.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.748.589 I Running with Environment Variables:
0.00.748.589 I   GGML_SYCL_DEBUG: 0
0.00.748.590 I   GGML_SYCL_DISABLE_OPT: 0
0.00.748.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.748.591 I   GGML_SYCL_DISABLE_DNN: 0
0.00.748.591 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.748.591 I Build with Macros:
0.00.748.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.748.592 I   GGML_SYCL_F16: yes
0.00.748.595 I Found 1 SYCL devices:
0.00.748.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.748.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.748.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.748.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.748.753 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.748.754 I SYCL Optimization Feature:
0.00.748.754 I |ID|        Device Type|Reorder|
0.00.748.755 I |--|-------------------|-------|
0.00.748.762 I | 0| [level_zero:gpu:0]|      Y|
0.00.749.001 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.751.210 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.751.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.751.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.191 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.788.201 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.788.202 I llama_context: graph nodes  = 991
0.00.788.202 I llama_context: graph splits = 2
0.00.788.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.788.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.428 I 
0.01.137.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.565 I perplexity: tokenizing the input ..
0.01.148.682 I perplexity: tokenization took 11.108 ms
0.01.148.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.730 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.370.844 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.370.896 I llama_perf_context_print:        load time =    1136.20 ms
0.01.370.898 I llama_perf_context_print: prompt eval time =     216.61 ms /   128 tokens (    1.69 ms per token,   590.92 tokens per second)
0.01.370.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.900 I llama_perf_context_print:       total time =     233.48 ms /   129 tokens
0.01.370.900 I llama_perf_context_print:    graphs reused =          0

real	0m1,649s
user	0m0,843s
sys	0m0,849s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.337 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.606 I llama_model_loader: - type  f32:  194 tensors
0.00.034.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.615 I print_info: file format = GGUF V3 (latest)
0.00.034.619 I print_info: file type   = Q4_0
0.00.034.625 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.279 I load: special tokens cache size = 25
0.00.114.157 I load: token to piece cache size = 0.2984 MB
0.00.114.206 I print_info: arch             = gptneox
0.00.114.207 I print_info: vocab_only       = 0
0.00.114.208 I print_info: n_ctx_train      = 2048
0.00.114.209 I print_info: n_embd           = 2048
0.00.114.209 I print_info: n_layer          = 24
0.00.114.230 I print_info: n_head           = 16
0.00.114.233 I print_info: n_head_kv        = 16
0.00.114.233 I print_info: n_rot            = 32
0.00.114.234 I print_info: n_swa            = 0
0.00.114.237 I print_info: is_swa_any       = 0
0.00.114.237 I print_info: n_embd_head_k    = 128
0.00.114.238 I print_info: n_embd_head_v    = 128
0.00.114.240 I print_info: n_gqa            = 1
0.00.114.243 I print_info: n_embd_k_gqa     = 2048
0.00.114.245 I print_info: n_embd_v_gqa     = 2048
0.00.114.247 I print_info: f_norm_eps       = 1.0e-05
0.00.114.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.250 I print_info: f_logit_scale    = 0.0e+00
0.00.114.250 I print_info: f_attn_scale     = 0.0e+00
0.00.114.251 I print_info: n_ff             = 8192
0.00.114.252 I print_info: n_expert         = 0
0.00.114.252 I print_info: n_expert_used    = 0
0.00.114.253 I print_info: causal attn      = 1
0.00.114.254 I print_info: pooling type     = 0
0.00.114.254 I print_info: rope type        = 2
0.00.114.255 I print_info: rope scaling     = linear
0.00.114.257 I print_info: freq_base_train  = 10000.0
0.00.114.258 I print_info: freq_scale_train = 1
0.00.114.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.259 I print_info: rope_finetuned   = unknown
0.00.114.260 I print_info: model type       = 1.4B
0.00.114.261 I print_info: model params     = 1.41 B
0.00.114.261 I print_info: general.name     = 1.4B
0.00.114.265 I print_info: vocab type       = BPE
0.00.114.265 I print_info: n_vocab          = 50304
0.00.114.266 I print_info: n_merges         = 50009
0.00.114.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.270 I print_info: LF token         = 187 'Ċ'
0.00.114.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.273 I print_info: max token length = 1024
0.00.114.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.179 I load_tensors: offloading output layer to GPU
0.00.196.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.190 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.196.192 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.584.256 I llama_context: constructing llama_context
0.00.584.265 I llama_context: n_seq_max     = 1
0.00.584.266 I llama_context: n_ctx         = 2048
0.00.584.267 I llama_context: n_ctx_per_seq = 2048
0.00.584.268 I llama_context: n_batch       = 2048
0.00.584.268 I llama_context: n_ubatch      = 512
0.00.584.269 I llama_context: causal_attn   = 1
0.00.584.270 I llama_context: flash_attn    = 0
0.00.584.274 I llama_context: freq_base     = 10000.0
0.00.584.275 I llama_context: freq_scale    = 1
0.00.584.316 I Running with Environment Variables:
0.00.584.317 I   GGML_SYCL_DEBUG: 0
0.00.584.317 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.318 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.319 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.319 I Build with Macros:
0.00.584.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.320 I   GGML_SYCL_F16: yes
0.00.584.323 I Found 1 SYCL devices:
0.00.584.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.443 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.443 I SYCL Optimization Feature:
0.00.584.444 I |ID|        Device Type|Reorder|
0.00.584.444 I |--|-------------------|-------|
0.00.584.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.596.215 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.598.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.281 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.642.291 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.642.292 I llama_context: graph nodes  = 991
0.00.642.293 I llama_context: graph splits = 2
0.00.642.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.560.313 I llama_context: constructing llama_context
0.02.560.327 I llama_context: n_seq_max     = 1
0.02.560.327 I llama_context: n_ctx         = 2048
0.02.560.328 I llama_context: n_ctx_per_seq = 2048
0.02.560.329 I llama_context: n_batch       = 2048
0.02.560.330 I llama_context: n_ubatch      = 512
0.02.560.330 I llama_context: causal_attn   = 1
0.02.560.331 I llama_context: flash_attn    = 0
0.02.560.337 I llama_context: freq_base     = 10000.0
0.02.560.338 I llama_context: freq_scale    = 1
0.02.560.494 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.574.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.576.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.576.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.626.763 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.626.775 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.626.776 I llama_context: graph nodes  = 991
0.02.626.777 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.572.089 I llama_context: constructing llama_context
0.03.572.100 I llama_context: n_seq_max     = 1
0.03.572.101 I llama_context: n_ctx         = 2048
0.03.572.102 I llama_context: n_ctx_per_seq = 2048
0.03.572.103 I llama_context: n_batch       = 2048
0.03.572.103 I llama_context: n_ubatch      = 512
0.03.572.104 I llama_context: causal_attn   = 1
0.03.572.105 I llama_context: flash_attn    = 0
0.03.572.111 I llama_context: freq_base     = 10000.0
0.03.572.112 I llama_context: freq_scale    = 1
0.03.572.274 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.585.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.587.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.587.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.636.911 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.636.925 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.636.926 I llama_context: graph nodes  = 991
0.03.636.927 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m5,149s
user	0m2,895s
sys	0m2,662s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.310 I build: 5890 (2827e92f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.188 I llama_model_loader: - type  f32:  194 tensors
0.00.029.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.194 I print_info: file format = GGUF V3 (latest)
0.00.029.198 I print_info: file type   = Q4_0
0.00.029.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.514 I load: special tokens cache size = 25
0.00.088.645 I load: token to piece cache size = 0.2984 MB
0.00.088.673 I print_info: arch             = gptneox
0.00.088.674 I print_info: vocab_only       = 0
0.00.088.675 I print_info: n_ctx_train      = 2048
0.00.088.675 I print_info: n_embd           = 2048
0.00.088.676 I print_info: n_layer          = 24
0.00.088.690 I print_info: n_head           = 16
0.00.088.692 I print_info: n_head_kv        = 16
0.00.088.693 I print_info: n_rot            = 32
0.00.088.693 I print_info: n_swa            = 0
0.00.088.695 I print_info: is_swa_any       = 0
0.00.088.695 I print_info: n_embd_head_k    = 128
0.00.088.696 I print_info: n_embd_head_v    = 128
0.00.088.698 I print_info: n_gqa            = 1
0.00.088.700 I print_info: n_embd_k_gqa     = 2048
0.00.088.702 I print_info: n_embd_v_gqa     = 2048
0.00.088.704 I print_info: f_norm_eps       = 1.0e-05
0.00.088.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.706 I print_info: f_logit_scale    = 0.0e+00
0.00.088.706 I print_info: f_attn_scale     = 0.0e+00
0.00.088.707 I print_info: n_ff             = 8192
0.00.088.708 I print_info: n_expert         = 0
0.00.088.708 I print_info: n_expert_used    = 0
0.00.088.708 I print_info: causal attn      = 1
0.00.088.709 I print_info: pooling type     = 0
0.00.088.709 I print_info: rope type        = 2
0.00.088.710 I print_info: rope scaling     = linear
0.00.088.711 I print_info: freq_base_train  = 10000.0
0.00.088.712 I print_info: freq_scale_train = 1
0.00.088.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.713 I print_info: rope_finetuned   = unknown
0.00.088.716 I print_info: model type       = 1.4B
0.00.088.718 I print_info: model params     = 1.41 B
0.00.088.718 I print_info: general.name     = 1.4B
0.00.088.721 I print_info: vocab type       = BPE
0.00.088.721 I print_info: n_vocab          = 50304
0.00.088.721 I print_info: n_merges         = 50009
0.00.088.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.724 I print_info: LF token         = 187 'Ċ'
0.00.088.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.725 I print_info: max token length = 1024
0.00.088.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.246 I load_tensors: offloading output layer to GPU
0.00.146.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.146.260 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.464.346 I llama_context: constructing llama_context
0.00.464.352 I llama_context: n_seq_max     = 1
0.00.464.353 I llama_context: n_ctx         = 2048
0.00.464.354 I llama_context: n_ctx_per_seq = 2048
0.00.464.354 I llama_context: n_batch       = 2048
0.00.464.355 I llama_context: n_ubatch      = 512
0.00.464.355 I llama_context: causal_attn   = 1
0.00.464.356 I llama_context: flash_attn    = 1
0.00.464.360 I llama_context: freq_base     = 10000.0
0.00.464.362 I llama_context: freq_scale    = 1
0.00.464.376 I Running with Environment Variables:
0.00.464.376 I   GGML_SYCL_DEBUG: 0
0.00.464.377 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.378 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.378 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.379 I Build with Macros:
0.00.464.379 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.379 I   GGML_SYCL_F16: yes
0.00.464.381 I Found 1 SYCL devices:
0.00.464.382 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.382 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.382 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.486 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.487 I SYCL Optimization Feature:
0.00.464.487 I |ID|        Device Type|Reorder|
0.00.464.487 I |--|-------------------|-------|
0.00.464.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.652 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.475.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.477.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.477.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.287 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.523.295 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.523.296 I llama_context: graph nodes  = 896
0.00.523.296 I llama_context: graph splits = 50
0.00.523.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.048.645 I llama_context: constructing llama_context
0.02.048.655 I llama_context: n_seq_max     = 1
0.02.048.656 I llama_context: n_ctx         = 2048
0.02.048.657 I llama_context: n_ctx_per_seq = 2048
0.02.048.657 I llama_context: n_batch       = 2048
0.02.048.658 I llama_context: n_ubatch      = 512
0.02.048.658 I llama_context: causal_attn   = 1
0.02.048.658 I llama_context: flash_attn    = 1
0.02.048.663 I llama_context: freq_base     = 10000.0
0.02.048.664 I llama_context: freq_scale    = 1
0.02.048.851 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.060.559 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.062.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.062.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.113.332 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.113.345 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.113.349 I llama_context: graph nodes  = 896
0.02.113.350 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.187.865 I llama_context: constructing llama_context
0.03.187.875 I llama_context: n_seq_max     = 1
0.03.187.876 I llama_context: n_ctx         = 2048
0.03.187.877 I llama_context: n_ctx_per_seq = 2048
0.03.187.877 I llama_context: n_batch       = 2048
0.03.187.878 I llama_context: n_ubatch      = 512
0.03.187.878 I llama_context: causal_attn   = 1
0.03.187.879 I llama_context: flash_attn    = 1
0.03.187.885 I llama_context: freq_base     = 10000.0
0.03.187.886 I llama_context: freq_scale    = 1
0.03.188.059 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.201.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.203.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.203.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.258.034 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.258.045 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.258.046 I llama_context: graph nodes  = 896
0.03.258.046 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,349s
user	0m25,735s
sys	0m3,239s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.04 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
0.50user 1.69system 0:02.19elapsed 100%CPU (0avgtext+0avgdata 3124108maxresident)k
0inputs+56outputs (0major+127000minor)pagefaults 0swaps
```
