## Summary

- status:  SUCCESS ✅
- runtime: 8:00.00
- date:    Rab 02 Jul 2025 08:59:58  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/914917e8e65c9780a18a61455361d2e2656ca02e
- author:  Georgi Gerganov
```
llama : add "virtual sequences"

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.31 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.38 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.05 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.96 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.41 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.44 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 146.79 sec*proc (35 tests)

Total Test time (real) = 146.93 sec

real	2m26,975s
user	4m25,503s
sys	1m13,012s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.287 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.577 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.616 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.618 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.619 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.623 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.624 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.625 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.635 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.636 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.651 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.651 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.652 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.653 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.654 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.459 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.560 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.565 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.566 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.567 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.568 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.568 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.569 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.570 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.571 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.572 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.575 I llama_model_loader: - type  f32:  124 tensors
0.00.012.576 I llama_model_loader: - type  f16:   73 tensors
0.00.012.581 I print_info: file format = GGUF V3 (latest)
0.00.012.585 I print_info: file type   = F16
0.00.012.589 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.987 I load: special tokens cache size = 5
0.00.035.844 I load: token to piece cache size = 0.2032 MB
0.00.035.879 I print_info: arch             = bert
0.00.035.880 I print_info: vocab_only       = 0
0.00.035.880 I print_info: n_ctx_train      = 512
0.00.035.881 I print_info: n_embd           = 384
0.00.035.881 I print_info: n_layer          = 12
0.00.035.889 I print_info: n_head           = 12
0.00.035.893 I print_info: n_head_kv        = 12
0.00.035.893 I print_info: n_rot            = 32
0.00.035.894 I print_info: n_swa            = 0
0.00.035.896 I print_info: is_swa_any       = 0
0.00.035.896 I print_info: n_embd_head_k    = 32
0.00.035.897 I print_info: n_embd_head_v    = 32
0.00.035.899 I print_info: n_gqa            = 1
0.00.035.902 I print_info: n_embd_k_gqa     = 384
0.00.035.904 I print_info: n_embd_v_gqa     = 384
0.00.035.906 I print_info: f_norm_eps       = 1.0e-12
0.00.035.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.909 I print_info: f_logit_scale    = 0.0e+00
0.00.035.909 I print_info: f_attn_scale     = 0.0e+00
0.00.035.912 I print_info: n_ff             = 1536
0.00.035.912 I print_info: n_expert         = 0
0.00.035.913 I print_info: n_expert_used    = 0
0.00.035.913 I print_info: causal attn      = 0
0.00.035.913 I print_info: pooling type     = 2
0.00.035.914 I print_info: rope type        = 2
0.00.035.914 I print_info: rope scaling     = linear
0.00.035.916 I print_info: freq_base_train  = 10000.0
0.00.035.917 I print_info: freq_scale_train = 1
0.00.035.917 I print_info: n_ctx_orig_yarn  = 512
0.00.035.918 I print_info: rope_finetuned   = unknown
0.00.035.918 I print_info: ssm_d_conv       = 0
0.00.035.919 I print_info: ssm_d_inner      = 0
0.00.035.919 I print_info: ssm_d_state      = 0
0.00.035.919 I print_info: ssm_dt_rank      = 0
0.00.035.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.920 I print_info: n_cls_out        = 1
0.00.035.921 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.922 I print_info: model type       = 33M
0.00.035.923 I print_info: model params     = 33.21 M
0.00.035.924 I print_info: general.name     = Bge Small
0.00.035.927 I print_info: vocab type       = WPM
0.00.035.928 I print_info: n_vocab          = 30522
0.00.035.928 I print_info: n_merges         = 0
0.00.035.929 I print_info: BOS token        = 101 '[CLS]'
0.00.035.929 I print_info: EOS token        = 102 '[SEP]'
0.00.035.930 I print_info: UNK token        = 100 '[UNK]'
0.00.035.930 I print_info: SEP token        = 102 '[SEP]'
0.00.035.931 I print_info: PAD token        = 0 '[PAD]'
0.00.035.931 I print_info: MASK token       = 103 '[MASK]'
0.00.035.931 I print_info: LF token         = 0 '[PAD]'
0.00.035.932 I print_info: EOG token        = 102 '[SEP]'
0.00.035.932 I print_info: max token length = 21
0.00.035.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.951 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.977 I load_tensors: offloading output layer to GPU
0.00.044.978 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.983 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.044.985 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.076.118 I llama_context: constructing llama_context
0.00.076.126 I llama_context: n_seq_max     = 1
0.00.076.127 I llama_context: n_ctx         = 512
0.00.076.128 I llama_context: n_ctx_per_seq = 512
0.00.076.128 I llama_context: n_batch       = 2048
0.00.076.129 I llama_context: n_ubatch      = 2048
0.00.076.130 I llama_context: causal_attn   = 0
0.00.076.131 I llama_context: flash_attn    = 0
0.00.076.138 I llama_context: freq_base     = 10000.0
0.00.076.139 I llama_context: freq_scale    = 1
0.00.076.169 I Running with Environment Variables:
0.00.076.169 I   GGML_SYCL_DEBUG: 0
0.00.076.170 I   GGML_SYCL_DISABLE_OPT: 0
0.00.076.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.171 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.171 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.172 I Build with Macros:
0.00.076.172 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.173 I   GGML_SYCL_F16: yes
0.00.076.176 I Found 1 SYCL devices:
0.00.076.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.178 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.315 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.321 I SYCL Optimization Feature:
0.00.076.322 I |ID|        Device Type|Reorder|
0.00.076.323 I |--|-------------------|-------|
0.00.076.329 I | 0| [level_zero:gpu:0]|      N|
0.00.076.541 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.094.216 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.618 I 
0.00.476.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.093 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.572.615 I llama_perf_context_print:        load time =     475.95 ms
0.00.572.619 I llama_perf_context_print: prompt eval time =      94.05 ms /     9 tokens (   10.45 ms per token,    95.70 tokens per second)
0.00.572.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.631 I llama_perf_context_print:       total time =      96.02 ms /    10 tokens

real	0m0,814s
user	0m2,563s
sys	0m0,430s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.503 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.926 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.009.423 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.501 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.009.503 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.009.524 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.009.525 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.526 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.009.527 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.331 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.344 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.017.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.017.347 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.348 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.349 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.350 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.352 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.363 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.365 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.017.366 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.017.368 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.017.371 I llama_model_loader: - type  f32:  124 tensors
0.00.017.372 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.377 I print_info: file format = GGUF V3 (latest)
0.00.017.382 I print_info: file type   = Q8_0
0.00.017.389 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.039.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.184 I load: special tokens cache size = 5
0.00.043.119 I load: token to piece cache size = 0.2032 MB
0.00.043.150 I print_info: arch             = bert
0.00.043.151 I print_info: vocab_only       = 0
0.00.043.152 I print_info: n_ctx_train      = 512
0.00.043.152 I print_info: n_embd           = 384
0.00.043.153 I print_info: n_layer          = 12
0.00.043.167 I print_info: n_head           = 12
0.00.043.170 I print_info: n_head_kv        = 12
0.00.043.171 I print_info: n_rot            = 32
0.00.043.172 I print_info: n_swa            = 0
0.00.043.174 I print_info: is_swa_any       = 0
0.00.043.175 I print_info: n_embd_head_k    = 32
0.00.043.175 I print_info: n_embd_head_v    = 32
0.00.043.178 I print_info: n_gqa            = 1
0.00.043.182 I print_info: n_embd_k_gqa     = 384
0.00.043.184 I print_info: n_embd_v_gqa     = 384
0.00.043.186 I print_info: f_norm_eps       = 1.0e-12
0.00.043.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.189 I print_info: f_logit_scale    = 0.0e+00
0.00.043.190 I print_info: f_attn_scale     = 0.0e+00
0.00.043.193 I print_info: n_ff             = 1536
0.00.043.193 I print_info: n_expert         = 0
0.00.043.194 I print_info: n_expert_used    = 0
0.00.043.194 I print_info: causal attn      = 0
0.00.043.195 I print_info: pooling type     = 2
0.00.043.195 I print_info: rope type        = 2
0.00.043.196 I print_info: rope scaling     = linear
0.00.043.198 I print_info: freq_base_train  = 10000.0
0.00.043.199 I print_info: freq_scale_train = 1
0.00.043.199 I print_info: n_ctx_orig_yarn  = 512
0.00.043.200 I print_info: rope_finetuned   = unknown
0.00.043.201 I print_info: ssm_d_conv       = 0
0.00.043.201 I print_info: ssm_d_inner      = 0
0.00.043.201 I print_info: ssm_d_state      = 0
0.00.043.203 I print_info: ssm_dt_rank      = 0
0.00.043.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.204 I print_info: n_cls_out        = 1
0.00.043.205 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.206 I print_info: model type       = 33M
0.00.043.208 I print_info: model params     = 33.21 M
0.00.043.208 I print_info: general.name     = Bge Small
0.00.043.213 I print_info: vocab type       = WPM
0.00.043.214 I print_info: n_vocab          = 30522
0.00.043.215 I print_info: n_merges         = 0
0.00.043.215 I print_info: BOS token        = 101 '[CLS]'
0.00.043.216 I print_info: EOS token        = 102 '[SEP]'
0.00.043.217 I print_info: UNK token        = 100 '[UNK]'
0.00.043.217 I print_info: SEP token        = 102 '[SEP]'
0.00.043.217 I print_info: PAD token        = 0 '[PAD]'
0.00.043.218 I print_info: MASK token       = 103 '[MASK]'
0.00.043.219 I print_info: LF token         = 0 '[PAD]'
0.00.043.220 I print_info: EOG token        = 102 '[SEP]'
0.00.043.220 I print_info: max token length = 21
0.00.043.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.116 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.126 I load_tensors: offloading output layer to GPU
0.00.056.127 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.134 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.137 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.074.399 I llama_context: constructing llama_context
0.00.074.407 I llama_context: n_seq_max     = 1
0.00.074.408 I llama_context: n_ctx         = 512
0.00.074.409 I llama_context: n_ctx_per_seq = 512
0.00.074.409 I llama_context: n_batch       = 2048
0.00.074.410 I llama_context: n_ubatch      = 2048
0.00.074.411 I llama_context: causal_attn   = 0
0.00.074.411 I llama_context: flash_attn    = 0
0.00.074.416 I llama_context: freq_base     = 10000.0
0.00.074.417 I llama_context: freq_scale    = 1
0.00.074.436 I Running with Environment Variables:
0.00.074.437 I   GGML_SYCL_DEBUG: 0
0.00.074.437 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.439 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.439 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.440 I Build with Macros:
0.00.074.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.441 I   GGML_SYCL_F16: yes
0.00.074.445 I Found 1 SYCL devices:
0.00.074.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.446 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.446 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.575 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.577 I SYCL Optimization Feature:
0.00.074.578 I |ID|        Device Type|Reorder|
0.00.074.579 I |--|-------------------|-------|
0.00.074.585 I | 0| [level_zero:gpu:0]|      N|
0.00.074.761 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.093.886 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.093.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.093.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.582 I 
0.00.365.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.487 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.509.105 I llama_perf_context_print:        load time =     364.62 ms
0.00.509.109 I llama_perf_context_print: prompt eval time =     141.18 ms /     9 tokens (   15.69 ms per token,    63.75 tokens per second)
0.00.509.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.113 I llama_perf_context_print:       total time =     143.54 ms /    10 tokens

real	0m0,731s
user	0m2,771s
sys	0m0,443s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.303 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.023.322 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.368 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.023.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.371 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.023.373 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.023.374 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.023.378 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.023.379 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.023.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.023.382 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.023.383 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.023.395 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.399 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.023.401 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.023.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.023.404 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.032.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.034.661 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.040.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.040.313 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.040.314 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.040.315 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.040.316 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.040.317 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.040.319 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.040.320 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.040.321 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.040.325 I llama_model_loader: - type  f32:   40 tensors
0.00.040.325 I llama_model_loader: - type  f16:   26 tensors
0.00.040.332 I print_info: file format = GGUF V3 (latest)
0.00.040.337 I print_info: file type   = F16
0.00.040.344 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.058.149 W load: empty token at index 5
0.00.087.307 W load: model vocab missing newline token, using special_pad_id instead
0.00.116.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.117.094 I load: special tokens cache size = 5
0.00.572.228 I load: token to piece cache size = 1.5060 MB
0.00.572.309 I print_info: arch             = jina-bert-v2
0.00.572.310 I print_info: vocab_only       = 0
0.00.572.311 I print_info: n_ctx_train      = 8192
0.00.572.312 I print_info: n_embd           = 384
0.00.572.313 I print_info: n_layer          = 4
0.00.572.339 I print_info: n_head           = 12
0.00.572.342 I print_info: n_head_kv        = 12
0.00.572.343 I print_info: n_rot            = 32
0.00.572.344 I print_info: n_swa            = 0
0.00.572.347 I print_info: is_swa_any       = 0
0.00.572.348 I print_info: n_embd_head_k    = 32
0.00.572.349 I print_info: n_embd_head_v    = 32
0.00.572.352 I print_info: n_gqa            = 1
0.00.572.356 I print_info: n_embd_k_gqa     = 384
0.00.572.359 I print_info: n_embd_v_gqa     = 384
0.00.572.362 I print_info: f_norm_eps       = 1.0e-12
0.00.572.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.572.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.572.366 I print_info: f_max_alibi_bias = 8.0e+00
0.00.572.367 I print_info: f_logit_scale    = 0.0e+00
0.00.572.368 I print_info: f_attn_scale     = 0.0e+00
0.00.572.371 I print_info: n_ff             = 1536
0.00.572.372 I print_info: n_expert         = 0
0.00.572.372 I print_info: n_expert_used    = 0
0.00.572.373 I print_info: causal attn      = 0
0.00.572.373 I print_info: pooling type     = -1
0.00.572.374 I print_info: rope type        = -1
0.00.572.375 I print_info: rope scaling     = linear
0.00.572.377 I print_info: freq_base_train  = 10000.0
0.00.572.378 I print_info: freq_scale_train = 1
0.00.572.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.572.379 I print_info: rope_finetuned   = unknown
0.00.572.380 I print_info: ssm_d_conv       = 0
0.00.572.381 I print_info: ssm_d_inner      = 0
0.00.572.381 I print_info: ssm_d_state      = 0
0.00.572.382 I print_info: ssm_dt_rank      = 0
0.00.572.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.572.384 I print_info: model type       = 33M
0.00.572.385 I print_info: model params     = 32.90 M
0.00.572.386 I print_info: general.name     = Jina Bert Implementation
0.00.572.392 I print_info: vocab type       = BPE
0.00.572.392 I print_info: n_vocab          = 61056
0.00.572.393 I print_info: n_merges         = 39382
0.00.572.394 I print_info: BOS token        = 0 '<s>'
0.00.572.395 I print_info: EOS token        = 2 '</s>'
0.00.572.395 I print_info: UNK token        = 3 '<unk>'
0.00.572.396 I print_info: SEP token        = 2 '</s>'
0.00.572.396 I print_info: PAD token        = 1 '<pad>'
0.00.572.397 I print_info: MASK token       = 4 '<mask>'
0.00.572.398 I print_info: EOG token        = 2 '</s>'
0.00.572.400 I print_info: max token length = 45
0.00.572.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.173 I load_tensors: offloading 4 repeating layers to GPU
0.00.581.183 I load_tensors: offloading output layer to GPU
0.00.581.184 I load_tensors: offloaded 5/5 layers to GPU
0.00.581.192 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.581.194 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.614.664 I llama_context: constructing llama_context
0.00.614.674 I llama_context: n_seq_max     = 1
0.00.614.675 I llama_context: n_ctx         = 8192
0.00.614.676 I llama_context: n_ctx_per_seq = 8192
0.00.614.677 I llama_context: n_batch       = 2048
0.00.614.677 I llama_context: n_ubatch      = 2048
0.00.614.678 I llama_context: causal_attn   = 0
0.00.614.678 I llama_context: flash_attn    = 0
0.00.614.683 I llama_context: freq_base     = 10000.0
0.00.614.684 I llama_context: freq_scale    = 1
0.00.614.704 I Running with Environment Variables:
0.00.614.705 I   GGML_SYCL_DEBUG: 0
0.00.614.706 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.707 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.708 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.708 I Build with Macros:
0.00.614.709 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.709 I   GGML_SYCL_F16: yes
0.00.614.713 I Found 1 SYCL devices:
0.00.614.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.851 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.852 I SYCL Optimization Feature:
0.00.614.852 I |ID|        Device Type|Reorder|
0.00.614.853 I |--|-------------------|-------|
0.00.614.859 I | 0| [level_zero:gpu:0]|      N|
0.00.615.072 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.644.968 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.644.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.644.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.258 I 
0.00.900.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.638 I main: prompt 0: 'what is panda?	hi'
0.00.900.644 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.900.653 I main: prompt 1: 'what is panda?	it's a bear'
0.00.900.654 I main: number of tokens in prompt = 13
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


0.00.900.660 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.900.661 I main: number of tokens in prompt = 40
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


0.00.900.760 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.236.487 I llama_perf_context_print:        load time =     899.57 ms
0.01.236.489 I llama_perf_context_print: prompt eval time =     335.63 ms /    62 tokens (    5.41 ms per token,   184.73 tokens per second)
0.01.236.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.491 I llama_perf_context_print:       total time =     336.24 ms /    63 tokens

real	0m1,526s
user	0m2,502s
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
0.00.000.330 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.196 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.276 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.277 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.278 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.273 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.061 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.793 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.807 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.809 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.813 I llama_model_loader: - type  f32:  194 tensors
0.00.034.815 I llama_model_loader: - type  f16:   98 tensors
0.00.034.822 I print_info: file format = GGUF V3 (latest)
0.00.034.828 I print_info: file type   = all F32 (guessed)
0.00.034.836 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.678 I load: special tokens cache size = 25
0.00.115.073 I load: token to piece cache size = 0,2984 MB
0.00.115.115 I print_info: arch             = gptneox
0.00.115.117 I print_info: vocab_only       = 0
0.00.115.117 I print_info: n_ctx_train      = 2048
0.00.115.118 I print_info: n_embd           = 2048
0.00.115.119 I print_info: n_layer          = 24
0.00.115.146 I print_info: n_head           = 16
0.00.115.149 I print_info: n_head_kv        = 16
0.00.115.150 I print_info: n_rot            = 32
0.00.115.151 I print_info: n_swa            = 0
0.00.115.154 I print_info: is_swa_any       = 0
0.00.115.155 I print_info: n_embd_head_k    = 128
0.00.115.155 I print_info: n_embd_head_v    = 128
0.00.115.159 I print_info: n_gqa            = 1
0.00.115.162 I print_info: n_embd_k_gqa     = 2048
0.00.115.166 I print_info: n_embd_v_gqa     = 2048
0.00.115.168 I print_info: f_norm_eps       = 1,0e-05
0.00.115.169 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.170 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.171 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.171 I print_info: f_logit_scale    = 0,0e+00
0.00.115.172 I print_info: f_attn_scale     = 0,0e+00
0.00.115.174 I print_info: n_ff             = 8192
0.00.115.175 I print_info: n_expert         = 0
0.00.115.175 I print_info: n_expert_used    = 0
0.00.115.176 I print_info: causal attn      = 1
0.00.115.176 I print_info: pooling type     = 0
0.00.115.177 I print_info: rope type        = 2
0.00.115.177 I print_info: rope scaling     = linear
0.00.115.180 I print_info: freq_base_train  = 10000,0
0.00.115.181 I print_info: freq_scale_train = 1
0.00.115.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.182 I print_info: rope_finetuned   = unknown
0.00.115.183 I print_info: ssm_d_conv       = 0
0.00.115.183 I print_info: ssm_d_inner      = 0
0.00.115.184 I print_info: ssm_d_state      = 0
0.00.115.184 I print_info: ssm_dt_rank      = 0
0.00.115.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.186 I print_info: model type       = 1.4B
0.00.115.187 I print_info: model params     = 1,41 B
0.00.115.188 I print_info: general.name     = 1.4B
0.00.115.193 I print_info: vocab type       = BPE
0.00.115.194 I print_info: n_vocab          = 50304
0.00.115.195 I print_info: n_merges         = 50009
0.00.115.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.198 I print_info: LF token         = 187 'Ċ'
0.00.115.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.200 I print_info: max token length = 1024
0.00.115.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.379.485 I load_tensors: offloading output layer to GPU
0.00.379.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.379.523 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.379.525 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.831.976 I llama_context: constructing llama_context
0.02.831.987 I llama_context: n_seq_max     = 1
0.02.831.988 I llama_context: n_ctx         = 2048
0.02.831.989 I llama_context: n_ctx_per_seq = 2048
0.02.831.990 I llama_context: n_batch       = 2048
0.02.831.991 I llama_context: n_ubatch      = 512
0.02.831.992 I llama_context: causal_attn   = 1
0.02.831.993 I llama_context: flash_attn    = 0
0.02.832.000 I llama_context: freq_base     = 10000,0
0.02.832.001 I llama_context: freq_scale    = 1
0.02.832.042 I Running with Environment Variables:
0.02.832.043 I   GGML_SYCL_DEBUG: 0
0.02.832.044 I   GGML_SYCL_DISABLE_OPT: 0
0.02.832.045 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.832.046 I   GGML_SYCL_DISABLE_DNN: 0
0.02.832.046 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.832.047 I Build with Macros:
0.02.832.048 I   GGML_SYCL_FORCE_MMQ: no
0.02.832.048 I   GGML_SYCL_F16: yes
0.02.832.051 I Found 1 SYCL devices:
0.02.832.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.832.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.832.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.832.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.832.202 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.832.203 I SYCL Optimization Feature:
0.02.832.203 I |ID|        Device Type|Reorder|
0.02.832.204 I |--|-------------------|-------|
0.02.832.211 I | 0| [level_zero:gpu:0]|      N|
0.02.832.438 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.835.722 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.838.281 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.838.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.869.649 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.869.659 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.869.660 I llama_context: graph nodes  = 1111
0.02.869.661 I llama_context: graph splits = 2
0.02.869.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.869.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.869.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.182.469 I main: llama threadpool init, n_threads = 8
0.03.182.501 I 
0.03.182.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.182.612 I 
0.03.182.814 I sampler seed: 1234
0.03.182.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.182.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.182.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.182.893 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.298.879 I llama_perf_sampler_print:    sampling time =       4,88 ms /    71 runs   (    0,07 ms per token, 14546,20 tokens per second)
0.05.298.883 I llama_perf_context_print:        load time =    3179,73 ms
0.05.298.885 I llama_perf_context_print: prompt eval time =      68,44 ms /     7 tokens (    9,78 ms per token,   102,27 tokens per second)
0.05.298.888 I llama_perf_context_print:        eval time =    2030,83 ms /    63 runs   (   32,24 ms per token,    31,02 tokens per second)
0.05.298.889 I llama_perf_context_print:       total time =    2118,32 ms /    70 tokens

real	0m5,608s
user	0m2,498s
sys	0m3,430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.513 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.900 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.284 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.388 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.392 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.223 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.382 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.406 I llama_model_loader: - type  f32:  194 tensors
0.00.037.408 I llama_model_loader: - type  f16:   98 tensors
0.00.037.415 I print_info: file format = GGUF V3 (latest)
0.00.037.420 I print_info: file type   = all F32 (guessed)
0.00.037.429 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.104.326 I load: special tokens cache size = 25
0.00.125.056 I load: token to piece cache size = 0.2984 MB
0.00.125.101 I print_info: arch             = gptneox
0.00.125.103 I print_info: vocab_only       = 0
0.00.125.104 I print_info: n_ctx_train      = 2048
0.00.125.105 I print_info: n_embd           = 2048
0.00.125.106 I print_info: n_layer          = 24
0.00.125.133 I print_info: n_head           = 16
0.00.125.136 I print_info: n_head_kv        = 16
0.00.125.137 I print_info: n_rot            = 32
0.00.125.138 I print_info: n_swa            = 0
0.00.125.141 I print_info: is_swa_any       = 0
0.00.125.141 I print_info: n_embd_head_k    = 128
0.00.125.142 I print_info: n_embd_head_v    = 128
0.00.125.145 I print_info: n_gqa            = 1
0.00.125.148 I print_info: n_embd_k_gqa     = 2048
0.00.125.151 I print_info: n_embd_v_gqa     = 2048
0.00.125.154 I print_info: f_norm_eps       = 1.0e-05
0.00.125.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.157 I print_info: f_logit_scale    = 0.0e+00
0.00.125.157 I print_info: f_attn_scale     = 0.0e+00
0.00.125.159 I print_info: n_ff             = 8192
0.00.125.160 I print_info: n_expert         = 0
0.00.125.161 I print_info: n_expert_used    = 0
0.00.125.161 I print_info: causal attn      = 1
0.00.125.162 I print_info: pooling type     = 0
0.00.125.162 I print_info: rope type        = 2
0.00.125.163 I print_info: rope scaling     = linear
0.00.125.166 I print_info: freq_base_train  = 10000.0
0.00.125.167 I print_info: freq_scale_train = 1
0.00.125.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.168 I print_info: rope_finetuned   = unknown
0.00.125.169 I print_info: ssm_d_conv       = 0
0.00.125.170 I print_info: ssm_d_inner      = 0
0.00.125.170 I print_info: ssm_d_state      = 0
0.00.125.171 I print_info: ssm_dt_rank      = 0
0.00.125.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.125.173 I print_info: model type       = 1.4B
0.00.125.173 I print_info: model params     = 1.41 B
0.00.125.174 I print_info: general.name     = 1.4B
0.00.125.179 I print_info: vocab type       = BPE
0.00.125.180 I print_info: n_vocab          = 50304
0.00.125.180 I print_info: n_merges         = 50009
0.00.125.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.185 I print_info: LF token         = 187 'Ċ'
0.00.125.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.187 I print_info: max token length = 1024
0.00.125.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.394.054 I load_tensors: offloading output layer to GPU
0.00.394.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.394.069 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.394.071 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.846.361 I llama_context: constructing llama_context
0.02.846.372 I llama_context: n_seq_max     = 1
0.02.846.373 I llama_context: n_ctx         = 128
0.02.846.374 I llama_context: n_ctx_per_seq = 128
0.02.846.375 I llama_context: n_batch       = 128
0.02.846.376 I llama_context: n_ubatch      = 128
0.02.846.378 I llama_context: causal_attn   = 1
0.02.846.379 I llama_context: flash_attn    = 0
0.02.846.389 I llama_context: freq_base     = 10000.0
0.02.846.392 I llama_context: freq_scale    = 1
0.02.846.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.846.423 I Running with Environment Variables:
0.02.846.424 I   GGML_SYCL_DEBUG: 0
0.02.846.426 I   GGML_SYCL_DISABLE_OPT: 0
0.02.846.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.846.428 I   GGML_SYCL_DISABLE_DNN: 0
0.02.846.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.846.429 I Build with Macros:
0.02.846.430 I   GGML_SYCL_FORCE_MMQ: no
0.02.846.431 I   GGML_SYCL_F16: yes
0.02.846.434 I Found 1 SYCL devices:
0.02.846.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.846.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.846.438 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.846.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.846.595 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.846.596 I SYCL Optimization Feature:
0.02.846.597 I |ID|        Device Type|Reorder|
0.02.846.599 I |--|-------------------|-------|
0.02.846.607 I | 0| [level_zero:gpu:0]|      N|
0.02.846.824 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.847.584 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.848.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.848.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.872.976 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.872.987 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.872.988 I llama_context: graph nodes  = 1111
0.02.872.989 I llama_context: graph splits = 2
0.02.873.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.873.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.204.439 I 
0.03.204.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.204.589 I perplexity: tokenizing the input ..
0.03.217.489 I perplexity: tokenization took 12.889 ms
0.03.217.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.390.573 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.396.203 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.396.264 I llama_perf_context_print:        load time =    3203.50 ms
0.03.396.266 I llama_perf_context_print: prompt eval time =     172.46 ms /   128 tokens (    1.35 ms per token,   742.19 tokens per second)
0.03.396.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.396.270 I llama_perf_context_print:       total time =     191.85 ms /   129 tokens

real	0m3,688s
user	0m1,540s
sys	0m2,198s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.347 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.044.270 I llama_model_loader: - type  f32:  194 tensors
0.00.044.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.044.280 I print_info: file format = GGUF V3 (latest)
0.00.044.284 I print_info: file type   = Q8_0
0.00.044.293 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.106.960 I load: special tokens cache size = 25
0.00.126.426 I load: token to piece cache size = 0,2984 MB
0.00.126.467 I print_info: arch             = gptneox
0.00.126.468 I print_info: vocab_only       = 0
0.00.126.469 I print_info: n_ctx_train      = 2048
0.00.126.470 I print_info: n_embd           = 2048
0.00.126.471 I print_info: n_layer          = 24
0.00.126.495 I print_info: n_head           = 16
0.00.126.498 I print_info: n_head_kv        = 16
0.00.126.499 I print_info: n_rot            = 32
0.00.126.500 I print_info: n_swa            = 0
0.00.126.503 I print_info: is_swa_any       = 0
0.00.126.503 I print_info: n_embd_head_k    = 128
0.00.126.504 I print_info: n_embd_head_v    = 128
0.00.126.508 I print_info: n_gqa            = 1
0.00.126.511 I print_info: n_embd_k_gqa     = 2048
0.00.126.514 I print_info: n_embd_v_gqa     = 2048
0.00.126.517 I print_info: f_norm_eps       = 1,0e-05
0.00.126.518 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.126.519 I print_info: f_clamp_kqv      = 0,0e+00
0.00.126.519 I print_info: f_max_alibi_bias = 0,0e+00
0.00.126.520 I print_info: f_logit_scale    = 0,0e+00
0.00.126.520 I print_info: f_attn_scale     = 0,0e+00
0.00.126.522 I print_info: n_ff             = 8192
0.00.126.523 I print_info: n_expert         = 0
0.00.126.523 I print_info: n_expert_used    = 0
0.00.126.524 I print_info: causal attn      = 1
0.00.126.524 I print_info: pooling type     = 0
0.00.126.525 I print_info: rope type        = 2
0.00.126.525 I print_info: rope scaling     = linear
0.00.126.528 I print_info: freq_base_train  = 10000,0
0.00.126.529 I print_info: freq_scale_train = 1
0.00.126.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.530 I print_info: rope_finetuned   = unknown
0.00.126.531 I print_info: ssm_d_conv       = 0
0.00.126.532 I print_info: ssm_d_inner      = 0
0.00.126.532 I print_info: ssm_d_state      = 0
0.00.126.533 I print_info: ssm_dt_rank      = 0
0.00.126.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.126.535 I print_info: model type       = 1.4B
0.00.126.536 I print_info: model params     = 1,41 B
0.00.126.536 I print_info: general.name     = 1.4B
0.00.126.541 I print_info: vocab type       = BPE
0.00.126.541 I print_info: n_vocab          = 50304
0.00.126.542 I print_info: n_merges         = 50009
0.00.126.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.545 I print_info: LF token         = 187 'Ċ'
0.00.126.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.547 I print_info: max token length = 1024
0.00.126.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.265.625 I load_tensors: offloading output layer to GPU
0.00.265.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.265.640 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.265.642 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.914.799 I llama_context: constructing llama_context
0.00.914.810 I llama_context: n_seq_max     = 1
0.00.914.811 I llama_context: n_ctx         = 2048
0.00.914.812 I llama_context: n_ctx_per_seq = 2048
0.00.914.813 I llama_context: n_batch       = 2048
0.00.914.815 I llama_context: n_ubatch      = 512
0.00.914.816 I llama_context: causal_attn   = 1
0.00.914.817 I llama_context: flash_attn    = 0
0.00.914.826 I llama_context: freq_base     = 10000,0
0.00.914.829 I llama_context: freq_scale    = 1
0.00.914.854 I Running with Environment Variables:
0.00.914.854 I   GGML_SYCL_DEBUG: 0
0.00.914.855 I   GGML_SYCL_DISABLE_OPT: 0
0.00.914.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.914.856 I   GGML_SYCL_DISABLE_DNN: 0
0.00.914.857 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.914.857 I Build with Macros:
0.00.914.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.914.858 I   GGML_SYCL_F16: yes
0.00.914.861 I Found 1 SYCL devices:
0.00.914.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.914.862 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.914.863 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.914.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.915.029 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.915.037 I SYCL Optimization Feature:
0.00.915.038 I |ID|        Device Type|Reorder|
0.00.915.039 I |--|-------------------|-------|
0.00.915.051 I | 0| [level_zero:gpu:0]|      N|
0.00.915.295 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.918.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.920.821 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.920.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.948.755 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.948.765 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.948.766 I llama_context: graph nodes  = 1111
0.00.948.766 I llama_context: graph splits = 2
0.00.948.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.240.172 I main: llama threadpool init, n_threads = 8
0.01.240.206 I 
0.01.240.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.240.327 I 
0.01.240.543 I sampler seed: 1234
0.01.240.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.240.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.240.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.240.623 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.684.709 I llama_perf_sampler_print:    sampling time =       4,93 ms /    71 runs   (    0,07 ms per token, 14413,32 tokens per second)
0.03.684.713 I llama_perf_context_print:        load time =    1237,26 ms
0.03.684.715 I llama_perf_context_print: prompt eval time =     223,92 ms /     7 tokens (   31,99 ms per token,    31,26 tokens per second)
0.03.684.717 I llama_perf_context_print:        eval time =    2202,63 ms /    63 runs   (   34,96 ms per token,    28,60 tokens per second)
0.03.684.718 I llama_perf_context_print:       total time =    2446,59 ms /    70 tokens

real	0m4,000s
user	0m2,006s
sys	0m2,195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.500 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.868 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.442 I llama_model_loader: - type  f32:  194 tensors
0.00.038.444 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.451 I print_info: file format = GGUF V3 (latest)
0.00.038.456 I print_info: file type   = Q8_0
0.00.038.463 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.106.548 I load: special tokens cache size = 25
0.00.126.890 I load: token to piece cache size = 0.2984 MB
0.00.126.931 I print_info: arch             = gptneox
0.00.126.932 I print_info: vocab_only       = 0
0.00.126.933 I print_info: n_ctx_train      = 2048
0.00.126.934 I print_info: n_embd           = 2048
0.00.126.935 I print_info: n_layer          = 24
0.00.126.960 I print_info: n_head           = 16
0.00.126.963 I print_info: n_head_kv        = 16
0.00.126.964 I print_info: n_rot            = 32
0.00.126.965 I print_info: n_swa            = 0
0.00.126.967 I print_info: is_swa_any       = 0
0.00.126.968 I print_info: n_embd_head_k    = 128
0.00.126.969 I print_info: n_embd_head_v    = 128
0.00.126.972 I print_info: n_gqa            = 1
0.00.126.975 I print_info: n_embd_k_gqa     = 2048
0.00.126.978 I print_info: n_embd_v_gqa     = 2048
0.00.126.981 I print_info: f_norm_eps       = 1.0e-05
0.00.126.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.984 I print_info: f_logit_scale    = 0.0e+00
0.00.126.985 I print_info: f_attn_scale     = 0.0e+00
0.00.126.987 I print_info: n_ff             = 8192
0.00.126.987 I print_info: n_expert         = 0
0.00.126.988 I print_info: n_expert_used    = 0
0.00.126.989 I print_info: causal attn      = 1
0.00.126.990 I print_info: pooling type     = 0
0.00.126.990 I print_info: rope type        = 2
0.00.126.991 I print_info: rope scaling     = linear
0.00.126.994 I print_info: freq_base_train  = 10000.0
0.00.126.995 I print_info: freq_scale_train = 1
0.00.126.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.997 I print_info: rope_finetuned   = unknown
0.00.126.998 I print_info: ssm_d_conv       = 0
0.00.126.998 I print_info: ssm_d_inner      = 0
0.00.126.999 I print_info: ssm_d_state      = 0
0.00.126.999 I print_info: ssm_dt_rank      = 0
0.00.127.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.127.001 I print_info: model type       = 1.4B
0.00.127.002 I print_info: model params     = 1.41 B
0.00.127.003 I print_info: general.name     = 1.4B
0.00.127.018 I print_info: vocab type       = BPE
0.00.127.019 I print_info: n_vocab          = 50304
0.00.127.020 I print_info: n_merges         = 50009
0.00.127.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.026 I print_info: LF token         = 187 'Ċ'
0.00.127.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.029 I print_info: max token length = 1024
0.00.127.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.223 I load_tensors: offloading output layer to GPU
0.00.251.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.237 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.251.240 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.827.343 I llama_context: constructing llama_context
0.00.827.349 I llama_context: n_seq_max     = 1
0.00.827.350 I llama_context: n_ctx         = 128
0.00.827.350 I llama_context: n_ctx_per_seq = 128
0.00.827.351 I llama_context: n_batch       = 128
0.00.827.351 I llama_context: n_ubatch      = 128
0.00.827.352 I llama_context: causal_attn   = 1
0.00.827.353 I llama_context: flash_attn    = 0
0.00.827.359 I llama_context: freq_base     = 10000.0
0.00.827.360 I llama_context: freq_scale    = 1
0.00.827.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.827.377 I Running with Environment Variables:
0.00.827.377 I   GGML_SYCL_DEBUG: 0
0.00.827.378 I   GGML_SYCL_DISABLE_OPT: 0
0.00.827.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.827.378 I   GGML_SYCL_DISABLE_DNN: 0
0.00.827.379 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.827.379 I Build with Macros:
0.00.827.380 I   GGML_SYCL_FORCE_MMQ: no
0.00.827.380 I   GGML_SYCL_F16: yes
0.00.827.382 I Found 1 SYCL devices:
0.00.827.383 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.827.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.827.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.827.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.827.498 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.827.500 I SYCL Optimization Feature:
0.00.827.501 I |ID|        Device Type|Reorder|
0.00.827.501 I |--|-------------------|-------|
0.00.827.507 I | 0| [level_zero:gpu:0]|      N|
0.00.827.666 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.828.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.828.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.828.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.847.188 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.847.196 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.847.197 I llama_context: graph nodes  = 1111
0.00.847.198 I llama_context: graph splits = 2
0.00.847.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.847.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.961 I 
0.01.061.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.061.060 I perplexity: tokenizing the input ..
0.01.070.424 I perplexity: tokenization took 9.357 ms
0.01.070.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.773 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.228.628 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.228.711 I llama_perf_context_print:        load time =    1060.06 ms
0.01.228.713 I llama_perf_context_print: prompt eval time =     152.97 ms /   128 tokens (    1.20 ms per token,   836.74 tokens per second)
0.01.228.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.715 I llama_perf_context_print:       total time =     167.76 ms /   129 tokens

real	0m1,466s
user	0m0,806s
sys	0m0,703s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.335 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.002 I llama_model_loader: - type  f32:  194 tensors
0.00.038.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.011 I print_info: file format = GGUF V3 (latest)
0.00.038.016 I print_info: file type   = Q4_0
0.00.038.024 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.104.231 I load: special tokens cache size = 25
0.00.127.580 I load: token to piece cache size = 0,2984 MB
0.00.127.647 I print_info: arch             = gptneox
0.00.127.648 I print_info: vocab_only       = 0
0.00.127.649 I print_info: n_ctx_train      = 2048
0.00.127.650 I print_info: n_embd           = 2048
0.00.127.651 I print_info: n_layer          = 24
0.00.127.679 I print_info: n_head           = 16
0.00.127.682 I print_info: n_head_kv        = 16
0.00.127.683 I print_info: n_rot            = 32
0.00.127.684 I print_info: n_swa            = 0
0.00.127.687 I print_info: is_swa_any       = 0
0.00.127.687 I print_info: n_embd_head_k    = 128
0.00.127.688 I print_info: n_embd_head_v    = 128
0.00.127.692 I print_info: n_gqa            = 1
0.00.127.695 I print_info: n_embd_k_gqa     = 2048
0.00.127.698 I print_info: n_embd_v_gqa     = 2048
0.00.127.700 I print_info: f_norm_eps       = 1,0e-05
0.00.127.701 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.127.702 I print_info: f_clamp_kqv      = 0,0e+00
0.00.127.703 I print_info: f_max_alibi_bias = 0,0e+00
0.00.127.703 I print_info: f_logit_scale    = 0,0e+00
0.00.127.705 I print_info: f_attn_scale     = 0,0e+00
0.00.127.706 I print_info: n_ff             = 8192
0.00.127.707 I print_info: n_expert         = 0
0.00.127.708 I print_info: n_expert_used    = 0
0.00.127.709 I print_info: causal attn      = 1
0.00.127.710 I print_info: pooling type     = 0
0.00.127.710 I print_info: rope type        = 2
0.00.127.711 I print_info: rope scaling     = linear
0.00.127.714 I print_info: freq_base_train  = 10000,0
0.00.127.714 I print_info: freq_scale_train = 1
0.00.127.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.716 I print_info: rope_finetuned   = unknown
0.00.127.716 I print_info: ssm_d_conv       = 0
0.00.127.717 I print_info: ssm_d_inner      = 0
0.00.127.717 I print_info: ssm_d_state      = 0
0.00.127.718 I print_info: ssm_dt_rank      = 0
0.00.127.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.127.720 I print_info: model type       = 1.4B
0.00.127.721 I print_info: model params     = 1,41 B
0.00.127.722 I print_info: general.name     = 1.4B
0.00.127.727 I print_info: vocab type       = BPE
0.00.127.728 I print_info: n_vocab          = 50304
0.00.127.728 I print_info: n_merges         = 50009
0.00.127.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.732 I print_info: LF token         = 187 'Ċ'
0.00.127.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.734 I print_info: max token length = 1024
0.00.127.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.332 I load_tensors: offloading output layer to GPU
0.00.206.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.346 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.206.349 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.642.356 I llama_context: constructing llama_context
0.00.642.364 I llama_context: n_seq_max     = 1
0.00.642.365 I llama_context: n_ctx         = 2048
0.00.642.366 I llama_context: n_ctx_per_seq = 2048
0.00.642.366 I llama_context: n_batch       = 2048
0.00.642.367 I llama_context: n_ubatch      = 512
0.00.642.368 I llama_context: causal_attn   = 1
0.00.642.368 I llama_context: flash_attn    = 0
0.00.642.375 I llama_context: freq_base     = 10000,0
0.00.642.377 I llama_context: freq_scale    = 1
0.00.642.399 I Running with Environment Variables:
0.00.642.400 I   GGML_SYCL_DEBUG: 0
0.00.642.401 I   GGML_SYCL_DISABLE_OPT: 0
0.00.642.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.642.402 I   GGML_SYCL_DISABLE_DNN: 0
0.00.642.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.642.403 I Build with Macros:
0.00.642.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.642.404 I   GGML_SYCL_F16: yes
0.00.642.407 I Found 1 SYCL devices:
0.00.642.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.642.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.642.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.642.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.539 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.541 I SYCL Optimization Feature:
0.00.642.542 I |ID|        Device Type|Reorder|
0.00.642.542 I |--|-------------------|-------|
0.00.642.552 I | 0| [level_zero:gpu:0]|      N|
0.00.642.759 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.646.548 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.648.531 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.648.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.792 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.677.801 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.677.802 I llama_context: graph nodes  = 1111
0.00.677.803 I llama_context: graph splits = 2
0.00.677.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.959 I main: llama threadpool init, n_threads = 8
0.00.950.991 I 
0.00.951.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.088 I 
0.00.951.303 I sampler seed: 1234
0.00.951.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.951.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.340 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.612.283 I llama_perf_sampler_print:    sampling time =       5,35 ms /    71 runs   (    0,08 ms per token, 13268,55 tokens per second)
0.03.612.289 I llama_perf_context_print:        load time =     948,26 ms
0.03.612.291 I llama_perf_context_print: prompt eval time =     141,81 ms /     7 tokens (   20,26 ms per token,    49,36 tokens per second)
0.03.612.293 I llama_perf_context_print:        eval time =    2501,43 ms /    63 runs   (   39,71 ms per token,    25,19 tokens per second)
0.03.612.295 I llama_perf_context_print:       total time =    2663,17 ms /    70 tokens

real	0m3,913s
user	0m2,098s
sys	0m2,223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.678 I llama_model_loader: - type  f32:  194 tensors
0.00.027.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.683 I print_info: file format = GGUF V3 (latest)
0.00.027.686 I print_info: file type   = Q4_0
0.00.027.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.849 I load: special tokens cache size = 25
0.00.086.273 I load: token to piece cache size = 0.2984 MB
0.00.086.296 I print_info: arch             = gptneox
0.00.086.296 I print_info: vocab_only       = 0
0.00.086.297 I print_info: n_ctx_train      = 2048
0.00.086.297 I print_info: n_embd           = 2048
0.00.086.298 I print_info: n_layer          = 24
0.00.086.311 I print_info: n_head           = 16
0.00.086.313 I print_info: n_head_kv        = 16
0.00.086.314 I print_info: n_rot            = 32
0.00.086.314 I print_info: n_swa            = 0
0.00.086.315 I print_info: is_swa_any       = 0
0.00.086.316 I print_info: n_embd_head_k    = 128
0.00.086.316 I print_info: n_embd_head_v    = 128
0.00.086.318 I print_info: n_gqa            = 1
0.00.086.320 I print_info: n_embd_k_gqa     = 2048
0.00.086.322 I print_info: n_embd_v_gqa     = 2048
0.00.086.324 I print_info: f_norm_eps       = 1.0e-05
0.00.086.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.327 I print_info: f_logit_scale    = 0.0e+00
0.00.086.327 I print_info: f_attn_scale     = 0.0e+00
0.00.086.328 I print_info: n_ff             = 8192
0.00.086.328 I print_info: n_expert         = 0
0.00.086.329 I print_info: n_expert_used    = 0
0.00.086.329 I print_info: causal attn      = 1
0.00.086.329 I print_info: pooling type     = 0
0.00.086.329 I print_info: rope type        = 2
0.00.086.330 I print_info: rope scaling     = linear
0.00.086.332 I print_info: freq_base_train  = 10000.0
0.00.086.332 I print_info: freq_scale_train = 1
0.00.086.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.333 I print_info: rope_finetuned   = unknown
0.00.086.334 I print_info: ssm_d_conv       = 0
0.00.086.334 I print_info: ssm_d_inner      = 0
0.00.086.334 I print_info: ssm_d_state      = 0
0.00.086.334 I print_info: ssm_dt_rank      = 0
0.00.086.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.336 I print_info: model type       = 1.4B
0.00.086.336 I print_info: model params     = 1.41 B
0.00.086.337 I print_info: general.name     = 1.4B
0.00.086.340 I print_info: vocab type       = BPE
0.00.086.340 I print_info: n_vocab          = 50304
0.00.086.366 I print_info: n_merges         = 50009
0.00.086.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.369 I print_info: LF token         = 187 'Ċ'
0.00.086.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.370 I print_info: max token length = 1024
0.00.086.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.301 I load_tensors: offloading output layer to GPU
0.00.132.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.313 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.132.315 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.475.301 I llama_context: constructing llama_context
0.00.475.308 I llama_context: n_seq_max     = 1
0.00.475.308 I llama_context: n_ctx         = 128
0.00.475.309 I llama_context: n_ctx_per_seq = 128
0.00.475.310 I llama_context: n_batch       = 128
0.00.475.310 I llama_context: n_ubatch      = 128
0.00.475.310 I llama_context: causal_attn   = 1
0.00.475.311 I llama_context: flash_attn    = 0
0.00.475.316 I llama_context: freq_base     = 10000.0
0.00.475.317 I llama_context: freq_scale    = 1
0.00.475.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.334 I Running with Environment Variables:
0.00.475.335 I   GGML_SYCL_DEBUG: 0
0.00.475.335 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.336 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.336 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.337 I Build with Macros:
0.00.475.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.338 I   GGML_SYCL_F16: yes
0.00.475.341 I Found 1 SYCL devices:
0.00.475.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.451 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.451 I SYCL Optimization Feature:
0.00.475.452 I |ID|        Device Type|Reorder|
0.00.475.452 I |--|-------------------|-------|
0.00.475.458 I | 0| [level_zero:gpu:0]|      N|
0.00.475.600 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.476.169 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.476.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.444 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.494.451 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.494.452 I llama_context: graph nodes  = 1111
0.00.494.452 I llama_context: graph splits = 2
0.00.494.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.529 I 
0.00.687.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.647 I perplexity: tokenizing the input ..
0.00.697.197 I perplexity: tokenization took 9.543 ms
0.00.697.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.557 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.864.398 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.864.494 I llama_perf_context_print:        load time =     686.95 ms
0.00.864.495 I llama_perf_context_print: prompt eval time =     160.99 ms /   128 tokens (    1.26 ms per token,   795.06 tokens per second)
0.00.864.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.498 I llama_perf_context_print:       total time =     176.98 ms /   129 tokens

real	0m1,065s
user	0m0,641s
sys	0m0,462s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.340 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.848 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.981 I llama_model_loader: - type  f32:  194 tensors
0.00.034.982 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.989 I print_info: file format = GGUF V3 (latest)
0.00.034.994 I print_info: file type   = Q4_1
0.00.035.001 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.094.867 I load: special tokens cache size = 25
0.00.114.248 I load: token to piece cache size = 0,2984 MB
0.00.114.294 I print_info: arch             = gptneox
0.00.114.295 I print_info: vocab_only       = 0
0.00.114.296 I print_info: n_ctx_train      = 2048
0.00.114.297 I print_info: n_embd           = 2048
0.00.114.297 I print_info: n_layer          = 24
0.00.114.325 I print_info: n_head           = 16
0.00.114.328 I print_info: n_head_kv        = 16
0.00.114.329 I print_info: n_rot            = 32
0.00.114.330 I print_info: n_swa            = 0
0.00.114.332 I print_info: is_swa_any       = 0
0.00.114.333 I print_info: n_embd_head_k    = 128
0.00.114.333 I print_info: n_embd_head_v    = 128
0.00.114.337 I print_info: n_gqa            = 1
0.00.114.339 I print_info: n_embd_k_gqa     = 2048
0.00.114.342 I print_info: n_embd_v_gqa     = 2048
0.00.114.345 I print_info: f_norm_eps       = 1,0e-05
0.00.114.346 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.347 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.347 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.348 I print_info: f_logit_scale    = 0,0e+00
0.00.114.349 I print_info: f_attn_scale     = 0,0e+00
0.00.114.351 I print_info: n_ff             = 8192
0.00.114.352 I print_info: n_expert         = 0
0.00.114.352 I print_info: n_expert_used    = 0
0.00.114.353 I print_info: causal attn      = 1
0.00.114.353 I print_info: pooling type     = 0
0.00.114.354 I print_info: rope type        = 2
0.00.114.354 I print_info: rope scaling     = linear
0.00.114.396 I print_info: freq_base_train  = 10000,0
0.00.114.397 I print_info: freq_scale_train = 1
0.00.114.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.399 I print_info: rope_finetuned   = unknown
0.00.114.400 I print_info: ssm_d_conv       = 0
0.00.114.400 I print_info: ssm_d_inner      = 0
0.00.114.401 I print_info: ssm_d_state      = 0
0.00.114.401 I print_info: ssm_dt_rank      = 0
0.00.114.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.403 I print_info: model type       = 1.4B
0.00.114.404 I print_info: model params     = 1,41 B
0.00.114.405 I print_info: general.name     = 1.4B
0.00.114.411 I print_info: vocab type       = BPE
0.00.114.412 I print_info: n_vocab          = 50304
0.00.114.412 I print_info: n_merges         = 50009
0.00.114.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.415 I print_info: LF token         = 187 'Ċ'
0.00.114.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.417 I print_info: max token length = 1024
0.00.114.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.331 I load_tensors: offloading output layer to GPU
0.00.193.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.346 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.193.347 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.650.596 I llama_context: constructing llama_context
0.00.650.604 I llama_context: n_seq_max     = 1
0.00.650.605 I llama_context: n_ctx         = 2048
0.00.650.605 I llama_context: n_ctx_per_seq = 2048
0.00.650.606 I llama_context: n_batch       = 2048
0.00.650.607 I llama_context: n_ubatch      = 512
0.00.650.608 I llama_context: causal_attn   = 1
0.00.650.608 I llama_context: flash_attn    = 0
0.00.650.615 I llama_context: freq_base     = 10000,0
0.00.650.616 I llama_context: freq_scale    = 1
0.00.650.637 I Running with Environment Variables:
0.00.650.637 I   GGML_SYCL_DEBUG: 0
0.00.650.638 I   GGML_SYCL_DISABLE_OPT: 0
0.00.650.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.639 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.639 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.640 I Build with Macros:
0.00.650.640 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.640 I   GGML_SYCL_F16: yes
0.00.650.643 I Found 1 SYCL devices:
0.00.650.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.782 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.782 I SYCL Optimization Feature:
0.00.650.783 I |ID|        Device Type|Reorder|
0.00.650.783 I |--|-------------------|-------|
0.00.650.790 I | 0| [level_zero:gpu:0]|      N|
0.00.650.958 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.653.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.656.403 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.656.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.723 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.681.731 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.681.732 I llama_context: graph nodes  = 1111
0.00.681.732 I llama_context: graph splits = 2
0.00.681.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.840 I main: llama threadpool init, n_threads = 8
0.00.943.875 I 
0.00.943.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.971 I 
0.00.944.179 I sampler seed: 1234
0.00.944.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.944.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.944.249 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.03.040.920 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17075,52 tokens per second)
0.03.040.923 I llama_perf_context_print:        load time =     941,03 ms
0.03.040.925 I llama_perf_context_print: prompt eval time =      88,38 ms /     7 tokens (   12,62 ms per token,    79,21 tokens per second)
0.03.040.927 I llama_perf_context_print:        eval time =    1995,05 ms /    63 runs   (   31,67 ms per token,    31,58 tokens per second)
0.03.040.927 I llama_perf_context_print:       total time =    2099,03 ms /    70 tokens

real	0m3,281s
user	0m1,746s
sys	0m1,805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.760 I llama_model_loader: - type  f32:  194 tensors
0.00.028.761 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.766 I print_info: file format = GGUF V3 (latest)
0.00.028.769 I print_info: file type   = Q4_1
0.00.028.772 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.325 I load: special tokens cache size = 25
0.00.087.870 I load: token to piece cache size = 0.2984 MB
0.00.087.894 I print_info: arch             = gptneox
0.00.087.895 I print_info: vocab_only       = 0
0.00.087.895 I print_info: n_ctx_train      = 2048
0.00.087.895 I print_info: n_embd           = 2048
0.00.087.896 I print_info: n_layer          = 24
0.00.087.912 I print_info: n_head           = 16
0.00.087.914 I print_info: n_head_kv        = 16
0.00.087.914 I print_info: n_rot            = 32
0.00.087.915 I print_info: n_swa            = 0
0.00.087.917 I print_info: is_swa_any       = 0
0.00.087.917 I print_info: n_embd_head_k    = 128
0.00.087.918 I print_info: n_embd_head_v    = 128
0.00.087.920 I print_info: n_gqa            = 1
0.00.087.923 I print_info: n_embd_k_gqa     = 2048
0.00.087.925 I print_info: n_embd_v_gqa     = 2048
0.00.087.926 I print_info: f_norm_eps       = 1.0e-05
0.00.087.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.928 I print_info: f_logit_scale    = 0.0e+00
0.00.087.929 I print_info: f_attn_scale     = 0.0e+00
0.00.087.930 I print_info: n_ff             = 8192
0.00.087.931 I print_info: n_expert         = 0
0.00.087.931 I print_info: n_expert_used    = 0
0.00.087.932 I print_info: causal attn      = 1
0.00.087.933 I print_info: pooling type     = 0
0.00.087.933 I print_info: rope type        = 2
0.00.087.934 I print_info: rope scaling     = linear
0.00.087.936 I print_info: freq_base_train  = 10000.0
0.00.087.938 I print_info: freq_scale_train = 1
0.00.087.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.941 I print_info: rope_finetuned   = unknown
0.00.087.942 I print_info: ssm_d_conv       = 0
0.00.087.943 I print_info: ssm_d_inner      = 0
0.00.087.943 I print_info: ssm_d_state      = 0
0.00.087.944 I print_info: ssm_dt_rank      = 0
0.00.087.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.946 I print_info: model type       = 1.4B
0.00.087.947 I print_info: model params     = 1.41 B
0.00.087.948 I print_info: general.name     = 1.4B
0.00.087.951 I print_info: vocab type       = BPE
0.00.087.952 I print_info: n_vocab          = 50304
0.00.087.953 I print_info: n_merges         = 50009
0.00.087.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.956 I print_info: LF token         = 187 'Ċ'
0.00.087.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.958 I print_info: max token length = 1024
0.00.087.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.907 I load_tensors: offloading output layer to GPU
0.00.138.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.915 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.138.916 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.509.892 I llama_context: constructing llama_context
0.00.509.899 I llama_context: n_seq_max     = 1
0.00.509.900 I llama_context: n_ctx         = 128
0.00.509.901 I llama_context: n_ctx_per_seq = 128
0.00.509.901 I llama_context: n_batch       = 128
0.00.509.901 I llama_context: n_ubatch      = 128
0.00.509.902 I llama_context: causal_attn   = 1
0.00.509.903 I llama_context: flash_attn    = 0
0.00.509.908 I llama_context: freq_base     = 10000.0
0.00.509.909 I llama_context: freq_scale    = 1
0.00.509.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.926 I Running with Environment Variables:
0.00.509.926 I   GGML_SYCL_DEBUG: 0
0.00.509.927 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.928 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.928 I Build with Macros:
0.00.509.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.929 I   GGML_SYCL_F16: yes
0.00.509.931 I Found 1 SYCL devices:
0.00.509.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.042 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.042 I SYCL Optimization Feature:
0.00.510.043 I |ID|        Device Type|Reorder|
0.00.510.043 I |--|-------------------|-------|
0.00.510.048 I | 0| [level_zero:gpu:0]|      N|
0.00.510.223 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.510.755 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.511.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.925 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.528.932 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.528.932 I llama_context: graph nodes  = 1111
0.00.528.933 I llama_context: graph splits = 2
0.00.528.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.334 I 
0.00.709.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.461 I perplexity: tokenizing the input ..
0.00.718.568 I perplexity: tokenization took 9.102 ms
0.00.718.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.613 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.879.512 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.879.561 I llama_perf_context_print:        load time =     708.69 ms
0.00.879.564 I llama_perf_context_print: prompt eval time =     155.69 ms /   128 tokens (    1.22 ms per token,   822.15 tokens per second)
0.00.879.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.566 I llama_perf_context_print:       total time =     170.24 ms /   129 tokens

real	0m1,125s
user	0m0,659s
sys	0m0,497s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.747 I llama_model_loader: - type  f32:  194 tensors
0.00.026.748 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.752 I print_info: file format = GGUF V3 (latest)
0.00.026.755 I print_info: file type   = Q5_0
0.00.026.757 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.619 I load: special tokens cache size = 25
0.00.081.859 I load: token to piece cache size = 0,2984 MB
0.00.081.881 I print_info: arch             = gptneox
0.00.081.881 I print_info: vocab_only       = 0
0.00.081.882 I print_info: n_ctx_train      = 2048
0.00.081.883 I print_info: n_embd           = 2048
0.00.081.883 I print_info: n_layer          = 24
0.00.081.896 I print_info: n_head           = 16
0.00.081.898 I print_info: n_head_kv        = 16
0.00.081.899 I print_info: n_rot            = 32
0.00.081.899 I print_info: n_swa            = 0
0.00.081.901 I print_info: is_swa_any       = 0
0.00.081.901 I print_info: n_embd_head_k    = 128
0.00.081.902 I print_info: n_embd_head_v    = 128
0.00.081.904 I print_info: n_gqa            = 1
0.00.081.907 I print_info: n_embd_k_gqa     = 2048
0.00.081.909 I print_info: n_embd_v_gqa     = 2048
0.00.081.911 I print_info: f_norm_eps       = 1,0e-05
0.00.081.911 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.912 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.912 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.913 I print_info: f_logit_scale    = 0,0e+00
0.00.081.913 I print_info: f_attn_scale     = 0,0e+00
0.00.081.914 I print_info: n_ff             = 8192
0.00.081.915 I print_info: n_expert         = 0
0.00.081.915 I print_info: n_expert_used    = 0
0.00.081.916 I print_info: causal attn      = 1
0.00.081.916 I print_info: pooling type     = 0
0.00.081.917 I print_info: rope type        = 2
0.00.081.917 I print_info: rope scaling     = linear
0.00.081.919 I print_info: freq_base_train  = 10000,0
0.00.081.920 I print_info: freq_scale_train = 1
0.00.081.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.921 I print_info: rope_finetuned   = unknown
0.00.081.921 I print_info: ssm_d_conv       = 0
0.00.081.922 I print_info: ssm_d_inner      = 0
0.00.081.922 I print_info: ssm_d_state      = 0
0.00.081.922 I print_info: ssm_dt_rank      = 0
0.00.081.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.924 I print_info: model type       = 1.4B
0.00.081.924 I print_info: model params     = 1,41 B
0.00.081.925 I print_info: general.name     = 1.4B
0.00.081.928 I print_info: vocab type       = BPE
0.00.081.928 I print_info: n_vocab          = 50304
0.00.081.929 I print_info: n_merges         = 50009
0.00.081.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.931 I print_info: LF token         = 187 'Ċ'
0.00.081.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.932 I print_info: max token length = 1024
0.00.081.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.719 I load_tensors: offloading output layer to GPU
0.00.139.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.726 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.139.727 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.510.734 I llama_context: constructing llama_context
0.00.510.741 I llama_context: n_seq_max     = 1
0.00.510.742 I llama_context: n_ctx         = 2048
0.00.510.742 I llama_context: n_ctx_per_seq = 2048
0.00.510.743 I llama_context: n_batch       = 2048
0.00.510.743 I llama_context: n_ubatch      = 512
0.00.510.744 I llama_context: causal_attn   = 1
0.00.510.745 I llama_context: flash_attn    = 0
0.00.510.750 I llama_context: freq_base     = 10000,0
0.00.510.750 I llama_context: freq_scale    = 1
0.00.510.765 I Running with Environment Variables:
0.00.510.765 I   GGML_SYCL_DEBUG: 0
0.00.510.766 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.767 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.768 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.768 I Build with Macros:
0.00.510.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.769 I   GGML_SYCL_F16: yes
0.00.510.771 I Found 1 SYCL devices:
0.00.510.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.773 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.874 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.875 I SYCL Optimization Feature:
0.00.510.876 I |ID|        Device Type|Reorder|
0.00.510.876 I |--|-------------------|-------|
0.00.510.881 I | 0| [level_zero:gpu:0]|      N|
0.00.511.020 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.513.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.914 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.364 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.372 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.373 I llama_context: graph nodes  = 1111
0.00.537.374 I llama_context: graph splits = 2
0.00.537.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.052 I main: llama threadpool init, n_threads = 8
0.00.720.074 I 
0.00.720.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.132 I 
0.00.720.270 I sampler seed: 1234
0.00.720.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.720.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.296 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.468.671 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 21005,92 tokens per second)
0.02.468.674 I llama_perf_context_print:        load time =     718,00 ms
0.02.468.676 I llama_perf_context_print: prompt eval time =     107,70 ms /     7 tokens (   15,39 ms per token,    64,99 tokens per second)
0.02.468.678 I llama_perf_context_print:        eval time =    1631,68 ms /    63 runs   (   25,90 ms per token,    38,61 tokens per second)
0.02.468.679 I llama_perf_context_print:       total time =    1750,11 ms /    70 tokens

real	0m2,673s
user	0m1,384s
sys	0m1,446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.136 I llama_model_loader: - type  f32:  194 tensors
0.00.029.136 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.141 I print_info: file format = GGUF V3 (latest)
0.00.029.144 I print_info: file type   = Q5_0
0.00.029.147 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.573 I load: special tokens cache size = 25
0.00.088.675 I load: token to piece cache size = 0.2984 MB
0.00.088.697 I print_info: arch             = gptneox
0.00.088.698 I print_info: vocab_only       = 0
0.00.088.698 I print_info: n_ctx_train      = 2048
0.00.088.699 I print_info: n_embd           = 2048
0.00.088.699 I print_info: n_layer          = 24
0.00.088.713 I print_info: n_head           = 16
0.00.088.715 I print_info: n_head_kv        = 16
0.00.088.716 I print_info: n_rot            = 32
0.00.088.717 I print_info: n_swa            = 0
0.00.088.718 I print_info: is_swa_any       = 0
0.00.088.719 I print_info: n_embd_head_k    = 128
0.00.088.719 I print_info: n_embd_head_v    = 128
0.00.088.721 I print_info: n_gqa            = 1
0.00.088.723 I print_info: n_embd_k_gqa     = 2048
0.00.088.725 I print_info: n_embd_v_gqa     = 2048
0.00.088.727 I print_info: f_norm_eps       = 1.0e-05
0.00.088.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.729 I print_info: f_logit_scale    = 0.0e+00
0.00.088.729 I print_info: f_attn_scale     = 0.0e+00
0.00.088.730 I print_info: n_ff             = 8192
0.00.088.731 I print_info: n_expert         = 0
0.00.088.731 I print_info: n_expert_used    = 0
0.00.088.732 I print_info: causal attn      = 1
0.00.088.732 I print_info: pooling type     = 0
0.00.088.733 I print_info: rope type        = 2
0.00.088.733 I print_info: rope scaling     = linear
0.00.088.735 I print_info: freq_base_train  = 10000.0
0.00.088.736 I print_info: freq_scale_train = 1
0.00.088.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.737 I print_info: rope_finetuned   = unknown
0.00.088.738 I print_info: ssm_d_conv       = 0
0.00.088.738 I print_info: ssm_d_inner      = 0
0.00.088.738 I print_info: ssm_d_state      = 0
0.00.088.739 I print_info: ssm_dt_rank      = 0
0.00.088.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.740 I print_info: model type       = 1.4B
0.00.088.741 I print_info: model params     = 1.41 B
0.00.088.741 I print_info: general.name     = 1.4B
0.00.088.744 I print_info: vocab type       = BPE
0.00.088.745 I print_info: n_vocab          = 50304
0.00.088.745 I print_info: n_merges         = 50009
0.00.088.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.748 I print_info: LF token         = 187 'Ċ'
0.00.088.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.749 I print_info: max token length = 1024
0.00.088.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.702 I load_tensors: offloading output layer to GPU
0.00.144.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.709 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.144.711 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.522.025 I llama_context: constructing llama_context
0.00.522.032 I llama_context: n_seq_max     = 1
0.00.522.033 I llama_context: n_ctx         = 128
0.00.522.033 I llama_context: n_ctx_per_seq = 128
0.00.522.034 I llama_context: n_batch       = 128
0.00.522.034 I llama_context: n_ubatch      = 128
0.00.522.035 I llama_context: causal_attn   = 1
0.00.522.035 I llama_context: flash_attn    = 0
0.00.522.041 I llama_context: freq_base     = 10000.0
0.00.522.042 I llama_context: freq_scale    = 1
0.00.522.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.057 I Running with Environment Variables:
0.00.522.057 I   GGML_SYCL_DEBUG: 0
0.00.522.058 I   GGML_SYCL_DISABLE_OPT: 0
0.00.522.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.060 I Build with Macros:
0.00.522.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.061 I   GGML_SYCL_F16: yes
0.00.522.063 I Found 1 SYCL devices:
0.00.522.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.522.173 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.522.190 I SYCL Optimization Feature:
0.00.522.191 I |ID|        Device Type|Reorder|
0.00.522.191 I |--|-------------------|-------|
0.00.522.197 I | 0| [level_zero:gpu:0]|      N|
0.00.522.335 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.522.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.523.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.953 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.540.961 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.540.962 I llama_context: graph nodes  = 1111
0.00.540.962 I llama_context: graph splits = 2
0.00.540.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.489 I 
0.00.722.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.625 I perplexity: tokenizing the input ..
0.00.731.958 I perplexity: tokenization took 9.326 ms
0.00.731.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.321 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.925.910 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.926.018 I llama_perf_context_print:        load time =     721.70 ms
0.00.926.020 I llama_perf_context_print: prompt eval time =     187.99 ms /   128 tokens (    1.47 ms per token,   680.91 tokens per second)
0.00.926.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.022 I llama_perf_context_print:       total time =     203.54 ms /   129 tokens

real	0m1,179s
user	0m0,675s
sys	0m0,536s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.995 I llama_model_loader: - type  f32:  194 tensors
0.00.026.997 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.001 I print_info: file format = GGUF V3 (latest)
0.00.027.003 I print_info: file type   = Q5_1
0.00.027.007 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.815 I load: special tokens cache size = 25
0.00.081.186 I load: token to piece cache size = 0,2984 MB
0.00.081.214 I print_info: arch             = gptneox
0.00.081.215 I print_info: vocab_only       = 0
0.00.081.215 I print_info: n_ctx_train      = 2048
0.00.081.216 I print_info: n_embd           = 2048
0.00.081.216 I print_info: n_layer          = 24
0.00.081.227 I print_info: n_head           = 16
0.00.081.229 I print_info: n_head_kv        = 16
0.00.081.229 I print_info: n_rot            = 32
0.00.081.230 I print_info: n_swa            = 0
0.00.081.232 I print_info: is_swa_any       = 0
0.00.081.232 I print_info: n_embd_head_k    = 128
0.00.081.232 I print_info: n_embd_head_v    = 128
0.00.081.235 I print_info: n_gqa            = 1
0.00.081.237 I print_info: n_embd_k_gqa     = 2048
0.00.081.240 I print_info: n_embd_v_gqa     = 2048
0.00.081.242 I print_info: f_norm_eps       = 1,0e-05
0.00.081.243 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.244 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.244 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.245 I print_info: f_logit_scale    = 0,0e+00
0.00.081.245 I print_info: f_attn_scale     = 0,0e+00
0.00.081.247 I print_info: n_ff             = 8192
0.00.081.247 I print_info: n_expert         = 0
0.00.081.248 I print_info: n_expert_used    = 0
0.00.081.248 I print_info: causal attn      = 1
0.00.081.249 I print_info: pooling type     = 0
0.00.081.249 I print_info: rope type        = 2
0.00.081.249 I print_info: rope scaling     = linear
0.00.081.251 I print_info: freq_base_train  = 10000,0
0.00.081.252 I print_info: freq_scale_train = 1
0.00.081.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.253 I print_info: rope_finetuned   = unknown
0.00.081.254 I print_info: ssm_d_conv       = 0
0.00.081.254 I print_info: ssm_d_inner      = 0
0.00.081.254 I print_info: ssm_d_state      = 0
0.00.081.255 I print_info: ssm_dt_rank      = 0
0.00.081.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.256 I print_info: model type       = 1.4B
0.00.081.257 I print_info: model params     = 1,41 B
0.00.081.257 I print_info: general.name     = 1.4B
0.00.081.260 I print_info: vocab type       = BPE
0.00.081.261 I print_info: n_vocab          = 50304
0.00.081.261 I print_info: n_merges         = 50009
0.00.081.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.263 I print_info: LF token         = 187 'Ċ'
0.00.081.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.265 I print_info: max token length = 1024
0.00.081.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.717 I load_tensors: offloading output layer to GPU
0.00.142.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.725 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.142.727 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.600.192 I llama_context: constructing llama_context
0.00.600.201 I llama_context: n_seq_max     = 1
0.00.600.202 I llama_context: n_ctx         = 2048
0.00.600.203 I llama_context: n_ctx_per_seq = 2048
0.00.600.204 I llama_context: n_batch       = 2048
0.00.600.204 I llama_context: n_ubatch      = 512
0.00.600.205 I llama_context: causal_attn   = 1
0.00.600.206 I llama_context: flash_attn    = 0
0.00.600.212 I llama_context: freq_base     = 10000,0
0.00.600.214 I llama_context: freq_scale    = 1
0.00.600.235 I Running with Environment Variables:
0.00.600.236 I   GGML_SYCL_DEBUG: 0
0.00.600.236 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.237 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.238 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.238 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.239 I Build with Macros:
0.00.600.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.239 I   GGML_SYCL_F16: yes
0.00.600.242 I Found 1 SYCL devices:
0.00.600.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.367 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.368 I SYCL Optimization Feature:
0.00.600.369 I |ID|        Device Type|Reorder|
0.00.600.369 I |--|-------------------|-------|
0.00.600.377 I | 0| [level_zero:gpu:0]|      N|
0.00.600.588 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.603.458 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.606.349 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.606.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.507 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.633.521 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.633.522 I llama_context: graph nodes  = 1111
0.00.633.523 I llama_context: graph splits = 2
0.00.633.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.144 I main: llama threadpool init, n_threads = 8
0.00.887.188 I 
0.00.887.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.278 I 
0.00.887.462 I sampler seed: 1234
0.00.887.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.887.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.499 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.563.394 I llama_perf_sampler_print:    sampling time =       4,06 ms /    71 runs   (    0,06 ms per token, 17474,77 tokens per second)
0.02.563.398 I llama_perf_context_print:        load time =     884,60 ms
0.02.563.400 I llama_perf_context_print: prompt eval time =      86,07 ms /     7 tokens (   12,30 ms per token,    81,33 tokens per second)
0.02.563.402 I llama_perf_context_print:        eval time =    1579,33 ms /    63 runs   (   25,07 ms per token,    39,89 tokens per second)
0.02.563.403 I llama_perf_context_print:       total time =    1678,25 ms /    70 tokens

real	0m2,775s
user	0m1,463s
sys	0m1,498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q5_1
0.00.030.139 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.284 I load: special tokens cache size = 25
0.00.091.534 I load: token to piece cache size = 0.2984 MB
0.00.091.566 I print_info: arch             = gptneox
0.00.091.566 I print_info: vocab_only       = 0
0.00.091.567 I print_info: n_ctx_train      = 2048
0.00.091.567 I print_info: n_embd           = 2048
0.00.091.568 I print_info: n_layer          = 24
0.00.091.583 I print_info: n_head           = 16
0.00.091.585 I print_info: n_head_kv        = 16
0.00.091.586 I print_info: n_rot            = 32
0.00.091.586 I print_info: n_swa            = 0
0.00.091.588 I print_info: is_swa_any       = 0
0.00.091.588 I print_info: n_embd_head_k    = 128
0.00.091.589 I print_info: n_embd_head_v    = 128
0.00.091.591 I print_info: n_gqa            = 1
0.00.091.593 I print_info: n_embd_k_gqa     = 2048
0.00.091.596 I print_info: n_embd_v_gqa     = 2048
0.00.091.597 I print_info: f_norm_eps       = 1.0e-05
0.00.091.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.600 I print_info: f_logit_scale    = 0.0e+00
0.00.091.600 I print_info: f_attn_scale     = 0.0e+00
0.00.091.601 I print_info: n_ff             = 8192
0.00.091.602 I print_info: n_expert         = 0
0.00.091.602 I print_info: n_expert_used    = 0
0.00.091.602 I print_info: causal attn      = 1
0.00.091.603 I print_info: pooling type     = 0
0.00.091.603 I print_info: rope type        = 2
0.00.091.604 I print_info: rope scaling     = linear
0.00.091.606 I print_info: freq_base_train  = 10000.0
0.00.091.607 I print_info: freq_scale_train = 1
0.00.091.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.608 I print_info: rope_finetuned   = unknown
0.00.091.608 I print_info: ssm_d_conv       = 0
0.00.091.609 I print_info: ssm_d_inner      = 0
0.00.091.609 I print_info: ssm_d_state      = 0
0.00.091.610 I print_info: ssm_dt_rank      = 0
0.00.091.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.611 I print_info: model type       = 1.4B
0.00.091.611 I print_info: model params     = 1.41 B
0.00.091.612 I print_info: general.name     = 1.4B
0.00.091.615 I print_info: vocab type       = BPE
0.00.091.616 I print_info: n_vocab          = 50304
0.00.091.616 I print_info: n_merges         = 50009
0.00.091.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.618 I print_info: LF token         = 187 'Ċ'
0.00.091.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.619 I print_info: max token length = 1024
0.00.091.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.126 I load_tensors: offloading output layer to GPU
0.00.153.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.135 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.153.136 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.209 I llama_context: constructing llama_context
0.00.623.218 I llama_context: n_seq_max     = 1
0.00.623.219 I llama_context: n_ctx         = 128
0.00.623.220 I llama_context: n_ctx_per_seq = 128
0.00.623.220 I llama_context: n_batch       = 128
0.00.623.221 I llama_context: n_ubatch      = 128
0.00.623.221 I llama_context: causal_attn   = 1
0.00.623.222 I llama_context: flash_attn    = 0
0.00.623.227 I llama_context: freq_base     = 10000.0
0.00.623.228 I llama_context: freq_scale    = 1
0.00.623.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.247 I Running with Environment Variables:
0.00.623.247 I   GGML_SYCL_DEBUG: 0
0.00.623.248 I   GGML_SYCL_DISABLE_OPT: 0
0.00.623.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.248 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.249 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.249 I Build with Macros:
0.00.623.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.250 I   GGML_SYCL_F16: yes
0.00.623.252 I Found 1 SYCL devices:
0.00.623.252 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.253 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.381 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.382 I SYCL Optimization Feature:
0.00.623.382 I |ID|        Device Type|Reorder|
0.00.623.383 I |--|-------------------|-------|
0.00.623.389 I | 0| [level_zero:gpu:0]|      N|
0.00.623.595 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.624.085 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.624.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.544 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.645.554 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.645.555 I llama_context: graph nodes  = 1111
0.00.645.556 I llama_context: graph splits = 2
0.00.645.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.196 I 
0.00.889.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.365 I perplexity: tokenizing the input ..
0.00.900.162 I perplexity: tokenization took 10.788 ms
0.00.900.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.969 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.112.153 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.112.204 I llama_perf_context_print:        load time =     888.47 ms
0.01.112.206 I llama_perf_context_print: prompt eval time =     205.36 ms /   128 tokens (    1.60 ms per token,   623.31 tokens per second)
0.01.112.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.209 I llama_perf_context_print:       total time =     223.03 ms /   129 tokens

real	0m1,384s
user	0m0,807s
sys	0m0,626s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.681 I llama_model_loader: - type  f32:  194 tensors
0.00.027.682 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.683 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.688 I print_info: file format = GGUF V3 (latest)
0.00.027.691 I print_info: file type   = Q2_K - Medium
0.00.027.695 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.038 I load: special tokens cache size = 25
0.00.084.819 I load: token to piece cache size = 0,2984 MB
0.00.084.844 I print_info: arch             = gptneox
0.00.084.845 I print_info: vocab_only       = 0
0.00.084.845 I print_info: n_ctx_train      = 2048
0.00.084.846 I print_info: n_embd           = 2048
0.00.084.846 I print_info: n_layer          = 24
0.00.084.860 I print_info: n_head           = 16
0.00.084.862 I print_info: n_head_kv        = 16
0.00.084.863 I print_info: n_rot            = 32
0.00.084.863 I print_info: n_swa            = 0
0.00.084.865 I print_info: is_swa_any       = 0
0.00.084.865 I print_info: n_embd_head_k    = 128
0.00.084.865 I print_info: n_embd_head_v    = 128
0.00.084.868 I print_info: n_gqa            = 1
0.00.084.870 I print_info: n_embd_k_gqa     = 2048
0.00.084.872 I print_info: n_embd_v_gqa     = 2048
0.00.084.874 I print_info: f_norm_eps       = 1,0e-05
0.00.084.875 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.876 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.876 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.877 I print_info: f_logit_scale    = 0,0e+00
0.00.084.877 I print_info: f_attn_scale     = 0,0e+00
0.00.084.878 I print_info: n_ff             = 8192
0.00.084.879 I print_info: n_expert         = 0
0.00.084.879 I print_info: n_expert_used    = 0
0.00.084.880 I print_info: causal attn      = 1
0.00.084.880 I print_info: pooling type     = 0
0.00.084.880 I print_info: rope type        = 2
0.00.084.881 I print_info: rope scaling     = linear
0.00.084.882 I print_info: freq_base_train  = 10000,0
0.00.084.883 I print_info: freq_scale_train = 1
0.00.084.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.884 I print_info: rope_finetuned   = unknown
0.00.084.885 I print_info: ssm_d_conv       = 0
0.00.084.885 I print_info: ssm_d_inner      = 0
0.00.084.885 I print_info: ssm_d_state      = 0
0.00.084.886 I print_info: ssm_dt_rank      = 0
0.00.084.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.887 I print_info: model type       = 1.4B
0.00.084.888 I print_info: model params     = 1,41 B
0.00.084.888 I print_info: general.name     = 1.4B
0.00.084.893 I print_info: vocab type       = BPE
0.00.084.893 I print_info: n_vocab          = 50304
0.00.084.893 I print_info: n_merges         = 50009
0.00.084.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.896 I print_info: LF token         = 187 'Ċ'
0.00.084.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.897 I print_info: max token length = 1024
0.00.084.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.661 I load_tensors: offloading output layer to GPU
0.00.121.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.669 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.121.670 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.450.811 I llama_context: constructing llama_context
0.00.450.819 I llama_context: n_seq_max     = 1
0.00.450.820 I llama_context: n_ctx         = 2048
0.00.450.821 I llama_context: n_ctx_per_seq = 2048
0.00.450.822 I llama_context: n_batch       = 2048
0.00.450.823 I llama_context: n_ubatch      = 512
0.00.450.823 I llama_context: causal_attn   = 1
0.00.450.824 I llama_context: flash_attn    = 0
0.00.450.831 I llama_context: freq_base     = 10000,0
0.00.450.832 I llama_context: freq_scale    = 1
0.00.450.853 I Running with Environment Variables:
0.00.450.854 I   GGML_SYCL_DEBUG: 0
0.00.450.855 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.855 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.856 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.856 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.856 I Build with Macros:
0.00.450.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.857 I   GGML_SYCL_F16: yes
0.00.450.860 I Found 1 SYCL devices:
0.00.450.860 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.990 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.991 I SYCL Optimization Feature:
0.00.450.991 I |ID|        Device Type|Reorder|
0.00.450.992 I |--|-------------------|-------|
0.00.451.000 I | 0| [level_zero:gpu:0]|      N|
0.00.451.184 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.453.722 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.456.615 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.456.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.421 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.429 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.430 I llama_context: graph nodes  = 1111
0.00.481.431 I llama_context: graph splits = 2
0.00.481.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.112 I main: llama threadpool init, n_threads = 8
0.00.720.156 I 
0.00.720.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.247 I 
0.00.720.449 I sampler seed: 1234
0.00.720.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.720.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.485 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.327.471 I llama_perf_sampler_print:    sampling time =       3,80 ms /    71 runs   (    0,05 ms per token, 18669,47 tokens per second)
0.02.327.475 I llama_perf_context_print:        load time =     717,63 ms
0.02.327.477 I llama_perf_context_print: prompt eval time =     101,22 ms /     7 tokens (   14,46 ms per token,    69,16 tokens per second)
0.02.327.479 I llama_perf_context_print:        eval time =    1495,74 ms /    63 runs   (   23,74 ms per token,    42,12 tokens per second)
0.02.327.480 I llama_perf_context_print:       total time =    1609,24 ms /    70 tokens

real	0m2,528s
user	0m1,298s
sys	0m1,356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.428 I llama_model_loader: - type  f32:  194 tensors
0.00.035.429 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.430 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.438 I print_info: file format = GGUF V3 (latest)
0.00.035.443 I print_info: file type   = Q2_K - Medium
0.00.035.451 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.523 I load: special tokens cache size = 25
0.00.115.964 I load: token to piece cache size = 0.2984 MB
0.00.116.009 I print_info: arch             = gptneox
0.00.116.011 I print_info: vocab_only       = 0
0.00.116.011 I print_info: n_ctx_train      = 2048
0.00.116.012 I print_info: n_embd           = 2048
0.00.116.013 I print_info: n_layer          = 24
0.00.116.037 I print_info: n_head           = 16
0.00.116.041 I print_info: n_head_kv        = 16
0.00.116.042 I print_info: n_rot            = 32
0.00.116.043 I print_info: n_swa            = 0
0.00.116.045 I print_info: is_swa_any       = 0
0.00.116.046 I print_info: n_embd_head_k    = 128
0.00.116.047 I print_info: n_embd_head_v    = 128
0.00.116.051 I print_info: n_gqa            = 1
0.00.116.054 I print_info: n_embd_k_gqa     = 2048
0.00.116.057 I print_info: n_embd_v_gqa     = 2048
0.00.116.060 I print_info: f_norm_eps       = 1.0e-05
0.00.116.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.063 I print_info: f_logit_scale    = 0.0e+00
0.00.116.064 I print_info: f_attn_scale     = 0.0e+00
0.00.116.066 I print_info: n_ff             = 8192
0.00.116.067 I print_info: n_expert         = 0
0.00.116.067 I print_info: n_expert_used    = 0
0.00.116.068 I print_info: causal attn      = 1
0.00.116.069 I print_info: pooling type     = 0
0.00.116.069 I print_info: rope type        = 2
0.00.116.070 I print_info: rope scaling     = linear
0.00.116.072 I print_info: freq_base_train  = 10000.0
0.00.116.073 I print_info: freq_scale_train = 1
0.00.116.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.075 I print_info: rope_finetuned   = unknown
0.00.116.076 I print_info: ssm_d_conv       = 0
0.00.116.076 I print_info: ssm_d_inner      = 0
0.00.116.077 I print_info: ssm_d_state      = 0
0.00.116.077 I print_info: ssm_dt_rank      = 0
0.00.116.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.079 I print_info: model type       = 1.4B
0.00.116.080 I print_info: model params     = 1.41 B
0.00.116.081 I print_info: general.name     = 1.4B
0.00.116.085 I print_info: vocab type       = BPE
0.00.116.086 I print_info: n_vocab          = 50304
0.00.116.087 I print_info: n_merges         = 50009
0.00.116.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.091 I print_info: LF token         = 187 'Ċ'
0.00.116.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.093 I print_info: max token length = 1024
0.00.116.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.229 I load_tensors: offloading output layer to GPU
0.00.169.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.242 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.169.244 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.496.524 I llama_context: constructing llama_context
0.00.496.533 I llama_context: n_seq_max     = 1
0.00.496.534 I llama_context: n_ctx         = 128
0.00.496.535 I llama_context: n_ctx_per_seq = 128
0.00.496.535 I llama_context: n_batch       = 128
0.00.496.536 I llama_context: n_ubatch      = 128
0.00.496.536 I llama_context: causal_attn   = 1
0.00.496.537 I llama_context: flash_attn    = 0
0.00.496.543 I llama_context: freq_base     = 10000.0
0.00.496.544 I llama_context: freq_scale    = 1
0.00.496.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.562 I Running with Environment Variables:
0.00.496.562 I   GGML_SYCL_DEBUG: 0
0.00.496.563 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.564 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.565 I Build with Macros:
0.00.496.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.566 I   GGML_SYCL_F16: yes
0.00.496.568 I Found 1 SYCL devices:
0.00.496.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.699 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.700 I SYCL Optimization Feature:
0.00.496.701 I |ID|        Device Type|Reorder|
0.00.496.702 I |--|-------------------|-------|
0.00.496.707 I | 0| [level_zero:gpu:0]|      N|
0.00.496.858 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.220 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.497.514 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.335 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.343 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.517.344 I llama_context: graph nodes  = 1111
0.00.517.345 I llama_context: graph splits = 2
0.00.517.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.640 I 
0.00.743.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.763 I perplexity: tokenizing the input ..
0.00.755.229 I perplexity: tokenization took 11.455 ms
0.00.755.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.972.471 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.979.296 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.979.385 I llama_perf_context_print:        load time =     742.76 ms
0.00.979.395 I llama_perf_context_print: prompt eval time =     216.72 ms /   128 tokens (    1.69 ms per token,   590.61 tokens per second)
0.00.979.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.398 I llama_perf_context_print:       total time =     235.76 ms /   129 tokens

real	0m1,279s
user	0m0,799s
sys	0m0,525s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.846 I llama_model_loader: - type  f32:  194 tensors
0.00.030.847 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.848 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.853 I print_info: file format = GGUF V3 (latest)
0.00.030.855 I print_info: file type   = Q3_K - Medium
0.00.030.860 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.073.416 I load: special tokens cache size = 25
0.00.089.325 I load: token to piece cache size = 0,2984 MB
0.00.089.349 I print_info: arch             = gptneox
0.00.089.350 I print_info: vocab_only       = 0
0.00.089.351 I print_info: n_ctx_train      = 2048
0.00.089.351 I print_info: n_embd           = 2048
0.00.089.352 I print_info: n_layer          = 24
0.00.089.365 I print_info: n_head           = 16
0.00.089.367 I print_info: n_head_kv        = 16
0.00.089.368 I print_info: n_rot            = 32
0.00.089.369 I print_info: n_swa            = 0
0.00.089.370 I print_info: is_swa_any       = 0
0.00.089.370 I print_info: n_embd_head_k    = 128
0.00.089.371 I print_info: n_embd_head_v    = 128
0.00.089.373 I print_info: n_gqa            = 1
0.00.089.375 I print_info: n_embd_k_gqa     = 2048
0.00.089.378 I print_info: n_embd_v_gqa     = 2048
0.00.089.380 I print_info: f_norm_eps       = 1,0e-05
0.00.089.381 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.381 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.382 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.382 I print_info: f_logit_scale    = 0,0e+00
0.00.089.383 I print_info: f_attn_scale     = 0,0e+00
0.00.089.384 I print_info: n_ff             = 8192
0.00.089.385 I print_info: n_expert         = 0
0.00.089.385 I print_info: n_expert_used    = 0
0.00.089.385 I print_info: causal attn      = 1
0.00.089.386 I print_info: pooling type     = 0
0.00.089.386 I print_info: rope type        = 2
0.00.089.387 I print_info: rope scaling     = linear
0.00.089.388 I print_info: freq_base_train  = 10000,0
0.00.089.389 I print_info: freq_scale_train = 1
0.00.089.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.390 I print_info: rope_finetuned   = unknown
0.00.089.390 I print_info: ssm_d_conv       = 0
0.00.089.391 I print_info: ssm_d_inner      = 0
0.00.089.391 I print_info: ssm_d_state      = 0
0.00.089.391 I print_info: ssm_dt_rank      = 0
0.00.089.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.393 I print_info: model type       = 1.4B
0.00.089.394 I print_info: model params     = 1,41 B
0.00.089.394 I print_info: general.name     = 1.4B
0.00.089.397 I print_info: vocab type       = BPE
0.00.089.397 I print_info: n_vocab          = 50304
0.00.089.398 I print_info: n_merges         = 50009
0.00.089.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.400 I print_info: LF token         = 187 'Ċ'
0.00.089.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.401 I print_info: max token length = 1024
0.00.089.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.712 I load_tensors: offloading output layer to GPU
0.00.136.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.719 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.136.720 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.474.531 I llama_context: constructing llama_context
0.00.474.538 I llama_context: n_seq_max     = 1
0.00.474.539 I llama_context: n_ctx         = 2048
0.00.474.540 I llama_context: n_ctx_per_seq = 2048
0.00.474.540 I llama_context: n_batch       = 2048
0.00.474.541 I llama_context: n_ubatch      = 512
0.00.474.541 I llama_context: causal_attn   = 1
0.00.474.542 I llama_context: flash_attn    = 0
0.00.474.547 I llama_context: freq_base     = 10000,0
0.00.474.548 I llama_context: freq_scale    = 1
0.00.474.562 I Running with Environment Variables:
0.00.474.563 I   GGML_SYCL_DEBUG: 0
0.00.474.563 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.564 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.565 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.565 I Build with Macros:
0.00.474.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.566 I   GGML_SYCL_F16: yes
0.00.474.568 I Found 1 SYCL devices:
0.00.474.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.689 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.690 I SYCL Optimization Feature:
0.00.474.690 I |ID|        Device Type|Reorder|
0.00.474.691 I |--|-------------------|-------|
0.00.474.700 I | 0| [level_zero:gpu:0]|      N|
0.00.474.860 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.477.528 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.480.150 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.480.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.212 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.226 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.227 I llama_context: graph nodes  = 1111
0.00.532.228 I llama_context: graph splits = 2
0.00.532.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.284 I main: llama threadpool init, n_threads = 8
0.00.784.321 I 
0.00.784.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.408 I 
0.00.784.592 I sampler seed: 1234
0.00.784.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.784.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.627 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.433.219 I llama_perf_sampler_print:    sampling time =       3,91 ms /    71 runs   (    0,06 ms per token, 18140,01 tokens per second)
0.02.433.223 I llama_perf_context_print:        load time =     781,71 ms
0.02.433.225 I llama_perf_context_print: prompt eval time =      91,79 ms /     7 tokens (   13,11 ms per token,    76,26 tokens per second)
0.02.433.227 I llama_perf_context_print:        eval time =    1546,85 ms /    63 runs   (   24,55 ms per token,    40,73 tokens per second)
0.02.433.228 I llama_perf_context_print:       total time =    1650,81 ms /    70 tokens

real	0m2,677s
user	0m1,406s
sys	0m1,394s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.834 I llama_model_loader: - type  f32:  194 tensors
0.00.034.835 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.835 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.836 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.844 I print_info: file format = GGUF V3 (latest)
0.00.034.848 I print_info: file type   = Q3_K - Medium
0.00.034.854 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.959 I load: special tokens cache size = 25
0.00.115.513 I load: token to piece cache size = 0.2984 MB
0.00.115.556 I print_info: arch             = gptneox
0.00.115.557 I print_info: vocab_only       = 0
0.00.115.558 I print_info: n_ctx_train      = 2048
0.00.115.560 I print_info: n_embd           = 2048
0.00.115.560 I print_info: n_layer          = 24
0.00.115.586 I print_info: n_head           = 16
0.00.115.590 I print_info: n_head_kv        = 16
0.00.115.590 I print_info: n_rot            = 32
0.00.115.592 I print_info: n_swa            = 0
0.00.115.594 I print_info: is_swa_any       = 0
0.00.115.594 I print_info: n_embd_head_k    = 128
0.00.115.595 I print_info: n_embd_head_v    = 128
0.00.115.600 I print_info: n_gqa            = 1
0.00.115.604 I print_info: n_embd_k_gqa     = 2048
0.00.115.607 I print_info: n_embd_v_gqa     = 2048
0.00.115.611 I print_info: f_norm_eps       = 1.0e-05
0.00.115.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.617 I print_info: f_logit_scale    = 0.0e+00
0.00.115.618 I print_info: f_attn_scale     = 0.0e+00
0.00.115.620 I print_info: n_ff             = 8192
0.00.115.621 I print_info: n_expert         = 0
0.00.115.622 I print_info: n_expert_used    = 0
0.00.115.643 I print_info: causal attn      = 1
0.00.115.644 I print_info: pooling type     = 0
0.00.115.645 I print_info: rope type        = 2
0.00.115.646 I print_info: rope scaling     = linear
0.00.115.650 I print_info: freq_base_train  = 10000.0
0.00.115.652 I print_info: freq_scale_train = 1
0.00.115.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.653 I print_info: rope_finetuned   = unknown
0.00.115.655 I print_info: ssm_d_conv       = 0
0.00.115.656 I print_info: ssm_d_inner      = 0
0.00.115.657 I print_info: ssm_d_state      = 0
0.00.115.657 I print_info: ssm_dt_rank      = 0
0.00.115.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.660 I print_info: model type       = 1.4B
0.00.115.662 I print_info: model params     = 1.41 B
0.00.115.663 I print_info: general.name     = 1.4B
0.00.115.668 I print_info: vocab type       = BPE
0.00.115.669 I print_info: n_vocab          = 50304
0.00.115.669 I print_info: n_merges         = 50009
0.00.115.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.676 I print_info: LF token         = 187 'Ċ'
0.00.115.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.679 I print_info: max token length = 1024
0.00.115.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.165 I load_tensors: offloading output layer to GPU
0.00.183.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.177 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.183.180 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.591.512 I llama_context: constructing llama_context
0.00.591.520 I llama_context: n_seq_max     = 1
0.00.591.521 I llama_context: n_ctx         = 128
0.00.591.522 I llama_context: n_ctx_per_seq = 128
0.00.591.522 I llama_context: n_batch       = 128
0.00.591.523 I llama_context: n_ubatch      = 128
0.00.591.524 I llama_context: causal_attn   = 1
0.00.591.525 I llama_context: flash_attn    = 0
0.00.591.531 I llama_context: freq_base     = 10000.0
0.00.591.532 I llama_context: freq_scale    = 1
0.00.591.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.550 I Running with Environment Variables:
0.00.591.550 I   GGML_SYCL_DEBUG: 0
0.00.591.551 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.552 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.553 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.553 I Build with Macros:
0.00.591.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.554 I   GGML_SYCL_F16: yes
0.00.591.557 I Found 1 SYCL devices:
0.00.591.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.676 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.677 I SYCL Optimization Feature:
0.00.591.677 I |ID|        Device Type|Reorder|
0.00.591.678 I |--|-------------------|-------|
0.00.591.684 I | 0| [level_zero:gpu:0]|      N|
0.00.591.862 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.592.435 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.592.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.223 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.612.230 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.612.231 I llama_context: graph nodes  = 1111
0.00.612.232 I llama_context: graph splits = 2
0.00.612.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.090 I 
0.00.836.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.227 I perplexity: tokenizing the input ..
0.00.847.859 I perplexity: tokenization took 11.618 ms
0.00.847.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.387 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.078.995 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.079.121 I llama_perf_context_print:        load time =     835.24 ms
0.01.079.124 I llama_perf_context_print: prompt eval time =     224.98 ms /   128 tokens (    1.76 ms per token,   568.94 tokens per second)
0.01.079.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.127 I llama_perf_context_print:       total time =     243.05 ms /   129 tokens

real	0m1,345s
user	0m0,842s
sys	0m0,551s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.289 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.519 I llama_model_loader: - type  f32:  194 tensors
0.00.029.520 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.520 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.521 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.527 I print_info: file format = GGUF V3 (latest)
0.00.029.531 I print_info: file type   = Q4_K - Medium
0.00.029.537 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.074.791 I load: special tokens cache size = 25
0.00.090.222 I load: token to piece cache size = 0,2984 MB
0.00.090.257 I print_info: arch             = gptneox
0.00.090.258 I print_info: vocab_only       = 0
0.00.090.259 I print_info: n_ctx_train      = 2048
0.00.090.259 I print_info: n_embd           = 2048
0.00.090.259 I print_info: n_layer          = 24
0.00.090.275 I print_info: n_head           = 16
0.00.090.278 I print_info: n_head_kv        = 16
0.00.090.279 I print_info: n_rot            = 32
0.00.090.279 I print_info: n_swa            = 0
0.00.090.281 I print_info: is_swa_any       = 0
0.00.090.282 I print_info: n_embd_head_k    = 128
0.00.090.282 I print_info: n_embd_head_v    = 128
0.00.090.285 I print_info: n_gqa            = 1
0.00.090.287 I print_info: n_embd_k_gqa     = 2048
0.00.090.289 I print_info: n_embd_v_gqa     = 2048
0.00.090.291 I print_info: f_norm_eps       = 1,0e-05
0.00.090.292 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.292 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.293 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.293 I print_info: f_logit_scale    = 0,0e+00
0.00.090.294 I print_info: f_attn_scale     = 0,0e+00
0.00.090.295 I print_info: n_ff             = 8192
0.00.090.296 I print_info: n_expert         = 0
0.00.090.296 I print_info: n_expert_used    = 0
0.00.090.297 I print_info: causal attn      = 1
0.00.090.297 I print_info: pooling type     = 0
0.00.090.298 I print_info: rope type        = 2
0.00.090.298 I print_info: rope scaling     = linear
0.00.090.300 I print_info: freq_base_train  = 10000,0
0.00.090.301 I print_info: freq_scale_train = 1
0.00.090.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.303 I print_info: rope_finetuned   = unknown
0.00.090.304 I print_info: ssm_d_conv       = 0
0.00.090.304 I print_info: ssm_d_inner      = 0
0.00.090.305 I print_info: ssm_d_state      = 0
0.00.090.305 I print_info: ssm_dt_rank      = 0
0.00.090.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.307 I print_info: model type       = 1.4B
0.00.090.309 I print_info: model params     = 1,41 B
0.00.090.309 I print_info: general.name     = 1.4B
0.00.090.312 I print_info: vocab type       = BPE
0.00.090.313 I print_info: n_vocab          = 50304
0.00.090.313 I print_info: n_merges         = 50009
0.00.090.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.338 I print_info: LF token         = 187 'Ċ'
0.00.090.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.340 I print_info: max token length = 1024
0.00.090.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.812 I load_tensors: offloading output layer to GPU
0.00.144.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.827 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.144.829 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.498.660 I llama_context: constructing llama_context
0.00.498.667 I llama_context: n_seq_max     = 1
0.00.498.668 I llama_context: n_ctx         = 2048
0.00.498.668 I llama_context: n_ctx_per_seq = 2048
0.00.498.669 I llama_context: n_batch       = 2048
0.00.498.669 I llama_context: n_ubatch      = 512
0.00.498.670 I llama_context: causal_attn   = 1
0.00.498.670 I llama_context: flash_attn    = 0
0.00.498.675 I llama_context: freq_base     = 10000,0
0.00.498.676 I llama_context: freq_scale    = 1
0.00.498.692 I Running with Environment Variables:
0.00.498.692 I   GGML_SYCL_DEBUG: 0
0.00.498.693 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.694 I Build with Macros:
0.00.498.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.695 I   GGML_SYCL_F16: yes
0.00.498.698 I Found 1 SYCL devices:
0.00.498.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.805 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.806 I SYCL Optimization Feature:
0.00.498.806 I |ID|        Device Type|Reorder|
0.00.498.806 I |--|-------------------|-------|
0.00.498.811 I | 0| [level_zero:gpu:0]|      N|
0.00.498.959 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.504.231 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.313 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.525.319 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.525.320 I llama_context: graph nodes  = 1111
0.00.525.321 I llama_context: graph splits = 2
0.00.525.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.941 I main: llama threadpool init, n_threads = 8
0.00.699.964 I 
0.00.700.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.024 I 
0.00.700.149 I sampler seed: 1234
0.00.700.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.700.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.175 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.310.631 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21508,63 tokens per second)
0.02.310.635 I llama_perf_context_print:        load time =     697,69 ms
0.02.310.636 I llama_perf_context_print: prompt eval time =      88,01 ms /     7 tokens (   12,57 ms per token,    79,54 tokens per second)
0.02.310.638 I llama_perf_context_print:        eval time =    1513,85 ms /    63 runs   (   24,03 ms per token,    41,62 tokens per second)
0.02.310.639 I llama_perf_context_print:       total time =    1612,25 ms /    70 tokens

real	0m2,555s
user	0m1,325s
sys	0m1,352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.147 I llama_model_loader: - type  f32:  194 tensors
0.00.035.149 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.151 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.158 I print_info: file format = GGUF V3 (latest)
0.00.035.163 I print_info: file type   = Q4_K - Medium
0.00.035.169 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.851 I load: special tokens cache size = 25
0.00.113.503 I load: token to piece cache size = 0.2984 MB
0.00.113.549 I print_info: arch             = gptneox
0.00.113.550 I print_info: vocab_only       = 0
0.00.113.551 I print_info: n_ctx_train      = 2048
0.00.113.552 I print_info: n_embd           = 2048
0.00.113.553 I print_info: n_layer          = 24
0.00.113.576 I print_info: n_head           = 16
0.00.113.579 I print_info: n_head_kv        = 16
0.00.113.580 I print_info: n_rot            = 32
0.00.113.581 I print_info: n_swa            = 0
0.00.113.584 I print_info: is_swa_any       = 0
0.00.113.585 I print_info: n_embd_head_k    = 128
0.00.113.586 I print_info: n_embd_head_v    = 128
0.00.113.589 I print_info: n_gqa            = 1
0.00.113.592 I print_info: n_embd_k_gqa     = 2048
0.00.113.596 I print_info: n_embd_v_gqa     = 2048
0.00.113.598 I print_info: f_norm_eps       = 1.0e-05
0.00.113.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.601 I print_info: f_logit_scale    = 0.0e+00
0.00.113.601 I print_info: f_attn_scale     = 0.0e+00
0.00.113.603 I print_info: n_ff             = 8192
0.00.113.603 I print_info: n_expert         = 0
0.00.113.604 I print_info: n_expert_used    = 0
0.00.113.605 I print_info: causal attn      = 1
0.00.113.605 I print_info: pooling type     = 0
0.00.113.606 I print_info: rope type        = 2
0.00.113.607 I print_info: rope scaling     = linear
0.00.113.609 I print_info: freq_base_train  = 10000.0
0.00.113.610 I print_info: freq_scale_train = 1
0.00.113.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.611 I print_info: rope_finetuned   = unknown
0.00.113.612 I print_info: ssm_d_conv       = 0
0.00.113.612 I print_info: ssm_d_inner      = 0
0.00.113.613 I print_info: ssm_d_state      = 0
0.00.113.613 I print_info: ssm_dt_rank      = 0
0.00.113.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.615 I print_info: model type       = 1.4B
0.00.113.616 I print_info: model params     = 1.41 B
0.00.113.617 I print_info: general.name     = 1.4B
0.00.113.622 I print_info: vocab type       = BPE
0.00.113.623 I print_info: n_vocab          = 50304
0.00.113.624 I print_info: n_merges         = 50009
0.00.113.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.627 I print_info: LF token         = 187 'Ċ'
0.00.113.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.629 I print_info: max token length = 1024
0.00.113.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.405 I load_tensors: offloading output layer to GPU
0.00.193.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.419 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.193.421 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.624.255 I llama_context: constructing llama_context
0.00.624.262 I llama_context: n_seq_max     = 1
0.00.624.263 I llama_context: n_ctx         = 128
0.00.624.264 I llama_context: n_ctx_per_seq = 128
0.00.624.264 I llama_context: n_batch       = 128
0.00.624.264 I llama_context: n_ubatch      = 128
0.00.624.265 I llama_context: causal_attn   = 1
0.00.624.266 I llama_context: flash_attn    = 0
0.00.624.272 I llama_context: freq_base     = 10000.0
0.00.624.273 I llama_context: freq_scale    = 1
0.00.624.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.294 I Running with Environment Variables:
0.00.624.295 I   GGML_SYCL_DEBUG: 0
0.00.624.296 I   GGML_SYCL_DISABLE_OPT: 0
0.00.624.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.624.297 I   GGML_SYCL_DISABLE_DNN: 0
0.00.624.297 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.624.298 I Build with Macros:
0.00.624.298 I   GGML_SYCL_FORCE_MMQ: no
0.00.624.299 I   GGML_SYCL_F16: yes
0.00.624.301 I Found 1 SYCL devices:
0.00.624.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.624.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.624.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.624.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.624.430 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.624.431 I SYCL Optimization Feature:
0.00.624.432 I |ID|        Device Type|Reorder|
0.00.624.432 I |--|-------------------|-------|
0.00.624.440 I | 0| [level_zero:gpu:0]|      N|
0.00.624.612 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.624.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.625.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.058 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.646.066 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.646.067 I llama_context: graph nodes  = 1111
0.00.646.068 I llama_context: graph splits = 2
0.00.646.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.333 I 
0.00.895.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.473 I perplexity: tokenizing the input ..
0.00.907.524 I perplexity: tokenization took 12.04 ms
0.00.907.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.600 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.140.807 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.140.918 I llama_perf_context_print:        load time =     894.43 ms
0.01.140.921 I llama_perf_context_print: prompt eval time =     225.50 ms /   128 tokens (    1.76 ms per token,   567.64 tokens per second)
0.01.140.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.926 I llama_perf_context_print:       total time =     245.61 ms /   129 tokens

real	0m1,415s
user	0m0,847s
sys	0m0,615s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.281 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.207 I llama_model_loader: - type  f32:  194 tensors
0.00.036.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.210 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.217 I print_info: file format = GGUF V3 (latest)
0.00.036.222 I print_info: file type   = Q5_K - Medium
0.00.036.230 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.100.102 I load: special tokens cache size = 25
0.00.121.888 I load: token to piece cache size = 0,2984 MB
0.00.121.938 I print_info: arch             = gptneox
0.00.121.939 I print_info: vocab_only       = 0
0.00.121.940 I print_info: n_ctx_train      = 2048
0.00.121.941 I print_info: n_embd           = 2048
0.00.121.942 I print_info: n_layer          = 24
0.00.121.970 I print_info: n_head           = 16
0.00.121.974 I print_info: n_head_kv        = 16
0.00.121.975 I print_info: n_rot            = 32
0.00.121.976 I print_info: n_swa            = 0
0.00.121.979 I print_info: is_swa_any       = 0
0.00.121.979 I print_info: n_embd_head_k    = 128
0.00.121.980 I print_info: n_embd_head_v    = 128
0.00.121.984 I print_info: n_gqa            = 1
0.00.121.987 I print_info: n_embd_k_gqa     = 2048
0.00.121.990 I print_info: n_embd_v_gqa     = 2048
0.00.121.993 I print_info: f_norm_eps       = 1,0e-05
0.00.121.994 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.995 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.996 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.996 I print_info: f_logit_scale    = 0,0e+00
0.00.121.997 I print_info: f_attn_scale     = 0,0e+00
0.00.121.999 I print_info: n_ff             = 8192
0.00.122.000 I print_info: n_expert         = 0
0.00.122.001 I print_info: n_expert_used    = 0
0.00.122.001 I print_info: causal attn      = 1
0.00.122.003 I print_info: pooling type     = 0
0.00.122.003 I print_info: rope type        = 2
0.00.122.004 I print_info: rope scaling     = linear
0.00.122.006 I print_info: freq_base_train  = 10000,0
0.00.122.007 I print_info: freq_scale_train = 1
0.00.122.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.008 I print_info: rope_finetuned   = unknown
0.00.122.008 I print_info: ssm_d_conv       = 0
0.00.122.009 I print_info: ssm_d_inner      = 0
0.00.122.010 I print_info: ssm_d_state      = 0
0.00.122.010 I print_info: ssm_dt_rank      = 0
0.00.122.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.013 I print_info: model type       = 1.4B
0.00.122.014 I print_info: model params     = 1,41 B
0.00.122.015 I print_info: general.name     = 1.4B
0.00.122.021 I print_info: vocab type       = BPE
0.00.122.021 I print_info: n_vocab          = 50304
0.00.122.022 I print_info: n_merges         = 50009
0.00.122.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.025 I print_info: LF token         = 187 'Ċ'
0.00.122.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.027 I print_info: max token length = 1024
0.00.122.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.595 I load_tensors: offloading output layer to GPU
0.00.222.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.618 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.222.622 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.725.842 I llama_context: constructing llama_context
0.00.725.848 I llama_context: n_seq_max     = 1
0.00.725.849 I llama_context: n_ctx         = 2048
0.00.725.850 I llama_context: n_ctx_per_seq = 2048
0.00.725.850 I llama_context: n_batch       = 2048
0.00.725.851 I llama_context: n_ubatch      = 512
0.00.725.851 I llama_context: causal_attn   = 1
0.00.725.852 I llama_context: flash_attn    = 0
0.00.725.858 I llama_context: freq_base     = 10000,0
0.00.725.860 I llama_context: freq_scale    = 1
0.00.725.876 I Running with Environment Variables:
0.00.725.877 I   GGML_SYCL_DEBUG: 0
0.00.725.878 I   GGML_SYCL_DISABLE_OPT: 0
0.00.725.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.725.879 I   GGML_SYCL_DISABLE_DNN: 0
0.00.725.879 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.725.880 I Build with Macros:
0.00.725.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.725.881 I   GGML_SYCL_F16: yes
0.00.725.883 I Found 1 SYCL devices:
0.00.725.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.725.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.725.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.725.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.726.002 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.726.003 I SYCL Optimization Feature:
0.00.726.003 I |ID|        Device Type|Reorder|
0.00.726.004 I |--|-------------------|-------|
0.00.726.011 I | 0| [level_zero:gpu:0]|      N|
0.00.726.171 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.728.657 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.731.581 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.731.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.568 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.756.577 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.756.578 I llama_context: graph nodes  = 1111
0.00.756.578 I llama_context: graph splits = 2
0.00.756.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.004 I main: llama threadpool init, n_threads = 8
0.00.988.036 I 
0.00.988.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.127 I 
0.00.988.319 I sampler seed: 1234
0.00.988.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.988.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.988.365 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.749.970 I llama_perf_sampler_print:    sampling time =       4,19 ms /    71 runs   (    0,06 ms per token, 16937,02 tokens per second)
0.02.749.974 I llama_perf_context_print:        load time =     985,35 ms
0.02.749.976 I llama_perf_context_print: prompt eval time =     120,43 ms /     7 tokens (   17,20 ms per token,    58,13 tokens per second)
0.02.749.978 I llama_perf_context_print:        eval time =    1626,36 ms /    63 runs   (   25,82 ms per token,    38,74 tokens per second)
0.02.749.980 I llama_perf_context_print:       total time =    1763,85 ms /    70 tokens

real	0m3,001s
user	0m1,558s
sys	0m1,610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.955 I llama_model_loader: - type  f32:  194 tensors
0.00.034.956 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.957 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.964 I print_info: file format = GGUF V3 (latest)
0.00.034.968 I print_info: file type   = Q5_K - Medium
0.00.034.973 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.386 I load: special tokens cache size = 25
0.00.113.985 I load: token to piece cache size = 0.2984 MB
0.00.114.027 I print_info: arch             = gptneox
0.00.114.029 I print_info: vocab_only       = 0
0.00.114.029 I print_info: n_ctx_train      = 2048
0.00.114.030 I print_info: n_embd           = 2048
0.00.114.031 I print_info: n_layer          = 24
0.00.114.056 I print_info: n_head           = 16
0.00.114.060 I print_info: n_head_kv        = 16
0.00.114.060 I print_info: n_rot            = 32
0.00.114.061 I print_info: n_swa            = 0
0.00.114.064 I print_info: is_swa_any       = 0
0.00.114.064 I print_info: n_embd_head_k    = 128
0.00.114.065 I print_info: n_embd_head_v    = 128
0.00.114.068 I print_info: n_gqa            = 1
0.00.114.072 I print_info: n_embd_k_gqa     = 2048
0.00.114.075 I print_info: n_embd_v_gqa     = 2048
0.00.114.077 I print_info: f_norm_eps       = 1.0e-05
0.00.114.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.081 I print_info: f_logit_scale    = 0.0e+00
0.00.114.081 I print_info: f_attn_scale     = 0.0e+00
0.00.114.082 I print_info: n_ff             = 8192
0.00.114.083 I print_info: n_expert         = 0
0.00.114.084 I print_info: n_expert_used    = 0
0.00.114.084 I print_info: causal attn      = 1
0.00.114.085 I print_info: pooling type     = 0
0.00.114.085 I print_info: rope type        = 2
0.00.114.086 I print_info: rope scaling     = linear
0.00.114.088 I print_info: freq_base_train  = 10000.0
0.00.114.090 I print_info: freq_scale_train = 1
0.00.114.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.091 I print_info: rope_finetuned   = unknown
0.00.114.092 I print_info: ssm_d_conv       = 0
0.00.114.093 I print_info: ssm_d_inner      = 0
0.00.114.093 I print_info: ssm_d_state      = 0
0.00.114.094 I print_info: ssm_dt_rank      = 0
0.00.114.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.096 I print_info: model type       = 1.4B
0.00.114.097 I print_info: model params     = 1.41 B
0.00.114.097 I print_info: general.name     = 1.4B
0.00.114.102 I print_info: vocab type       = BPE
0.00.114.103 I print_info: n_vocab          = 50304
0.00.114.103 I print_info: n_merges         = 50009
0.00.114.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.107 I print_info: LF token         = 187 'Ċ'
0.00.114.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.109 I print_info: max token length = 1024
0.00.114.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.890 I load_tensors: offloading output layer to GPU
0.00.205.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.911 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.205.913 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.697.986 I llama_context: constructing llama_context
0.00.697.992 I llama_context: n_seq_max     = 1
0.00.697.993 I llama_context: n_ctx         = 128
0.00.697.994 I llama_context: n_ctx_per_seq = 128
0.00.697.994 I llama_context: n_batch       = 128
0.00.697.995 I llama_context: n_ubatch      = 128
0.00.697.996 I llama_context: causal_attn   = 1
0.00.697.996 I llama_context: flash_attn    = 0
0.00.698.003 I llama_context: freq_base     = 10000.0
0.00.698.005 I llama_context: freq_scale    = 1
0.00.698.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.698.026 I Running with Environment Variables:
0.00.698.027 I   GGML_SYCL_DEBUG: 0
0.00.698.028 I   GGML_SYCL_DISABLE_OPT: 0
0.00.698.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.698.029 I   GGML_SYCL_DISABLE_DNN: 0
0.00.698.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.698.030 I Build with Macros:
0.00.698.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.698.031 I   GGML_SYCL_F16: yes
0.00.698.033 I Found 1 SYCL devices:
0.00.698.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.698.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.698.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.698.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.698.166 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.698.168 I SYCL Optimization Feature:
0.00.698.168 I |ID|        Device Type|Reorder|
0.00.698.169 I |--|-------------------|-------|
0.00.698.176 I | 0| [level_zero:gpu:0]|      N|
0.00.698.332 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.698.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.699.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.699.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.728 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.720.735 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.720.736 I llama_context: graph nodes  = 1111
0.00.720.737 I llama_context: graph splits = 2
0.00.720.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.656 I 
0.00.960.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.804 I perplexity: tokenizing the input ..
0.00.972.676 I perplexity: tokenization took 11.862 ms
0.00.972.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.821 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.190.256 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.190.361 I llama_perf_context_print:        load time =     959.77 ms
0.01.190.363 I llama_perf_context_print: prompt eval time =     210.55 ms /   128 tokens (    1.64 ms per token,   607.93 tokens per second)
0.01.190.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.368 I llama_perf_context_print:       total time =     229.72 ms /   129 tokens

real	0m1,461s
user	0m0,829s
sys	0m0,677s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.344 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.000.900 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.123 I llama_model_loader: - type  f32:  194 tensors
0.00.037.125 I llama_model_loader: - type q6_K:   98 tensors
0.00.037.131 I print_info: file format = GGUF V3 (latest)
0.00.037.135 I print_info: file type   = Q6_K
0.00.037.139 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.101.401 I load: special tokens cache size = 25
0.00.121.542 I load: token to piece cache size = 0,2984 MB
0.00.121.583 I print_info: arch             = gptneox
0.00.121.584 I print_info: vocab_only       = 0
0.00.121.585 I print_info: n_ctx_train      = 2048
0.00.121.585 I print_info: n_embd           = 2048
0.00.121.586 I print_info: n_layer          = 24
0.00.121.610 I print_info: n_head           = 16
0.00.121.613 I print_info: n_head_kv        = 16
0.00.121.614 I print_info: n_rot            = 32
0.00.121.615 I print_info: n_swa            = 0
0.00.121.618 I print_info: is_swa_any       = 0
0.00.121.618 I print_info: n_embd_head_k    = 128
0.00.121.619 I print_info: n_embd_head_v    = 128
0.00.121.622 I print_info: n_gqa            = 1
0.00.121.625 I print_info: n_embd_k_gqa     = 2048
0.00.121.628 I print_info: n_embd_v_gqa     = 2048
0.00.121.630 I print_info: f_norm_eps       = 1,0e-05
0.00.121.631 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.632 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.633 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.633 I print_info: f_logit_scale    = 0,0e+00
0.00.121.634 I print_info: f_attn_scale     = 0,0e+00
0.00.121.635 I print_info: n_ff             = 8192
0.00.121.636 I print_info: n_expert         = 0
0.00.121.637 I print_info: n_expert_used    = 0
0.00.121.637 I print_info: causal attn      = 1
0.00.121.638 I print_info: pooling type     = 0
0.00.121.639 I print_info: rope type        = 2
0.00.121.639 I print_info: rope scaling     = linear
0.00.121.641 I print_info: freq_base_train  = 10000,0
0.00.121.642 I print_info: freq_scale_train = 1
0.00.121.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.693 I print_info: rope_finetuned   = unknown
0.00.121.695 I print_info: ssm_d_conv       = 0
0.00.121.696 I print_info: ssm_d_inner      = 0
0.00.121.697 I print_info: ssm_d_state      = 0
0.00.121.698 I print_info: ssm_dt_rank      = 0
0.00.121.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.701 I print_info: model type       = 1.4B
0.00.121.703 I print_info: model params     = 1,41 B
0.00.121.703 I print_info: general.name     = 1.4B
0.00.121.709 I print_info: vocab type       = BPE
0.00.121.710 I print_info: n_vocab          = 50304
0.00.121.710 I print_info: n_merges         = 50009
0.00.121.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.716 I print_info: LF token         = 187 'Ċ'
0.00.121.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.718 I print_info: max token length = 1024
0.00.121.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.963 I load_tensors: offloading output layer to GPU
0.00.230.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.987 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.230.991 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.760.012 I llama_context: constructing llama_context
0.00.760.034 I llama_context: n_seq_max     = 1
0.00.760.035 I llama_context: n_ctx         = 2048
0.00.760.036 I llama_context: n_ctx_per_seq = 2048
0.00.760.036 I llama_context: n_batch       = 2048
0.00.760.037 I llama_context: n_ubatch      = 512
0.00.760.038 I llama_context: causal_attn   = 1
0.00.760.039 I llama_context: flash_attn    = 0
0.00.760.045 I llama_context: freq_base     = 10000,0
0.00.760.046 I llama_context: freq_scale    = 1
0.00.760.067 I Running with Environment Variables:
0.00.760.068 I   GGML_SYCL_DEBUG: 0
0.00.760.068 I   GGML_SYCL_DISABLE_OPT: 0
0.00.760.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.760.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.760.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.760.070 I Build with Macros:
0.00.760.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.760.071 I   GGML_SYCL_F16: yes
0.00.760.074 I Found 1 SYCL devices:
0.00.760.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.760.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.760.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.760.078 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.760.203 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.760.205 I SYCL Optimization Feature:
0.00.760.205 I |ID|        Device Type|Reorder|
0.00.760.206 I |--|-------------------|-------|
0.00.760.213 I | 0| [level_zero:gpu:0]|      N|
0.00.760.386 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.763.195 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.766.062 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.766.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.563 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.792.571 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.792.572 I llama_context: graph nodes  = 1111
0.00.792.572 I llama_context: graph splits = 2
0.00.792.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.569 I main: llama threadpool init, n_threads = 8
0.01.054.604 I 
0.01.054.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.054.716 I 
0.01.054.919 I sampler seed: 1234
0.01.054.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.054.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.054.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.054.958 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.835.067 I llama_perf_sampler_print:    sampling time =       4,41 ms /    71 runs   (    0,06 ms per token, 16118,05 tokens per second)
0.02.835.071 I llama_perf_context_print:        load time =    1051,66 ms
0.02.835.073 I llama_perf_context_print: prompt eval time =     172,17 ms /     7 tokens (   24,60 ms per token,    40,66 tokens per second)
0.02.835.075 I llama_perf_context_print:        eval time =    1592,09 ms /    63 runs   (   25,27 ms per token,    39,57 tokens per second)
0.02.835.076 I llama_perf_context_print:       total time =    1782,50 ms /    70 tokens

real	0m3,135s
user	0m1,629s
sys	0m1,704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.093 I llama_model_loader: - type  f32:  194 tensors
0.00.035.095 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.101 I print_info: file format = GGUF V3 (latest)
0.00.035.105 I print_info: file type   = Q6_K
0.00.035.111 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.890 I load: special tokens cache size = 25
0.00.114.316 I load: token to piece cache size = 0.2984 MB
0.00.114.359 I print_info: arch             = gptneox
0.00.114.361 I print_info: vocab_only       = 0
0.00.114.362 I print_info: n_ctx_train      = 2048
0.00.114.363 I print_info: n_embd           = 2048
0.00.114.363 I print_info: n_layer          = 24
0.00.114.386 I print_info: n_head           = 16
0.00.114.390 I print_info: n_head_kv        = 16
0.00.114.391 I print_info: n_rot            = 32
0.00.114.392 I print_info: n_swa            = 0
0.00.114.394 I print_info: is_swa_any       = 0
0.00.114.395 I print_info: n_embd_head_k    = 128
0.00.114.395 I print_info: n_embd_head_v    = 128
0.00.114.399 I print_info: n_gqa            = 1
0.00.114.402 I print_info: n_embd_k_gqa     = 2048
0.00.114.405 I print_info: n_embd_v_gqa     = 2048
0.00.114.407 I print_info: f_norm_eps       = 1.0e-05
0.00.114.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.411 I print_info: f_logit_scale    = 0.0e+00
0.00.114.411 I print_info: f_attn_scale     = 0.0e+00
0.00.114.413 I print_info: n_ff             = 8192
0.00.114.413 I print_info: n_expert         = 0
0.00.114.414 I print_info: n_expert_used    = 0
0.00.114.415 I print_info: causal attn      = 1
0.00.114.415 I print_info: pooling type     = 0
0.00.114.416 I print_info: rope type        = 2
0.00.114.417 I print_info: rope scaling     = linear
0.00.114.419 I print_info: freq_base_train  = 10000.0
0.00.114.421 I print_info: freq_scale_train = 1
0.00.114.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.423 I print_info: rope_finetuned   = unknown
0.00.114.423 I print_info: ssm_d_conv       = 0
0.00.114.424 I print_info: ssm_d_inner      = 0
0.00.114.424 I print_info: ssm_d_state      = 0
0.00.114.425 I print_info: ssm_dt_rank      = 0
0.00.114.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.427 I print_info: model type       = 1.4B
0.00.114.428 I print_info: model params     = 1.41 B
0.00.114.429 I print_info: general.name     = 1.4B
0.00.114.434 I print_info: vocab type       = BPE
0.00.114.435 I print_info: n_vocab          = 50304
0.00.114.435 I print_info: n_merges         = 50009
0.00.114.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.440 I print_info: LF token         = 187 'Ċ'
0.00.114.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.441 I print_info: max token length = 1024
0.00.114.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.132 I load_tensors: offloading output layer to GPU
0.00.216.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.145 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.216.147 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.733.961 I llama_context: constructing llama_context
0.00.733.981 I llama_context: n_seq_max     = 1
0.00.733.982 I llama_context: n_ctx         = 128
0.00.733.983 I llama_context: n_ctx_per_seq = 128
0.00.733.984 I llama_context: n_batch       = 128
0.00.733.984 I llama_context: n_ubatch      = 128
0.00.733.985 I llama_context: causal_attn   = 1
0.00.733.986 I llama_context: flash_attn    = 0
0.00.733.992 I llama_context: freq_base     = 10000.0
0.00.733.993 I llama_context: freq_scale    = 1
0.00.733.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.734.015 I Running with Environment Variables:
0.00.734.016 I   GGML_SYCL_DEBUG: 0
0.00.734.016 I   GGML_SYCL_DISABLE_OPT: 0
0.00.734.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.734.017 I   GGML_SYCL_DISABLE_DNN: 0
0.00.734.018 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.734.018 I Build with Macros:
0.00.734.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.734.019 I   GGML_SYCL_F16: yes
0.00.734.022 I Found 1 SYCL devices:
0.00.734.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.734.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.734.024 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.734.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.734.153 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.734.155 I SYCL Optimization Feature:
0.00.734.156 I |ID|        Device Type|Reorder|
0.00.734.157 I |--|-------------------|-------|
0.00.734.164 I | 0| [level_zero:gpu:0]|      N|
0.00.734.336 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.734.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.735.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.735.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.636 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.756.645 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.756.646 I llama_context: graph nodes  = 1111
0.00.756.646 I llama_context: graph splits = 2
0.00.756.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.756.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.709 I 
0.01.015.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.858 I perplexity: tokenizing the input ..
0.01.027.855 I perplexity: tokenization took 11.985 ms
0.01.027.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.528 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.258.388 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.258.504 I llama_perf_context_print:        load time =    1014.82 ms
0.01.258.507 I llama_perf_context_print: prompt eval time =     223.19 ms /   128 tokens (    1.74 ms per token,   573.51 tokens per second)
0.01.258.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.258.514 I llama_perf_context_print:       total time =     242.82 ms /   129 tokens

real	0m1,558s
user	0m0,909s
sys	0m0,696s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.328 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.266 I llama_model_loader: - type  f32:  194 tensors
0.00.035.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.274 I print_info: file format = GGUF V3 (latest)
0.00.035.278 I print_info: file type   = Q4_0
0.00.035.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.800 I load: special tokens cache size = 25
0.00.117.324 I load: token to piece cache size = 0.2984 MB
0.00.117.366 I print_info: arch             = gptneox
0.00.117.367 I print_info: vocab_only       = 0
0.00.117.368 I print_info: n_ctx_train      = 2048
0.00.117.369 I print_info: n_embd           = 2048
0.00.117.370 I print_info: n_layer          = 24
0.00.117.392 I print_info: n_head           = 16
0.00.117.396 I print_info: n_head_kv        = 16
0.00.117.396 I print_info: n_rot            = 32
0.00.117.397 I print_info: n_swa            = 0
0.00.117.400 I print_info: is_swa_any       = 0
0.00.117.401 I print_info: n_embd_head_k    = 128
0.00.117.401 I print_info: n_embd_head_v    = 128
0.00.117.405 I print_info: n_gqa            = 1
0.00.117.408 I print_info: n_embd_k_gqa     = 2048
0.00.117.411 I print_info: n_embd_v_gqa     = 2048
0.00.117.413 I print_info: f_norm_eps       = 1.0e-05
0.00.117.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.417 I print_info: f_logit_scale    = 0.0e+00
0.00.117.417 I print_info: f_attn_scale     = 0.0e+00
0.00.117.419 I print_info: n_ff             = 8192
0.00.117.420 I print_info: n_expert         = 0
0.00.117.421 I print_info: n_expert_used    = 0
0.00.117.421 I print_info: causal attn      = 1
0.00.117.422 I print_info: pooling type     = 0
0.00.117.423 I print_info: rope type        = 2
0.00.117.424 I print_info: rope scaling     = linear
0.00.117.426 I print_info: freq_base_train  = 10000.0
0.00.117.427 I print_info: freq_scale_train = 1
0.00.117.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.428 I print_info: rope_finetuned   = unknown
0.00.117.429 I print_info: ssm_d_conv       = 0
0.00.117.429 I print_info: ssm_d_inner      = 0
0.00.117.430 I print_info: ssm_d_state      = 0
0.00.117.431 I print_info: ssm_dt_rank      = 0
0.00.117.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.432 I print_info: model type       = 1.4B
0.00.117.434 I print_info: model params     = 1.41 B
0.00.117.434 I print_info: general.name     = 1.4B
0.00.117.439 I print_info: vocab type       = BPE
0.00.117.439 I print_info: n_vocab          = 50304
0.00.117.440 I print_info: n_merges         = 50009
0.00.117.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.443 I print_info: LF token         = 187 'Ċ'
0.00.117.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.445 I print_info: max token length = 1024
0.00.117.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.190 I load_tensors: offloading output layer to GPU
0.00.187.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.203 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.187.205 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.785 I llama_context: constructing llama_context
0.00.603.793 I llama_context: n_seq_max     = 1
0.00.603.794 I llama_context: n_ctx         = 2048
0.00.603.795 I llama_context: n_ctx_per_seq = 2048
0.00.603.795 I llama_context: n_batch       = 2048
0.00.603.796 I llama_context: n_ubatch      = 512
0.00.603.797 I llama_context: causal_attn   = 1
0.00.603.797 I llama_context: flash_attn    = 0
0.00.603.804 I llama_context: freq_base     = 10000.0
0.00.603.805 I llama_context: freq_scale    = 1
0.00.603.827 I Running with Environment Variables:
0.00.603.828 I   GGML_SYCL_DEBUG: 0
0.00.603.828 I   GGML_SYCL_DISABLE_OPT: 0
0.00.603.829 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.829 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.830 I Build with Macros:
0.00.603.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.831 I   GGML_SYCL_F16: yes
0.00.603.834 I Found 1 SYCL devices:
0.00.603.834 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.975 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.975 I SYCL Optimization Feature:
0.00.603.976 I |ID|        Device Type|Reorder|
0.00.603.977 I |--|-------------------|-------|
0.00.603.985 I | 0| [level_zero:gpu:0]|      N|
0.00.604.144 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.607.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.609.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.281 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.635.289 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.635.290 I llama_context: graph nodes  = 1111
0.00.635.290 I llama_context: graph splits = 2
0.00.635.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.960.406 I llama_context: constructing llama_context
0.01.960.418 I llama_context: n_seq_max     = 1
0.01.960.419 I llama_context: n_ctx         = 2048
0.01.960.419 I llama_context: n_ctx_per_seq = 2048
0.01.960.420 I llama_context: n_batch       = 2048
0.01.960.421 I llama_context: n_ubatch      = 512
0.01.960.421 I llama_context: causal_attn   = 1
0.01.960.422 I llama_context: flash_attn    = 0
0.01.960.430 I llama_context: freq_base     = 10000.0
0.01.960.431 I llama_context: freq_scale    = 1
0.01.960.597 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.964.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.967.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.967.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.001.865 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.001.876 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.001.877 I llama_context: graph nodes  = 1111
0.02.001.878 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.958.636 I llama_context: constructing llama_context
0.02.958.652 I llama_context: n_seq_max     = 1
0.02.958.654 I llama_context: n_ctx         = 2048
0.02.958.654 I llama_context: n_ctx_per_seq = 2048
0.02.958.655 I llama_context: n_batch       = 2048
0.02.958.655 I llama_context: n_ubatch      = 512
0.02.958.656 I llama_context: causal_attn   = 1
0.02.958.657 I llama_context: flash_attn    = 0
0.02.958.665 I llama_context: freq_base     = 10000.0
0.02.958.667 I llama_context: freq_scale    = 1
0.02.958.862 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.962.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.965.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.965.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.995.159 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.995.171 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.995.172 I llama_context: graph nodes  = 1111
0.02.995.173 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,524s
user	0m2,923s
sys	0m1,913s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.296 I build: 5816 (914917e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q4_0
0.00.029.974 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.126.724 I load: special tokens cache size = 25
0.00.146.595 I load: token to piece cache size = 0.2984 MB
0.00.146.654 I print_info: arch             = gptneox
0.00.146.656 I print_info: vocab_only       = 0
0.00.146.657 I print_info: n_ctx_train      = 2048
0.00.146.657 I print_info: n_embd           = 2048
0.00.146.658 I print_info: n_layer          = 24
0.00.146.685 I print_info: n_head           = 16
0.00.146.688 I print_info: n_head_kv        = 16
0.00.146.689 I print_info: n_rot            = 32
0.00.146.690 I print_info: n_swa            = 0
0.00.146.693 I print_info: is_swa_any       = 0
0.00.146.694 I print_info: n_embd_head_k    = 128
0.00.146.694 I print_info: n_embd_head_v    = 128
0.00.146.697 I print_info: n_gqa            = 1
0.00.146.700 I print_info: n_embd_k_gqa     = 2048
0.00.146.703 I print_info: n_embd_v_gqa     = 2048
0.00.146.705 I print_info: f_norm_eps       = 1.0e-05
0.00.146.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.146.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.146.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.146.708 I print_info: f_logit_scale    = 0.0e+00
0.00.146.709 I print_info: f_attn_scale     = 0.0e+00
0.00.146.711 I print_info: n_ff             = 8192
0.00.146.712 I print_info: n_expert         = 0
0.00.146.712 I print_info: n_expert_used    = 0
0.00.146.713 I print_info: causal attn      = 1
0.00.146.714 I print_info: pooling type     = 0
0.00.146.714 I print_info: rope type        = 2
0.00.146.715 I print_info: rope scaling     = linear
0.00.146.717 I print_info: freq_base_train  = 10000.0
0.00.146.718 I print_info: freq_scale_train = 1
0.00.146.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.146.719 I print_info: rope_finetuned   = unknown
0.00.146.720 I print_info: ssm_d_conv       = 0
0.00.146.721 I print_info: ssm_d_inner      = 0
0.00.146.721 I print_info: ssm_d_state      = 0
0.00.146.722 I print_info: ssm_dt_rank      = 0
0.00.146.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.146.724 I print_info: model type       = 1.4B
0.00.146.725 I print_info: model params     = 1.41 B
0.00.146.726 I print_info: general.name     = 1.4B
0.00.146.731 I print_info: vocab type       = BPE
0.00.146.731 I print_info: n_vocab          = 50304
0.00.146.732 I print_info: n_merges         = 50009
0.00.146.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.146.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.146.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.146.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.146.735 I print_info: LF token         = 187 'Ċ'
0.00.146.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.146.738 I print_info: max token length = 1024
0.00.146.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.712 I load_tensors: offloading output layer to GPU
0.00.216.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.725 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.216.727 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.338 I llama_context: constructing llama_context
0.00.638.345 I llama_context: n_seq_max     = 1
0.00.638.346 I llama_context: n_ctx         = 2048
0.00.638.347 I llama_context: n_ctx_per_seq = 2048
0.00.638.348 I llama_context: n_batch       = 2048
0.00.638.349 I llama_context: n_ubatch      = 512
0.00.638.349 I llama_context: causal_attn   = 1
0.00.638.350 I llama_context: flash_attn    = 1
0.00.638.356 I llama_context: freq_base     = 10000.0
0.00.638.357 I llama_context: freq_scale    = 1
0.00.638.378 I Running with Environment Variables:
0.00.638.379 I   GGML_SYCL_DEBUG: 0
0.00.638.380 I   GGML_SYCL_DISABLE_OPT: 0
0.00.638.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.638.381 I   GGML_SYCL_DISABLE_DNN: 0
0.00.638.381 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.638.382 I Build with Macros:
0.00.638.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.638.383 I   GGML_SYCL_F16: yes
0.00.638.385 I Found 1 SYCL devices:
0.00.638.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.638.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.638.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.638.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.638.533 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.638.534 I SYCL Optimization Feature:
0.00.638.535 I |ID|        Device Type|Reorder|
0.00.638.535 I |--|-------------------|-------|
0.00.638.543 I | 0| [level_zero:gpu:0]|      N|
0.00.638.722 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.641.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.644.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.851 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.677.860 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.677.861 I llama_context: graph nodes  = 1016
0.00.677.862 I llama_context: graph splits = 50
0.00.677.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.590.577 I llama_context: constructing llama_context
0.01.590.585 I llama_context: n_seq_max     = 1
0.01.590.586 I llama_context: n_ctx         = 2048
0.01.590.586 I llama_context: n_ctx_per_seq = 2048
0.01.590.587 I llama_context: n_batch       = 2048
0.01.590.588 I llama_context: n_ubatch      = 512
0.01.590.588 I llama_context: causal_attn   = 1
0.01.590.589 I llama_context: flash_attn    = 1
0.01.590.596 I llama_context: freq_base     = 10000.0
0.01.590.598 I llama_context: freq_scale    = 1
0.01.590.712 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.593.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.595.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.595.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.624.805 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.624.813 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.624.814 I llama_context: graph nodes  = 1016
0.01.624.815 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.305.500 I llama_context: constructing llama_context
0.02.305.510 I llama_context: n_seq_max     = 1
0.02.305.512 I llama_context: n_ctx         = 2048
0.02.305.512 I llama_context: n_ctx_per_seq = 2048
0.02.305.513 I llama_context: n_batch       = 2048
0.02.305.514 I llama_context: n_ubatch      = 512
0.02.305.515 I llama_context: causal_attn   = 1
0.02.305.515 I llama_context: flash_attn    = 1
0.02.305.524 I llama_context: freq_base     = 10000.0
0.02.305.526 I llama_context: freq_scale    = 1
0.02.305.675 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.308.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.311.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.311.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.375.487 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.375.499 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.375.500 I llama_context: graph nodes  = 1016
0.02.375.500 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,457s
user	0m18,645s
sys	0m2,284s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    2.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.42 sec*proc (2 tests)

Total Test time (real) =   3.43 sec
0.59user 2.87system 0:03.46elapsed 100%CPU (0avgtext+0avgdata 3084884maxresident)k
0inputs+56outputs (0major+117196minor)pagefaults 0swaps
```
