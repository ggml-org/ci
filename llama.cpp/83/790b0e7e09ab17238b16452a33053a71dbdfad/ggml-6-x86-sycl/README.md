## Summary

- status:  SUCCESS ✅
- runtime: 7:48.58
- date:    Sen 30 Jun 2025 12:37:49  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/83790b0e7e09ab17238b16452a33053a71dbdfad
- author:  Renat
```
server : fix appearance of the chats list context menu for Safari (#14322)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.65 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.74 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.13 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 135.54 sec*proc (35 tests)

Total Test time (real) = 135.58 sec

real	2m15,624s
user	4m3,273s
sys	1m8,351s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.345 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.967 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.007 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.008 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.010 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.010 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.015 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.016 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.016 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.017 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.018 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.024 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.026 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.026 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.041 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.042 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.043 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.044 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.044 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.832 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.964 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.972 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.972 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.973 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.974 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.974 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.975 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.976 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.977 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.978 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.980 I llama_model_loader: - type  f32:  124 tensors
0.00.012.980 I llama_model_loader: - type  f16:   73 tensors
0.00.012.985 I print_info: file format = GGUF V3 (latest)
0.00.012.988 I print_info: file type   = F16
0.00.012.991 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.704 I load: special tokens cache size = 5
0.00.037.440 I load: token to piece cache size = 0.2032 MB
0.00.037.466 I print_info: arch             = bert
0.00.037.467 I print_info: vocab_only       = 0
0.00.037.467 I print_info: n_ctx_train      = 512
0.00.037.468 I print_info: n_embd           = 384
0.00.037.468 I print_info: n_layer          = 12
0.00.037.479 I print_info: n_head           = 12
0.00.037.482 I print_info: n_head_kv        = 12
0.00.037.482 I print_info: n_rot            = 32
0.00.037.483 I print_info: n_swa            = 0
0.00.037.484 I print_info: is_swa_any       = 0
0.00.037.485 I print_info: n_embd_head_k    = 32
0.00.037.485 I print_info: n_embd_head_v    = 32
0.00.037.487 I print_info: n_gqa            = 1
0.00.037.490 I print_info: n_embd_k_gqa     = 384
0.00.037.492 I print_info: n_embd_v_gqa     = 384
0.00.037.494 I print_info: f_norm_eps       = 1.0e-12
0.00.037.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.496 I print_info: f_logit_scale    = 0.0e+00
0.00.037.496 I print_info: f_attn_scale     = 0.0e+00
0.00.037.499 I print_info: n_ff             = 1536
0.00.037.500 I print_info: n_expert         = 0
0.00.037.500 I print_info: n_expert_used    = 0
0.00.037.501 I print_info: causal attn      = 0
0.00.037.501 I print_info: pooling type     = 2
0.00.037.502 I print_info: rope type        = 2
0.00.037.502 I print_info: rope scaling     = linear
0.00.037.504 I print_info: freq_base_train  = 10000.0
0.00.037.505 I print_info: freq_scale_train = 1
0.00.037.505 I print_info: n_ctx_orig_yarn  = 512
0.00.037.506 I print_info: rope_finetuned   = unknown
0.00.037.506 I print_info: ssm_d_conv       = 0
0.00.037.507 I print_info: ssm_d_inner      = 0
0.00.037.507 I print_info: ssm_d_state      = 0
0.00.037.507 I print_info: ssm_dt_rank      = 0
0.00.037.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.508 I print_info: n_cls_out        = 1
0.00.037.509 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.510 I print_info: model type       = 33M
0.00.037.511 I print_info: model params     = 33.21 M
0.00.037.512 I print_info: general.name     = Bge Small
0.00.037.516 I print_info: vocab type       = WPM
0.00.037.526 I print_info: n_vocab          = 30522
0.00.037.526 I print_info: n_merges         = 0
0.00.037.527 I print_info: BOS token        = 101 '[CLS]'
0.00.037.527 I print_info: EOS token        = 102 '[SEP]'
0.00.037.528 I print_info: UNK token        = 100 '[UNK]'
0.00.037.529 I print_info: SEP token        = 102 '[SEP]'
0.00.037.529 I print_info: PAD token        = 0 '[PAD]'
0.00.037.530 I print_info: MASK token       = 103 '[MASK]'
0.00.037.530 I print_info: LF token         = 0 '[PAD]'
0.00.037.531 I print_info: EOG token        = 102 '[SEP]'
0.00.037.531 I print_info: max token length = 21
0.00.037.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.240 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.249 I load_tensors: offloading output layer to GPU
0.00.048.250 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.256 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.258 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.086.707 I llama_context: constructing llama_context
0.00.086.716 I llama_context: n_seq_max     = 1
0.00.086.716 I llama_context: n_ctx         = 512
0.00.086.717 I llama_context: n_ctx_per_seq = 512
0.00.086.718 I llama_context: n_batch       = 2048
0.00.086.719 I llama_context: n_ubatch      = 2048
0.00.086.720 I llama_context: causal_attn   = 0
0.00.086.721 I llama_context: flash_attn    = 0
0.00.086.726 I llama_context: freq_base     = 10000.0
0.00.086.727 I llama_context: freq_scale    = 1
0.00.086.743 I Running with Environment Variables:
0.00.086.743 I   GGML_SYCL_DEBUG: 0
0.00.086.744 I   GGML_SYCL_DISABLE_OPT: 0
0.00.086.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.746 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.747 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.747 I Build with Macros:
0.00.086.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.749 I   GGML_SYCL_F16: yes
0.00.086.752 I Found 1 SYCL devices:
0.00.086.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.865 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.866 I SYCL Optimization Feature:
0.00.086.866 I |ID|        Device Type|Reorder|
0.00.086.867 I |--|-------------------|-------|
0.00.086.874 I | 0| [level_zero:gpu:0]|      N|
0.00.087.041 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.922 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.150 I 
0.00.382.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.449.733 I llama_perf_context_print:        load time =     381.35 ms
0.00.449.736 I llama_perf_context_print: prompt eval time =      66.13 ms /     9 tokens (    7.35 ms per token,   136.09 tokens per second)
0.00.449.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.738 I llama_perf_context_print:       total time =      67.60 ms /    10 tokens

real	0m0,675s
user	0m2,265s
sys	0m0,344s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.301 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.490 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.539 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.553 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.554 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.555 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.556 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.273 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.280 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.281 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.281 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.282 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.283 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.283 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.284 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.285 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.286 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.286 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.287 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.289 I llama_model_loader: - type  f32:  124 tensors
0.00.012.289 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.293 I print_info: file format = GGUF V3 (latest)
0.00.012.296 I print_info: file type   = Q8_0
0.00.012.299 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.489 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.583 I load: special tokens cache size = 5
0.00.035.349 I load: token to piece cache size = 0.2032 MB
0.00.035.372 I print_info: arch             = bert
0.00.035.373 I print_info: vocab_only       = 0
0.00.035.373 I print_info: n_ctx_train      = 512
0.00.035.374 I print_info: n_embd           = 384
0.00.035.374 I print_info: n_layer          = 12
0.00.035.383 I print_info: n_head           = 12
0.00.035.385 I print_info: n_head_kv        = 12
0.00.035.385 I print_info: n_rot            = 32
0.00.035.386 I print_info: n_swa            = 0
0.00.035.387 I print_info: is_swa_any       = 0
0.00.035.388 I print_info: n_embd_head_k    = 32
0.00.035.388 I print_info: n_embd_head_v    = 32
0.00.035.391 I print_info: n_gqa            = 1
0.00.035.393 I print_info: n_embd_k_gqa     = 384
0.00.035.395 I print_info: n_embd_v_gqa     = 384
0.00.035.397 I print_info: f_norm_eps       = 1.0e-12
0.00.035.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.399 I print_info: f_logit_scale    = 0.0e+00
0.00.035.399 I print_info: f_attn_scale     = 0.0e+00
0.00.035.401 I print_info: n_ff             = 1536
0.00.035.401 I print_info: n_expert         = 0
0.00.035.402 I print_info: n_expert_used    = 0
0.00.035.402 I print_info: causal attn      = 0
0.00.035.402 I print_info: pooling type     = 2
0.00.035.403 I print_info: rope type        = 2
0.00.035.403 I print_info: rope scaling     = linear
0.00.035.405 I print_info: freq_base_train  = 10000.0
0.00.035.406 I print_info: freq_scale_train = 1
0.00.035.406 I print_info: n_ctx_orig_yarn  = 512
0.00.035.407 I print_info: rope_finetuned   = unknown
0.00.035.408 I print_info: ssm_d_conv       = 0
0.00.035.408 I print_info: ssm_d_inner      = 0
0.00.035.408 I print_info: ssm_d_state      = 0
0.00.035.408 I print_info: ssm_dt_rank      = 0
0.00.035.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.409 I print_info: n_cls_out        = 1
0.00.035.410 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.411 I print_info: model type       = 33M
0.00.035.412 I print_info: model params     = 33.21 M
0.00.035.413 I print_info: general.name     = Bge Small
0.00.035.415 I print_info: vocab type       = WPM
0.00.035.416 I print_info: n_vocab          = 30522
0.00.035.416 I print_info: n_merges         = 0
0.00.035.417 I print_info: BOS token        = 101 '[CLS]'
0.00.035.418 I print_info: EOS token        = 102 '[SEP]'
0.00.035.419 I print_info: UNK token        = 100 '[UNK]'
0.00.035.419 I print_info: SEP token        = 102 '[SEP]'
0.00.035.419 I print_info: PAD token        = 0 '[PAD]'
0.00.035.420 I print_info: MASK token       = 103 '[MASK]'
0.00.035.420 I print_info: LF token         = 0 '[PAD]'
0.00.035.421 I print_info: EOG token        = 102 '[SEP]'
0.00.035.421 I print_info: max token length = 21
0.00.035.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.667 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.674 I load_tensors: offloading output layer to GPU
0.00.053.675 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.683 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.053.684 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.072.494 I llama_context: constructing llama_context
0.00.072.502 I llama_context: n_seq_max     = 1
0.00.072.503 I llama_context: n_ctx         = 512
0.00.072.504 I llama_context: n_ctx_per_seq = 512
0.00.072.505 I llama_context: n_batch       = 2048
0.00.072.505 I llama_context: n_ubatch      = 2048
0.00.072.506 I llama_context: causal_attn   = 0
0.00.072.507 I llama_context: flash_attn    = 0
0.00.072.510 I llama_context: freq_base     = 10000.0
0.00.072.511 I llama_context: freq_scale    = 1
0.00.072.525 I Running with Environment Variables:
0.00.072.526 I   GGML_SYCL_DEBUG: 0
0.00.072.526 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.527 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.528 I Build with Macros:
0.00.072.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.529 I   GGML_SYCL_F16: yes
0.00.072.531 I Found 1 SYCL devices:
0.00.072.531 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.633 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.634 I SYCL Optimization Feature:
0.00.072.635 I |ID|        Device Type|Reorder|
0.00.072.635 I |--|-------------------|-------|
0.00.072.642 I | 0| [level_zero:gpu:0]|      N|
0.00.072.782 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.090.257 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.090.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.090.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.334 I 
0.00.256.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.200 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.374.693 I llama_perf_context_print:        load time =     255.68 ms
0.00.374.696 I llama_perf_context_print: prompt eval time =     116.01 ms /     9 tokens (   12.89 ms per token,    77.58 tokens per second)
0.00.374.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.699 I llama_perf_context_print:       total time =     118.38 ms /    10 tokens

real	0m0,560s
user	0m2,247s
sys	0m0,353s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.321 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.706 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.743 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.746 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.747 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.747 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.761 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.763 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.763 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.765 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.766 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.772 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.774 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.449 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.615 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.195 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.204 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.206 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.207 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.208 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.209 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.210 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.211 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.212 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.213 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.216 I llama_model_loader: - type  f32:   40 tensors
0.00.031.217 I llama_model_loader: - type  f16:   26 tensors
0.00.031.222 I print_info: file format = GGUF V3 (latest)
0.00.031.226 I print_info: file type   = F16
0.00.031.230 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.880 W load: empty token at index 5
0.00.061.630 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.893 I load: special tokens cache size = 5
0.00.533.510 I load: token to piece cache size = 1.5060 MB
0.00.533.575 I print_info: arch             = jina-bert-v2
0.00.533.576 I print_info: vocab_only       = 0
0.00.533.577 I print_info: n_ctx_train      = 8192
0.00.533.578 I print_info: n_embd           = 384
0.00.533.579 I print_info: n_layer          = 4
0.00.533.599 I print_info: n_head           = 12
0.00.533.602 I print_info: n_head_kv        = 12
0.00.533.603 I print_info: n_rot            = 32
0.00.533.604 I print_info: n_swa            = 0
0.00.533.606 I print_info: is_swa_any       = 0
0.00.533.607 I print_info: n_embd_head_k    = 32
0.00.533.608 I print_info: n_embd_head_v    = 32
0.00.533.611 I print_info: n_gqa            = 1
0.00.533.613 I print_info: n_embd_k_gqa     = 384
0.00.533.615 I print_info: n_embd_v_gqa     = 384
0.00.533.618 I print_info: f_norm_eps       = 1.0e-12
0.00.533.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.533.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.533.621 I print_info: f_max_alibi_bias = 8.0e+00
0.00.533.622 I print_info: f_logit_scale    = 0.0e+00
0.00.533.623 I print_info: f_attn_scale     = 0.0e+00
0.00.533.625 I print_info: n_ff             = 1536
0.00.533.625 I print_info: n_expert         = 0
0.00.533.626 I print_info: n_expert_used    = 0
0.00.533.626 I print_info: causal attn      = 0
0.00.533.626 I print_info: pooling type     = -1
0.00.533.627 I print_info: rope type        = -1
0.00.533.628 I print_info: rope scaling     = linear
0.00.533.629 I print_info: freq_base_train  = 10000.0
0.00.533.630 I print_info: freq_scale_train = 1
0.00.533.631 I print_info: n_ctx_orig_yarn  = 8192
0.00.533.632 I print_info: rope_finetuned   = unknown
0.00.533.633 I print_info: ssm_d_conv       = 0
0.00.533.633 I print_info: ssm_d_inner      = 0
0.00.533.633 I print_info: ssm_d_state      = 0
0.00.533.634 I print_info: ssm_dt_rank      = 0
0.00.533.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.533.636 I print_info: model type       = 33M
0.00.533.637 I print_info: model params     = 32.90 M
0.00.533.638 I print_info: general.name     = Jina Bert Implementation
0.00.533.642 I print_info: vocab type       = BPE
0.00.533.642 I print_info: n_vocab          = 61056
0.00.533.643 I print_info: n_merges         = 39382
0.00.533.644 I print_info: BOS token        = 0 '<s>'
0.00.533.645 I print_info: EOS token        = 2 '</s>'
0.00.533.645 I print_info: UNK token        = 3 '<unk>'
0.00.533.646 I print_info: SEP token        = 2 '</s>'
0.00.533.646 I print_info: PAD token        = 1 '<pad>'
0.00.533.647 I print_info: MASK token       = 4 '<mask>'
0.00.533.648 I print_info: EOG token        = 2 '</s>'
0.00.533.649 I print_info: max token length = 45
0.00.533.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.155 I load_tensors: offloading 4 repeating layers to GPU
0.00.543.165 I load_tensors: offloading output layer to GPU
0.00.543.166 I load_tensors: offloaded 5/5 layers to GPU
0.00.543.172 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.543.174 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.563.048 I llama_context: constructing llama_context
0.00.563.058 I llama_context: n_seq_max     = 1
0.00.563.059 I llama_context: n_ctx         = 8192
0.00.563.060 I llama_context: n_ctx_per_seq = 8192
0.00.563.060 I llama_context: n_batch       = 2048
0.00.563.062 I llama_context: n_ubatch      = 2048
0.00.563.062 I llama_context: causal_attn   = 0
0.00.563.063 I llama_context: flash_attn    = 0
0.00.563.067 I llama_context: freq_base     = 10000.0
0.00.563.068 I llama_context: freq_scale    = 1
0.00.563.088 I Running with Environment Variables:
0.00.563.089 I   GGML_SYCL_DEBUG: 0
0.00.563.089 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.090 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.090 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.091 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.091 I Build with Macros:
0.00.563.092 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.092 I   GGML_SYCL_F16: yes
0.00.563.095 I Found 1 SYCL devices:
0.00.563.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.223 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.224 I SYCL Optimization Feature:
0.00.563.225 I |ID|        Device Type|Reorder|
0.00.563.225 I |--|-------------------|-------|
0.00.563.233 I | 0| [level_zero:gpu:0]|      N|
0.00.563.407 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.581.340 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.581.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.581.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.239 I 
0.00.835.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.690 I main: prompt 0: 'what is panda?	hi'
0.00.835.697 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.835.708 I main: prompt 1: 'what is panda?	it's a bear'
0.00.835.709 I main: number of tokens in prompt = 13
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


0.00.835.718 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.835.718 I main: number of tokens in prompt = 40
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


0.00.835.825 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.197.114 I llama_perf_context_print:        load time =     834.51 ms
0.01.197.117 I llama_perf_context_print: prompt eval time =     361.19 ms /    62 tokens (    5.83 ms per token,   171.65 tokens per second)
0.01.197.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.120 I llama_perf_context_print:       total time =     361.89 ms /    63 tokens

real	0m1,565s
user	0m2,544s
sys	0m0,434s
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
0.00.000.328 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.359 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.418 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.420 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.028.216 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.635 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.931 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.941 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.942 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.943 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.946 I llama_model_loader: - type  f32:  194 tensors
0.00.038.947 I llama_model_loader: - type  f16:   98 tensors
0.00.038.951 I print_info: file format = GGUF V3 (latest)
0.00.038.956 I print_info: file type   = all F32 (guessed)
0.00.038.961 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.097.592 I load: special tokens cache size = 25
0.00.117.181 I load: token to piece cache size = 0,2984 MB
0.00.117.216 I print_info: arch             = gptneox
0.00.117.217 I print_info: vocab_only       = 0
0.00.117.217 I print_info: n_ctx_train      = 2048
0.00.117.218 I print_info: n_embd           = 2048
0.00.117.219 I print_info: n_layer          = 24
0.00.117.237 I print_info: n_head           = 16
0.00.117.240 I print_info: n_head_kv        = 16
0.00.117.241 I print_info: n_rot            = 32
0.00.117.242 I print_info: n_swa            = 0
0.00.117.244 I print_info: is_swa_any       = 0
0.00.117.245 I print_info: n_embd_head_k    = 128
0.00.117.245 I print_info: n_embd_head_v    = 128
0.00.117.248 I print_info: n_gqa            = 1
0.00.117.251 I print_info: n_embd_k_gqa     = 2048
0.00.117.253 I print_info: n_embd_v_gqa     = 2048
0.00.117.255 I print_info: f_norm_eps       = 1,0e-05
0.00.117.256 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.257 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.257 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.258 I print_info: f_logit_scale    = 0,0e+00
0.00.117.258 I print_info: f_attn_scale     = 0,0e+00
0.00.117.260 I print_info: n_ff             = 8192
0.00.117.261 I print_info: n_expert         = 0
0.00.117.262 I print_info: n_expert_used    = 0
0.00.117.262 I print_info: causal attn      = 1
0.00.117.263 I print_info: pooling type     = 0
0.00.117.264 I print_info: rope type        = 2
0.00.117.264 I print_info: rope scaling     = linear
0.00.117.266 I print_info: freq_base_train  = 10000,0
0.00.117.267 I print_info: freq_scale_train = 1
0.00.117.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.268 I print_info: rope_finetuned   = unknown
0.00.117.269 I print_info: ssm_d_conv       = 0
0.00.117.269 I print_info: ssm_d_inner      = 0
0.00.117.269 I print_info: ssm_d_state      = 0
0.00.117.270 I print_info: ssm_dt_rank      = 0
0.00.117.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.272 I print_info: model type       = 1.4B
0.00.117.273 I print_info: model params     = 1,41 B
0.00.117.273 I print_info: general.name     = 1.4B
0.00.117.277 I print_info: vocab type       = BPE
0.00.117.278 I print_info: n_vocab          = 50304
0.00.117.278 I print_info: n_merges         = 50009
0.00.117.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.281 I print_info: LF token         = 187 'Ċ'
0.00.117.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.283 I print_info: max token length = 1024
0.00.117.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.390.730 I load_tensors: offloading output layer to GPU
0.00.390.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.390.741 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.390.744 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.380.803 I llama_context: constructing llama_context
0.02.380.809 I llama_context: n_seq_max     = 1
0.02.380.809 I llama_context: n_ctx         = 2048
0.02.380.810 I llama_context: n_ctx_per_seq = 2048
0.02.380.811 I llama_context: n_batch       = 2048
0.02.380.811 I llama_context: n_ubatch      = 512
0.02.380.812 I llama_context: causal_attn   = 1
0.02.380.812 I llama_context: flash_attn    = 0
0.02.380.817 I llama_context: freq_base     = 10000,0
0.02.380.818 I llama_context: freq_scale    = 1
0.02.380.836 I Running with Environment Variables:
0.02.380.837 I   GGML_SYCL_DEBUG: 0
0.02.380.837 I   GGML_SYCL_DISABLE_OPT: 0
0.02.380.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.380.838 I   GGML_SYCL_DISABLE_DNN: 0
0.02.380.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.380.839 I Build with Macros:
0.02.380.839 I   GGML_SYCL_FORCE_MMQ: no
0.02.380.840 I   GGML_SYCL_F16: yes
0.02.380.842 I Found 1 SYCL devices:
0.02.380.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.380.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.380.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.380.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.380.967 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.380.968 I SYCL Optimization Feature:
0.02.380.969 I |ID|        Device Type|Reorder|
0.02.380.969 I |--|-------------------|-------|
0.02.380.975 I | 0| [level_zero:gpu:0]|      N|
0.02.381.165 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.383.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.386.988 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.412.831 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.412.838 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.412.839 I llama_context: graph nodes  = 1063
0.02.412.839 I llama_context: graph splits = 2
0.02.412.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.413.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.413.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.687.809 I main: llama threadpool init, n_threads = 8
0.02.687.838 I 
0.02.687.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.687.926 I 
0.02.688.085 I sampler seed: 1234
0.02.688.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.688.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.688.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.688.119 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.555.126 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 24991,20 tokens per second)
0.04.555.129 I llama_perf_context_print:        load time =    2685,17 ms
0.04.555.131 I llama_perf_context_print: prompt eval time =      58,86 ms /     7 tokens (    8,41 ms per token,   118,94 tokens per second)
0.04.555.132 I llama_perf_context_print:        eval time =    1800,00 ms /    63 runs   (   28,57 ms per token,    35,00 tokens per second)
0.04.555.133 I llama_perf_context_print:       total time =    1869,13 ms /    70 tokens

real	0m4,817s
user	0m1,942s
sys	0m3,052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.767 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.637 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.690 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.691 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.692 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.503 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.795 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.805 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.809 I llama_model_loader: - type  f32:  194 tensors
0.00.030.810 I llama_model_loader: - type  f16:   98 tensors
0.00.030.814 I print_info: file format = GGUF V3 (latest)
0.00.030.816 I print_info: file type   = all F32 (guessed)
0.00.030.820 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.598 I load: special tokens cache size = 25
0.00.083.185 I load: token to piece cache size = 0.2984 MB
0.00.083.202 I print_info: arch             = gptneox
0.00.083.203 I print_info: vocab_only       = 0
0.00.083.203 I print_info: n_ctx_train      = 2048
0.00.083.204 I print_info: n_embd           = 2048
0.00.083.205 I print_info: n_layer          = 24
0.00.083.214 I print_info: n_head           = 16
0.00.083.215 I print_info: n_head_kv        = 16
0.00.083.216 I print_info: n_rot            = 32
0.00.083.216 I print_info: n_swa            = 0
0.00.083.218 I print_info: is_swa_any       = 0
0.00.083.218 I print_info: n_embd_head_k    = 128
0.00.083.219 I print_info: n_embd_head_v    = 128
0.00.083.220 I print_info: n_gqa            = 1
0.00.083.222 I print_info: n_embd_k_gqa     = 2048
0.00.083.224 I print_info: n_embd_v_gqa     = 2048
0.00.083.225 I print_info: f_norm_eps       = 1.0e-05
0.00.083.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.227 I print_info: f_logit_scale    = 0.0e+00
0.00.083.228 I print_info: f_attn_scale     = 0.0e+00
0.00.083.229 I print_info: n_ff             = 8192
0.00.083.229 I print_info: n_expert         = 0
0.00.083.229 I print_info: n_expert_used    = 0
0.00.083.230 I print_info: causal attn      = 1
0.00.083.230 I print_info: pooling type     = 0
0.00.083.230 I print_info: rope type        = 2
0.00.083.231 I print_info: rope scaling     = linear
0.00.083.232 I print_info: freq_base_train  = 10000.0
0.00.083.233 I print_info: freq_scale_train = 1
0.00.083.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.234 I print_info: rope_finetuned   = unknown
0.00.083.234 I print_info: ssm_d_conv       = 0
0.00.083.235 I print_info: ssm_d_inner      = 0
0.00.083.235 I print_info: ssm_d_state      = 0
0.00.083.235 I print_info: ssm_dt_rank      = 0
0.00.083.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.237 I print_info: model type       = 1.4B
0.00.083.237 I print_info: model params     = 1.41 B
0.00.083.238 I print_info: general.name     = 1.4B
0.00.083.240 I print_info: vocab type       = BPE
0.00.083.241 I print_info: n_vocab          = 50304
0.00.083.241 I print_info: n_merges         = 50009
0.00.083.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.244 I print_info: LF token         = 187 'Ċ'
0.00.083.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.244 I print_info: max token length = 1024
0.00.083.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.273.714 I load_tensors: offloading output layer to GPU
0.00.273.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.273.720 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.273.722 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.384.259 I llama_context: constructing llama_context
0.02.384.266 I llama_context: n_seq_max     = 1
0.02.384.267 I llama_context: n_ctx         = 128
0.02.384.267 I llama_context: n_ctx_per_seq = 128
0.02.384.268 I llama_context: n_batch       = 128
0.02.384.269 I llama_context: n_ubatch      = 128
0.02.384.269 I llama_context: causal_attn   = 1
0.02.384.270 I llama_context: flash_attn    = 0
0.02.384.275 I llama_context: freq_base     = 10000.0
0.02.384.277 I llama_context: freq_scale    = 1
0.02.384.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.384.296 I Running with Environment Variables:
0.02.384.297 I   GGML_SYCL_DEBUG: 0
0.02.384.297 I   GGML_SYCL_DISABLE_OPT: 0
0.02.384.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.384.299 I   GGML_SYCL_DISABLE_DNN: 0
0.02.384.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.384.300 I Build with Macros:
0.02.384.300 I   GGML_SYCL_FORCE_MMQ: no
0.02.384.300 I   GGML_SYCL_F16: yes
0.02.384.302 I Found 1 SYCL devices:
0.02.384.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.384.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.384.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.384.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.384.424 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.384.425 I SYCL Optimization Feature:
0.02.384.425 I |ID|        Device Type|Reorder|
0.02.384.426 I |--|-------------------|-------|
0.02.384.433 I | 0| [level_zero:gpu:0]|      N|
0.02.384.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.385.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.385.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.405.969 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.405.976 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.405.977 I llama_context: graph nodes  = 1063
0.02.405.977 I llama_context: graph splits = 2
0.02.405.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.405.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.668.468 I 
0.02.668.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.668.588 I perplexity: tokenizing the input ..
0.02.678.923 I perplexity: tokenization took 10.326 ms
0.02.678.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.827.471 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.832.946 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.833.007 I llama_perf_context_print:        load time =    2667.67 ms
0.02.833.009 I llama_perf_context_print: prompt eval time =     147.98 ms /   128 tokens (    1.16 ms per token,   864.96 tokens per second)
0.02.833.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.833.011 I llama_perf_context_print:       total time =     164.56 ms /   129 tokens

real	0m3,107s
user	0m1,151s
sys	0m1,999s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.715 I llama_model_loader: - type  f32:  194 tensors
0.00.028.715 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.719 I print_info: file format = GGUF V3 (latest)
0.00.028.721 I print_info: file type   = Q8_0
0.00.028.724 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.064.116 I load: special tokens cache size = 25
0.00.078.618 I load: token to piece cache size = 0,2984 MB
0.00.078.635 I print_info: arch             = gptneox
0.00.078.636 I print_info: vocab_only       = 0
0.00.078.636 I print_info: n_ctx_train      = 2048
0.00.078.637 I print_info: n_embd           = 2048
0.00.078.637 I print_info: n_layer          = 24
0.00.078.646 I print_info: n_head           = 16
0.00.078.648 I print_info: n_head_kv        = 16
0.00.078.648 I print_info: n_rot            = 32
0.00.078.649 I print_info: n_swa            = 0
0.00.078.650 I print_info: is_swa_any       = 0
0.00.078.650 I print_info: n_embd_head_k    = 128
0.00.078.651 I print_info: n_embd_head_v    = 128
0.00.078.652 I print_info: n_gqa            = 1
0.00.078.654 I print_info: n_embd_k_gqa     = 2048
0.00.078.656 I print_info: n_embd_v_gqa     = 2048
0.00.078.657 I print_info: f_norm_eps       = 1,0e-05
0.00.078.658 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.658 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.658 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.659 I print_info: f_logit_scale    = 0,0e+00
0.00.078.659 I print_info: f_attn_scale     = 0,0e+00
0.00.078.660 I print_info: n_ff             = 8192
0.00.078.661 I print_info: n_expert         = 0
0.00.078.661 I print_info: n_expert_used    = 0
0.00.078.662 I print_info: causal attn      = 1
0.00.078.662 I print_info: pooling type     = 0
0.00.078.662 I print_info: rope type        = 2
0.00.078.663 I print_info: rope scaling     = linear
0.00.078.664 I print_info: freq_base_train  = 10000,0
0.00.078.665 I print_info: freq_scale_train = 1
0.00.078.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.666 I print_info: rope_finetuned   = unknown
0.00.078.666 I print_info: ssm_d_conv       = 0
0.00.078.667 I print_info: ssm_d_inner      = 0
0.00.078.667 I print_info: ssm_d_state      = 0
0.00.078.667 I print_info: ssm_dt_rank      = 0
0.00.078.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.668 I print_info: model type       = 1.4B
0.00.078.669 I print_info: model params     = 1,41 B
0.00.078.669 I print_info: general.name     = 1.4B
0.00.078.671 I print_info: vocab type       = BPE
0.00.078.672 I print_info: n_vocab          = 50304
0.00.078.672 I print_info: n_merges         = 50009
0.00.078.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.674 I print_info: LF token         = 187 'Ċ'
0.00.078.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.675 I print_info: max token length = 1024
0.00.078.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.382 I load_tensors: offloading output layer to GPU
0.00.168.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.388 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.168.389 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.649.652 I llama_context: constructing llama_context
0.00.649.657 I llama_context: n_seq_max     = 1
0.00.649.658 I llama_context: n_ctx         = 2048
0.00.649.659 I llama_context: n_ctx_per_seq = 2048
0.00.649.659 I llama_context: n_batch       = 2048
0.00.649.659 I llama_context: n_ubatch      = 512
0.00.649.660 I llama_context: causal_attn   = 1
0.00.649.660 I llama_context: flash_attn    = 0
0.00.649.664 I llama_context: freq_base     = 10000,0
0.00.649.665 I llama_context: freq_scale    = 1
0.00.649.677 I Running with Environment Variables:
0.00.649.677 I   GGML_SYCL_DEBUG: 0
0.00.649.678 I   GGML_SYCL_DISABLE_OPT: 0
0.00.649.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.678 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.679 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.679 I Build with Macros:
0.00.649.679 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.679 I   GGML_SYCL_F16: yes
0.00.649.681 I Found 1 SYCL devices:
0.00.649.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.770 I SYCL Optimization Feature:
0.00.649.770 I |ID|        Device Type|Reorder|
0.00.649.771 I |--|-------------------|-------|
0.00.649.775 I | 0| [level_zero:gpu:0]|      N|
0.00.649.919 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.652.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.655.127 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.674.744 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.674.750 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.674.751 I llama_context: graph nodes  = 1063
0.00.674.751 I llama_context: graph splits = 2
0.00.674.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.039 I main: llama threadpool init, n_threads = 8
0.00.869.063 I 
0.00.869.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.149 I 
0.00.869.274 I sampler seed: 1234
0.00.869.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.869.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.298 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.202.139 I llama_perf_sampler_print:    sampling time =       2,62 ms /    71 runs   (    0,04 ms per token, 27099,24 tokens per second)
0.03.202.141 I llama_perf_context_print:        load time =     867,17 ms
0.03.202.143 I llama_perf_context_print: prompt eval time =     206,29 ms /     7 tokens (   29,47 ms per token,    33,93 tokens per second)
0.03.202.144 I llama_perf_context_print:        eval time =    2119,36 ms /    63 runs   (   33,64 ms per token,    29,73 tokens per second)
0.03.202.145 I llama_perf_context_print:       total time =    2334,39 ms /    70 tokens

real	0m3,413s
user	0m1,514s
sys	0m2,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.364 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.643 I llama_model_loader: - type  f32:  194 tensors
0.00.026.644 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.647 I print_info: file format = GGUF V3 (latest)
0.00.026.649 I print_info: file type   = Q8_0
0.00.026.652 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.111 I load: special tokens cache size = 25
0.00.079.746 I load: token to piece cache size = 0.2984 MB
0.00.079.764 I print_info: arch             = gptneox
0.00.079.764 I print_info: vocab_only       = 0
0.00.079.765 I print_info: n_ctx_train      = 2048
0.00.079.765 I print_info: n_embd           = 2048
0.00.079.765 I print_info: n_layer          = 24
0.00.079.774 I print_info: n_head           = 16
0.00.079.776 I print_info: n_head_kv        = 16
0.00.079.776 I print_info: n_rot            = 32
0.00.079.777 I print_info: n_swa            = 0
0.00.079.778 I print_info: is_swa_any       = 0
0.00.079.778 I print_info: n_embd_head_k    = 128
0.00.079.779 I print_info: n_embd_head_v    = 128
0.00.079.780 I print_info: n_gqa            = 1
0.00.079.782 I print_info: n_embd_k_gqa     = 2048
0.00.079.783 I print_info: n_embd_v_gqa     = 2048
0.00.079.784 I print_info: f_norm_eps       = 1.0e-05
0.00.079.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.786 I print_info: f_logit_scale    = 0.0e+00
0.00.079.786 I print_info: f_attn_scale     = 0.0e+00
0.00.079.787 I print_info: n_ff             = 8192
0.00.079.787 I print_info: n_expert         = 0
0.00.079.788 I print_info: n_expert_used    = 0
0.00.079.788 I print_info: causal attn      = 1
0.00.079.789 I print_info: pooling type     = 0
0.00.079.789 I print_info: rope type        = 2
0.00.079.789 I print_info: rope scaling     = linear
0.00.079.791 I print_info: freq_base_train  = 10000.0
0.00.079.792 I print_info: freq_scale_train = 1
0.00.079.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.795 I print_info: rope_finetuned   = unknown
0.00.079.795 I print_info: ssm_d_conv       = 0
0.00.079.796 I print_info: ssm_d_inner      = 0
0.00.079.796 I print_info: ssm_d_state      = 0
0.00.079.796 I print_info: ssm_dt_rank      = 0
0.00.079.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.798 I print_info: model type       = 1.4B
0.00.079.799 I print_info: model params     = 1.41 B
0.00.079.799 I print_info: general.name     = 1.4B
0.00.079.801 I print_info: vocab type       = BPE
0.00.079.801 I print_info: n_vocab          = 50304
0.00.079.802 I print_info: n_merges         = 50009
0.00.079.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.804 I print_info: LF token         = 187 'Ċ'
0.00.079.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.805 I print_info: max token length = 1024
0.00.079.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.451 I load_tensors: offloading output layer to GPU
0.00.187.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.457 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.187.459 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.663.495 I llama_context: constructing llama_context
0.00.663.501 I llama_context: n_seq_max     = 1
0.00.663.501 I llama_context: n_ctx         = 128
0.00.663.502 I llama_context: n_ctx_per_seq = 128
0.00.663.502 I llama_context: n_batch       = 128
0.00.663.503 I llama_context: n_ubatch      = 128
0.00.663.503 I llama_context: causal_attn   = 1
0.00.663.504 I llama_context: flash_attn    = 0
0.00.663.508 I llama_context: freq_base     = 10000.0
0.00.663.508 I llama_context: freq_scale    = 1
0.00.663.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.521 I Running with Environment Variables:
0.00.663.522 I   GGML_SYCL_DEBUG: 0
0.00.663.522 I   GGML_SYCL_DISABLE_OPT: 0
0.00.663.523 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.663.523 I   GGML_SYCL_DISABLE_DNN: 0
0.00.663.524 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.663.524 I Build with Macros:
0.00.663.524 I   GGML_SYCL_FORCE_MMQ: no
0.00.663.525 I   GGML_SYCL_F16: yes
0.00.663.526 I Found 1 SYCL devices:
0.00.663.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.663.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.663.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.663.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.621 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.622 I SYCL Optimization Feature:
0.00.663.622 I |ID|        Device Type|Reorder|
0.00.663.622 I |--|-------------------|-------|
0.00.663.627 I | 0| [level_zero:gpu:0]|      N|
0.00.663.776 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.664.097 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.664.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.850 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.680.856 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.680.856 I llama_context: graph nodes  = 1063
0.00.680.857 I llama_context: graph splits = 2
0.00.680.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.386 I 
0.00.878.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.529 I perplexity: tokenizing the input ..
0.00.885.862 I perplexity: tokenization took 7.329 ms
0.00.885.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.429 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.029.915 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.029.951 I llama_perf_context_print:        load time =     877.71 ms
0.01.029.952 I llama_perf_context_print: prompt eval time =     139.05 ms /   128 tokens (    1.09 ms per token,   920.53 tokens per second)
0.01.029.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.954 I llama_perf_context_print:       total time =     151.58 ms /   129 tokens

real	0m1,299s
user	0m0,654s
sys	0m0,675s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.197 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.281 I main: llama backend init
0.00.000.289 I main: load the model and apply lora adapter, if any
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.735 I llama_model_loader: - type  f32:  194 tensors
0.00.023.735 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.738 I print_info: file format = GGUF V3 (latest)
0.00.023.740 I print_info: file type   = Q4_0
0.00.023.743 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.058.968 I load: special tokens cache size = 25
0.00.073.218 I load: token to piece cache size = 0,2984 MB
0.00.073.233 I print_info: arch             = gptneox
0.00.073.233 I print_info: vocab_only       = 0
0.00.073.234 I print_info: n_ctx_train      = 2048
0.00.073.234 I print_info: n_embd           = 2048
0.00.073.234 I print_info: n_layer          = 24
0.00.073.243 I print_info: n_head           = 16
0.00.073.244 I print_info: n_head_kv        = 16
0.00.073.245 I print_info: n_rot            = 32
0.00.073.245 I print_info: n_swa            = 0
0.00.073.246 I print_info: is_swa_any       = 0
0.00.073.247 I print_info: n_embd_head_k    = 128
0.00.073.247 I print_info: n_embd_head_v    = 128
0.00.073.249 I print_info: n_gqa            = 1
0.00.073.250 I print_info: n_embd_k_gqa     = 2048
0.00.073.252 I print_info: n_embd_v_gqa     = 2048
0.00.073.253 I print_info: f_norm_eps       = 1,0e-05
0.00.073.253 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.254 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.254 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.255 I print_info: f_logit_scale    = 0,0e+00
0.00.073.255 I print_info: f_attn_scale     = 0,0e+00
0.00.073.256 I print_info: n_ff             = 8192
0.00.073.256 I print_info: n_expert         = 0
0.00.073.257 I print_info: n_expert_used    = 0
0.00.073.257 I print_info: causal attn      = 1
0.00.073.258 I print_info: pooling type     = 0
0.00.073.258 I print_info: rope type        = 2
0.00.073.258 I print_info: rope scaling     = linear
0.00.073.259 I print_info: freq_base_train  = 10000,0
0.00.073.260 I print_info: freq_scale_train = 1
0.00.073.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.261 I print_info: rope_finetuned   = unknown
0.00.073.261 I print_info: ssm_d_conv       = 0
0.00.073.261 I print_info: ssm_d_inner      = 0
0.00.073.262 I print_info: ssm_d_state      = 0
0.00.073.262 I print_info: ssm_dt_rank      = 0
0.00.073.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.263 I print_info: model type       = 1.4B
0.00.073.264 I print_info: model params     = 1,41 B
0.00.073.264 I print_info: general.name     = 1.4B
0.00.073.266 I print_info: vocab type       = BPE
0.00.073.266 I print_info: n_vocab          = 50304
0.00.073.267 I print_info: n_merges         = 50009
0.00.073.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.268 I print_info: LF token         = 187 'Ċ'
0.00.073.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.269 I print_info: max token length = 1024
0.00.073.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.136 I load_tensors: offloading output layer to GPU
0.00.123.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.141 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.123.142 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.414.766 I llama_context: constructing llama_context
0.00.414.783 I llama_context: n_seq_max     = 1
0.00.414.784 I llama_context: n_ctx         = 2048
0.00.414.784 I llama_context: n_ctx_per_seq = 2048
0.00.414.785 I llama_context: n_batch       = 2048
0.00.414.785 I llama_context: n_ubatch      = 512
0.00.414.785 I llama_context: causal_attn   = 1
0.00.414.786 I llama_context: flash_attn    = 0
0.00.414.789 I llama_context: freq_base     = 10000,0
0.00.414.790 I llama_context: freq_scale    = 1
0.00.414.802 I Running with Environment Variables:
0.00.414.803 I   GGML_SYCL_DEBUG: 0
0.00.414.803 I   GGML_SYCL_DISABLE_OPT: 0
0.00.414.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.804 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.804 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.805 I Build with Macros:
0.00.414.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.805 I   GGML_SYCL_F16: yes
0.00.414.807 I Found 1 SYCL devices:
0.00.414.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.895 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.896 I SYCL Optimization Feature:
0.00.414.896 I |ID|        Device Type|Reorder|
0.00.414.897 I |--|-------------------|-------|
0.00.414.902 I | 0| [level_zero:gpu:0]|      N|
0.00.415.021 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.417.495 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.420.545 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.438.966 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.438.973 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.438.973 I llama_context: graph nodes  = 1063
0.00.438.974 I llama_context: graph splits = 2
0.00.438.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.640 I main: llama threadpool init, n_threads = 8
0.00.608.660 I 
0.00.608.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.717 I 
0.00.608.868 I sampler seed: 1234
0.00.608.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.608.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.889 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.109.037 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28343,31 tokens per second)
0.02.109.040 I llama_perf_context_print:        load time =     606,71 ms
0.02.109.042 I llama_perf_context_print: prompt eval time =     126,28 ms /     7 tokens (   18,04 ms per token,    55,43 tokens per second)
0.02.109.043 I llama_perf_context_print:        eval time =    1367,12 ms /    63 runs   (   21,70 ms per token,    46,08 tokens per second)
0.02.109.044 I llama_perf_context_print:       total time =    1501,84 ms /    70 tokens

real	0m2,279s
user	0m1,101s
sys	0m1,356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.265 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.671 I llama_model_loader: - type  f32:  194 tensors
0.00.023.671 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.674 I print_info: file format = GGUF V3 (latest)
0.00.023.676 I print_info: file type   = Q4_0
0.00.023.678 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.891 I load: special tokens cache size = 25
0.00.072.867 I load: token to piece cache size = 0.2984 MB
0.00.072.882 I print_info: arch             = gptneox
0.00.072.883 I print_info: vocab_only       = 0
0.00.072.883 I print_info: n_ctx_train      = 2048
0.00.072.884 I print_info: n_embd           = 2048
0.00.072.884 I print_info: n_layer          = 24
0.00.072.891 I print_info: n_head           = 16
0.00.072.893 I print_info: n_head_kv        = 16
0.00.072.893 I print_info: n_rot            = 32
0.00.072.894 I print_info: n_swa            = 0
0.00.072.895 I print_info: is_swa_any       = 0
0.00.072.895 I print_info: n_embd_head_k    = 128
0.00.072.896 I print_info: n_embd_head_v    = 128
0.00.072.897 I print_info: n_gqa            = 1
0.00.072.899 I print_info: n_embd_k_gqa     = 2048
0.00.072.900 I print_info: n_embd_v_gqa     = 2048
0.00.072.901 I print_info: f_norm_eps       = 1.0e-05
0.00.072.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.903 I print_info: f_logit_scale    = 0.0e+00
0.00.072.904 I print_info: f_attn_scale     = 0.0e+00
0.00.072.905 I print_info: n_ff             = 8192
0.00.072.905 I print_info: n_expert         = 0
0.00.072.905 I print_info: n_expert_used    = 0
0.00.072.905 I print_info: causal attn      = 1
0.00.072.906 I print_info: pooling type     = 0
0.00.072.907 I print_info: rope type        = 2
0.00.072.907 I print_info: rope scaling     = linear
0.00.072.908 I print_info: freq_base_train  = 10000.0
0.00.072.909 I print_info: freq_scale_train = 1
0.00.072.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.910 I print_info: rope_finetuned   = unknown
0.00.072.910 I print_info: ssm_d_conv       = 0
0.00.072.911 I print_info: ssm_d_inner      = 0
0.00.072.911 I print_info: ssm_d_state      = 0
0.00.072.911 I print_info: ssm_dt_rank      = 0
0.00.072.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.912 I print_info: model type       = 1.4B
0.00.072.913 I print_info: model params     = 1.41 B
0.00.072.913 I print_info: general.name     = 1.4B
0.00.072.915 I print_info: vocab type       = BPE
0.00.072.915 I print_info: n_vocab          = 50304
0.00.072.916 I print_info: n_merges         = 50009
0.00.072.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.918 I print_info: LF token         = 187 'Ċ'
0.00.072.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.919 I print_info: max token length = 1024
0.00.072.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.666 I load_tensors: offloading output layer to GPU
0.00.123.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.669 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.123.671 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.410.010 I llama_context: constructing llama_context
0.00.410.015 I llama_context: n_seq_max     = 1
0.00.410.016 I llama_context: n_ctx         = 128
0.00.410.016 I llama_context: n_ctx_per_seq = 128
0.00.410.017 I llama_context: n_batch       = 128
0.00.410.017 I llama_context: n_ubatch      = 128
0.00.410.018 I llama_context: causal_attn   = 1
0.00.410.018 I llama_context: flash_attn    = 0
0.00.410.022 I llama_context: freq_base     = 10000.0
0.00.410.023 I llama_context: freq_scale    = 1
0.00.410.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.410.035 I Running with Environment Variables:
0.00.410.036 I   GGML_SYCL_DEBUG: 0
0.00.410.036 I   GGML_SYCL_DISABLE_OPT: 0
0.00.410.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.037 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.037 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.037 I Build with Macros:
0.00.410.038 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.038 I   GGML_SYCL_F16: yes
0.00.410.040 I Found 1 SYCL devices:
0.00.410.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.041 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.041 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.041 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.125 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.125 I SYCL Optimization Feature:
0.00.410.126 I |ID|        Device Type|Reorder|
0.00.410.126 I |--|-------------------|-------|
0.00.410.130 I | 0| [level_zero:gpu:0]|      N|
0.00.410.251 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.410.738 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.411.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.181 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.426.186 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.426.187 I llama_context: graph nodes  = 1063
0.00.426.187 I llama_context: graph splits = 2
0.00.426.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.426.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.631 I 
0.00.593.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.731 I perplexity: tokenizing the input ..
0.00.601.409 I perplexity: tokenization took 7.675 ms
0.00.601.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.931 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.749.915 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.749.962 I llama_perf_context_print:        load time =     593.08 ms
0.00.749.964 I llama_perf_context_print: prompt eval time =     143.19 ms /   128 tokens (    1.12 ms per token,   893.95 tokens per second)
0.00.749.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.966 I llama_perf_context_print:       total time =     156.34 ms /   129 tokens

real	0m0,949s
user	0m0,533s
sys	0m0,436s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.513 I llama_model_loader: - type  f32:  194 tensors
0.00.026.514 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.517 I print_info: file format = GGUF V3 (latest)
0.00.026.519 I print_info: file type   = Q4_1
0.00.026.522 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.060.771 I load: special tokens cache size = 25
0.00.074.842 I load: token to piece cache size = 0,2984 MB
0.00.074.858 I print_info: arch             = gptneox
0.00.074.858 I print_info: vocab_only       = 0
0.00.074.859 I print_info: n_ctx_train      = 2048
0.00.074.859 I print_info: n_embd           = 2048
0.00.074.860 I print_info: n_layer          = 24
0.00.074.867 I print_info: n_head           = 16
0.00.074.869 I print_info: n_head_kv        = 16
0.00.074.870 I print_info: n_rot            = 32
0.00.074.870 I print_info: n_swa            = 0
0.00.074.871 I print_info: is_swa_any       = 0
0.00.074.872 I print_info: n_embd_head_k    = 128
0.00.074.872 I print_info: n_embd_head_v    = 128
0.00.074.874 I print_info: n_gqa            = 1
0.00.074.876 I print_info: n_embd_k_gqa     = 2048
0.00.074.878 I print_info: n_embd_v_gqa     = 2048
0.00.074.879 I print_info: f_norm_eps       = 1,0e-05
0.00.074.879 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.880 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.880 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.881 I print_info: f_logit_scale    = 0,0e+00
0.00.074.881 I print_info: f_attn_scale     = 0,0e+00
0.00.074.882 I print_info: n_ff             = 8192
0.00.074.882 I print_info: n_expert         = 0
0.00.074.883 I print_info: n_expert_used    = 0
0.00.074.883 I print_info: causal attn      = 1
0.00.074.883 I print_info: pooling type     = 0
0.00.074.884 I print_info: rope type        = 2
0.00.074.884 I print_info: rope scaling     = linear
0.00.074.885 I print_info: freq_base_train  = 10000,0
0.00.074.886 I print_info: freq_scale_train = 1
0.00.074.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.887 I print_info: rope_finetuned   = unknown
0.00.074.887 I print_info: ssm_d_conv       = 0
0.00.074.887 I print_info: ssm_d_inner      = 0
0.00.074.888 I print_info: ssm_d_state      = 0
0.00.074.888 I print_info: ssm_dt_rank      = 0
0.00.074.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.889 I print_info: model type       = 1.4B
0.00.074.890 I print_info: model params     = 1,41 B
0.00.074.890 I print_info: general.name     = 1.4B
0.00.074.893 I print_info: vocab type       = BPE
0.00.074.893 I print_info: n_vocab          = 50304
0.00.074.893 I print_info: n_merges         = 50009
0.00.074.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.895 I print_info: LF token         = 187 'Ċ'
0.00.074.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.896 I print_info: max token length = 1024
0.00.074.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.014 I load_tensors: offloading output layer to GPU
0.00.127.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.019 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.127.021 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.453.304 I llama_context: constructing llama_context
0.00.453.324 I llama_context: n_seq_max     = 1
0.00.453.331 I llama_context: n_ctx         = 2048
0.00.453.338 I llama_context: n_ctx_per_seq = 2048
0.00.453.344 I llama_context: n_batch       = 2048
0.00.453.351 I llama_context: n_ubatch      = 512
0.00.453.358 I llama_context: causal_attn   = 1
0.00.453.364 I llama_context: flash_attn    = 0
0.00.453.374 I llama_context: freq_base     = 10000,0
0.00.453.385 I llama_context: freq_scale    = 1
0.00.453.403 I Running with Environment Variables:
0.00.453.410 I   GGML_SYCL_DEBUG: 0
0.00.453.417 I   GGML_SYCL_DISABLE_OPT: 0
0.00.453.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.430 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.436 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.442 I Build with Macros:
0.00.453.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.458 I   GGML_SYCL_F16: yes
0.00.453.466 I Found 1 SYCL devices:
0.00.453.476 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.584 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.596 I SYCL Optimization Feature:
0.00.453.602 I |ID|        Device Type|Reorder|
0.00.453.609 I |--|-------------------|-------|
0.00.453.619 I | 0| [level_zero:gpu:0]|      N|
0.00.453.759 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.456.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.459.318 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.749 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.477.774 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.477.780 I llama_context: graph nodes  = 1063
0.00.477.787 I llama_context: graph splits = 2
0.00.477.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.479 I main: llama threadpool init, n_threads = 8
0.00.633.522 I 
0.00.633.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.633.592 I 
0.00.633.707 I sampler seed: 1234
0.00.633.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.633.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.758 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.103.264 I llama_perf_sampler_print:    sampling time =       2,57 ms /    71 runs   (    0,04 ms per token, 27594,25 tokens per second)
0.02.103.276 I llama_perf_context_print:        load time =     631,67 ms
0.02.103.285 I llama_perf_context_print: prompt eval time =      66,33 ms /     7 tokens (    9,48 ms per token,   105,54 tokens per second)
0.02.103.293 I llama_perf_context_print:        eval time =    1395,28 ms /    63 runs   (   22,15 ms per token,    45,15 tokens per second)
0.02.103.301 I llama_perf_context_print:       total time =    1471,05 ms /    70 tokens

real	0m2,312s
user	0m1,137s
sys	0m1,287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.440 I llama_model_loader: - type  f32:  194 tensors
0.00.024.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.443 I print_info: file format = GGUF V3 (latest)
0.00.024.445 I print_info: file type   = Q4_1
0.00.024.447 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.095 I load: special tokens cache size = 25
0.00.072.434 I load: token to piece cache size = 0.2984 MB
0.00.072.450 I print_info: arch             = gptneox
0.00.072.450 I print_info: vocab_only       = 0
0.00.072.451 I print_info: n_ctx_train      = 2048
0.00.072.451 I print_info: n_embd           = 2048
0.00.072.451 I print_info: n_layer          = 24
0.00.072.459 I print_info: n_head           = 16
0.00.072.461 I print_info: n_head_kv        = 16
0.00.072.461 I print_info: n_rot            = 32
0.00.072.462 I print_info: n_swa            = 0
0.00.072.464 I print_info: is_swa_any       = 0
0.00.072.464 I print_info: n_embd_head_k    = 128
0.00.072.464 I print_info: n_embd_head_v    = 128
0.00.072.466 I print_info: n_gqa            = 1
0.00.072.468 I print_info: n_embd_k_gqa     = 2048
0.00.072.469 I print_info: n_embd_v_gqa     = 2048
0.00.072.470 I print_info: f_norm_eps       = 1.0e-05
0.00.072.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.472 I print_info: f_logit_scale    = 0.0e+00
0.00.072.472 I print_info: f_attn_scale     = 0.0e+00
0.00.072.473 I print_info: n_ff             = 8192
0.00.072.474 I print_info: n_expert         = 0
0.00.072.474 I print_info: n_expert_used    = 0
0.00.072.475 I print_info: causal attn      = 1
0.00.072.475 I print_info: pooling type     = 0
0.00.072.475 I print_info: rope type        = 2
0.00.072.476 I print_info: rope scaling     = linear
0.00.072.477 I print_info: freq_base_train  = 10000.0
0.00.072.478 I print_info: freq_scale_train = 1
0.00.072.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.478 I print_info: rope_finetuned   = unknown
0.00.072.479 I print_info: ssm_d_conv       = 0
0.00.072.479 I print_info: ssm_d_inner      = 0
0.00.072.479 I print_info: ssm_d_state      = 0
0.00.072.480 I print_info: ssm_dt_rank      = 0
0.00.072.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.481 I print_info: model type       = 1.4B
0.00.072.481 I print_info: model params     = 1.41 B
0.00.072.482 I print_info: general.name     = 1.4B
0.00.072.484 I print_info: vocab type       = BPE
0.00.072.484 I print_info: n_vocab          = 50304
0.00.072.485 I print_info: n_merges         = 50009
0.00.072.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.487 I print_info: LF token         = 187 'Ċ'
0.00.072.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.489 I print_info: max token length = 1024
0.00.072.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.254 I load_tensors: offloading output layer to GPU
0.00.125.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.259 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.125.260 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.436.394 I llama_context: constructing llama_context
0.00.436.399 I llama_context: n_seq_max     = 1
0.00.436.400 I llama_context: n_ctx         = 128
0.00.436.400 I llama_context: n_ctx_per_seq = 128
0.00.436.400 I llama_context: n_batch       = 128
0.00.436.401 I llama_context: n_ubatch      = 128
0.00.436.402 I llama_context: causal_attn   = 1
0.00.436.402 I llama_context: flash_attn    = 0
0.00.436.406 I llama_context: freq_base     = 10000.0
0.00.436.406 I llama_context: freq_scale    = 1
0.00.436.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.418 I Running with Environment Variables:
0.00.436.418 I   GGML_SYCL_DEBUG: 0
0.00.436.419 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.420 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.420 I Build with Macros:
0.00.436.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.421 I   GGML_SYCL_F16: yes
0.00.436.423 I Found 1 SYCL devices:
0.00.436.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.511 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.512 I SYCL Optimization Feature:
0.00.436.512 I |ID|        Device Type|Reorder|
0.00.436.512 I |--|-------------------|-------|
0.00.436.517 I | 0| [level_zero:gpu:0]|      N|
0.00.436.645 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.437.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.326 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.452.331 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.452.331 I llama_context: graph nodes  = 1063
0.00.452.332 I llama_context: graph splits = 2
0.00.452.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.453 I 
0.00.606.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.606.550 I perplexity: tokenizing the input ..
0.00.613.899 I perplexity: tokenization took 7.346 ms
0.00.613.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.832 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.767.291 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.767.357 I llama_perf_context_print:        load time =     605.90 ms
0.00.767.359 I llama_perf_context_print: prompt eval time =     148.61 ms /   128 tokens (    1.16 ms per token,   861.31 tokens per second)
0.00.767.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.361 I llama_perf_context_print:       total time =     160.92 ms /   129 tokens

real	0m0,973s
user	0m0,563s
sys	0m0,444s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.970 I llama_model_loader: - type  f32:  194 tensors
0.00.028.970 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.973 I print_info: file format = GGUF V3 (latest)
0.00.028.976 I print_info: file type   = Q5_0
0.00.028.978 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.064.784 I load: special tokens cache size = 25
0.00.078.453 I load: token to piece cache size = 0,2984 MB
0.00.078.467 I print_info: arch             = gptneox
0.00.078.468 I print_info: vocab_only       = 0
0.00.078.468 I print_info: n_ctx_train      = 2048
0.00.078.469 I print_info: n_embd           = 2048
0.00.078.469 I print_info: n_layer          = 24
0.00.078.476 I print_info: n_head           = 16
0.00.078.478 I print_info: n_head_kv        = 16
0.00.078.478 I print_info: n_rot            = 32
0.00.078.479 I print_info: n_swa            = 0
0.00.078.480 I print_info: is_swa_any       = 0
0.00.078.481 I print_info: n_embd_head_k    = 128
0.00.078.481 I print_info: n_embd_head_v    = 128
0.00.078.483 I print_info: n_gqa            = 1
0.00.078.484 I print_info: n_embd_k_gqa     = 2048
0.00.078.486 I print_info: n_embd_v_gqa     = 2048
0.00.078.487 I print_info: f_norm_eps       = 1,0e-05
0.00.078.488 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.488 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.489 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.489 I print_info: f_logit_scale    = 0,0e+00
0.00.078.489 I print_info: f_attn_scale     = 0,0e+00
0.00.078.491 I print_info: n_ff             = 8192
0.00.078.491 I print_info: n_expert         = 0
0.00.078.491 I print_info: n_expert_used    = 0
0.00.078.492 I print_info: causal attn      = 1
0.00.078.492 I print_info: pooling type     = 0
0.00.078.492 I print_info: rope type        = 2
0.00.078.493 I print_info: rope scaling     = linear
0.00.078.494 I print_info: freq_base_train  = 10000,0
0.00.078.495 I print_info: freq_scale_train = 1
0.00.078.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.496 I print_info: rope_finetuned   = unknown
0.00.078.496 I print_info: ssm_d_conv       = 0
0.00.078.497 I print_info: ssm_d_inner      = 0
0.00.078.497 I print_info: ssm_d_state      = 0
0.00.078.498 I print_info: ssm_dt_rank      = 0
0.00.078.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.499 I print_info: model type       = 1.4B
0.00.078.500 I print_info: model params     = 1,41 B
0.00.078.500 I print_info: general.name     = 1.4B
0.00.078.502 I print_info: vocab type       = BPE
0.00.078.503 I print_info: n_vocab          = 50304
0.00.078.503 I print_info: n_merges         = 50009
0.00.078.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.505 I print_info: LF token         = 187 'Ċ'
0.00.078.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.507 I print_info: max token length = 1024
0.00.078.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.460 I load_tensors: offloading output layer to GPU
0.00.151.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.465 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.151.466 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.491.199 I llama_context: constructing llama_context
0.00.491.205 I llama_context: n_seq_max     = 1
0.00.491.206 I llama_context: n_ctx         = 2048
0.00.491.207 I llama_context: n_ctx_per_seq = 2048
0.00.491.207 I llama_context: n_batch       = 2048
0.00.491.208 I llama_context: n_ubatch      = 512
0.00.491.208 I llama_context: causal_attn   = 1
0.00.491.209 I llama_context: flash_attn    = 0
0.00.491.212 I llama_context: freq_base     = 10000,0
0.00.491.213 I llama_context: freq_scale    = 1
0.00.491.226 I Running with Environment Variables:
0.00.491.226 I   GGML_SYCL_DEBUG: 0
0.00.491.227 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.227 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.228 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.228 I Build with Macros:
0.00.491.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.229 I   GGML_SYCL_F16: yes
0.00.491.230 I Found 1 SYCL devices:
0.00.491.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.316 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.317 I SYCL Optimization Feature:
0.00.491.317 I |ID|        Device Type|Reorder|
0.00.491.317 I |--|-------------------|-------|
0.00.491.322 I | 0| [level_zero:gpu:0]|      N|
0.00.491.453 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.912 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.899 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.059 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.066 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.066 I llama_context: graph nodes  = 1063
0.00.515.067 I llama_context: graph splits = 2
0.00.515.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.939 I main: llama threadpool init, n_threads = 8
0.00.676.959 I 
0.00.677.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.016 I 
0.00.677.130 I sampler seed: 1234
0.00.677.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.677.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.153 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.400.458 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28275,59 tokens per second)
0.02.400.460 I llama_perf_context_print:        load time =     674,98 ms
0.02.400.462 I llama_perf_context_print: prompt eval time =     105,06 ms /     7 tokens (   15,01 ms per token,    66,63 tokens per second)
0.02.400.464 I llama_perf_context_print:        eval time =    1611,56 ms /    63 runs   (   25,58 ms per token,    39,09 tokens per second)
0.02.400.465 I llama_perf_context_print:       total time =    1724,92 ms /    70 tokens

real	0m2,602s
user	0m1,239s
sys	0m1,512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.260 I llama_model_loader: - type  f32:  194 tensors
0.00.028.261 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.264 I print_info: file format = GGUF V3 (latest)
0.00.028.266 I print_info: file type   = Q5_0
0.00.028.269 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.691 I load: special tokens cache size = 25
0.00.077.870 I load: token to piece cache size = 0.2984 MB
0.00.077.886 I print_info: arch             = gptneox
0.00.077.887 I print_info: vocab_only       = 0
0.00.077.888 I print_info: n_ctx_train      = 2048
0.00.077.888 I print_info: n_embd           = 2048
0.00.077.888 I print_info: n_layer          = 24
0.00.077.895 I print_info: n_head           = 16
0.00.077.897 I print_info: n_head_kv        = 16
0.00.077.897 I print_info: n_rot            = 32
0.00.077.898 I print_info: n_swa            = 0
0.00.077.899 I print_info: is_swa_any       = 0
0.00.077.899 I print_info: n_embd_head_k    = 128
0.00.077.900 I print_info: n_embd_head_v    = 128
0.00.077.901 I print_info: n_gqa            = 1
0.00.077.903 I print_info: n_embd_k_gqa     = 2048
0.00.077.904 I print_info: n_embd_v_gqa     = 2048
0.00.077.905 I print_info: f_norm_eps       = 1.0e-05
0.00.077.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.907 I print_info: f_logit_scale    = 0.0e+00
0.00.077.907 I print_info: f_attn_scale     = 0.0e+00
0.00.077.908 I print_info: n_ff             = 8192
0.00.077.909 I print_info: n_expert         = 0
0.00.077.909 I print_info: n_expert_used    = 0
0.00.077.909 I print_info: causal attn      = 1
0.00.077.910 I print_info: pooling type     = 0
0.00.077.910 I print_info: rope type        = 2
0.00.077.910 I print_info: rope scaling     = linear
0.00.077.912 I print_info: freq_base_train  = 10000.0
0.00.077.912 I print_info: freq_scale_train = 1
0.00.077.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.913 I print_info: rope_finetuned   = unknown
0.00.077.914 I print_info: ssm_d_conv       = 0
0.00.077.914 I print_info: ssm_d_inner      = 0
0.00.077.914 I print_info: ssm_d_state      = 0
0.00.077.915 I print_info: ssm_dt_rank      = 0
0.00.077.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.937 I print_info: model type       = 1.4B
0.00.077.938 I print_info: model params     = 1.41 B
0.00.077.938 I print_info: general.name     = 1.4B
0.00.077.940 I print_info: vocab type       = BPE
0.00.077.940 I print_info: n_vocab          = 50304
0.00.077.941 I print_info: n_merges         = 50009
0.00.077.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.943 I print_info: LF token         = 187 'Ċ'
0.00.077.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.944 I print_info: max token length = 1024
0.00.077.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.273 I load_tensors: offloading output layer to GPU
0.00.139.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.279 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.139.280 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.468.314 I llama_context: constructing llama_context
0.00.468.319 I llama_context: n_seq_max     = 1
0.00.468.320 I llama_context: n_ctx         = 128
0.00.468.320 I llama_context: n_ctx_per_seq = 128
0.00.468.321 I llama_context: n_batch       = 128
0.00.468.321 I llama_context: n_ubatch      = 128
0.00.468.321 I llama_context: causal_attn   = 1
0.00.468.322 I llama_context: flash_attn    = 0
0.00.468.325 I llama_context: freq_base     = 10000.0
0.00.468.326 I llama_context: freq_scale    = 1
0.00.468.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.339 I Running with Environment Variables:
0.00.468.340 I   GGML_SYCL_DEBUG: 0
0.00.468.340 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.341 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.341 I Build with Macros:
0.00.468.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.342 I   GGML_SYCL_F16: yes
0.00.468.344 I Found 1 SYCL devices:
0.00.468.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.345 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.431 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.433 I SYCL Optimization Feature:
0.00.468.434 I |ID|        Device Type|Reorder|
0.00.468.434 I |--|-------------------|-------|
0.00.468.439 I | 0| [level_zero:gpu:0]|      N|
0.00.468.564 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.469.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.434 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.441 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.484.441 I llama_context: graph nodes  = 1063
0.00.484.442 I llama_context: graph splits = 2
0.00.484.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.814 I 
0.00.646.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.646.906 I perplexity: tokenizing the input ..
0.00.654.048 I perplexity: tokenization took 7.139 ms
0.00.654.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.791 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.832.968 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.833.010 I llama_perf_context_print:        load time =     646.19 ms
0.00.833.012 I llama_perf_context_print: prompt eval time =     173.26 ms /   128 tokens (    1.35 ms per token,   738.79 tokens per second)
0.00.833.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.014 I llama_perf_context_print:       total time =     186.21 ms /   129 tokens

real	0m1,030s
user	0m0,556s
sys	0m0,507s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.278 I main: llama backend init
0.00.000.287 I main: load the model and apply lora adapter, if any
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.848 I llama_model_loader: - type  f32:  194 tensors
0.00.023.848 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.852 I print_info: file format = GGUF V3 (latest)
0.00.023.854 I print_info: file type   = Q5_1
0.00.023.856 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.058.129 I load: special tokens cache size = 25
0.00.071.650 I load: token to piece cache size = 0,2984 MB
0.00.071.671 I print_info: arch             = gptneox
0.00.071.672 I print_info: vocab_only       = 0
0.00.071.673 I print_info: n_ctx_train      = 2048
0.00.071.673 I print_info: n_embd           = 2048
0.00.071.673 I print_info: n_layer          = 24
0.00.071.681 I print_info: n_head           = 16
0.00.071.683 I print_info: n_head_kv        = 16
0.00.071.683 I print_info: n_rot            = 32
0.00.071.684 I print_info: n_swa            = 0
0.00.071.685 I print_info: is_swa_any       = 0
0.00.071.685 I print_info: n_embd_head_k    = 128
0.00.071.685 I print_info: n_embd_head_v    = 128
0.00.071.687 I print_info: n_gqa            = 1
0.00.071.690 I print_info: n_embd_k_gqa     = 2048
0.00.071.691 I print_info: n_embd_v_gqa     = 2048
0.00.071.692 I print_info: f_norm_eps       = 1,0e-05
0.00.071.693 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.693 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.693 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.694 I print_info: f_logit_scale    = 0,0e+00
0.00.071.694 I print_info: f_attn_scale     = 0,0e+00
0.00.071.695 I print_info: n_ff             = 8192
0.00.071.696 I print_info: n_expert         = 0
0.00.071.696 I print_info: n_expert_used    = 0
0.00.071.697 I print_info: causal attn      = 1
0.00.071.697 I print_info: pooling type     = 0
0.00.071.698 I print_info: rope type        = 2
0.00.071.698 I print_info: rope scaling     = linear
0.00.071.699 I print_info: freq_base_train  = 10000,0
0.00.071.700 I print_info: freq_scale_train = 1
0.00.071.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.700 I print_info: rope_finetuned   = unknown
0.00.071.701 I print_info: ssm_d_conv       = 0
0.00.071.701 I print_info: ssm_d_inner      = 0
0.00.071.702 I print_info: ssm_d_state      = 0
0.00.071.702 I print_info: ssm_dt_rank      = 0
0.00.071.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.703 I print_info: model type       = 1.4B
0.00.071.704 I print_info: model params     = 1,41 B
0.00.071.704 I print_info: general.name     = 1.4B
0.00.071.706 I print_info: vocab type       = BPE
0.00.071.706 I print_info: n_vocab          = 50304
0.00.071.707 I print_info: n_merges         = 50009
0.00.071.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: LF token         = 187 'Ċ'
0.00.071.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: max token length = 1024
0.00.071.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.532 I load_tensors: offloading output layer to GPU
0.00.142.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.537 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.142.538 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.496.381 I llama_context: constructing llama_context
0.00.496.387 I llama_context: n_seq_max     = 1
0.00.496.387 I llama_context: n_ctx         = 2048
0.00.496.388 I llama_context: n_ctx_per_seq = 2048
0.00.496.388 I llama_context: n_batch       = 2048
0.00.496.388 I llama_context: n_ubatch      = 512
0.00.496.389 I llama_context: causal_attn   = 1
0.00.496.389 I llama_context: flash_attn    = 0
0.00.496.393 I llama_context: freq_base     = 10000,0
0.00.496.393 I llama_context: freq_scale    = 1
0.00.496.406 I Running with Environment Variables:
0.00.496.406 I   GGML_SYCL_DEBUG: 0
0.00.496.406 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.407 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.407 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.407 I Build with Macros:
0.00.496.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.408 I   GGML_SYCL_F16: yes
0.00.496.409 I Found 1 SYCL devices:
0.00.496.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.494 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.495 I SYCL Optimization Feature:
0.00.496.495 I |ID|        Device Type|Reorder|
0.00.496.495 I |--|-------------------|-------|
0.00.496.500 I | 0| [level_zero:gpu:0]|      N|
0.00.496.624 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.843 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.519.905 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.519.911 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.519.912 I llama_context: graph nodes  = 1063
0.00.519.912 I llama_context: graph splits = 2
0.00.519.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.908 I main: llama threadpool init, n_threads = 8
0.00.673.930 I 
0.00.673.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.988 I 
0.00.674.104 I sampler seed: 1234
0.00.674.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.674.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.127 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.280.535 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29230,14 tokens per second)
0.02.280.537 I llama_perf_context_print:        load time =     671,98 ms
0.02.280.539 I llama_perf_context_print: prompt eval time =      74,61 ms /     7 tokens (   10,66 ms per token,    93,83 tokens per second)
0.02.280.540 I llama_perf_context_print:        eval time =    1525,20 ms /    63 runs   (   24,21 ms per token,    41,31 tokens per second)
0.02.280.541 I llama_perf_context_print:       total time =    1608,07 ms /    70 tokens

real	0m2,464s
user	0m1,225s
sys	0m1,349s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.255 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.901 I llama_model_loader: - type  f32:  194 tensors
0.00.023.902 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.905 I print_info: file format = GGUF V3 (latest)
0.00.023.907 I print_info: file type   = Q5_1
0.00.023.909 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.192 I load: special tokens cache size = 25
0.00.071.569 I load: token to piece cache size = 0.2984 MB
0.00.071.592 I print_info: arch             = gptneox
0.00.071.593 I print_info: vocab_only       = 0
0.00.071.593 I print_info: n_ctx_train      = 2048
0.00.071.594 I print_info: n_embd           = 2048
0.00.071.594 I print_info: n_layer          = 24
0.00.071.602 I print_info: n_head           = 16
0.00.071.604 I print_info: n_head_kv        = 16
0.00.071.604 I print_info: n_rot            = 32
0.00.071.605 I print_info: n_swa            = 0
0.00.071.606 I print_info: is_swa_any       = 0
0.00.071.607 I print_info: n_embd_head_k    = 128
0.00.071.607 I print_info: n_embd_head_v    = 128
0.00.071.609 I print_info: n_gqa            = 1
0.00.071.611 I print_info: n_embd_k_gqa     = 2048
0.00.071.612 I print_info: n_embd_v_gqa     = 2048
0.00.071.614 I print_info: f_norm_eps       = 1.0e-05
0.00.071.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.616 I print_info: f_logit_scale    = 0.0e+00
0.00.071.616 I print_info: f_attn_scale     = 0.0e+00
0.00.071.617 I print_info: n_ff             = 8192
0.00.071.617 I print_info: n_expert         = 0
0.00.071.618 I print_info: n_expert_used    = 0
0.00.071.618 I print_info: causal attn      = 1
0.00.071.618 I print_info: pooling type     = 0
0.00.071.619 I print_info: rope type        = 2
0.00.071.619 I print_info: rope scaling     = linear
0.00.071.620 I print_info: freq_base_train  = 10000.0
0.00.071.621 I print_info: freq_scale_train = 1
0.00.071.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.622 I print_info: rope_finetuned   = unknown
0.00.071.622 I print_info: ssm_d_conv       = 0
0.00.071.622 I print_info: ssm_d_inner      = 0
0.00.071.623 I print_info: ssm_d_state      = 0
0.00.071.623 I print_info: ssm_dt_rank      = 0
0.00.071.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.624 I print_info: model type       = 1.4B
0.00.071.626 I print_info: model params     = 1.41 B
0.00.071.626 I print_info: general.name     = 1.4B
0.00.071.628 I print_info: vocab type       = BPE
0.00.071.629 I print_info: n_vocab          = 50304
0.00.071.629 I print_info: n_merges         = 50009
0.00.071.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.631 I print_info: LF token         = 187 'Ċ'
0.00.071.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.632 I print_info: max token length = 1024
0.00.071.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.362 I load_tensors: offloading output layer to GPU
0.00.138.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.367 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.138.368 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.487.593 I llama_context: constructing llama_context
0.00.487.599 I llama_context: n_seq_max     = 1
0.00.487.600 I llama_context: n_ctx         = 128
0.00.487.600 I llama_context: n_ctx_per_seq = 128
0.00.487.600 I llama_context: n_batch       = 128
0.00.487.601 I llama_context: n_ubatch      = 128
0.00.487.601 I llama_context: causal_attn   = 1
0.00.487.602 I llama_context: flash_attn    = 0
0.00.487.605 I llama_context: freq_base     = 10000.0
0.00.487.606 I llama_context: freq_scale    = 1
0.00.487.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.619 I Running with Environment Variables:
0.00.487.619 I   GGML_SYCL_DEBUG: 0
0.00.487.620 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.620 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.621 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.621 I Build with Macros:
0.00.487.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.622 I   GGML_SYCL_F16: yes
0.00.487.623 I Found 1 SYCL devices:
0.00.487.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.709 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.709 I SYCL Optimization Feature:
0.00.487.710 I |ID|        Device Type|Reorder|
0.00.487.710 I |--|-------------------|-------|
0.00.487.714 I | 0| [level_zero:gpu:0]|      N|
0.00.487.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.334 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.488.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.564 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.504.571 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.504.571 I llama_context: graph nodes  = 1063
0.00.504.572 I llama_context: graph splits = 2
0.00.504.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.057 I 
0.00.661.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.661.153 I perplexity: tokenizing the input ..
0.00.668.834 I perplexity: tokenization took 7.677 ms
0.00.668.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.079 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.819.412 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.819.480 I llama_perf_context_print:        load time =     660.57 ms
0.00.819.482 I llama_perf_context_print: prompt eval time =     144.76 ms /   128 tokens (    1.13 ms per token,   884.24 tokens per second)
0.00.819.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.484 I llama_perf_context_print:       total time =     158.43 ms /   129 tokens

real	0m1,027s
user	0m0,589s
sys	0m0,468s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.934 I llama_model_loader: - type  f32:  194 tensors
0.00.027.934 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.935 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.939 I print_info: file format = GGUF V3 (latest)
0.00.027.941 I print_info: file type   = Q2_K - Medium
0.00.027.943 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.061.723 I load: special tokens cache size = 25
0.00.075.825 I load: token to piece cache size = 0,2984 MB
0.00.075.840 I print_info: arch             = gptneox
0.00.075.841 I print_info: vocab_only       = 0
0.00.075.841 I print_info: n_ctx_train      = 2048
0.00.075.842 I print_info: n_embd           = 2048
0.00.075.842 I print_info: n_layer          = 24
0.00.075.853 I print_info: n_head           = 16
0.00.075.856 I print_info: n_head_kv        = 16
0.00.075.856 I print_info: n_rot            = 32
0.00.075.856 I print_info: n_swa            = 0
0.00.075.858 I print_info: is_swa_any       = 0
0.00.075.858 I print_info: n_embd_head_k    = 128
0.00.075.858 I print_info: n_embd_head_v    = 128
0.00.075.860 I print_info: n_gqa            = 1
0.00.075.862 I print_info: n_embd_k_gqa     = 2048
0.00.075.863 I print_info: n_embd_v_gqa     = 2048
0.00.075.865 I print_info: f_norm_eps       = 1,0e-05
0.00.075.865 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.866 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.866 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.866 I print_info: f_logit_scale    = 0,0e+00
0.00.075.867 I print_info: f_attn_scale     = 0,0e+00
0.00.075.868 I print_info: n_ff             = 8192
0.00.075.868 I print_info: n_expert         = 0
0.00.075.869 I print_info: n_expert_used    = 0
0.00.075.869 I print_info: causal attn      = 1
0.00.075.869 I print_info: pooling type     = 0
0.00.075.870 I print_info: rope type        = 2
0.00.075.870 I print_info: rope scaling     = linear
0.00.075.871 I print_info: freq_base_train  = 10000,0
0.00.075.872 I print_info: freq_scale_train = 1
0.00.075.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.873 I print_info: rope_finetuned   = unknown
0.00.075.873 I print_info: ssm_d_conv       = 0
0.00.075.873 I print_info: ssm_d_inner      = 0
0.00.075.873 I print_info: ssm_d_state      = 0
0.00.075.874 I print_info: ssm_dt_rank      = 0
0.00.075.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.875 I print_info: model type       = 1.4B
0.00.075.876 I print_info: model params     = 1,41 B
0.00.075.876 I print_info: general.name     = 1.4B
0.00.075.878 I print_info: vocab type       = BPE
0.00.075.878 I print_info: n_vocab          = 50304
0.00.075.879 I print_info: n_merges         = 50009
0.00.075.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.881 I print_info: LF token         = 187 'Ċ'
0.00.075.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.882 I print_info: max token length = 1024
0.00.075.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.558 I load_tensors: offloading output layer to GPU
0.00.111.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.562 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.111.563 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.337.873 I llama_context: constructing llama_context
0.00.337.878 I llama_context: n_seq_max     = 1
0.00.337.879 I llama_context: n_ctx         = 2048
0.00.337.879 I llama_context: n_ctx_per_seq = 2048
0.00.337.879 I llama_context: n_batch       = 2048
0.00.337.880 I llama_context: n_ubatch      = 512
0.00.337.880 I llama_context: causal_attn   = 1
0.00.337.881 I llama_context: flash_attn    = 0
0.00.337.885 I llama_context: freq_base     = 10000,0
0.00.337.886 I llama_context: freq_scale    = 1
0.00.337.899 I Running with Environment Variables:
0.00.337.900 I   GGML_SYCL_DEBUG: 0
0.00.337.900 I   GGML_SYCL_DISABLE_OPT: 0
0.00.337.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.337.901 I   GGML_SYCL_DISABLE_DNN: 0
0.00.337.901 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.337.902 I Build with Macros:
0.00.337.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.337.903 I   GGML_SYCL_F16: yes
0.00.337.905 I Found 1 SYCL devices:
0.00.337.905 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.337.905 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.337.906 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.337.906 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.337.995 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.337.996 I SYCL Optimization Feature:
0.00.337.996 I |ID|        Device Type|Reorder|
0.00.337.997 I |--|-------------------|-------|
0.00.338.001 I | 0| [level_zero:gpu:0]|      N|
0.00.338.125 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.340.574 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.343.455 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.361.329 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.361.335 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.361.335 I llama_context: graph nodes  = 1063
0.00.361.336 I llama_context: graph splits = 2
0.00.361.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.804 I main: llama threadpool init, n_threads = 8
0.00.518.824 I 
0.00.518.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.891 I 
0.00.519.003 I sampler seed: 1234
0.00.519.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.519.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.025 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.084.651 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30762,56 tokens per second)
0.02.084.654 I llama_perf_context_print:        load time =     516,81 ms
0.02.084.655 I llama_perf_context_print: prompt eval time =      90,99 ms /     7 tokens (   13,00 ms per token,    76,93 tokens per second)
0.02.084.656 I llama_perf_context_print:        eval time =    1468,19 ms /    63 runs   (   23,30 ms per token,    42,91 tokens per second)
0.02.084.657 I llama_perf_context_print:       total time =    1567,25 ms /    70 tokens

real	0m2,292s
user	0m1,129s
sys	0m1,274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.966 I llama_model_loader: - type  f32:  194 tensors
0.00.024.967 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.967 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.970 I print_info: file format = GGUF V3 (latest)
0.00.024.972 I print_info: file type   = Q2_K - Medium
0.00.024.974 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.615 I load: special tokens cache size = 25
0.00.072.563 I load: token to piece cache size = 0.2984 MB
0.00.072.584 I print_info: arch             = gptneox
0.00.072.585 I print_info: vocab_only       = 0
0.00.072.586 I print_info: n_ctx_train      = 2048
0.00.072.586 I print_info: n_embd           = 2048
0.00.072.587 I print_info: n_layer          = 24
0.00.072.594 I print_info: n_head           = 16
0.00.072.596 I print_info: n_head_kv        = 16
0.00.072.596 I print_info: n_rot            = 32
0.00.072.597 I print_info: n_swa            = 0
0.00.072.598 I print_info: is_swa_any       = 0
0.00.072.598 I print_info: n_embd_head_k    = 128
0.00.072.598 I print_info: n_embd_head_v    = 128
0.00.072.600 I print_info: n_gqa            = 1
0.00.072.601 I print_info: n_embd_k_gqa     = 2048
0.00.072.603 I print_info: n_embd_v_gqa     = 2048
0.00.072.604 I print_info: f_norm_eps       = 1.0e-05
0.00.072.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.606 I print_info: f_logit_scale    = 0.0e+00
0.00.072.606 I print_info: f_attn_scale     = 0.0e+00
0.00.072.607 I print_info: n_ff             = 8192
0.00.072.608 I print_info: n_expert         = 0
0.00.072.608 I print_info: n_expert_used    = 0
0.00.072.608 I print_info: causal attn      = 1
0.00.072.609 I print_info: pooling type     = 0
0.00.072.609 I print_info: rope type        = 2
0.00.072.609 I print_info: rope scaling     = linear
0.00.072.611 I print_info: freq_base_train  = 10000.0
0.00.072.612 I print_info: freq_scale_train = 1
0.00.072.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.612 I print_info: rope_finetuned   = unknown
0.00.072.613 I print_info: ssm_d_conv       = 0
0.00.072.613 I print_info: ssm_d_inner      = 0
0.00.072.613 I print_info: ssm_d_state      = 0
0.00.072.614 I print_info: ssm_dt_rank      = 0
0.00.072.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.615 I print_info: model type       = 1.4B
0.00.072.616 I print_info: model params     = 1.41 B
0.00.072.616 I print_info: general.name     = 1.4B
0.00.072.618 I print_info: vocab type       = BPE
0.00.072.618 I print_info: n_vocab          = 50304
0.00.072.619 I print_info: n_merges         = 50009
0.00.072.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.621 I print_info: LF token         = 187 'Ċ'
0.00.072.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.622 I print_info: max token length = 1024
0.00.072.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.635 I load_tensors: offloading output layer to GPU
0.00.107.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.640 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.107.642 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.332.675 I llama_context: constructing llama_context
0.00.332.682 I llama_context: n_seq_max     = 1
0.00.332.682 I llama_context: n_ctx         = 128
0.00.332.683 I llama_context: n_ctx_per_seq = 128
0.00.332.683 I llama_context: n_batch       = 128
0.00.332.683 I llama_context: n_ubatch      = 128
0.00.332.684 I llama_context: causal_attn   = 1
0.00.332.684 I llama_context: flash_attn    = 0
0.00.332.688 I llama_context: freq_base     = 10000.0
0.00.332.689 I llama_context: freq_scale    = 1
0.00.332.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.702 I Running with Environment Variables:
0.00.332.703 I   GGML_SYCL_DEBUG: 0
0.00.332.703 I   GGML_SYCL_DISABLE_OPT: 0
0.00.332.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.332.704 I   GGML_SYCL_DISABLE_DNN: 0
0.00.332.704 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.332.705 I Build with Macros:
0.00.332.705 I   GGML_SYCL_FORCE_MMQ: no
0.00.332.705 I   GGML_SYCL_F16: yes
0.00.332.707 I Found 1 SYCL devices:
0.00.332.707 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.332.707 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.332.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.332.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.332.804 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.332.805 I SYCL Optimization Feature:
0.00.332.805 I |ID|        Device Type|Reorder|
0.00.332.806 I |--|-------------------|-------|
0.00.332.811 I | 0| [level_zero:gpu:0]|      N|
0.00.332.945 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.333.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.333.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.077 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.349.084 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.349.084 I llama_context: graph nodes  = 1063
0.00.349.085 I llama_context: graph splits = 2
0.00.349.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.388 I 
0.00.508.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.464 I perplexity: tokenizing the input ..
0.00.516.390 I perplexity: tokenization took 7.921 ms
0.00.516.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.126 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.677.427 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.677.483 I llama_perf_context_print:        load time =     507.82 ms
0.00.677.485 I llama_perf_context_print: prompt eval time =     155.41 ms /   128 tokens (    1.21 ms per token,   823.65 tokens per second)
0.00.677.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.677.487 I llama_perf_context_print:       total time =     169.11 ms /   129 tokens

real	0m0,874s
user	0m0,500s
sys	0m0,405s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.548 I llama_model_loader: - type  f32:  194 tensors
0.00.026.549 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.550 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.550 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.554 I print_info: file format = GGUF V3 (latest)
0.00.026.556 I print_info: file type   = Q3_K - Medium
0.00.026.558 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.846 I load: special tokens cache size = 25
0.00.075.152 I load: token to piece cache size = 0,2984 MB
0.00.075.168 I print_info: arch             = gptneox
0.00.075.168 I print_info: vocab_only       = 0
0.00.075.169 I print_info: n_ctx_train      = 2048
0.00.075.169 I print_info: n_embd           = 2048
0.00.075.169 I print_info: n_layer          = 24
0.00.075.177 I print_info: n_head           = 16
0.00.075.179 I print_info: n_head_kv        = 16
0.00.075.179 I print_info: n_rot            = 32
0.00.075.180 I print_info: n_swa            = 0
0.00.075.181 I print_info: is_swa_any       = 0
0.00.075.182 I print_info: n_embd_head_k    = 128
0.00.075.182 I print_info: n_embd_head_v    = 128
0.00.075.184 I print_info: n_gqa            = 1
0.00.075.186 I print_info: n_embd_k_gqa     = 2048
0.00.075.187 I print_info: n_embd_v_gqa     = 2048
0.00.075.189 I print_info: f_norm_eps       = 1,0e-05
0.00.075.189 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.190 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.190 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.191 I print_info: f_logit_scale    = 0,0e+00
0.00.075.191 I print_info: f_attn_scale     = 0,0e+00
0.00.075.192 I print_info: n_ff             = 8192
0.00.075.192 I print_info: n_expert         = 0
0.00.075.192 I print_info: n_expert_used    = 0
0.00.075.193 I print_info: causal attn      = 1
0.00.075.193 I print_info: pooling type     = 0
0.00.075.193 I print_info: rope type        = 2
0.00.075.194 I print_info: rope scaling     = linear
0.00.075.195 I print_info: freq_base_train  = 10000,0
0.00.075.196 I print_info: freq_scale_train = 1
0.00.075.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.196 I print_info: rope_finetuned   = unknown
0.00.075.197 I print_info: ssm_d_conv       = 0
0.00.075.197 I print_info: ssm_d_inner      = 0
0.00.075.198 I print_info: ssm_d_state      = 0
0.00.075.198 I print_info: ssm_dt_rank      = 0
0.00.075.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.199 I print_info: model type       = 1.4B
0.00.075.200 I print_info: model params     = 1,41 B
0.00.075.200 I print_info: general.name     = 1.4B
0.00.075.202 I print_info: vocab type       = BPE
0.00.075.202 I print_info: n_vocab          = 50304
0.00.075.203 I print_info: n_merges         = 50009
0.00.075.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.205 I print_info: LF token         = 187 'Ċ'
0.00.075.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.206 I print_info: max token length = 1024
0.00.075.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.910 I load_tensors: offloading output layer to GPU
0.00.136.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.916 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.136.918 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.438.668 I llama_context: constructing llama_context
0.00.438.675 I llama_context: n_seq_max     = 1
0.00.438.676 I llama_context: n_ctx         = 2048
0.00.438.676 I llama_context: n_ctx_per_seq = 2048
0.00.438.677 I llama_context: n_batch       = 2048
0.00.438.677 I llama_context: n_ubatch      = 512
0.00.438.678 I llama_context: causal_attn   = 1
0.00.438.678 I llama_context: flash_attn    = 0
0.00.438.682 I llama_context: freq_base     = 10000,0
0.00.438.683 I llama_context: freq_scale    = 1
0.00.438.695 I Running with Environment Variables:
0.00.438.696 I   GGML_SYCL_DEBUG: 0
0.00.438.696 I   GGML_SYCL_DISABLE_OPT: 0
0.00.438.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.697 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.697 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.697 I Build with Macros:
0.00.438.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.698 I   GGML_SYCL_F16: yes
0.00.438.700 I Found 1 SYCL devices:
0.00.438.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.789 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.790 I SYCL Optimization Feature:
0.00.438.791 I |ID|        Device Type|Reorder|
0.00.438.791 I |--|-------------------|-------|
0.00.438.798 I | 0| [level_zero:gpu:0]|      N|
0.00.438.923 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.441.456 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.444.399 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.456 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.462.463 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.462.463 I llama_context: graph nodes  = 1063
0.00.462.464 I llama_context: graph splits = 2
0.00.462.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.861 I main: llama threadpool init, n_threads = 8
0.00.619.882 I 
0.00.619.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.619.939 I 
0.00.620.063 I sampler seed: 1234
0.00.620.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.620.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.093 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.234.873 I llama_perf_sampler_print:    sampling time =       2,49 ms /    71 runs   (    0,04 ms per token, 28502,61 tokens per second)
0.02.234.875 I llama_perf_context_print:        load time =     618,08 ms
0.02.234.877 I llama_perf_context_print: prompt eval time =      81,92 ms /     7 tokens (   11,70 ms per token,    85,45 tokens per second)
0.02.234.878 I llama_perf_context_print:        eval time =    1526,44 ms /    63 runs   (   24,23 ms per token,    41,27 tokens per second)
0.02.234.879 I llama_perf_context_print:       total time =    1616,22 ms /    70 tokens

real	0m2,435s
user	0m1,184s
sys	0m1,373s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.984 I llama_model_loader: - type  f32:  194 tensors
0.00.025.985 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.985 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.989 I print_info: file format = GGUF V3 (latest)
0.00.025.991 I print_info: file type   = Q3_K - Medium
0.00.025.993 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.592 I load: special tokens cache size = 25
0.00.073.888 I load: token to piece cache size = 0.2984 MB
0.00.073.904 I print_info: arch             = gptneox
0.00.073.904 I print_info: vocab_only       = 0
0.00.073.905 I print_info: n_ctx_train      = 2048
0.00.073.905 I print_info: n_embd           = 2048
0.00.073.905 I print_info: n_layer          = 24
0.00.073.912 I print_info: n_head           = 16
0.00.073.914 I print_info: n_head_kv        = 16
0.00.073.914 I print_info: n_rot            = 32
0.00.073.915 I print_info: n_swa            = 0
0.00.073.916 I print_info: is_swa_any       = 0
0.00.073.916 I print_info: n_embd_head_k    = 128
0.00.073.917 I print_info: n_embd_head_v    = 128
0.00.073.919 I print_info: n_gqa            = 1
0.00.073.920 I print_info: n_embd_k_gqa     = 2048
0.00.073.922 I print_info: n_embd_v_gqa     = 2048
0.00.073.923 I print_info: f_norm_eps       = 1.0e-05
0.00.073.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.926 I print_info: f_logit_scale    = 0.0e+00
0.00.073.926 I print_info: f_attn_scale     = 0.0e+00
0.00.073.927 I print_info: n_ff             = 8192
0.00.073.928 I print_info: n_expert         = 0
0.00.073.928 I print_info: n_expert_used    = 0
0.00.073.929 I print_info: causal attn      = 1
0.00.073.929 I print_info: pooling type     = 0
0.00.073.930 I print_info: rope type        = 2
0.00.073.931 I print_info: rope scaling     = linear
0.00.073.933 I print_info: freq_base_train  = 10000.0
0.00.073.934 I print_info: freq_scale_train = 1
0.00.073.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.935 I print_info: rope_finetuned   = unknown
0.00.073.936 I print_info: ssm_d_conv       = 0
0.00.073.936 I print_info: ssm_d_inner      = 0
0.00.073.936 I print_info: ssm_d_state      = 0
0.00.073.937 I print_info: ssm_dt_rank      = 0
0.00.073.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.938 I print_info: model type       = 1.4B
0.00.073.939 I print_info: model params     = 1.41 B
0.00.073.939 I print_info: general.name     = 1.4B
0.00.073.942 I print_info: vocab type       = BPE
0.00.073.942 I print_info: n_vocab          = 50304
0.00.073.942 I print_info: n_merges         = 50009
0.00.073.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: LF token         = 187 'Ċ'
0.00.073.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.946 I print_info: max token length = 1024
0.00.073.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.004 I load_tensors: offloading output layer to GPU
0.00.127.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.009 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.127.010 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.411.825 I llama_context: constructing llama_context
0.00.411.831 I llama_context: n_seq_max     = 1
0.00.411.832 I llama_context: n_ctx         = 128
0.00.411.833 I llama_context: n_ctx_per_seq = 128
0.00.411.833 I llama_context: n_batch       = 128
0.00.411.833 I llama_context: n_ubatch      = 128
0.00.411.834 I llama_context: causal_attn   = 1
0.00.411.834 I llama_context: flash_attn    = 0
0.00.411.838 I llama_context: freq_base     = 10000.0
0.00.411.838 I llama_context: freq_scale    = 1
0.00.411.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.411.852 I Running with Environment Variables:
0.00.411.852 I   GGML_SYCL_DEBUG: 0
0.00.411.852 I   GGML_SYCL_DISABLE_OPT: 0
0.00.411.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.854 I Build with Macros:
0.00.411.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.854 I   GGML_SYCL_F16: yes
0.00.411.856 I Found 1 SYCL devices:
0.00.411.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.856 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.944 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.944 I SYCL Optimization Feature:
0.00.411.945 I |ID|        Device Type|Reorder|
0.00.411.945 I |--|-------------------|-------|
0.00.411.950 I | 0| [level_zero:gpu:0]|      N|
0.00.412.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.412.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.413.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.428.803 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.428.809 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.428.809 I llama_context: graph nodes  = 1063
0.00.428.810 I llama_context: graph splits = 2
0.00.428.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.428.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.063 I 
0.00.583.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.135 I perplexity: tokenizing the input ..
0.00.590.816 I perplexity: tokenization took 7.677 ms
0.00.590.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.246 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.743.366 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.743.406 I llama_perf_context_print:        load time =     582.48 ms
0.00.743.408 I llama_perf_context_print: prompt eval time =     147.11 ms /   128 tokens (    1.15 ms per token,   870.11 tokens per second)
0.00.743.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.409 I llama_perf_context_print:       total time =     160.36 ms /   129 tokens

real	0m0,941s
user	0m0,526s
sys	0m0,446s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.091 I llama_model_loader: - type  f32:  194 tensors
0.00.024.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.092 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.093 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.095 I print_info: file format = GGUF V3 (latest)
0.00.024.098 I print_info: file type   = Q4_K - Medium
0.00.024.100 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.058.948 I load: special tokens cache size = 25
0.00.072.870 I load: token to piece cache size = 0,2984 MB
0.00.072.885 I print_info: arch             = gptneox
0.00.072.886 I print_info: vocab_only       = 0
0.00.072.886 I print_info: n_ctx_train      = 2048
0.00.072.887 I print_info: n_embd           = 2048
0.00.072.887 I print_info: n_layer          = 24
0.00.072.898 I print_info: n_head           = 16
0.00.072.900 I print_info: n_head_kv        = 16
0.00.072.900 I print_info: n_rot            = 32
0.00.072.900 I print_info: n_swa            = 0
0.00.072.901 I print_info: is_swa_any       = 0
0.00.072.902 I print_info: n_embd_head_k    = 128
0.00.072.902 I print_info: n_embd_head_v    = 128
0.00.072.904 I print_info: n_gqa            = 1
0.00.072.905 I print_info: n_embd_k_gqa     = 2048
0.00.072.907 I print_info: n_embd_v_gqa     = 2048
0.00.072.908 I print_info: f_norm_eps       = 1,0e-05
0.00.072.908 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.909 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.909 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.910 I print_info: f_logit_scale    = 0,0e+00
0.00.072.910 I print_info: f_attn_scale     = 0,0e+00
0.00.072.911 I print_info: n_ff             = 8192
0.00.072.911 I print_info: n_expert         = 0
0.00.072.912 I print_info: n_expert_used    = 0
0.00.072.912 I print_info: causal attn      = 1
0.00.072.912 I print_info: pooling type     = 0
0.00.072.913 I print_info: rope type        = 2
0.00.072.913 I print_info: rope scaling     = linear
0.00.072.914 I print_info: freq_base_train  = 10000,0
0.00.072.915 I print_info: freq_scale_train = 1
0.00.072.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.916 I print_info: rope_finetuned   = unknown
0.00.072.916 I print_info: ssm_d_conv       = 0
0.00.072.916 I print_info: ssm_d_inner      = 0
0.00.072.917 I print_info: ssm_d_state      = 0
0.00.072.917 I print_info: ssm_dt_rank      = 0
0.00.072.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.918 I print_info: model type       = 1.4B
0.00.072.919 I print_info: model params     = 1,41 B
0.00.072.919 I print_info: general.name     = 1.4B
0.00.072.921 I print_info: vocab type       = BPE
0.00.072.922 I print_info: n_vocab          = 50304
0.00.072.922 I print_info: n_merges         = 50009
0.00.072.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.924 I print_info: LF token         = 187 'Ċ'
0.00.072.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.925 I print_info: max token length = 1024
0.00.072.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.650 I load_tensors: offloading output layer to GPU
0.00.138.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.656 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.138.657 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.515.784 I llama_context: constructing llama_context
0.00.515.790 I llama_context: n_seq_max     = 1
0.00.515.791 I llama_context: n_ctx         = 2048
0.00.515.792 I llama_context: n_ctx_per_seq = 2048
0.00.515.793 I llama_context: n_batch       = 2048
0.00.515.793 I llama_context: n_ubatch      = 512
0.00.515.794 I llama_context: causal_attn   = 1
0.00.515.795 I llama_context: flash_attn    = 0
0.00.515.800 I llama_context: freq_base     = 10000,0
0.00.515.801 I llama_context: freq_scale    = 1
0.00.515.815 I Running with Environment Variables:
0.00.515.816 I   GGML_SYCL_DEBUG: 0
0.00.515.816 I   GGML_SYCL_DISABLE_OPT: 0
0.00.515.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.817 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.818 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.818 I Build with Macros:
0.00.515.819 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.819 I   GGML_SYCL_F16: yes
0.00.515.821 I Found 1 SYCL devices:
0.00.515.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.957 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.957 I SYCL Optimization Feature:
0.00.515.958 I |ID|        Device Type|Reorder|
0.00.515.958 I |--|-------------------|-------|
0.00.515.965 I | 0| [level_zero:gpu:0]|      N|
0.00.516.111 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.518.573 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.521.380 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.436 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.544.444 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.544.445 I llama_context: graph nodes  = 1063
0.00.544.445 I llama_context: graph splits = 2
0.00.544.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.349 I main: llama threadpool init, n_threads = 8
0.00.737.376 I 
0.00.737.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.447 I 
0.00.737.586 I sampler seed: 1234
0.00.737.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.625 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.446.249 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19733,19 tokens per second)
0.02.446.253 I llama_perf_context_print:        load time =     735,09 ms
0.02.446.255 I llama_perf_context_print: prompt eval time =      89,75 ms /     7 tokens (   12,82 ms per token,    78,00 tokens per second)
0.02.446.257 I llama_perf_context_print:        eval time =    1608,04 ms /    63 runs   (   25,52 ms per token,    39,18 tokens per second)
0.02.446.258 I llama_perf_context_print:       total time =    1710,65 ms /    70 tokens

real	0m2,678s
user	0m1,356s
sys	0m1,578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.222 I llama_model_loader: - type  f32:  194 tensors
0.00.023.222 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.223 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.223 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.225 I print_info: file format = GGUF V3 (latest)
0.00.023.227 I print_info: file type   = Q4_K - Medium
0.00.023.230 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.557 I load: special tokens cache size = 25
0.00.071.169 I load: token to piece cache size = 0.2984 MB
0.00.071.184 I print_info: arch             = gptneox
0.00.071.185 I print_info: vocab_only       = 0
0.00.071.185 I print_info: n_ctx_train      = 2048
0.00.071.185 I print_info: n_embd           = 2048
0.00.071.186 I print_info: n_layer          = 24
0.00.071.194 I print_info: n_head           = 16
0.00.071.196 I print_info: n_head_kv        = 16
0.00.071.196 I print_info: n_rot            = 32
0.00.071.197 I print_info: n_swa            = 0
0.00.071.198 I print_info: is_swa_any       = 0
0.00.071.198 I print_info: n_embd_head_k    = 128
0.00.071.199 I print_info: n_embd_head_v    = 128
0.00.071.200 I print_info: n_gqa            = 1
0.00.071.202 I print_info: n_embd_k_gqa     = 2048
0.00.071.203 I print_info: n_embd_v_gqa     = 2048
0.00.071.204 I print_info: f_norm_eps       = 1.0e-05
0.00.071.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.206 I print_info: f_logit_scale    = 0.0e+00
0.00.071.207 I print_info: f_attn_scale     = 0.0e+00
0.00.071.208 I print_info: n_ff             = 8192
0.00.071.208 I print_info: n_expert         = 0
0.00.071.208 I print_info: n_expert_used    = 0
0.00.071.209 I print_info: causal attn      = 1
0.00.071.209 I print_info: pooling type     = 0
0.00.071.209 I print_info: rope type        = 2
0.00.071.209 I print_info: rope scaling     = linear
0.00.071.211 I print_info: freq_base_train  = 10000.0
0.00.071.211 I print_info: freq_scale_train = 1
0.00.071.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.212 I print_info: rope_finetuned   = unknown
0.00.071.212 I print_info: ssm_d_conv       = 0
0.00.071.213 I print_info: ssm_d_inner      = 0
0.00.071.213 I print_info: ssm_d_state      = 0
0.00.071.213 I print_info: ssm_dt_rank      = 0
0.00.071.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.214 I print_info: model type       = 1.4B
0.00.071.215 I print_info: model params     = 1.41 B
0.00.071.215 I print_info: general.name     = 1.4B
0.00.071.218 I print_info: vocab type       = BPE
0.00.071.219 I print_info: n_vocab          = 50304
0.00.071.219 I print_info: n_merges         = 50009
0.00.071.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.221 I print_info: LF token         = 187 'Ċ'
0.00.071.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: max token length = 1024
0.00.071.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.361 I load_tensors: offloading output layer to GPU
0.00.137.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.367 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.137.368 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.448.187 I llama_context: constructing llama_context
0.00.448.192 I llama_context: n_seq_max     = 1
0.00.448.193 I llama_context: n_ctx         = 128
0.00.448.193 I llama_context: n_ctx_per_seq = 128
0.00.448.194 I llama_context: n_batch       = 128
0.00.448.194 I llama_context: n_ubatch      = 128
0.00.448.194 I llama_context: causal_attn   = 1
0.00.448.195 I llama_context: flash_attn    = 0
0.00.448.198 I llama_context: freq_base     = 10000.0
0.00.448.199 I llama_context: freq_scale    = 1
0.00.448.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.211 I Running with Environment Variables:
0.00.448.212 I   GGML_SYCL_DEBUG: 0
0.00.448.212 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.213 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.213 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.213 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.214 I Build with Macros:
0.00.448.214 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.214 I   GGML_SYCL_F16: yes
0.00.448.216 I Found 1 SYCL devices:
0.00.448.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.300 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.301 I SYCL Optimization Feature:
0.00.448.301 I |ID|        Device Type|Reorder|
0.00.448.301 I |--|-------------------|-------|
0.00.448.306 I | 0| [level_zero:gpu:0]|      N|
0.00.448.426 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.448.719 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.449.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.464.543 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.464.549 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.464.550 I llama_context: graph nodes  = 1063
0.00.464.550 I llama_context: graph splits = 2
0.00.464.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.606 I 
0.00.619.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.619.682 I perplexity: tokenizing the input ..
0.00.626.810 I perplexity: tokenization took 7.125 ms
0.00.626.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.369 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.774.251 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.774.312 I llama_perf_context_print:        load time =     619.06 ms
0.00.774.314 I llama_perf_context_print: prompt eval time =     142.24 ms /   128 tokens (    1.11 ms per token,   899.92 tokens per second)
0.00.774.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.316 I llama_perf_context_print:       total time =     154.72 ms /   129 tokens

real	0m0,923s
user	0m0,485s
sys	0m0,462s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.317 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.039.030 I llama_model_loader: - type  f32:  194 tensors
0.00.039.031 I llama_model_loader: - type q5_K:   61 tensors
0.00.039.031 I llama_model_loader: - type q6_K:   37 tensors
0.00.039.035 I print_info: file format = GGUF V3 (latest)
0.00.039.039 I print_info: file type   = Q5_K - Medium
0.00.039.043 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.097.855 I load: special tokens cache size = 25
0.00.117.203 I load: token to piece cache size = 0,2984 MB
0.00.117.231 I print_info: arch             = gptneox
0.00.117.232 I print_info: vocab_only       = 0
0.00.117.232 I print_info: n_ctx_train      = 2048
0.00.117.233 I print_info: n_embd           = 2048
0.00.117.234 I print_info: n_layer          = 24
0.00.117.247 I print_info: n_head           = 16
0.00.117.250 I print_info: n_head_kv        = 16
0.00.117.250 I print_info: n_rot            = 32
0.00.117.251 I print_info: n_swa            = 0
0.00.117.253 I print_info: is_swa_any       = 0
0.00.117.254 I print_info: n_embd_head_k    = 128
0.00.117.254 I print_info: n_embd_head_v    = 128
0.00.117.257 I print_info: n_gqa            = 1
0.00.117.260 I print_info: n_embd_k_gqa     = 2048
0.00.117.262 I print_info: n_embd_v_gqa     = 2048
0.00.117.264 I print_info: f_norm_eps       = 1,0e-05
0.00.117.265 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.266 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.266 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.267 I print_info: f_logit_scale    = 0,0e+00
0.00.117.267 I print_info: f_attn_scale     = 0,0e+00
0.00.117.269 I print_info: n_ff             = 8192
0.00.117.270 I print_info: n_expert         = 0
0.00.117.270 I print_info: n_expert_used    = 0
0.00.117.271 I print_info: causal attn      = 1
0.00.117.271 I print_info: pooling type     = 0
0.00.117.272 I print_info: rope type        = 2
0.00.117.272 I print_info: rope scaling     = linear
0.00.117.274 I print_info: freq_base_train  = 10000,0
0.00.117.275 I print_info: freq_scale_train = 1
0.00.117.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.276 I print_info: rope_finetuned   = unknown
0.00.117.277 I print_info: ssm_d_conv       = 0
0.00.117.277 I print_info: ssm_d_inner      = 0
0.00.117.278 I print_info: ssm_d_state      = 0
0.00.117.278 I print_info: ssm_dt_rank      = 0
0.00.117.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.280 I print_info: model type       = 1.4B
0.00.117.281 I print_info: model params     = 1,41 B
0.00.117.282 I print_info: general.name     = 1.4B
0.00.117.285 I print_info: vocab type       = BPE
0.00.117.285 I print_info: n_vocab          = 50304
0.00.117.286 I print_info: n_merges         = 50009
0.00.117.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.289 I print_info: LF token         = 187 'Ċ'
0.00.117.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.291 I print_info: max token length = 1024
0.00.117.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.754 I load_tensors: offloading output layer to GPU
0.00.222.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.774 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.222.776 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.664.619 I llama_context: constructing llama_context
0.00.664.626 I llama_context: n_seq_max     = 1
0.00.664.627 I llama_context: n_ctx         = 2048
0.00.664.627 I llama_context: n_ctx_per_seq = 2048
0.00.664.628 I llama_context: n_batch       = 2048
0.00.664.628 I llama_context: n_ubatch      = 512
0.00.664.629 I llama_context: causal_attn   = 1
0.00.664.629 I llama_context: flash_attn    = 0
0.00.664.635 I llama_context: freq_base     = 10000,0
0.00.664.636 I llama_context: freq_scale    = 1
0.00.664.651 I Running with Environment Variables:
0.00.664.652 I   GGML_SYCL_DEBUG: 0
0.00.664.652 I   GGML_SYCL_DISABLE_OPT: 0
0.00.664.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.653 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.653 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.654 I Build with Macros:
0.00.664.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.655 I   GGML_SYCL_F16: yes
0.00.664.656 I Found 1 SYCL devices:
0.00.664.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.658 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.664.791 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.664.792 I SYCL Optimization Feature:
0.00.664.793 I |ID|        Device Type|Reorder|
0.00.664.793 I |--|-------------------|-------|
0.00.664.799 I | 0| [level_zero:gpu:0]|      N|
0.00.664.959 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.667.611 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.670.456 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.695.196 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.695.205 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.695.206 I llama_context: graph nodes  = 1063
0.00.695.206 I llama_context: graph splits = 2
0.00.695.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.863 I main: llama threadpool init, n_threads = 8
0.00.922.894 I 
0.00.922.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.985 I 
0.00.923.172 I sampler seed: 1234
0.00.923.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.923.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.923.203 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.674.339 I llama_perf_sampler_print:    sampling time =       3,31 ms /    71 runs   (    0,05 ms per token, 21482,60 tokens per second)
0.02.674.343 I llama_perf_context_print:        load time =     920,14 ms
0.02.674.345 I llama_perf_context_print: prompt eval time =     116,80 ms /     7 tokens (   16,69 ms per token,    59,93 tokens per second)
0.02.674.347 I llama_perf_context_print:        eval time =    1624,50 ms /    63 runs   (   25,79 ms per token,    38,78 tokens per second)
0.02.674.348 I llama_perf_context_print:       total time =    1753,34 ms /    70 tokens

real	0m2,990s
user	0m1,512s
sys	0m1,685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.607 I llama_model_loader: - type  f32:  194 tensors
0.00.024.608 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.608 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.611 I print_info: file format = GGUF V3 (latest)
0.00.024.614 I print_info: file type   = Q5_K - Medium
0.00.024.616 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.499 I load: special tokens cache size = 25
0.00.076.424 I load: token to piece cache size = 0.2984 MB
0.00.076.455 I print_info: arch             = gptneox
0.00.076.456 I print_info: vocab_only       = 0
0.00.076.456 I print_info: n_ctx_train      = 2048
0.00.076.456 I print_info: n_embd           = 2048
0.00.076.457 I print_info: n_layer          = 24
0.00.076.469 I print_info: n_head           = 16
0.00.076.471 I print_info: n_head_kv        = 16
0.00.076.471 I print_info: n_rot            = 32
0.00.076.472 I print_info: n_swa            = 0
0.00.076.473 I print_info: is_swa_any       = 0
0.00.076.473 I print_info: n_embd_head_k    = 128
0.00.076.474 I print_info: n_embd_head_v    = 128
0.00.076.475 I print_info: n_gqa            = 1
0.00.076.477 I print_info: n_embd_k_gqa     = 2048
0.00.076.479 I print_info: n_embd_v_gqa     = 2048
0.00.076.481 I print_info: f_norm_eps       = 1.0e-05
0.00.076.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.482 I print_info: f_logit_scale    = 0.0e+00
0.00.076.483 I print_info: f_attn_scale     = 0.0e+00
0.00.076.484 I print_info: n_ff             = 8192
0.00.076.484 I print_info: n_expert         = 0
0.00.076.485 I print_info: n_expert_used    = 0
0.00.076.485 I print_info: causal attn      = 1
0.00.076.486 I print_info: pooling type     = 0
0.00.076.486 I print_info: rope type        = 2
0.00.076.486 I print_info: rope scaling     = linear
0.00.076.488 I print_info: freq_base_train  = 10000.0
0.00.076.494 I print_info: freq_scale_train = 1
0.00.076.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.495 I print_info: rope_finetuned   = unknown
0.00.076.495 I print_info: ssm_d_conv       = 0
0.00.076.496 I print_info: ssm_d_inner      = 0
0.00.076.496 I print_info: ssm_d_state      = 0
0.00.076.496 I print_info: ssm_dt_rank      = 0
0.00.076.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.498 I print_info: model type       = 1.4B
0.00.076.498 I print_info: model params     = 1.41 B
0.00.076.499 I print_info: general.name     = 1.4B
0.00.076.501 I print_info: vocab type       = BPE
0.00.076.501 I print_info: n_vocab          = 50304
0.00.076.502 I print_info: n_merges         = 50009
0.00.076.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.504 I print_info: LF token         = 187 'Ċ'
0.00.076.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.505 I print_info: max token length = 1024
0.00.076.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.104 I load_tensors: offloading output layer to GPU
0.00.148.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.112 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.148.113 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.497.509 I llama_context: constructing llama_context
0.00.497.514 I llama_context: n_seq_max     = 1
0.00.497.515 I llama_context: n_ctx         = 128
0.00.497.515 I llama_context: n_ctx_per_seq = 128
0.00.497.516 I llama_context: n_batch       = 128
0.00.497.517 I llama_context: n_ubatch      = 128
0.00.497.517 I llama_context: causal_attn   = 1
0.00.497.518 I llama_context: flash_attn    = 0
0.00.497.522 I llama_context: freq_base     = 10000.0
0.00.497.523 I llama_context: freq_scale    = 1
0.00.497.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.497.535 I Running with Environment Variables:
0.00.497.536 I   GGML_SYCL_DEBUG: 0
0.00.497.536 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.537 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.538 I Build with Macros:
0.00.497.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.539 I   GGML_SYCL_F16: yes
0.00.497.541 I Found 1 SYCL devices:
0.00.497.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.629 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.630 I SYCL Optimization Feature:
0.00.497.630 I |ID|        Device Type|Reorder|
0.00.497.631 I |--|-------------------|-------|
0.00.497.636 I | 0| [level_zero:gpu:0]|      N|
0.00.497.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.514.804 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.514.811 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.514.811 I llama_context: graph nodes  = 1063
0.00.514.812 I llama_context: graph splits = 2
0.00.514.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.514.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.835 I 
0.00.678.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.919 I perplexity: tokenizing the input ..
0.00.686.343 I perplexity: tokenization took 7.42 ms
0.00.686.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.779 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.835.503 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.835.542 I llama_perf_context_print:        load time =     678.28 ms
0.00.835.544 I llama_perf_context_print: prompt eval time =     143.94 ms /   128 tokens (    1.12 ms per token,   889.29 tokens per second)
0.00.835.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.546 I llama_perf_context_print:       total time =     156.72 ms /   129 tokens

real	0m1,036s
user	0m0,558s
sys	0m0,499s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.692 I llama_model_loader: - type  f32:  194 tensors
0.00.033.693 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.698 I print_info: file format = GGUF V3 (latest)
0.00.033.701 I print_info: file type   = Q6_K
0.00.033.705 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.088.816 I load: special tokens cache size = 25
0.00.107.905 I load: token to piece cache size = 0,2984 MB
0.00.107.931 I print_info: arch             = gptneox
0.00.107.932 I print_info: vocab_only       = 0
0.00.107.933 I print_info: n_ctx_train      = 2048
0.00.107.934 I print_info: n_embd           = 2048
0.00.107.934 I print_info: n_layer          = 24
0.00.107.949 I print_info: n_head           = 16
0.00.107.953 I print_info: n_head_kv        = 16
0.00.107.953 I print_info: n_rot            = 32
0.00.107.954 I print_info: n_swa            = 0
0.00.107.956 I print_info: is_swa_any       = 0
0.00.107.956 I print_info: n_embd_head_k    = 128
0.00.107.957 I print_info: n_embd_head_v    = 128
0.00.107.960 I print_info: n_gqa            = 1
0.00.107.962 I print_info: n_embd_k_gqa     = 2048
0.00.107.965 I print_info: n_embd_v_gqa     = 2048
0.00.107.967 I print_info: f_norm_eps       = 1,0e-05
0.00.107.968 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.969 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.969 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.970 I print_info: f_logit_scale    = 0,0e+00
0.00.107.970 I print_info: f_attn_scale     = 0,0e+00
0.00.107.972 I print_info: n_ff             = 8192
0.00.107.972 I print_info: n_expert         = 0
0.00.107.973 I print_info: n_expert_used    = 0
0.00.107.974 I print_info: causal attn      = 1
0.00.107.974 I print_info: pooling type     = 0
0.00.107.975 I print_info: rope type        = 2
0.00.107.976 I print_info: rope scaling     = linear
0.00.107.977 I print_info: freq_base_train  = 10000,0
0.00.107.979 I print_info: freq_scale_train = 1
0.00.107.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.980 I print_info: rope_finetuned   = unknown
0.00.107.981 I print_info: ssm_d_conv       = 0
0.00.107.981 I print_info: ssm_d_inner      = 0
0.00.107.982 I print_info: ssm_d_state      = 0
0.00.107.982 I print_info: ssm_dt_rank      = 0
0.00.107.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.984 I print_info: model type       = 1.4B
0.00.107.985 I print_info: model params     = 1,41 B
0.00.107.986 I print_info: general.name     = 1.4B
0.00.107.989 I print_info: vocab type       = BPE
0.00.107.990 I print_info: n_vocab          = 50304
0.00.107.990 I print_info: n_merges         = 50009
0.00.107.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.993 I print_info: LF token         = 187 'Ċ'
0.00.107.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.995 I print_info: max token length = 1024
0.00.107.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.311.703 I load_tensors: offloading output layer to GPU
0.00.311.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.311.714 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.311.716 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.783.038 I llama_context: constructing llama_context
0.00.783.044 I llama_context: n_seq_max     = 1
0.00.783.045 I llama_context: n_ctx         = 2048
0.00.783.046 I llama_context: n_ctx_per_seq = 2048
0.00.783.047 I llama_context: n_batch       = 2048
0.00.783.047 I llama_context: n_ubatch      = 512
0.00.783.048 I llama_context: causal_attn   = 1
0.00.783.049 I llama_context: flash_attn    = 0
0.00.783.054 I llama_context: freq_base     = 10000,0
0.00.783.055 I llama_context: freq_scale    = 1
0.00.783.070 I Running with Environment Variables:
0.00.783.071 I   GGML_SYCL_DEBUG: 0
0.00.783.071 I   GGML_SYCL_DISABLE_OPT: 0
0.00.783.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.783.072 I   GGML_SYCL_DISABLE_DNN: 0
0.00.783.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.783.073 I Build with Macros:
0.00.783.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.783.074 I   GGML_SYCL_F16: yes
0.00.783.076 I Found 1 SYCL devices:
0.00.783.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.783.077 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.783.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.783.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.783.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.783.190 I SYCL Optimization Feature:
0.00.783.190 I |ID|        Device Type|Reorder|
0.00.783.190 I |--|-------------------|-------|
0.00.783.197 I | 0| [level_zero:gpu:0]|      N|
0.00.783.390 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.786.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.788.915 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.812.984 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.812.991 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.812.992 I llama_context: graph nodes  = 1063
0.00.812.992 I llama_context: graph splits = 2
0.00.813.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.093 I main: llama threadpool init, n_threads = 8
0.01.030.116 I 
0.01.030.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.195 I 
0.01.030.327 I sampler seed: 1234
0.01.030.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.030.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.030.360 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.665.225 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29694,69 tokens per second)
0.02.665.228 I llama_perf_context_print:        load time =    1027,90 ms
0.02.665.229 I llama_perf_context_print: prompt eval time =     160,62 ms /     7 tokens (   22,95 ms per token,    43,58 tokens per second)
0.02.665.230 I llama_perf_context_print:        eval time =    1467,97 ms /    63 runs   (   23,30 ms per token,    42,92 tokens per second)
0.02.665.231 I llama_perf_context_print:       total time =    1636,53 ms /    70 tokens

real	0m2,885s
user	0m1,303s
sys	0m1,699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.267 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.485 I llama_model_loader: - type  f32:  194 tensors
0.00.023.485 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.488 I print_info: file format = GGUF V3 (latest)
0.00.023.489 I print_info: file type   = Q6_K
0.00.023.491 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.047 I load: special tokens cache size = 25
0.00.071.180 I load: token to piece cache size = 0.2984 MB
0.00.071.204 I print_info: arch             = gptneox
0.00.071.205 I print_info: vocab_only       = 0
0.00.071.206 I print_info: n_ctx_train      = 2048
0.00.071.206 I print_info: n_embd           = 2048
0.00.071.206 I print_info: n_layer          = 24
0.00.071.215 I print_info: n_head           = 16
0.00.071.216 I print_info: n_head_kv        = 16
0.00.071.217 I print_info: n_rot            = 32
0.00.071.217 I print_info: n_swa            = 0
0.00.071.218 I print_info: is_swa_any       = 0
0.00.071.219 I print_info: n_embd_head_k    = 128
0.00.071.219 I print_info: n_embd_head_v    = 128
0.00.071.221 I print_info: n_gqa            = 1
0.00.071.222 I print_info: n_embd_k_gqa     = 2048
0.00.071.224 I print_info: n_embd_v_gqa     = 2048
0.00.071.225 I print_info: f_norm_eps       = 1.0e-05
0.00.071.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.227 I print_info: f_logit_scale    = 0.0e+00
0.00.071.228 I print_info: f_attn_scale     = 0.0e+00
0.00.071.228 I print_info: n_ff             = 8192
0.00.071.229 I print_info: n_expert         = 0
0.00.071.229 I print_info: n_expert_used    = 0
0.00.071.229 I print_info: causal attn      = 1
0.00.071.230 I print_info: pooling type     = 0
0.00.071.230 I print_info: rope type        = 2
0.00.071.230 I print_info: rope scaling     = linear
0.00.071.232 I print_info: freq_base_train  = 10000.0
0.00.071.233 I print_info: freq_scale_train = 1
0.00.071.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.234 I print_info: rope_finetuned   = unknown
0.00.071.235 I print_info: ssm_d_conv       = 0
0.00.071.235 I print_info: ssm_d_inner      = 0
0.00.071.235 I print_info: ssm_d_state      = 0
0.00.071.235 I print_info: ssm_dt_rank      = 0
0.00.071.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.236 I print_info: model type       = 1.4B
0.00.071.237 I print_info: model params     = 1.41 B
0.00.071.237 I print_info: general.name     = 1.4B
0.00.071.239 I print_info: vocab type       = BPE
0.00.071.240 I print_info: n_vocab          = 50304
0.00.071.240 I print_info: n_merges         = 50009
0.00.071.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.242 I print_info: LF token         = 187 'Ċ'
0.00.071.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.243 I print_info: max token length = 1024
0.00.071.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.244 I load_tensors: offloading output layer to GPU
0.00.156.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.250 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.156.251 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.541.132 I llama_context: constructing llama_context
0.00.541.138 I llama_context: n_seq_max     = 1
0.00.541.139 I llama_context: n_ctx         = 128
0.00.541.139 I llama_context: n_ctx_per_seq = 128
0.00.541.140 I llama_context: n_batch       = 128
0.00.541.140 I llama_context: n_ubatch      = 128
0.00.541.140 I llama_context: causal_attn   = 1
0.00.541.141 I llama_context: flash_attn    = 0
0.00.541.144 I llama_context: freq_base     = 10000.0
0.00.541.145 I llama_context: freq_scale    = 1
0.00.541.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.157 I Running with Environment Variables:
0.00.541.157 I   GGML_SYCL_DEBUG: 0
0.00.541.158 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.158 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.158 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.159 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.159 I Build with Macros:
0.00.541.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.160 I   GGML_SYCL_F16: yes
0.00.541.161 I Found 1 SYCL devices:
0.00.541.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.162 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.163 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.246 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.246 I SYCL Optimization Feature:
0.00.541.246 I |ID|        Device Type|Reorder|
0.00.541.247 I |--|-------------------|-------|
0.00.541.251 I | 0| [level_zero:gpu:0]|      N|
0.00.541.402 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.541.888 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.542.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.239 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.558.245 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.558.245 I llama_context: graph nodes  = 1063
0.00.558.245 I llama_context: graph splits = 2
0.00.558.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.782 I 
0.00.735.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.850 I perplexity: tokenizing the input ..
0.00.743.030 I perplexity: tokenization took 7.175 ms
0.00.743.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.272 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.900.132 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.900.171 I llama_perf_context_print:        load time =     735.24 ms
0.00.900.173 I llama_perf_context_print: prompt eval time =     151.76 ms /   128 tokens (    1.19 ms per token,   843.44 tokens per second)
0.00.900.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.174 I llama_perf_context_print:       total time =     164.40 ms /   129 tokens

real	0m1,048s
user	0m0,556s
sys	0m0,518s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.232 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.411 I llama_model_loader: - type  f32:  194 tensors
0.00.024.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.414 I print_info: file format = GGUF V3 (latest)
0.00.024.416 I print_info: file type   = Q4_0
0.00.024.418 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.550 I load: special tokens cache size = 25
0.00.075.265 I load: token to piece cache size = 0.2984 MB
0.00.075.286 I print_info: arch             = gptneox
0.00.075.287 I print_info: vocab_only       = 0
0.00.075.288 I print_info: n_ctx_train      = 2048
0.00.075.288 I print_info: n_embd           = 2048
0.00.075.288 I print_info: n_layer          = 24
0.00.075.297 I print_info: n_head           = 16
0.00.075.299 I print_info: n_head_kv        = 16
0.00.075.299 I print_info: n_rot            = 32
0.00.075.300 I print_info: n_swa            = 0
0.00.075.301 I print_info: is_swa_any       = 0
0.00.075.301 I print_info: n_embd_head_k    = 128
0.00.075.302 I print_info: n_embd_head_v    = 128
0.00.075.303 I print_info: n_gqa            = 1
0.00.075.305 I print_info: n_embd_k_gqa     = 2048
0.00.075.307 I print_info: n_embd_v_gqa     = 2048
0.00.075.309 I print_info: f_norm_eps       = 1.0e-05
0.00.075.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.310 I print_info: f_logit_scale    = 0.0e+00
0.00.075.311 I print_info: f_attn_scale     = 0.0e+00
0.00.075.312 I print_info: n_ff             = 8192
0.00.075.312 I print_info: n_expert         = 0
0.00.075.313 I print_info: n_expert_used    = 0
0.00.075.313 I print_info: causal attn      = 1
0.00.075.313 I print_info: pooling type     = 0
0.00.075.314 I print_info: rope type        = 2
0.00.075.314 I print_info: rope scaling     = linear
0.00.075.316 I print_info: freq_base_train  = 10000.0
0.00.075.317 I print_info: freq_scale_train = 1
0.00.075.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.317 I print_info: rope_finetuned   = unknown
0.00.075.324 I print_info: ssm_d_conv       = 0
0.00.075.324 I print_info: ssm_d_inner      = 0
0.00.075.324 I print_info: ssm_d_state      = 0
0.00.075.325 I print_info: ssm_dt_rank      = 0
0.00.075.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.326 I print_info: model type       = 1.4B
0.00.075.326 I print_info: model params     = 1.41 B
0.00.075.327 I print_info: general.name     = 1.4B
0.00.075.329 I print_info: vocab type       = BPE
0.00.075.329 I print_info: n_vocab          = 50304
0.00.075.329 I print_info: n_merges         = 50009
0.00.075.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.331 I print_info: LF token         = 187 'Ċ'
0.00.075.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.332 I print_info: max token length = 1024
0.00.075.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.201 I load_tensors: offloading output layer to GPU
0.00.126.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.205 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.126.207 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.420.579 I llama_context: constructing llama_context
0.00.420.585 I llama_context: n_seq_max     = 1
0.00.420.586 I llama_context: n_ctx         = 2048
0.00.420.586 I llama_context: n_ctx_per_seq = 2048
0.00.420.587 I llama_context: n_batch       = 2048
0.00.420.587 I llama_context: n_ubatch      = 512
0.00.420.588 I llama_context: causal_attn   = 1
0.00.420.588 I llama_context: flash_attn    = 0
0.00.420.592 I llama_context: freq_base     = 10000.0
0.00.420.593 I llama_context: freq_scale    = 1
0.00.420.604 I Running with Environment Variables:
0.00.420.604 I   GGML_SYCL_DEBUG: 0
0.00.420.604 I   GGML_SYCL_DISABLE_OPT: 0
0.00.420.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.605 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.605 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.606 I Build with Macros:
0.00.420.606 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.606 I   GGML_SYCL_F16: yes
0.00.420.608 I Found 1 SYCL devices:
0.00.420.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.608 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.609 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.687 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.688 I SYCL Optimization Feature:
0.00.420.688 I |ID|        Device Type|Reorder|
0.00.420.688 I |--|-------------------|-------|
0.00.420.693 I | 0| [level_zero:gpu:0]|      N|
0.00.420.814 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.426.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.366 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.445.371 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.445.372 I llama_context: graph nodes  = 1063
0.00.445.372 I llama_context: graph splits = 2
0.00.445.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.342.789 I llama_context: constructing llama_context
0.01.342.798 I llama_context: n_seq_max     = 1
0.01.342.798 I llama_context: n_ctx         = 2048
0.01.342.799 I llama_context: n_ctx_per_seq = 2048
0.01.342.799 I llama_context: n_batch       = 2048
0.01.342.800 I llama_context: n_ubatch      = 512
0.01.342.800 I llama_context: causal_attn   = 1
0.01.342.801 I llama_context: flash_attn    = 0
0.01.342.804 I llama_context: freq_base     = 10000.0
0.01.342.805 I llama_context: freq_scale    = 1
0.01.342.879 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.345.094 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.348.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.368.640 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.368.646 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.368.646 I llama_context: graph nodes  = 1063
0.01.368.647 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.931.313 I llama_context: constructing llama_context
0.01.931.321 I llama_context: n_seq_max     = 1
0.01.931.322 I llama_context: n_ctx         = 2048
0.01.931.322 I llama_context: n_ctx_per_seq = 2048
0.01.931.323 I llama_context: n_batch       = 2048
0.01.931.323 I llama_context: n_ubatch      = 512
0.01.931.324 I llama_context: causal_attn   = 1
0.01.931.324 I llama_context: flash_attn    = 0
0.01.931.327 I llama_context: freq_base     = 10000.0
0.01.931.328 I llama_context: freq_scale    = 1
0.01.931.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.933.615 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.936.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.954.183 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.954.188 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.954.189 I llama_context: graph nodes  = 1063
0.01.954.189 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,112s
user	0m2,000s
sys	0m1,221s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.229 I build: 5779 (83790b0e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.161 I llama_model_loader: - type  f32:  194 tensors
0.00.026.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.165 I print_info: file format = GGUF V3 (latest)
0.00.026.166 I print_info: file type   = Q4_0
0.00.026.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.380 I load: special tokens cache size = 25
0.00.077.784 I load: token to piece cache size = 0.2984 MB
0.00.077.802 I print_info: arch             = gptneox
0.00.077.803 I print_info: vocab_only       = 0
0.00.077.803 I print_info: n_ctx_train      = 2048
0.00.077.804 I print_info: n_embd           = 2048
0.00.077.804 I print_info: n_layer          = 24
0.00.077.814 I print_info: n_head           = 16
0.00.077.816 I print_info: n_head_kv        = 16
0.00.077.817 I print_info: n_rot            = 32
0.00.077.817 I print_info: n_swa            = 0
0.00.077.819 I print_info: is_swa_any       = 0
0.00.077.819 I print_info: n_embd_head_k    = 128
0.00.077.820 I print_info: n_embd_head_v    = 128
0.00.077.822 I print_info: n_gqa            = 1
0.00.077.823 I print_info: n_embd_k_gqa     = 2048
0.00.077.825 I print_info: n_embd_v_gqa     = 2048
0.00.077.826 I print_info: f_norm_eps       = 1.0e-05
0.00.077.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.829 I print_info: f_logit_scale    = 0.0e+00
0.00.077.829 I print_info: f_attn_scale     = 0.0e+00
0.00.077.830 I print_info: n_ff             = 8192
0.00.077.831 I print_info: n_expert         = 0
0.00.077.831 I print_info: n_expert_used    = 0
0.00.077.832 I print_info: causal attn      = 1
0.00.077.832 I print_info: pooling type     = 0
0.00.077.833 I print_info: rope type        = 2
0.00.077.833 I print_info: rope scaling     = linear
0.00.077.834 I print_info: freq_base_train  = 10000.0
0.00.077.835 I print_info: freq_scale_train = 1
0.00.077.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.838 I print_info: rope_finetuned   = unknown
0.00.077.838 I print_info: ssm_d_conv       = 0
0.00.077.839 I print_info: ssm_d_inner      = 0
0.00.077.839 I print_info: ssm_d_state      = 0
0.00.077.840 I print_info: ssm_dt_rank      = 0
0.00.077.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.841 I print_info: model type       = 1.4B
0.00.077.842 I print_info: model params     = 1.41 B
0.00.077.842 I print_info: general.name     = 1.4B
0.00.077.844 I print_info: vocab type       = BPE
0.00.077.845 I print_info: n_vocab          = 50304
0.00.077.845 I print_info: n_merges         = 50009
0.00.077.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.848 I print_info: LF token         = 187 'Ċ'
0.00.077.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.849 I print_info: max token length = 1024
0.00.077.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.068 I load_tensors: offloading output layer to GPU
0.00.129.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.073 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.129.075 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.413.146 I llama_context: constructing llama_context
0.00.413.152 I llama_context: n_seq_max     = 1
0.00.413.153 I llama_context: n_ctx         = 2048
0.00.413.153 I llama_context: n_ctx_per_seq = 2048
0.00.413.154 I llama_context: n_batch       = 2048
0.00.413.154 I llama_context: n_ubatch      = 512
0.00.413.155 I llama_context: causal_attn   = 1
0.00.413.155 I llama_context: flash_attn    = 1
0.00.413.159 I llama_context: freq_base     = 10000.0
0.00.413.160 I llama_context: freq_scale    = 1
0.00.413.172 I Running with Environment Variables:
0.00.413.173 I   GGML_SYCL_DEBUG: 0
0.00.413.173 I   GGML_SYCL_DISABLE_OPT: 0
0.00.413.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.175 I Build with Macros:
0.00.413.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.175 I   GGML_SYCL_F16: yes
0.00.413.177 I Found 1 SYCL devices:
0.00.413.179 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.179 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.180 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.266 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.266 I SYCL Optimization Feature:
0.00.413.268 I |ID|        Device Type|Reorder|
0.00.413.268 I |--|-------------------|-------|
0.00.413.274 I | 0| [level_zero:gpu:0]|      N|
0.00.413.418 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.415.893 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.418.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.993 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.443.999 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.444.000 I llama_context: graph nodes  = 968
0.00.444.000 I llama_context: graph splits = 50
0.00.444.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.237.032 I llama_context: constructing llama_context
0.01.237.041 I llama_context: n_seq_max     = 1
0.01.237.041 I llama_context: n_ctx         = 2048
0.01.237.042 I llama_context: n_ctx_per_seq = 2048
0.01.237.043 I llama_context: n_batch       = 2048
0.01.237.043 I llama_context: n_ubatch      = 512
0.01.237.044 I llama_context: causal_attn   = 1
0.01.237.044 I llama_context: flash_attn    = 1
0.01.237.048 I llama_context: freq_base     = 10000.0
0.01.237.048 I llama_context: freq_scale    = 1
0.01.237.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.239.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.241.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.265.976 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.265.983 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.265.984 I llama_context: graph nodes  = 968
0.01.265.985 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.854.335 I llama_context: constructing llama_context
0.01.854.343 I llama_context: n_seq_max     = 1
0.01.854.343 I llama_context: n_ctx         = 2048
0.01.854.344 I llama_context: n_ctx_per_seq = 2048
0.01.854.345 I llama_context: n_batch       = 2048
0.01.854.346 I llama_context: n_ubatch      = 512
0.01.854.346 I llama_context: causal_attn   = 1
0.01.854.346 I llama_context: flash_attn    = 1
0.01.854.350 I llama_context: freq_base     = 10000.0
0.01.854.351 I llama_context: freq_scale    = 1
0.01.854.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.856.653 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.859.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.883.719 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.883.725 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.883.726 I llama_context: graph nodes  = 968
0.01.883.726 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,724s
user	0m15,620s
sys	0m1,650s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.10 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.92 sec*proc (2 tests)

Total Test time (real) =   1.93 sec
0.44user 1.51system 0:01.96elapsed 100%CPU (0avgtext+0avgdata 3084804maxresident)k
0inputs+56outputs (0major+117190minor)pagefaults 0swaps
```
