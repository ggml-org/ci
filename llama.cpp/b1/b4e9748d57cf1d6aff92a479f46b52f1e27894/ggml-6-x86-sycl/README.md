## Summary

- status:  SUCCESS ✅
- runtime: 10:11.29
- date:    Rab 02 Jul 2025 11:46:34  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b1b4e9748d57cf1d6aff92a479f46b52f1e27894
- author:  Georgi Gerganov
```
sync : ggml

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.29 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.39 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.78 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.13 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.18 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.28 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.43 sec*proc (35 tests)

Total Test time (real) = 143.48 sec

real	2m23,517s
user	4m14,351s
sys	1m12,800s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.327 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.057 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.104 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.106 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.107 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.108 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.113 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.114 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.115 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.116 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.117 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.126 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.128 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.129 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.147 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.148 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.148 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.149 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.150 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.865 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.007 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.018 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.019 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.020 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.021 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.021 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.022 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.023 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.024 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.025 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.028 I llama_model_loader: - type  f32:  124 tensors
0.00.013.028 I llama_model_loader: - type  f16:   73 tensors
0.00.013.034 I print_info: file format = GGUF V3 (latest)
0.00.013.039 I print_info: file type   = F16
0.00.013.043 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.563 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.665 I load: special tokens cache size = 5
0.00.038.568 I load: token to piece cache size = 0.2032 MB
0.00.038.603 I print_info: arch             = bert
0.00.038.604 I print_info: vocab_only       = 0
0.00.038.605 I print_info: n_ctx_train      = 512
0.00.038.605 I print_info: n_embd           = 384
0.00.038.606 I print_info: n_layer          = 12
0.00.038.620 I print_info: n_head           = 12
0.00.038.623 I print_info: n_head_kv        = 12
0.00.038.624 I print_info: n_rot            = 32
0.00.038.624 I print_info: n_swa            = 0
0.00.038.627 I print_info: is_swa_any       = 0
0.00.038.627 I print_info: n_embd_head_k    = 32
0.00.038.628 I print_info: n_embd_head_v    = 32
0.00.038.631 I print_info: n_gqa            = 1
0.00.038.635 I print_info: n_embd_k_gqa     = 384
0.00.038.637 I print_info: n_embd_v_gqa     = 384
0.00.038.638 I print_info: f_norm_eps       = 1.0e-12
0.00.038.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.641 I print_info: f_logit_scale    = 0.0e+00
0.00.038.642 I print_info: f_attn_scale     = 0.0e+00
0.00.038.645 I print_info: n_ff             = 1536
0.00.038.645 I print_info: n_expert         = 0
0.00.038.645 I print_info: n_expert_used    = 0
0.00.038.645 I print_info: causal attn      = 0
0.00.038.646 I print_info: pooling type     = 2
0.00.038.646 I print_info: rope type        = 2
0.00.038.647 I print_info: rope scaling     = linear
0.00.038.649 I print_info: freq_base_train  = 10000.0
0.00.038.650 I print_info: freq_scale_train = 1
0.00.038.650 I print_info: n_ctx_orig_yarn  = 512
0.00.038.651 I print_info: rope_finetuned   = unknown
0.00.038.652 I print_info: ssm_d_conv       = 0
0.00.038.653 I print_info: ssm_d_inner      = 0
0.00.038.654 I print_info: ssm_d_state      = 0
0.00.038.655 I print_info: ssm_dt_rank      = 0
0.00.038.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.656 I print_info: n_cls_out        = 1
0.00.038.657 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.659 I print_info: model type       = 33M
0.00.038.660 I print_info: model params     = 33.21 M
0.00.038.661 I print_info: general.name     = Bge Small
0.00.038.665 I print_info: vocab type       = WPM
0.00.038.666 I print_info: n_vocab          = 30522
0.00.038.666 I print_info: n_merges         = 0
0.00.038.667 I print_info: BOS token        = 101 '[CLS]'
0.00.038.668 I print_info: EOS token        = 102 '[SEP]'
0.00.038.668 I print_info: UNK token        = 100 '[UNK]'
0.00.038.668 I print_info: SEP token        = 102 '[SEP]'
0.00.038.669 I print_info: PAD token        = 0 '[PAD]'
0.00.038.669 I print_info: MASK token       = 103 '[MASK]'
0.00.038.669 I print_info: LF token         = 0 '[PAD]'
0.00.038.670 I print_info: EOG token        = 102 '[SEP]'
0.00.038.671 I print_info: max token length = 21
0.00.038.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.375 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.387 I load_tensors: offloading output layer to GPU
0.00.048.388 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.396 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.398 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.086.141 I llama_context: constructing llama_context
0.00.086.152 I llama_context: n_seq_max     = 1
0.00.086.153 I llama_context: n_ctx         = 512
0.00.086.154 I llama_context: n_ctx_per_seq = 512
0.00.086.154 I llama_context: n_batch       = 2048
0.00.086.155 I llama_context: n_ubatch      = 2048
0.00.086.156 I llama_context: causal_attn   = 0
0.00.086.156 I llama_context: flash_attn    = 0
0.00.086.163 I llama_context: freq_base     = 10000.0
0.00.086.164 I llama_context: freq_scale    = 1
0.00.086.184 I Running with Environment Variables:
0.00.086.185 I   GGML_SYCL_DEBUG: 0
0.00.086.186 I   GGML_SYCL_DISABLE_OPT: 0
0.00.086.186 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.187 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.187 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.188 I Build with Macros:
0.00.086.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.189 I   GGML_SYCL_F16: yes
0.00.086.193 I Found 1 SYCL devices:
0.00.086.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.334 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.336 I SYCL Optimization Feature:
0.00.086.336 I |ID|        Device Type|Reorder|
0.00.086.337 I |--|-------------------|-------|
0.00.086.343 I | 0| [level_zero:gpu:0]|      N|
0.00.086.576 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.105.132 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.105.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.105.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.255 I 
0.00.517.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.597.167 I llama_perf_context_print:        load time =     516.50 ms
0.00.597.169 I llama_perf_context_print: prompt eval time =      77.73 ms /     9 tokens (    8.64 ms per token,   115.79 tokens per second)
0.00.597.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.597.171 I llama_perf_context_print:       total time =      79.93 ms /    10 tokens

real	0m0,804s
user	0m2,447s
sys	0m0,426s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.363 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.050 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.096 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.099 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.100 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.100 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.106 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.107 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.108 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.110 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.119 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.120 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.121 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.140 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.141 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.142 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.143 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.952 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.959 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.960 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.960 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.961 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.961 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.962 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.963 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.965 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.965 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.966 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.966 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.969 I llama_model_loader: - type  f32:  124 tensors
0.00.012.970 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.976 I print_info: file format = GGUF V3 (latest)
0.00.012.980 I print_info: file type   = Q8_0
0.00.012.993 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.000 I load: special tokens cache size = 5
0.00.038.806 I load: token to piece cache size = 0.2032 MB
0.00.038.838 I print_info: arch             = bert
0.00.038.838 I print_info: vocab_only       = 0
0.00.038.839 I print_info: n_ctx_train      = 512
0.00.038.839 I print_info: n_embd           = 384
0.00.038.840 I print_info: n_layer          = 12
0.00.038.854 I print_info: n_head           = 12
0.00.038.857 I print_info: n_head_kv        = 12
0.00.038.858 I print_info: n_rot            = 32
0.00.038.859 I print_info: n_swa            = 0
0.00.038.861 I print_info: is_swa_any       = 0
0.00.038.862 I print_info: n_embd_head_k    = 32
0.00.038.862 I print_info: n_embd_head_v    = 32
0.00.038.866 I print_info: n_gqa            = 1
0.00.038.869 I print_info: n_embd_k_gqa     = 384
0.00.038.872 I print_info: n_embd_v_gqa     = 384
0.00.038.874 I print_info: f_norm_eps       = 1.0e-12
0.00.038.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.877 I print_info: f_logit_scale    = 0.0e+00
0.00.038.877 I print_info: f_attn_scale     = 0.0e+00
0.00.038.880 I print_info: n_ff             = 1536
0.00.038.881 I print_info: n_expert         = 0
0.00.038.882 I print_info: n_expert_used    = 0
0.00.038.882 I print_info: causal attn      = 0
0.00.038.882 I print_info: pooling type     = 2
0.00.038.883 I print_info: rope type        = 2
0.00.038.884 I print_info: rope scaling     = linear
0.00.038.885 I print_info: freq_base_train  = 10000.0
0.00.038.886 I print_info: freq_scale_train = 1
0.00.038.887 I print_info: n_ctx_orig_yarn  = 512
0.00.038.888 I print_info: rope_finetuned   = unknown
0.00.038.889 I print_info: ssm_d_conv       = 0
0.00.038.889 I print_info: ssm_d_inner      = 0
0.00.038.890 I print_info: ssm_d_state      = 0
0.00.038.890 I print_info: ssm_dt_rank      = 0
0.00.038.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.891 I print_info: n_cls_out        = 1
0.00.038.892 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.894 I print_info: model type       = 33M
0.00.038.895 I print_info: model params     = 33.21 M
0.00.038.896 I print_info: general.name     = Bge Small
0.00.038.901 I print_info: vocab type       = WPM
0.00.038.902 I print_info: n_vocab          = 30522
0.00.038.903 I print_info: n_merges         = 0
0.00.038.904 I print_info: BOS token        = 101 '[CLS]'
0.00.038.904 I print_info: EOS token        = 102 '[SEP]'
0.00.038.905 I print_info: UNK token        = 100 '[UNK]'
0.00.038.906 I print_info: SEP token        = 102 '[SEP]'
0.00.038.906 I print_info: PAD token        = 0 '[PAD]'
0.00.038.907 I print_info: MASK token       = 103 '[MASK]'
0.00.038.907 I print_info: LF token         = 0 '[PAD]'
0.00.038.908 I print_info: EOG token        = 102 '[SEP]'
0.00.038.909 I print_info: max token length = 21
0.00.038.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.497 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.505 I load_tensors: offloading output layer to GPU
0.00.058.506 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.515 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.058.518 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.077.387 I llama_context: constructing llama_context
0.00.077.396 I llama_context: n_seq_max     = 1
0.00.077.397 I llama_context: n_ctx         = 512
0.00.077.398 I llama_context: n_ctx_per_seq = 512
0.00.077.399 I llama_context: n_batch       = 2048
0.00.077.399 I llama_context: n_ubatch      = 2048
0.00.077.400 I llama_context: causal_attn   = 0
0.00.077.401 I llama_context: flash_attn    = 0
0.00.077.406 I llama_context: freq_base     = 10000.0
0.00.077.408 I llama_context: freq_scale    = 1
0.00.077.426 I Running with Environment Variables:
0.00.077.427 I   GGML_SYCL_DEBUG: 0
0.00.077.427 I   GGML_SYCL_DISABLE_OPT: 0
0.00.077.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.430 I Build with Macros:
0.00.077.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.432 I   GGML_SYCL_F16: yes
0.00.077.435 I Found 1 SYCL devices:
0.00.077.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.564 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.565 I SYCL Optimization Feature:
0.00.077.565 I |ID|        Device Type|Reorder|
0.00.077.566 I |--|-------------------|-------|
0.00.077.573 I | 0| [level_zero:gpu:0]|      N|
0.00.077.760 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.096.516 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.096.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.096.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.127 I 
0.00.269.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.117 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.372.577 I llama_perf_context_print:        load time =     268.36 ms
0.00.372.579 I llama_perf_context_print: prompt eval time =     101.14 ms /     9 tokens (   11.24 ms per token,    88.99 tokens per second)
0.00.372.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.583 I llama_perf_context_print:       total time =     103.47 ms /    10 tokens

real	0m0,558s
user	0m2,195s
sys	0m0,325s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.416 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.501 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.545 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.549 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.550 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.551 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.556 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.557 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.558 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.559 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.561 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.569 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.572 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.573 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.574 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.575 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.538 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.788 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.831 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.849 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.852 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.853 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.854 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.855 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.856 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.857 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.858 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.859 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.863 I llama_model_loader: - type  f32:   40 tensors
0.00.032.865 I llama_model_loader: - type  f16:   26 tensors
0.00.032.871 I print_info: file format = GGUF V3 (latest)
0.00.032.875 I print_info: file type   = F16
0.00.032.882 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.682 W load: empty token at index 5
0.00.066.335 W load: model vocab missing newline token, using special_pad_id instead
0.00.100.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.253 I load: special tokens cache size = 5
0.00.557.682 I load: token to piece cache size = 1.5060 MB
0.00.557.737 I print_info: arch             = jina-bert-v2
0.00.557.738 I print_info: vocab_only       = 0
0.00.557.739 I print_info: n_ctx_train      = 8192
0.00.557.740 I print_info: n_embd           = 384
0.00.557.740 I print_info: n_layer          = 4
0.00.557.762 I print_info: n_head           = 12
0.00.557.765 I print_info: n_head_kv        = 12
0.00.557.766 I print_info: n_rot            = 32
0.00.557.767 I print_info: n_swa            = 0
0.00.557.769 I print_info: is_swa_any       = 0
0.00.557.770 I print_info: n_embd_head_k    = 32
0.00.557.770 I print_info: n_embd_head_v    = 32
0.00.557.773 I print_info: n_gqa            = 1
0.00.557.776 I print_info: n_embd_k_gqa     = 384
0.00.557.778 I print_info: n_embd_v_gqa     = 384
0.00.557.781 I print_info: f_norm_eps       = 1.0e-12
0.00.557.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.557.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.557.784 I print_info: f_max_alibi_bias = 8.0e+00
0.00.557.785 I print_info: f_logit_scale    = 0.0e+00
0.00.557.785 I print_info: f_attn_scale     = 0.0e+00
0.00.557.788 I print_info: n_ff             = 1536
0.00.557.788 I print_info: n_expert         = 0
0.00.557.788 I print_info: n_expert_used    = 0
0.00.557.789 I print_info: causal attn      = 0
0.00.557.789 I print_info: pooling type     = -1
0.00.557.790 I print_info: rope type        = -1
0.00.557.791 I print_info: rope scaling     = linear
0.00.557.793 I print_info: freq_base_train  = 10000.0
0.00.557.793 I print_info: freq_scale_train = 1
0.00.557.794 I print_info: n_ctx_orig_yarn  = 8192
0.00.557.795 I print_info: rope_finetuned   = unknown
0.00.557.796 I print_info: ssm_d_conv       = 0
0.00.557.796 I print_info: ssm_d_inner      = 0
0.00.557.797 I print_info: ssm_d_state      = 0
0.00.557.797 I print_info: ssm_dt_rank      = 0
0.00.557.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.557.799 I print_info: model type       = 33M
0.00.557.801 I print_info: model params     = 32.90 M
0.00.557.802 I print_info: general.name     = Jina Bert Implementation
0.00.557.805 I print_info: vocab type       = BPE
0.00.557.806 I print_info: n_vocab          = 61056
0.00.557.806 I print_info: n_merges         = 39382
0.00.557.808 I print_info: BOS token        = 0 '<s>'
0.00.557.809 I print_info: EOS token        = 2 '</s>'
0.00.557.810 I print_info: UNK token        = 3 '<unk>'
0.00.557.810 I print_info: SEP token        = 2 '</s>'
0.00.557.811 I print_info: PAD token        = 1 '<pad>'
0.00.557.812 I print_info: MASK token       = 4 '<mask>'
0.00.557.813 I print_info: EOG token        = 2 '</s>'
0.00.557.815 I print_info: max token length = 45
0.00.557.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.557 I load_tensors: offloading 4 repeating layers to GPU
0.00.567.583 I load_tensors: offloading output layer to GPU
0.00.567.584 I load_tensors: offloaded 5/5 layers to GPU
0.00.567.592 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.567.593 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.587.247 I llama_context: constructing llama_context
0.00.587.255 I llama_context: n_seq_max     = 1
0.00.587.256 I llama_context: n_ctx         = 8192
0.00.587.257 I llama_context: n_ctx_per_seq = 8192
0.00.587.257 I llama_context: n_batch       = 2048
0.00.587.258 I llama_context: n_ubatch      = 2048
0.00.587.259 I llama_context: causal_attn   = 0
0.00.587.260 I llama_context: flash_attn    = 0
0.00.587.266 I llama_context: freq_base     = 10000.0
0.00.587.267 I llama_context: freq_scale    = 1
0.00.587.288 I Running with Environment Variables:
0.00.587.288 I   GGML_SYCL_DEBUG: 0
0.00.587.289 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.291 I Build with Macros:
0.00.587.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.292 I   GGML_SYCL_F16: yes
0.00.587.295 I Found 1 SYCL devices:
0.00.587.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.450 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.451 I SYCL Optimization Feature:
0.00.587.451 I |ID|        Device Type|Reorder|
0.00.587.453 I |--|-------------------|-------|
0.00.587.461 I | 0| [level_zero:gpu:0]|      N|
0.00.587.649 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.606.488 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.606.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.606.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.451 I 
0.00.855.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.796 I main: prompt 0: 'what is panda?	hi'
0.00.855.802 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.855.811 I main: prompt 1: 'what is panda?	it's a bear'
0.00.855.811 I main: number of tokens in prompt = 13
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


0.00.855.817 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.855.818 I main: number of tokens in prompt = 40
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


0.00.855.917 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.218.210 I llama_perf_context_print:        load time =     854.61 ms
0.01.218.213 I llama_perf_context_print: prompt eval time =     362.17 ms /    62 tokens (    5.84 ms per token,   171.19 tokens per second)
0.01.218.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.216 I llama_perf_context_print:       total time =     362.77 ms /    63 tokens

real	0m1,474s
user	0m2,494s
sys	0m0,382s
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
0.00.000.349 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.641 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.643 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.476 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.303 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.810 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.826 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.830 I llama_model_loader: - type  f32:  194 tensors
0.00.034.832 I llama_model_loader: - type  f16:   98 tensors
0.00.034.838 I print_info: file format = GGUF V3 (latest)
0.00.034.842 I print_info: file type   = all F32 (guessed)
0.00.034.850 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.469 I load: special tokens cache size = 25
0.00.115.182 I load: token to piece cache size = 0,2984 MB
0.00.115.237 I print_info: arch             = gptneox
0.00.115.238 I print_info: vocab_only       = 0
0.00.115.239 I print_info: n_ctx_train      = 2048
0.00.115.240 I print_info: n_embd           = 2048
0.00.115.240 I print_info: n_layer          = 24
0.00.115.264 I print_info: n_head           = 16
0.00.115.268 I print_info: n_head_kv        = 16
0.00.115.269 I print_info: n_rot            = 32
0.00.115.270 I print_info: n_swa            = 0
0.00.115.272 I print_info: is_swa_any       = 0
0.00.115.273 I print_info: n_embd_head_k    = 128
0.00.115.274 I print_info: n_embd_head_v    = 128
0.00.115.278 I print_info: n_gqa            = 1
0.00.115.281 I print_info: n_embd_k_gqa     = 2048
0.00.115.284 I print_info: n_embd_v_gqa     = 2048
0.00.115.286 I print_info: f_norm_eps       = 1,0e-05
0.00.115.287 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.288 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.289 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.289 I print_info: f_logit_scale    = 0,0e+00
0.00.115.290 I print_info: f_attn_scale     = 0,0e+00
0.00.115.292 I print_info: n_ff             = 8192
0.00.115.293 I print_info: n_expert         = 0
0.00.115.293 I print_info: n_expert_used    = 0
0.00.115.294 I print_info: causal attn      = 1
0.00.115.294 I print_info: pooling type     = 0
0.00.115.295 I print_info: rope type        = 2
0.00.115.296 I print_info: rope scaling     = linear
0.00.115.298 I print_info: freq_base_train  = 10000,0
0.00.115.299 I print_info: freq_scale_train = 1
0.00.115.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.301 I print_info: rope_finetuned   = unknown
0.00.115.302 I print_info: ssm_d_conv       = 0
0.00.115.303 I print_info: ssm_d_inner      = 0
0.00.115.303 I print_info: ssm_d_state      = 0
0.00.115.304 I print_info: ssm_dt_rank      = 0
0.00.115.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.306 I print_info: model type       = 1.4B
0.00.115.308 I print_info: model params     = 1,41 B
0.00.115.308 I print_info: general.name     = 1.4B
0.00.115.313 I print_info: vocab type       = BPE
0.00.115.314 I print_info: n_vocab          = 50304
0.00.115.315 I print_info: n_merges         = 50009
0.00.115.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.318 I print_info: LF token         = 187 'Ċ'
0.00.115.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.321 I print_info: max token length = 1024
0.00.115.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.386.606 I load_tensors: offloading output layer to GPU
0.00.386.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.386.622 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.386.623 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.564.217 I llama_context: constructing llama_context
0.02.564.223 I llama_context: n_seq_max     = 1
0.02.564.224 I llama_context: n_ctx         = 2048
0.02.564.225 I llama_context: n_ctx_per_seq = 2048
0.02.564.225 I llama_context: n_batch       = 2048
0.02.564.226 I llama_context: n_ubatch      = 512
0.02.564.227 I llama_context: causal_attn   = 1
0.02.564.228 I llama_context: flash_attn    = 0
0.02.564.233 I llama_context: freq_base     = 10000,0
0.02.564.235 I llama_context: freq_scale    = 1
0.02.564.254 I Running with Environment Variables:
0.02.564.255 I   GGML_SYCL_DEBUG: 0
0.02.564.256 I   GGML_SYCL_DISABLE_OPT: 0
0.02.564.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.564.257 I   GGML_SYCL_DISABLE_DNN: 0
0.02.564.257 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.564.258 I Build with Macros:
0.02.564.258 I   GGML_SYCL_FORCE_MMQ: no
0.02.564.259 I   GGML_SYCL_F16: yes
0.02.564.261 I Found 1 SYCL devices:
0.02.564.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.564.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.564.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.564.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.564.387 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.564.388 I SYCL Optimization Feature:
0.02.564.389 I |ID|        Device Type|Reorder|
0.02.564.389 I |--|-------------------|-------|
0.02.564.397 I | 0| [level_zero:gpu:0]|      N|
0.02.564.611 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.567.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.570.164 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.596.019 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.596.028 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.596.029 I llama_context: graph nodes  = 1063
0.02.596.030 I llama_context: graph splits = 2
0.02.596.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.596.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.596.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.885.990 I main: llama threadpool init, n_threads = 8
0.02.886.021 I 
0.02.886.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.886.113 I 
0.02.886.301 I sampler seed: 1234
0.02.886.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.886.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.886.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.886.328 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.810.440 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18533,02 tokens per second)
0.04.810.443 I llama_perf_context_print:        load time =    2883,26 ms
0.04.810.445 I llama_perf_context_print: prompt eval time =      61,79 ms /     7 tokens (    8,83 ms per token,   113,29 tokens per second)
0.04.810.446 I llama_perf_context_print:        eval time =    1848,35 ms /    63 runs   (   29,34 ms per token,    34,08 tokens per second)
0.04.810.447 I llama_perf_context_print:       total time =    1926,32 ms /    70 tokens

real	0m5,060s
user	0m2,160s
sys	0m3,104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.550 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.002 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.032 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.033 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.033 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.868 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.122 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.134 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.140 I llama_model_loader: - type  f32:  194 tensors
0.00.036.142 I llama_model_loader: - type  f16:   98 tensors
0.00.036.148 I print_info: file format = GGUF V3 (latest)
0.00.036.152 I print_info: file type   = all F32 (guessed)
0.00.036.161 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.381 I load: special tokens cache size = 25
0.00.114.059 I load: token to piece cache size = 0.2984 MB
0.00.114.100 I print_info: arch             = gptneox
0.00.114.102 I print_info: vocab_only       = 0
0.00.114.103 I print_info: n_ctx_train      = 2048
0.00.114.104 I print_info: n_embd           = 2048
0.00.114.105 I print_info: n_layer          = 24
0.00.114.126 I print_info: n_head           = 16
0.00.114.129 I print_info: n_head_kv        = 16
0.00.114.130 I print_info: n_rot            = 32
0.00.114.131 I print_info: n_swa            = 0
0.00.114.133 I print_info: is_swa_any       = 0
0.00.114.134 I print_info: n_embd_head_k    = 128
0.00.114.135 I print_info: n_embd_head_v    = 128
0.00.114.138 I print_info: n_gqa            = 1
0.00.114.141 I print_info: n_embd_k_gqa     = 2048
0.00.114.143 I print_info: n_embd_v_gqa     = 2048
0.00.114.146 I print_info: f_norm_eps       = 1.0e-05
0.00.114.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.149 I print_info: f_logit_scale    = 0.0e+00
0.00.114.149 I print_info: f_attn_scale     = 0.0e+00
0.00.114.151 I print_info: n_ff             = 8192
0.00.114.151 I print_info: n_expert         = 0
0.00.114.152 I print_info: n_expert_used    = 0
0.00.114.152 I print_info: causal attn      = 1
0.00.114.152 I print_info: pooling type     = 0
0.00.114.153 I print_info: rope type        = 2
0.00.114.153 I print_info: rope scaling     = linear
0.00.114.155 I print_info: freq_base_train  = 10000.0
0.00.114.156 I print_info: freq_scale_train = 1
0.00.114.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.158 I print_info: rope_finetuned   = unknown
0.00.114.159 I print_info: ssm_d_conv       = 0
0.00.114.159 I print_info: ssm_d_inner      = 0
0.00.114.159 I print_info: ssm_d_state      = 0
0.00.114.160 I print_info: ssm_dt_rank      = 0
0.00.114.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.161 I print_info: model type       = 1.4B
0.00.114.162 I print_info: model params     = 1.41 B
0.00.114.162 I print_info: general.name     = 1.4B
0.00.114.166 I print_info: vocab type       = BPE
0.00.114.167 I print_info: n_vocab          = 50304
0.00.114.168 I print_info: n_merges         = 50009
0.00.114.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.172 I print_info: LF token         = 187 'Ċ'
0.00.114.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.174 I print_info: max token length = 1024
0.00.114.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.408.427 I load_tensors: offloading output layer to GPU
0.00.408.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.408.439 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.408.441 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.299.152 I llama_context: constructing llama_context
0.02.299.162 I llama_context: n_seq_max     = 1
0.02.299.162 I llama_context: n_ctx         = 128
0.02.299.162 I llama_context: n_ctx_per_seq = 128
0.02.299.163 I llama_context: n_batch       = 128
0.02.299.163 I llama_context: n_ubatch      = 128
0.02.299.164 I llama_context: causal_attn   = 1
0.02.299.164 I llama_context: flash_attn    = 0
0.02.299.168 I llama_context: freq_base     = 10000.0
0.02.299.169 I llama_context: freq_scale    = 1
0.02.299.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.299.183 I Running with Environment Variables:
0.02.299.184 I   GGML_SYCL_DEBUG: 0
0.02.299.184 I   GGML_SYCL_DISABLE_OPT: 0
0.02.299.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.299.185 I   GGML_SYCL_DISABLE_DNN: 0
0.02.299.185 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.299.186 I Build with Macros:
0.02.299.186 I   GGML_SYCL_FORCE_MMQ: no
0.02.299.186 I   GGML_SYCL_F16: yes
0.02.299.188 I Found 1 SYCL devices:
0.02.299.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.299.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.299.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.299.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.299.297 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.299.298 I SYCL Optimization Feature:
0.02.299.298 I |ID|        Device Type|Reorder|
0.02.299.299 I |--|-------------------|-------|
0.02.299.304 I | 0| [level_zero:gpu:0]|      N|
0.02.299.463 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.300.018 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.300.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.317.731 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.317.737 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.317.738 I llama_context: graph nodes  = 1063
0.02.317.738 I llama_context: graph splits = 2
0.02.317.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.317.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.515.589 I 
0.02.515.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.515.664 I perplexity: tokenizing the input ..
0.02.523.733 I perplexity: tokenization took 8.064 ms
0.02.523.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.646.139 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.651.325 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.651.368 I llama_perf_context_print:        load time =    2514.56 ms
0.02.651.371 I llama_perf_context_print: prompt eval time =     121.92 ms /   128 tokens (    0.95 ms per token,  1049.89 tokens per second)
0.02.651.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.651.373 I llama_perf_context_print:       total time =     135.79 ms /   129 tokens

real	0m2,870s
user	0m1,088s
sys	0m1,827s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.581 I llama_model_loader: - type  f32:  194 tensors
0.00.026.582 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.586 I print_info: file format = GGUF V3 (latest)
0.00.026.588 I print_info: file type   = Q8_0
0.00.026.592 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.065.095 I load: special tokens cache size = 25
0.00.080.855 I load: token to piece cache size = 0,2984 MB
0.00.080.875 I print_info: arch             = gptneox
0.00.080.876 I print_info: vocab_only       = 0
0.00.080.876 I print_info: n_ctx_train      = 2048
0.00.080.877 I print_info: n_embd           = 2048
0.00.080.877 I print_info: n_layer          = 24
0.00.080.890 I print_info: n_head           = 16
0.00.080.892 I print_info: n_head_kv        = 16
0.00.080.892 I print_info: n_rot            = 32
0.00.080.893 I print_info: n_swa            = 0
0.00.080.894 I print_info: is_swa_any       = 0
0.00.080.895 I print_info: n_embd_head_k    = 128
0.00.080.895 I print_info: n_embd_head_v    = 128
0.00.080.898 I print_info: n_gqa            = 1
0.00.080.900 I print_info: n_embd_k_gqa     = 2048
0.00.080.902 I print_info: n_embd_v_gqa     = 2048
0.00.080.903 I print_info: f_norm_eps       = 1,0e-05
0.00.080.904 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.905 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.906 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.906 I print_info: f_logit_scale    = 0,0e+00
0.00.080.907 I print_info: f_attn_scale     = 0,0e+00
0.00.080.908 I print_info: n_ff             = 8192
0.00.080.908 I print_info: n_expert         = 0
0.00.080.909 I print_info: n_expert_used    = 0
0.00.080.909 I print_info: causal attn      = 1
0.00.080.910 I print_info: pooling type     = 0
0.00.080.910 I print_info: rope type        = 2
0.00.080.911 I print_info: rope scaling     = linear
0.00.080.912 I print_info: freq_base_train  = 10000,0
0.00.080.913 I print_info: freq_scale_train = 1
0.00.080.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.914 I print_info: rope_finetuned   = unknown
0.00.080.915 I print_info: ssm_d_conv       = 0
0.00.080.915 I print_info: ssm_d_inner      = 0
0.00.080.915 I print_info: ssm_d_state      = 0
0.00.080.916 I print_info: ssm_dt_rank      = 0
0.00.080.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.917 I print_info: model type       = 1.4B
0.00.080.918 I print_info: model params     = 1,41 B
0.00.080.918 I print_info: general.name     = 1.4B
0.00.080.921 I print_info: vocab type       = BPE
0.00.080.922 I print_info: n_vocab          = 50304
0.00.080.922 I print_info: n_merges         = 50009
0.00.080.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.925 I print_info: LF token         = 187 'Ċ'
0.00.080.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.926 I print_info: max token length = 1024
0.00.080.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.903 I load_tensors: offloading output layer to GPU
0.00.173.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.909 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.173.911 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.673.693 I llama_context: constructing llama_context
0.00.673.698 I llama_context: n_seq_max     = 1
0.00.673.699 I llama_context: n_ctx         = 2048
0.00.673.700 I llama_context: n_ctx_per_seq = 2048
0.00.673.700 I llama_context: n_batch       = 2048
0.00.673.700 I llama_context: n_ubatch      = 512
0.00.673.701 I llama_context: causal_attn   = 1
0.00.673.701 I llama_context: flash_attn    = 0
0.00.673.705 I llama_context: freq_base     = 10000,0
0.00.673.706 I llama_context: freq_scale    = 1
0.00.673.720 I Running with Environment Variables:
0.00.673.721 I   GGML_SYCL_DEBUG: 0
0.00.673.721 I   GGML_SYCL_DISABLE_OPT: 0
0.00.673.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.722 I Build with Macros:
0.00.673.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.723 I   GGML_SYCL_F16: yes
0.00.673.724 I Found 1 SYCL devices:
0.00.673.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.834 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.835 I SYCL Optimization Feature:
0.00.673.835 I |ID|        Device Type|Reorder|
0.00.673.835 I |--|-------------------|-------|
0.00.673.840 I | 0| [level_zero:gpu:0]|      N|
0.00.673.999 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.676.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.679.367 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.699.680 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.699.688 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.699.689 I llama_context: graph nodes  = 1063
0.00.699.689 I llama_context: graph splits = 2
0.00.699.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.755 I main: llama threadpool init, n_threads = 8
0.00.904.777 I 
0.00.904.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.859 I 
0.00.904.984 I sampler seed: 1234
0.00.905.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.905.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.009 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.264.903 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22984,78 tokens per second)
0.03.264.905 I llama_perf_context_print:        load time =     902,70 ms
0.03.264.907 I llama_perf_context_print: prompt eval time =     206,47 ms /     7 tokens (   29,50 ms per token,    33,90 tokens per second)
0.03.264.909 I llama_perf_context_print:        eval time =    2143,70 ms /    63 runs   (   34,03 ms per token,    29,39 tokens per second)
0.03.264.909 I llama_perf_context_print:       total time =    2361,61 ms /    70 tokens

real	0m3,487s
user	0m1,640s
sys	0m1,982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.363 I llama_model_loader: - type  f32:  194 tensors
0.00.026.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.367 I print_info: file format = GGUF V3 (latest)
0.00.026.370 I print_info: file type   = Q8_0
0.00.026.372 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.940 I load: special tokens cache size = 25
0.00.079.317 I load: token to piece cache size = 0.2984 MB
0.00.079.337 I print_info: arch             = gptneox
0.00.079.338 I print_info: vocab_only       = 0
0.00.079.339 I print_info: n_ctx_train      = 2048
0.00.079.339 I print_info: n_embd           = 2048
0.00.079.340 I print_info: n_layer          = 24
0.00.079.351 I print_info: n_head           = 16
0.00.079.353 I print_info: n_head_kv        = 16
0.00.079.354 I print_info: n_rot            = 32
0.00.079.355 I print_info: n_swa            = 0
0.00.079.356 I print_info: is_swa_any       = 0
0.00.079.356 I print_info: n_embd_head_k    = 128
0.00.079.357 I print_info: n_embd_head_v    = 128
0.00.079.359 I print_info: n_gqa            = 1
0.00.079.361 I print_info: n_embd_k_gqa     = 2048
0.00.079.363 I print_info: n_embd_v_gqa     = 2048
0.00.079.365 I print_info: f_norm_eps       = 1.0e-05
0.00.079.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.367 I print_info: f_logit_scale    = 0.0e+00
0.00.079.367 I print_info: f_attn_scale     = 0.0e+00
0.00.079.368 I print_info: n_ff             = 8192
0.00.079.369 I print_info: n_expert         = 0
0.00.079.370 I print_info: n_expert_used    = 0
0.00.079.370 I print_info: causal attn      = 1
0.00.079.370 I print_info: pooling type     = 0
0.00.079.371 I print_info: rope type        = 2
0.00.079.371 I print_info: rope scaling     = linear
0.00.079.373 I print_info: freq_base_train  = 10000.0
0.00.079.373 I print_info: freq_scale_train = 1
0.00.079.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.374 I print_info: rope_finetuned   = unknown
0.00.079.375 I print_info: ssm_d_conv       = 0
0.00.079.375 I print_info: ssm_d_inner      = 0
0.00.079.375 I print_info: ssm_d_state      = 0
0.00.079.376 I print_info: ssm_dt_rank      = 0
0.00.079.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.377 I print_info: model type       = 1.4B
0.00.079.377 I print_info: model params     = 1.41 B
0.00.079.378 I print_info: general.name     = 1.4B
0.00.079.405 I print_info: vocab type       = BPE
0.00.079.406 I print_info: n_vocab          = 50304
0.00.079.407 I print_info: n_merges         = 50009
0.00.079.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.410 I print_info: LF token         = 187 'Ċ'
0.00.079.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.411 I print_info: max token length = 1024
0.00.079.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.439 I load_tensors: offloading output layer to GPU
0.00.172.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.446 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.172.448 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.658.655 I llama_context: constructing llama_context
0.00.658.663 I llama_context: n_seq_max     = 1
0.00.658.663 I llama_context: n_ctx         = 128
0.00.658.664 I llama_context: n_ctx_per_seq = 128
0.00.658.664 I llama_context: n_batch       = 128
0.00.658.665 I llama_context: n_ubatch      = 128
0.00.658.665 I llama_context: causal_attn   = 1
0.00.658.666 I llama_context: flash_attn    = 0
0.00.658.669 I llama_context: freq_base     = 10000.0
0.00.658.670 I llama_context: freq_scale    = 1
0.00.658.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.684 I Running with Environment Variables:
0.00.658.684 I   GGML_SYCL_DEBUG: 0
0.00.658.685 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.686 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.686 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.686 I Build with Macros:
0.00.658.686 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.687 I   GGML_SYCL_F16: yes
0.00.658.688 I Found 1 SYCL devices:
0.00.658.689 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.690 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.784 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.785 I SYCL Optimization Feature:
0.00.658.799 I |ID|        Device Type|Reorder|
0.00.658.800 I |--|-------------------|-------|
0.00.658.805 I | 0| [level_zero:gpu:0]|      N|
0.00.658.964 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.659.314 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.659.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.341 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.676.347 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.676.348 I llama_context: graph nodes  = 1063
0.00.676.348 I llama_context: graph splits = 2
0.00.676.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.344 I 
0.00.875.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.454 I perplexity: tokenizing the input ..
0.00.883.696 I perplexity: tokenization took 8.235 ms
0.00.883.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.958 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.033.144 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.033.188 I llama_perf_context_print:        load time =     874.76 ms
0.01.033.191 I llama_perf_context_print: prompt eval time =     143.88 ms /   128 tokens (    1.12 ms per token,   889.61 tokens per second)
0.01.033.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.193 I llama_perf_context_print:       total time =     157.86 ms /   129 tokens

real	0m1,283s
user	0m0,664s
sys	0m0,653s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.872 I llama_model_loader: - type  f32:  194 tensors
0.00.026.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.876 I print_info: file format = GGUF V3 (latest)
0.00.026.878 I print_info: file type   = Q4_0
0.00.026.880 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.335 I load: special tokens cache size = 25
0.00.082.351 I load: token to piece cache size = 0,2984 MB
0.00.082.373 I print_info: arch             = gptneox
0.00.082.373 I print_info: vocab_only       = 0
0.00.082.374 I print_info: n_ctx_train      = 2048
0.00.082.374 I print_info: n_embd           = 2048
0.00.082.375 I print_info: n_layer          = 24
0.00.082.385 I print_info: n_head           = 16
0.00.082.388 I print_info: n_head_kv        = 16
0.00.082.388 I print_info: n_rot            = 32
0.00.082.388 I print_info: n_swa            = 0
0.00.082.390 I print_info: is_swa_any       = 0
0.00.082.390 I print_info: n_embd_head_k    = 128
0.00.082.390 I print_info: n_embd_head_v    = 128
0.00.082.392 I print_info: n_gqa            = 1
0.00.082.394 I print_info: n_embd_k_gqa     = 2048
0.00.082.396 I print_info: n_embd_v_gqa     = 2048
0.00.082.398 I print_info: f_norm_eps       = 1,0e-05
0.00.082.398 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.399 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.399 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.400 I print_info: f_logit_scale    = 0,0e+00
0.00.082.400 I print_info: f_attn_scale     = 0,0e+00
0.00.082.401 I print_info: n_ff             = 8192
0.00.082.402 I print_info: n_expert         = 0
0.00.082.402 I print_info: n_expert_used    = 0
0.00.082.403 I print_info: causal attn      = 1
0.00.082.403 I print_info: pooling type     = 0
0.00.082.404 I print_info: rope type        = 2
0.00.082.404 I print_info: rope scaling     = linear
0.00.082.405 I print_info: freq_base_train  = 10000,0
0.00.082.406 I print_info: freq_scale_train = 1
0.00.082.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.407 I print_info: rope_finetuned   = unknown
0.00.082.407 I print_info: ssm_d_conv       = 0
0.00.082.408 I print_info: ssm_d_inner      = 0
0.00.082.408 I print_info: ssm_d_state      = 0
0.00.082.409 I print_info: ssm_dt_rank      = 0
0.00.082.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.410 I print_info: model type       = 1.4B
0.00.082.410 I print_info: model params     = 1,41 B
0.00.082.411 I print_info: general.name     = 1.4B
0.00.082.413 I print_info: vocab type       = BPE
0.00.082.414 I print_info: n_vocab          = 50304
0.00.082.414 I print_info: n_merges         = 50009
0.00.082.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.416 I print_info: LF token         = 187 'Ċ'
0.00.082.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.417 I print_info: max token length = 1024
0.00.082.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.853 I load_tensors: offloading output layer to GPU
0.00.133.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.859 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.133.861 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.443.529 I llama_context: constructing llama_context
0.00.443.535 I llama_context: n_seq_max     = 1
0.00.443.536 I llama_context: n_ctx         = 2048
0.00.443.536 I llama_context: n_ctx_per_seq = 2048
0.00.443.536 I llama_context: n_batch       = 2048
0.00.443.537 I llama_context: n_ubatch      = 512
0.00.443.537 I llama_context: causal_attn   = 1
0.00.443.538 I llama_context: flash_attn    = 0
0.00.443.542 I llama_context: freq_base     = 10000,0
0.00.443.543 I llama_context: freq_scale    = 1
0.00.443.556 I Running with Environment Variables:
0.00.443.557 I   GGML_SYCL_DEBUG: 0
0.00.443.557 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.558 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.558 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.559 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.559 I Build with Macros:
0.00.443.559 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.560 I   GGML_SYCL_F16: yes
0.00.443.561 I Found 1 SYCL devices:
0.00.443.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.652 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.653 I SYCL Optimization Feature:
0.00.443.653 I |ID|        Device Type|Reorder|
0.00.443.654 I |--|-------------------|-------|
0.00.443.658 I | 0| [level_zero:gpu:0]|      N|
0.00.443.801 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.445.990 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.448.904 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.468.763 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.468.770 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.468.771 I llama_context: graph nodes  = 1063
0.00.468.771 I llama_context: graph splits = 2
0.00.468.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.274 I main: llama threadpool init, n_threads = 8
0.00.652.296 I 
0.00.652.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.652.356 I 
0.00.652.476 I sampler seed: 1234
0.00.652.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.652.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.652.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.652.506 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.229.011 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23036,99 tokens per second)
0.02.229.014 I llama_perf_context_print:        load time =     650,18 ms
0.02.229.015 I llama_perf_context_print: prompt eval time =     128,38 ms /     7 tokens (   18,34 ms per token,    54,52 tokens per second)
0.02.229.017 I llama_perf_context_print:        eval time =    1438,69 ms /    63 runs   (   22,84 ms per token,    43,79 tokens per second)
0.02.229.018 I llama_perf_context_print:       total time =    1578,23 ms /    70 tokens

real	0m2,444s
user	0m1,258s
sys	0m1,414s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = Q4_0
0.00.030.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.812 I load: special tokens cache size = 25
0.00.086.752 I load: token to piece cache size = 0.2984 MB
0.00.086.775 I print_info: arch             = gptneox
0.00.086.776 I print_info: vocab_only       = 0
0.00.086.777 I print_info: n_ctx_train      = 2048
0.00.086.777 I print_info: n_embd           = 2048
0.00.086.777 I print_info: n_layer          = 24
0.00.086.790 I print_info: n_head           = 16
0.00.086.792 I print_info: n_head_kv        = 16
0.00.086.793 I print_info: n_rot            = 32
0.00.086.793 I print_info: n_swa            = 0
0.00.086.795 I print_info: is_swa_any       = 0
0.00.086.795 I print_info: n_embd_head_k    = 128
0.00.086.795 I print_info: n_embd_head_v    = 128
0.00.086.798 I print_info: n_gqa            = 1
0.00.086.799 I print_info: n_embd_k_gqa     = 2048
0.00.086.801 I print_info: n_embd_v_gqa     = 2048
0.00.086.803 I print_info: f_norm_eps       = 1.0e-05
0.00.086.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.804 I print_info: f_logit_scale    = 0.0e+00
0.00.086.805 I print_info: f_attn_scale     = 0.0e+00
0.00.086.806 I print_info: n_ff             = 8192
0.00.086.806 I print_info: n_expert         = 0
0.00.086.807 I print_info: n_expert_used    = 0
0.00.086.807 I print_info: causal attn      = 1
0.00.086.808 I print_info: pooling type     = 0
0.00.086.808 I print_info: rope type        = 2
0.00.086.808 I print_info: rope scaling     = linear
0.00.086.810 I print_info: freq_base_train  = 10000.0
0.00.086.810 I print_info: freq_scale_train = 1
0.00.086.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.811 I print_info: rope_finetuned   = unknown
0.00.086.812 I print_info: ssm_d_conv       = 0
0.00.086.812 I print_info: ssm_d_inner      = 0
0.00.086.812 I print_info: ssm_d_state      = 0
0.00.086.813 I print_info: ssm_dt_rank      = 0
0.00.086.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.814 I print_info: model type       = 1.4B
0.00.086.814 I print_info: model params     = 1.41 B
0.00.086.815 I print_info: general.name     = 1.4B
0.00.086.817 I print_info: vocab type       = BPE
0.00.086.818 I print_info: n_vocab          = 50304
0.00.086.818 I print_info: n_merges         = 50009
0.00.086.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.820 I print_info: LF token         = 187 'Ċ'
0.00.086.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.821 I print_info: max token length = 1024
0.00.086.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.698 I load_tensors: offloading output layer to GPU
0.00.137.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.705 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.137.706 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.440.816 I llama_context: constructing llama_context
0.00.440.822 I llama_context: n_seq_max     = 1
0.00.440.823 I llama_context: n_ctx         = 128
0.00.440.823 I llama_context: n_ctx_per_seq = 128
0.00.440.824 I llama_context: n_batch       = 128
0.00.440.824 I llama_context: n_ubatch      = 128
0.00.440.824 I llama_context: causal_attn   = 1
0.00.440.825 I llama_context: flash_attn    = 0
0.00.440.828 I llama_context: freq_base     = 10000.0
0.00.440.829 I llama_context: freq_scale    = 1
0.00.440.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.841 I Running with Environment Variables:
0.00.440.842 I   GGML_SYCL_DEBUG: 0
0.00.440.842 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.843 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.844 I Build with Macros:
0.00.440.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.845 I   GGML_SYCL_F16: yes
0.00.440.846 I Found 1 SYCL devices:
0.00.440.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.933 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.934 I SYCL Optimization Feature:
0.00.440.934 I |ID|        Device Type|Reorder|
0.00.440.934 I |--|-------------------|-------|
0.00.440.939 I | 0| [level_zero:gpu:0]|      N|
0.00.441.069 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.458.398 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.458.404 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.458.404 I llama_context: graph nodes  = 1063
0.00.458.405 I llama_context: graph splits = 2
0.00.458.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.746 I 
0.00.635.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.866 I perplexity: tokenizing the input ..
0.00.644.074 I perplexity: tokenization took 8.204 ms
0.00.644.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.193 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.799.441 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.799.491 I llama_perf_context_print:        load time =     635.04 ms
0.00.799.493 I llama_perf_context_print: prompt eval time =     149.76 ms /   128 tokens (    1.17 ms per token,   854.68 tokens per second)
0.00.799.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.495 I llama_perf_context_print:       total time =     163.78 ms /   129 tokens

real	0m1,046s
user	0m0,587s
sys	0m0,488s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.303 I llama_model_loader: - type  f32:  194 tensors
0.00.031.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.307 I print_info: file format = GGUF V3 (latest)
0.00.031.310 I print_info: file type   = Q4_1
0.00.031.313 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.075.079 I load: special tokens cache size = 25
0.00.091.220 I load: token to piece cache size = 0,2984 MB
0.00.091.240 I print_info: arch             = gptneox
0.00.091.241 I print_info: vocab_only       = 0
0.00.091.241 I print_info: n_ctx_train      = 2048
0.00.091.242 I print_info: n_embd           = 2048
0.00.091.242 I print_info: n_layer          = 24
0.00.091.254 I print_info: n_head           = 16
0.00.091.256 I print_info: n_head_kv        = 16
0.00.091.256 I print_info: n_rot            = 32
0.00.091.257 I print_info: n_swa            = 0
0.00.091.259 I print_info: is_swa_any       = 0
0.00.091.259 I print_info: n_embd_head_k    = 128
0.00.091.259 I print_info: n_embd_head_v    = 128
0.00.091.261 I print_info: n_gqa            = 1
0.00.091.263 I print_info: n_embd_k_gqa     = 2048
0.00.091.265 I print_info: n_embd_v_gqa     = 2048
0.00.091.266 I print_info: f_norm_eps       = 1,0e-05
0.00.091.267 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.268 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.268 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.268 I print_info: f_logit_scale    = 0,0e+00
0.00.091.269 I print_info: f_attn_scale     = 0,0e+00
0.00.091.272 I print_info: n_ff             = 8192
0.00.091.273 I print_info: n_expert         = 0
0.00.091.273 I print_info: n_expert_used    = 0
0.00.091.274 I print_info: causal attn      = 1
0.00.091.274 I print_info: pooling type     = 0
0.00.091.274 I print_info: rope type        = 2
0.00.091.275 I print_info: rope scaling     = linear
0.00.091.276 I print_info: freq_base_train  = 10000,0
0.00.091.277 I print_info: freq_scale_train = 1
0.00.091.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.278 I print_info: rope_finetuned   = unknown
0.00.091.278 I print_info: ssm_d_conv       = 0
0.00.091.278 I print_info: ssm_d_inner      = 0
0.00.091.279 I print_info: ssm_d_state      = 0
0.00.091.279 I print_info: ssm_dt_rank      = 0
0.00.091.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.280 I print_info: model type       = 1.4B
0.00.091.281 I print_info: model params     = 1,41 B
0.00.091.281 I print_info: general.name     = 1.4B
0.00.091.283 I print_info: vocab type       = BPE
0.00.091.284 I print_info: n_vocab          = 50304
0.00.091.284 I print_info: n_merges         = 50009
0.00.091.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.287 I print_info: LF token         = 187 'Ċ'
0.00.091.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.288 I print_info: max token length = 1024
0.00.091.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.355 I load_tensors: offloading output layer to GPU
0.00.153.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.361 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.153.363 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.483.664 I llama_context: constructing llama_context
0.00.483.671 I llama_context: n_seq_max     = 1
0.00.483.672 I llama_context: n_ctx         = 2048
0.00.483.672 I llama_context: n_ctx_per_seq = 2048
0.00.483.673 I llama_context: n_batch       = 2048
0.00.483.673 I llama_context: n_ubatch      = 512
0.00.483.674 I llama_context: causal_attn   = 1
0.00.483.674 I llama_context: flash_attn    = 0
0.00.483.678 I llama_context: freq_base     = 10000,0
0.00.483.679 I llama_context: freq_scale    = 1
0.00.483.693 I Running with Environment Variables:
0.00.483.694 I   GGML_SYCL_DEBUG: 0
0.00.483.694 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.695 I Build with Macros:
0.00.483.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.696 I   GGML_SYCL_F16: yes
0.00.483.698 I Found 1 SYCL devices:
0.00.483.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.804 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.805 I SYCL Optimization Feature:
0.00.483.805 I |ID|        Device Type|Reorder|
0.00.483.806 I |--|-------------------|-------|
0.00.483.811 I | 0| [level_zero:gpu:0]|      N|
0.00.483.956 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.464 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.489.395 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.775 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.508.780 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.508.781 I llama_context: graph nodes  = 1063
0.00.508.781 I llama_context: graph splits = 2
0.00.508.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.548 I main: llama threadpool init, n_threads = 8
0.00.674.569 I 
0.00.674.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.629 I 
0.00.674.744 I sampler seed: 1234
0.00.674.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.674.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.782 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.178.935 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23905,72 tokens per second)
0.02.178.938 I llama_perf_context_print:        load time =     672,51 ms
0.02.178.940 I llama_perf_context_print: prompt eval time =      68,40 ms /     7 tokens (    9,77 ms per token,   102,34 tokens per second)
0.02.178.941 I llama_perf_context_print:        eval time =    1426,66 ms /    63 runs   (   22,65 ms per token,    44,16 tokens per second)
0.02.178.942 I llama_perf_context_print:       total time =    1505,84 ms /    70 tokens

real	0m2,377s
user	0m1,206s
sys	0m1,330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.175 I llama_model_loader: - type  f32:  194 tensors
0.00.029.175 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.180 I print_info: file format = GGUF V3 (latest)
0.00.029.183 I print_info: file type   = Q4_1
0.00.029.187 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.070.743 I load: special tokens cache size = 25
0.00.085.977 I load: token to piece cache size = 0.2984 MB
0.00.086.008 I print_info: arch             = gptneox
0.00.086.009 I print_info: vocab_only       = 0
0.00.086.009 I print_info: n_ctx_train      = 2048
0.00.086.010 I print_info: n_embd           = 2048
0.00.086.010 I print_info: n_layer          = 24
0.00.086.023 I print_info: n_head           = 16
0.00.086.025 I print_info: n_head_kv        = 16
0.00.086.025 I print_info: n_rot            = 32
0.00.086.026 I print_info: n_swa            = 0
0.00.086.027 I print_info: is_swa_any       = 0
0.00.086.028 I print_info: n_embd_head_k    = 128
0.00.086.028 I print_info: n_embd_head_v    = 128
0.00.086.031 I print_info: n_gqa            = 1
0.00.086.034 I print_info: n_embd_k_gqa     = 2048
0.00.086.035 I print_info: n_embd_v_gqa     = 2048
0.00.086.037 I print_info: f_norm_eps       = 1.0e-05
0.00.086.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.039 I print_info: f_logit_scale    = 0.0e+00
0.00.086.039 I print_info: f_attn_scale     = 0.0e+00
0.00.086.040 I print_info: n_ff             = 8192
0.00.086.040 I print_info: n_expert         = 0
0.00.086.041 I print_info: n_expert_used    = 0
0.00.086.041 I print_info: causal attn      = 1
0.00.086.042 I print_info: pooling type     = 0
0.00.086.042 I print_info: rope type        = 2
0.00.086.043 I print_info: rope scaling     = linear
0.00.086.045 I print_info: freq_base_train  = 10000.0
0.00.086.046 I print_info: freq_scale_train = 1
0.00.086.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.047 I print_info: rope_finetuned   = unknown
0.00.086.047 I print_info: ssm_d_conv       = 0
0.00.086.047 I print_info: ssm_d_inner      = 0
0.00.086.048 I print_info: ssm_d_state      = 0
0.00.086.048 I print_info: ssm_dt_rank      = 0
0.00.086.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.050 I print_info: model type       = 1.4B
0.00.086.050 I print_info: model params     = 1.41 B
0.00.086.051 I print_info: general.name     = 1.4B
0.00.086.054 I print_info: vocab type       = BPE
0.00.086.055 I print_info: n_vocab          = 50304
0.00.086.055 I print_info: n_merges         = 50009
0.00.086.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.057 I print_info: LF token         = 187 'Ċ'
0.00.086.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.059 I print_info: max token length = 1024
0.00.086.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.474 I load_tensors: offloading output layer to GPU
0.00.143.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.480 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.143.482 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.527.530 I llama_context: constructing llama_context
0.00.527.538 I llama_context: n_seq_max     = 1
0.00.527.539 I llama_context: n_ctx         = 128
0.00.527.539 I llama_context: n_ctx_per_seq = 128
0.00.527.540 I llama_context: n_batch       = 128
0.00.527.540 I llama_context: n_ubatch      = 128
0.00.527.541 I llama_context: causal_attn   = 1
0.00.527.541 I llama_context: flash_attn    = 0
0.00.527.546 I llama_context: freq_base     = 10000.0
0.00.527.547 I llama_context: freq_scale    = 1
0.00.527.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.564 I Running with Environment Variables:
0.00.527.564 I   GGML_SYCL_DEBUG: 0
0.00.527.565 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.565 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.566 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.566 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.566 I Build with Macros:
0.00.527.567 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.567 I   GGML_SYCL_F16: yes
0.00.527.569 I Found 1 SYCL devices:
0.00.527.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.673 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.674 I SYCL Optimization Feature:
0.00.527.674 I |ID|        Device Type|Reorder|
0.00.527.675 I |--|-------------------|-------|
0.00.527.681 I | 0| [level_zero:gpu:0]|      N|
0.00.527.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.412 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.529.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.145 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.548.153 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.548.153 I llama_context: graph nodes  = 1063
0.00.548.154 I llama_context: graph splits = 2
0.00.548.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.804 I 
0.00.740.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.952 I perplexity: tokenizing the input ..
0.00.750.788 I perplexity: tokenization took 9.829 ms
0.00.750.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.778 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.925.115 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.925.204 I llama_perf_context_print:        load time =     740.12 ms
0.00.925.207 I llama_perf_context_print: prompt eval time =     168.45 ms /   128 tokens (    1.32 ms per token,   759.86 tokens per second)
0.00.925.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.209 I llama_perf_context_print:       total time =     184.41 ms /   129 tokens

real	0m1,187s
user	0m0,694s
sys	0m0,531s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.679 I llama_model_loader: - type  f32:  194 tensors
0.00.026.679 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.683 I print_info: file format = GGUF V3 (latest)
0.00.026.686 I print_info: file type   = Q5_0
0.00.026.690 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.532 I load: special tokens cache size = 25
0.00.082.507 I load: token to piece cache size = 0,2984 MB
0.00.082.529 I print_info: arch             = gptneox
0.00.082.530 I print_info: vocab_only       = 0
0.00.082.531 I print_info: n_ctx_train      = 2048
0.00.082.531 I print_info: n_embd           = 2048
0.00.082.532 I print_info: n_layer          = 24
0.00.082.543 I print_info: n_head           = 16
0.00.082.545 I print_info: n_head_kv        = 16
0.00.082.546 I print_info: n_rot            = 32
0.00.082.546 I print_info: n_swa            = 0
0.00.082.548 I print_info: is_swa_any       = 0
0.00.082.548 I print_info: n_embd_head_k    = 128
0.00.082.548 I print_info: n_embd_head_v    = 128
0.00.082.550 I print_info: n_gqa            = 1
0.00.082.552 I print_info: n_embd_k_gqa     = 2048
0.00.082.554 I print_info: n_embd_v_gqa     = 2048
0.00.082.555 I print_info: f_norm_eps       = 1,0e-05
0.00.082.556 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.557 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.557 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.558 I print_info: f_logit_scale    = 0,0e+00
0.00.082.558 I print_info: f_attn_scale     = 0,0e+00
0.00.082.560 I print_info: n_ff             = 8192
0.00.082.560 I print_info: n_expert         = 0
0.00.082.560 I print_info: n_expert_used    = 0
0.00.082.561 I print_info: causal attn      = 1
0.00.082.561 I print_info: pooling type     = 0
0.00.082.561 I print_info: rope type        = 2
0.00.082.562 I print_info: rope scaling     = linear
0.00.082.564 I print_info: freq_base_train  = 10000,0
0.00.082.564 I print_info: freq_scale_train = 1
0.00.082.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.565 I print_info: rope_finetuned   = unknown
0.00.082.566 I print_info: ssm_d_conv       = 0
0.00.082.566 I print_info: ssm_d_inner      = 0
0.00.082.567 I print_info: ssm_d_state      = 0
0.00.082.567 I print_info: ssm_dt_rank      = 0
0.00.082.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.568 I print_info: model type       = 1.4B
0.00.082.571 I print_info: model params     = 1,41 B
0.00.082.572 I print_info: general.name     = 1.4B
0.00.082.574 I print_info: vocab type       = BPE
0.00.082.575 I print_info: n_vocab          = 50304
0.00.082.575 I print_info: n_merges         = 50009
0.00.082.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.577 I print_info: LF token         = 187 'Ċ'
0.00.082.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.578 I print_info: max token length = 1024
0.00.082.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.074 I load_tensors: offloading output layer to GPU
0.00.146.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.081 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.146.082 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.494.221 I llama_context: constructing llama_context
0.00.494.228 I llama_context: n_seq_max     = 1
0.00.494.228 I llama_context: n_ctx         = 2048
0.00.494.229 I llama_context: n_ctx_per_seq = 2048
0.00.494.230 I llama_context: n_batch       = 2048
0.00.494.230 I llama_context: n_ubatch      = 512
0.00.494.231 I llama_context: causal_attn   = 1
0.00.494.231 I llama_context: flash_attn    = 0
0.00.494.236 I llama_context: freq_base     = 10000,0
0.00.494.236 I llama_context: freq_scale    = 1
0.00.494.250 I Running with Environment Variables:
0.00.494.250 I   GGML_SYCL_DEBUG: 0
0.00.494.251 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.251 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.252 I Build with Macros:
0.00.494.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.253 I   GGML_SYCL_F16: yes
0.00.494.254 I Found 1 SYCL devices:
0.00.494.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.350 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.350 I SYCL Optimization Feature:
0.00.494.351 I |ID|        Device Type|Reorder|
0.00.494.351 I |--|-------------------|-------|
0.00.494.356 I | 0| [level_zero:gpu:0]|      N|
0.00.494.514 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.496.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.499.889 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.395 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.520.402 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.520.403 I llama_context: graph nodes  = 1063
0.00.520.403 I llama_context: graph splits = 2
0.00.520.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.006 I main: llama threadpool init, n_threads = 8
0.00.695.028 I 
0.00.695.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.087 I 
0.00.695.207 I sampler seed: 1234
0.00.695.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.695.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.230 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.454.093 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23409,17 tokens per second)
0.02.454.096 I llama_perf_context_print:        load time =     692,90 ms
0.02.454.097 I llama_perf_context_print: prompt eval time =     106,63 ms /     7 tokens (   15,23 ms per token,    65,65 tokens per second)
0.02.454.099 I llama_perf_context_print:        eval time =    1642,81 ms /    63 runs   (   26,08 ms per token,    38,35 tokens per second)
0.02.454.099 I llama_perf_context_print:       total time =    1760,63 ms /    70 tokens

real	0m2,637s
user	0m1,271s
sys	0m1,528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.389 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.205 I llama_model_loader: - type  f32:  194 tensors
0.00.031.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.211 I print_info: file format = GGUF V3 (latest)
0.00.031.214 I print_info: file type   = Q5_0
0.00.031.218 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.298 I load: special tokens cache size = 25
0.00.089.828 I load: token to piece cache size = 0.2984 MB
0.00.089.849 I print_info: arch             = gptneox
0.00.089.850 I print_info: vocab_only       = 0
0.00.089.850 I print_info: n_ctx_train      = 2048
0.00.089.851 I print_info: n_embd           = 2048
0.00.089.851 I print_info: n_layer          = 24
0.00.089.861 I print_info: n_head           = 16
0.00.089.864 I print_info: n_head_kv        = 16
0.00.089.864 I print_info: n_rot            = 32
0.00.089.865 I print_info: n_swa            = 0
0.00.089.866 I print_info: is_swa_any       = 0
0.00.089.866 I print_info: n_embd_head_k    = 128
0.00.089.867 I print_info: n_embd_head_v    = 128
0.00.089.869 I print_info: n_gqa            = 1
0.00.089.871 I print_info: n_embd_k_gqa     = 2048
0.00.089.873 I print_info: n_embd_v_gqa     = 2048
0.00.089.874 I print_info: f_norm_eps       = 1.0e-05
0.00.089.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.876 I print_info: f_logit_scale    = 0.0e+00
0.00.089.876 I print_info: f_attn_scale     = 0.0e+00
0.00.089.878 I print_info: n_ff             = 8192
0.00.089.878 I print_info: n_expert         = 0
0.00.089.879 I print_info: n_expert_used    = 0
0.00.089.879 I print_info: causal attn      = 1
0.00.089.880 I print_info: pooling type     = 0
0.00.089.880 I print_info: rope type        = 2
0.00.089.881 I print_info: rope scaling     = linear
0.00.089.882 I print_info: freq_base_train  = 10000.0
0.00.089.883 I print_info: freq_scale_train = 1
0.00.089.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.884 I print_info: rope_finetuned   = unknown
0.00.089.884 I print_info: ssm_d_conv       = 0
0.00.089.885 I print_info: ssm_d_inner      = 0
0.00.089.885 I print_info: ssm_d_state      = 0
0.00.089.885 I print_info: ssm_dt_rank      = 0
0.00.089.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.886 I print_info: model type       = 1.4B
0.00.089.887 I print_info: model params     = 1.41 B
0.00.089.887 I print_info: general.name     = 1.4B
0.00.089.890 I print_info: vocab type       = BPE
0.00.089.890 I print_info: n_vocab          = 50304
0.00.089.890 I print_info: n_merges         = 50009
0.00.089.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.893 I print_info: LF token         = 187 'Ċ'
0.00.089.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.894 I print_info: max token length = 1024
0.00.089.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.061 I load_tensors: offloading output layer to GPU
0.00.152.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.067 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.152.069 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.501.390 I llama_context: constructing llama_context
0.00.501.397 I llama_context: n_seq_max     = 1
0.00.501.398 I llama_context: n_ctx         = 128
0.00.501.398 I llama_context: n_ctx_per_seq = 128
0.00.501.399 I llama_context: n_batch       = 128
0.00.501.399 I llama_context: n_ubatch      = 128
0.00.501.400 I llama_context: causal_attn   = 1
0.00.501.400 I llama_context: flash_attn    = 0
0.00.501.404 I llama_context: freq_base     = 10000.0
0.00.501.405 I llama_context: freq_scale    = 1
0.00.501.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.418 I Running with Environment Variables:
0.00.501.418 I   GGML_SYCL_DEBUG: 0
0.00.501.419 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.419 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.420 I Build with Macros:
0.00.501.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.421 I   GGML_SYCL_F16: yes
0.00.501.423 I Found 1 SYCL devices:
0.00.501.423 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.424 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.528 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.528 I SYCL Optimization Feature:
0.00.501.529 I |ID|        Device Type|Reorder|
0.00.501.529 I |--|-------------------|-------|
0.00.501.534 I | 0| [level_zero:gpu:0]|      N|
0.00.501.700 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.208 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.867 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.562 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.519.570 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.519.571 I llama_context: graph nodes  = 1063
0.00.519.572 I llama_context: graph splits = 2
0.00.519.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.519.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.025 I 
0.00.690.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.134 I perplexity: tokenizing the input ..
0.00.698.124 I perplexity: tokenization took 7.985 ms
0.00.698.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.889 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.881.350 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.881.450 I llama_perf_context_print:        load time =     689.25 ms
0.00.881.452 I llama_perf_context_print: prompt eval time =     177.26 ms /   128 tokens (    1.38 ms per token,   722.11 tokens per second)
0.00.881.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.454 I llama_perf_context_print:       total time =     191.44 ms /   129 tokens

real	0m1,136s
user	0m0,632s
sys	0m0,542s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.506 I llama_model_loader: - type  f32:  194 tensors
0.00.026.507 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.510 I print_info: file format = GGUF V3 (latest)
0.00.026.513 I print_info: file type   = Q5_1
0.00.026.516 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.064.936 I load: special tokens cache size = 25
0.00.080.871 I load: token to piece cache size = 0,2984 MB
0.00.080.891 I print_info: arch             = gptneox
0.00.080.892 I print_info: vocab_only       = 0
0.00.080.892 I print_info: n_ctx_train      = 2048
0.00.080.892 I print_info: n_embd           = 2048
0.00.080.893 I print_info: n_layer          = 24
0.00.080.904 I print_info: n_head           = 16
0.00.080.906 I print_info: n_head_kv        = 16
0.00.080.907 I print_info: n_rot            = 32
0.00.080.907 I print_info: n_swa            = 0
0.00.080.909 I print_info: is_swa_any       = 0
0.00.080.909 I print_info: n_embd_head_k    = 128
0.00.080.910 I print_info: n_embd_head_v    = 128
0.00.080.912 I print_info: n_gqa            = 1
0.00.080.914 I print_info: n_embd_k_gqa     = 2048
0.00.080.915 I print_info: n_embd_v_gqa     = 2048
0.00.080.917 I print_info: f_norm_eps       = 1,0e-05
0.00.080.917 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.918 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.918 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.919 I print_info: f_logit_scale    = 0,0e+00
0.00.080.919 I print_info: f_attn_scale     = 0,0e+00
0.00.080.920 I print_info: n_ff             = 8192
0.00.080.920 I print_info: n_expert         = 0
0.00.080.921 I print_info: n_expert_used    = 0
0.00.080.921 I print_info: causal attn      = 1
0.00.080.922 I print_info: pooling type     = 0
0.00.080.922 I print_info: rope type        = 2
0.00.080.922 I print_info: rope scaling     = linear
0.00.080.924 I print_info: freq_base_train  = 10000,0
0.00.080.925 I print_info: freq_scale_train = 1
0.00.080.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.925 I print_info: rope_finetuned   = unknown
0.00.080.926 I print_info: ssm_d_conv       = 0
0.00.080.926 I print_info: ssm_d_inner      = 0
0.00.080.927 I print_info: ssm_d_state      = 0
0.00.080.927 I print_info: ssm_dt_rank      = 0
0.00.080.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.928 I print_info: model type       = 1.4B
0.00.080.929 I print_info: model params     = 1,41 B
0.00.080.929 I print_info: general.name     = 1.4B
0.00.080.931 I print_info: vocab type       = BPE
0.00.080.932 I print_info: n_vocab          = 50304
0.00.080.932 I print_info: n_merges         = 50009
0.00.080.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.934 I print_info: LF token         = 187 'Ċ'
0.00.080.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.935 I print_info: max token length = 1024
0.00.080.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.398 I load_tensors: offloading output layer to GPU
0.00.149.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.406 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.149.407 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.523.515 I llama_context: constructing llama_context
0.00.523.522 I llama_context: n_seq_max     = 1
0.00.523.523 I llama_context: n_ctx         = 2048
0.00.523.523 I llama_context: n_ctx_per_seq = 2048
0.00.523.524 I llama_context: n_batch       = 2048
0.00.523.524 I llama_context: n_ubatch      = 512
0.00.523.525 I llama_context: causal_attn   = 1
0.00.523.525 I llama_context: flash_attn    = 0
0.00.523.529 I llama_context: freq_base     = 10000,0
0.00.523.530 I llama_context: freq_scale    = 1
0.00.523.552 I Running with Environment Variables:
0.00.523.552 I   GGML_SYCL_DEBUG: 0
0.00.523.553 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.554 I Build with Macros:
0.00.523.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.555 I   GGML_SYCL_F16: yes
0.00.523.557 I Found 1 SYCL devices:
0.00.523.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.658 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.659 I SYCL Optimization Feature:
0.00.523.659 I |ID|        Device Type|Reorder|
0.00.523.659 I |--|-------------------|-------|
0.00.523.664 I | 0| [level_zero:gpu:0]|      N|
0.00.523.815 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.526.191 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.529.202 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.549.704 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.711 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.549.711 I llama_context: graph nodes  = 1063
0.00.549.711 I llama_context: graph splits = 2
0.00.549.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.264 I main: llama threadpool init, n_threads = 8
0.00.719.284 I 
0.00.719.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.344 I 
0.00.719.464 I sampler seed: 1234
0.00.719.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.719.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.487 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.373.423 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23541,11 tokens per second)
0.02.373.426 I llama_perf_context_print:        load time =     717,24 ms
0.02.373.428 I llama_perf_context_print: prompt eval time =      75,92 ms /     7 tokens (   10,85 ms per token,    92,21 tokens per second)
0.02.373.430 I llama_perf_context_print:        eval time =    1568,83 ms /    63 runs   (   24,90 ms per token,    40,16 tokens per second)
0.02.373.431 I llama_perf_context_print:       total time =    1655,61 ms /    70 tokens

real	0m2,580s
user	0m1,309s
sys	0m1,399s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.701 I llama_model_loader: - type  f32:  194 tensors
0.00.026.701 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.704 I print_info: file format = GGUF V3 (latest)
0.00.026.706 I print_info: file type   = Q5_1
0.00.026.710 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.151 I load: special tokens cache size = 25
0.00.082.234 I load: token to piece cache size = 0.2984 MB
0.00.082.256 I print_info: arch             = gptneox
0.00.082.257 I print_info: vocab_only       = 0
0.00.082.258 I print_info: n_ctx_train      = 2048
0.00.082.258 I print_info: n_embd           = 2048
0.00.082.259 I print_info: n_layer          = 24
0.00.082.272 I print_info: n_head           = 16
0.00.082.274 I print_info: n_head_kv        = 16
0.00.082.275 I print_info: n_rot            = 32
0.00.082.275 I print_info: n_swa            = 0
0.00.082.277 I print_info: is_swa_any       = 0
0.00.082.278 I print_info: n_embd_head_k    = 128
0.00.082.278 I print_info: n_embd_head_v    = 128
0.00.082.280 I print_info: n_gqa            = 1
0.00.082.282 I print_info: n_embd_k_gqa     = 2048
0.00.082.284 I print_info: n_embd_v_gqa     = 2048
0.00.082.285 I print_info: f_norm_eps       = 1.0e-05
0.00.082.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.287 I print_info: f_logit_scale    = 0.0e+00
0.00.082.287 I print_info: f_attn_scale     = 0.0e+00
0.00.082.288 I print_info: n_ff             = 8192
0.00.082.288 I print_info: n_expert         = 0
0.00.082.289 I print_info: n_expert_used    = 0
0.00.082.289 I print_info: causal attn      = 1
0.00.082.290 I print_info: pooling type     = 0
0.00.082.290 I print_info: rope type        = 2
0.00.082.290 I print_info: rope scaling     = linear
0.00.082.292 I print_info: freq_base_train  = 10000.0
0.00.082.293 I print_info: freq_scale_train = 1
0.00.082.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.294 I print_info: rope_finetuned   = unknown
0.00.082.295 I print_info: ssm_d_conv       = 0
0.00.082.295 I print_info: ssm_d_inner      = 0
0.00.082.295 I print_info: ssm_d_state      = 0
0.00.082.296 I print_info: ssm_dt_rank      = 0
0.00.082.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.297 I print_info: model type       = 1.4B
0.00.082.298 I print_info: model params     = 1.41 B
0.00.082.298 I print_info: general.name     = 1.4B
0.00.082.300 I print_info: vocab type       = BPE
0.00.082.301 I print_info: n_vocab          = 50304
0.00.082.301 I print_info: n_merges         = 50009
0.00.082.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.304 I print_info: LF token         = 187 'Ċ'
0.00.082.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.305 I print_info: max token length = 1024
0.00.082.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.587 I load_tensors: offloading output layer to GPU
0.00.151.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.594 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.151.595 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.525.274 I llama_context: constructing llama_context
0.00.525.280 I llama_context: n_seq_max     = 1
0.00.525.280 I llama_context: n_ctx         = 128
0.00.525.281 I llama_context: n_ctx_per_seq = 128
0.00.525.281 I llama_context: n_batch       = 128
0.00.525.282 I llama_context: n_ubatch      = 128
0.00.525.282 I llama_context: causal_attn   = 1
0.00.525.283 I llama_context: flash_attn    = 0
0.00.525.287 I llama_context: freq_base     = 10000.0
0.00.525.288 I llama_context: freq_scale    = 1
0.00.525.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.302 I Running with Environment Variables:
0.00.525.302 I   GGML_SYCL_DEBUG: 0
0.00.525.303 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.303 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.305 I Build with Macros:
0.00.525.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.306 I   GGML_SYCL_F16: yes
0.00.525.307 I Found 1 SYCL devices:
0.00.525.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.407 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.407 I SYCL Optimization Feature:
0.00.525.407 I |ID|        Device Type|Reorder|
0.00.525.408 I |--|-------------------|-------|
0.00.525.413 I | 0| [level_zero:gpu:0]|      N|
0.00.525.559 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.034 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.041 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.543.042 I llama_context: graph nodes  = 1063
0.00.543.042 I llama_context: graph splits = 2
0.00.543.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.778 I 
0.00.705.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.873 I perplexity: tokenizing the input ..
0.00.714.176 I perplexity: tokenization took 8.297 ms
0.00.714.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.414 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.872.690 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.872.771 I llama_perf_context_print:        load time =     705.19 ms
0.00.872.773 I llama_perf_context_print: prompt eval time =     152.74 ms /   128 tokens (    1.19 ms per token,   838.05 tokens per second)
0.00.872.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.775 I llama_perf_context_print:       total time =     167.01 ms /   129 tokens

real	0m1,103s
user	0m0,592s
sys	0m0,536s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.591 I llama_model_loader: - type  f32:  194 tensors
0.00.026.592 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.592 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.597 I print_info: file format = GGUF V3 (latest)
0.00.026.599 I print_info: file type   = Q2_K - Medium
0.00.026.602 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.063.701 I load: special tokens cache size = 25
0.00.078.236 I load: token to piece cache size = 0,2984 MB
0.00.078.259 I print_info: arch             = gptneox
0.00.078.259 I print_info: vocab_only       = 0
0.00.078.260 I print_info: n_ctx_train      = 2048
0.00.078.260 I print_info: n_embd           = 2048
0.00.078.261 I print_info: n_layer          = 24
0.00.078.270 I print_info: n_head           = 16
0.00.078.272 I print_info: n_head_kv        = 16
0.00.078.272 I print_info: n_rot            = 32
0.00.078.272 I print_info: n_swa            = 0
0.00.078.274 I print_info: is_swa_any       = 0
0.00.078.274 I print_info: n_embd_head_k    = 128
0.00.078.274 I print_info: n_embd_head_v    = 128
0.00.078.276 I print_info: n_gqa            = 1
0.00.078.278 I print_info: n_embd_k_gqa     = 2048
0.00.078.280 I print_info: n_embd_v_gqa     = 2048
0.00.078.282 I print_info: f_norm_eps       = 1,0e-05
0.00.078.283 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.283 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.284 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.284 I print_info: f_logit_scale    = 0,0e+00
0.00.078.284 I print_info: f_attn_scale     = 0,0e+00
0.00.078.286 I print_info: n_ff             = 8192
0.00.078.286 I print_info: n_expert         = 0
0.00.078.287 I print_info: n_expert_used    = 0
0.00.078.287 I print_info: causal attn      = 1
0.00.078.288 I print_info: pooling type     = 0
0.00.078.288 I print_info: rope type        = 2
0.00.078.288 I print_info: rope scaling     = linear
0.00.078.290 I print_info: freq_base_train  = 10000,0
0.00.078.291 I print_info: freq_scale_train = 1
0.00.078.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.292 I print_info: rope_finetuned   = unknown
0.00.078.292 I print_info: ssm_d_conv       = 0
0.00.078.292 I print_info: ssm_d_inner      = 0
0.00.078.293 I print_info: ssm_d_state      = 0
0.00.078.293 I print_info: ssm_dt_rank      = 0
0.00.078.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.294 I print_info: model type       = 1.4B
0.00.078.295 I print_info: model params     = 1,41 B
0.00.078.295 I print_info: general.name     = 1.4B
0.00.078.298 I print_info: vocab type       = BPE
0.00.078.299 I print_info: n_vocab          = 50304
0.00.078.299 I print_info: n_merges         = 50009
0.00.078.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.303 I print_info: LF token         = 187 'Ċ'
0.00.078.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.304 I print_info: max token length = 1024
0.00.078.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.461 I load_tensors: offloading output layer to GPU
0.00.114.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.467 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.114.469 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.353.998 I llama_context: constructing llama_context
0.00.354.005 I llama_context: n_seq_max     = 1
0.00.354.005 I llama_context: n_ctx         = 2048
0.00.354.006 I llama_context: n_ctx_per_seq = 2048
0.00.354.007 I llama_context: n_batch       = 2048
0.00.354.007 I llama_context: n_ubatch      = 512
0.00.354.008 I llama_context: causal_attn   = 1
0.00.354.008 I llama_context: flash_attn    = 0
0.00.354.012 I llama_context: freq_base     = 10000,0
0.00.354.013 I llama_context: freq_scale    = 1
0.00.354.026 I Running with Environment Variables:
0.00.354.026 I   GGML_SYCL_DEBUG: 0
0.00.354.027 I   GGML_SYCL_DISABLE_OPT: 0
0.00.354.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.354.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.354.028 I Build with Macros:
0.00.354.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.029 I   GGML_SYCL_F16: yes
0.00.354.031 I Found 1 SYCL devices:
0.00.354.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.122 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.354.123 I SYCL Optimization Feature:
0.00.354.123 I |ID|        Device Type|Reorder|
0.00.354.123 I |--|-------------------|-------|
0.00.354.128 I | 0| [level_zero:gpu:0]|      N|
0.00.354.304 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.356.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.359.544 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.615 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.379.621 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.379.622 I llama_context: graph nodes  = 1063
0.00.379.622 I llama_context: graph splits = 2
0.00.379.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.004 I main: llama threadpool init, n_threads = 8
0.00.552.025 I 
0.00.552.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.552.089 I 
0.00.552.209 I sampler seed: 1234
0.00.552.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.552.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.552.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.552.231 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.151.547 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25222,02 tokens per second)
0.02.151.550 I llama_perf_context_print:        load time =     549,89 ms
0.02.151.551 I llama_perf_context_print: prompt eval time =      93,35 ms /     7 tokens (   13,34 ms per token,    74,99 tokens per second)
0.02.151.554 I llama_perf_context_print:        eval time =    1497,02 ms /    63 runs   (   23,76 ms per token,    42,08 tokens per second)
0.02.151.555 I llama_perf_context_print:       total time =    1601,08 ms /    70 tokens

real	0m2,358s
user	0m1,178s
sys	0m1,302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.455 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.215 I llama_model_loader: - type  f32:  194 tensors
0.00.028.215 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.216 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.220 I print_info: file format = GGUF V3 (latest)
0.00.028.233 I print_info: file type   = Q2_K - Medium
0.00.028.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.499 I load: special tokens cache size = 25
0.00.085.352 I load: token to piece cache size = 0.2984 MB
0.00.085.376 I print_info: arch             = gptneox
0.00.085.377 I print_info: vocab_only       = 0
0.00.085.377 I print_info: n_ctx_train      = 2048
0.00.085.378 I print_info: n_embd           = 2048
0.00.085.378 I print_info: n_layer          = 24
0.00.085.390 I print_info: n_head           = 16
0.00.085.392 I print_info: n_head_kv        = 16
0.00.085.393 I print_info: n_rot            = 32
0.00.085.394 I print_info: n_swa            = 0
0.00.085.395 I print_info: is_swa_any       = 0
0.00.085.395 I print_info: n_embd_head_k    = 128
0.00.085.396 I print_info: n_embd_head_v    = 128
0.00.085.398 I print_info: n_gqa            = 1
0.00.085.400 I print_info: n_embd_k_gqa     = 2048
0.00.085.402 I print_info: n_embd_v_gqa     = 2048
0.00.085.403 I print_info: f_norm_eps       = 1.0e-05
0.00.085.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.405 I print_info: f_logit_scale    = 0.0e+00
0.00.085.405 I print_info: f_attn_scale     = 0.0e+00
0.00.085.407 I print_info: n_ff             = 8192
0.00.085.407 I print_info: n_expert         = 0
0.00.085.408 I print_info: n_expert_used    = 0
0.00.085.408 I print_info: causal attn      = 1
0.00.085.408 I print_info: pooling type     = 0
0.00.085.409 I print_info: rope type        = 2
0.00.085.409 I print_info: rope scaling     = linear
0.00.085.410 I print_info: freq_base_train  = 10000.0
0.00.085.411 I print_info: freq_scale_train = 1
0.00.085.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.412 I print_info: rope_finetuned   = unknown
0.00.085.412 I print_info: ssm_d_conv       = 0
0.00.085.413 I print_info: ssm_d_inner      = 0
0.00.085.413 I print_info: ssm_d_state      = 0
0.00.085.413 I print_info: ssm_dt_rank      = 0
0.00.085.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.415 I print_info: model type       = 1.4B
0.00.085.415 I print_info: model params     = 1.41 B
0.00.085.416 I print_info: general.name     = 1.4B
0.00.085.418 I print_info: vocab type       = BPE
0.00.085.419 I print_info: n_vocab          = 50304
0.00.085.419 I print_info: n_merges         = 50009
0.00.085.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.421 I print_info: LF token         = 187 'Ċ'
0.00.085.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.422 I print_info: max token length = 1024
0.00.085.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.748 I load_tensors: offloading output layer to GPU
0.00.122.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.754 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.122.755 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.359.548 I llama_context: constructing llama_context
0.00.359.555 I llama_context: n_seq_max     = 1
0.00.359.555 I llama_context: n_ctx         = 128
0.00.359.556 I llama_context: n_ctx_per_seq = 128
0.00.359.556 I llama_context: n_batch       = 128
0.00.359.556 I llama_context: n_ubatch      = 128
0.00.359.557 I llama_context: causal_attn   = 1
0.00.359.557 I llama_context: flash_attn    = 0
0.00.359.561 I llama_context: freq_base     = 10000.0
0.00.359.562 I llama_context: freq_scale    = 1
0.00.359.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.576 I Running with Environment Variables:
0.00.359.576 I   GGML_SYCL_DEBUG: 0
0.00.359.577 I   GGML_SYCL_DISABLE_OPT: 0
0.00.359.577 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.577 I   GGML_SYCL_DISABLE_DNN: 0
0.00.359.578 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.359.578 I Build with Macros:
0.00.359.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.579 I   GGML_SYCL_F16: yes
0.00.359.581 I Found 1 SYCL devices:
0.00.359.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.584 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.696 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.359.697 I SYCL Optimization Feature:
0.00.359.697 I |ID|        Device Type|Reorder|
0.00.359.698 I |--|-------------------|-------|
0.00.359.705 I | 0| [level_zero:gpu:0]|      N|
0.00.359.866 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.360.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.360.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.395 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.377.403 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.377.403 I llama_context: graph nodes  = 1063
0.00.377.404 I llama_context: graph splits = 2
0.00.377.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.549 I 
0.00.545.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.623 I perplexity: tokenizing the input ..
0.00.553.856 I perplexity: tokenization took 8.227 ms
0.00.553.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.836 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.716.341 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.716.383 I llama_perf_context_print:        load time =     544.78 ms
0.00.716.385 I llama_perf_context_print: prompt eval time =     157.48 ms /   128 tokens (    1.23 ms per token,   812.81 tokens per second)
0.00.716.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.387 I llama_perf_context_print:       total time =     170.85 ms /   129 tokens

real	0m0,956s
user	0m0,557s
sys	0m0,429s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.898 I llama_model_loader: - type  f32:  194 tensors
0.00.026.898 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.899 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.899 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.903 I print_info: file format = GGUF V3 (latest)
0.00.026.905 I print_info: file type   = Q3_K - Medium
0.00.026.909 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.067.679 I load: special tokens cache size = 25
0.00.083.895 I load: token to piece cache size = 0,2984 MB
0.00.083.917 I print_info: arch             = gptneox
0.00.083.918 I print_info: vocab_only       = 0
0.00.083.919 I print_info: n_ctx_train      = 2048
0.00.083.919 I print_info: n_embd           = 2048
0.00.083.919 I print_info: n_layer          = 24
0.00.083.931 I print_info: n_head           = 16
0.00.083.933 I print_info: n_head_kv        = 16
0.00.083.934 I print_info: n_rot            = 32
0.00.083.934 I print_info: n_swa            = 0
0.00.083.935 I print_info: is_swa_any       = 0
0.00.083.936 I print_info: n_embd_head_k    = 128
0.00.083.936 I print_info: n_embd_head_v    = 128
0.00.083.938 I print_info: n_gqa            = 1
0.00.083.940 I print_info: n_embd_k_gqa     = 2048
0.00.083.942 I print_info: n_embd_v_gqa     = 2048
0.00.083.943 I print_info: f_norm_eps       = 1,0e-05
0.00.083.944 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.945 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.945 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.946 I print_info: f_logit_scale    = 0,0e+00
0.00.083.946 I print_info: f_attn_scale     = 0,0e+00
0.00.083.948 I print_info: n_ff             = 8192
0.00.083.948 I print_info: n_expert         = 0
0.00.083.949 I print_info: n_expert_used    = 0
0.00.083.949 I print_info: causal attn      = 1
0.00.083.949 I print_info: pooling type     = 0
0.00.083.950 I print_info: rope type        = 2
0.00.083.950 I print_info: rope scaling     = linear
0.00.083.951 I print_info: freq_base_train  = 10000,0
0.00.083.952 I print_info: freq_scale_train = 1
0.00.083.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.953 I print_info: rope_finetuned   = unknown
0.00.083.954 I print_info: ssm_d_conv       = 0
0.00.083.955 I print_info: ssm_d_inner      = 0
0.00.083.955 I print_info: ssm_d_state      = 0
0.00.083.956 I print_info: ssm_dt_rank      = 0
0.00.083.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.957 I print_info: model type       = 1.4B
0.00.083.958 I print_info: model params     = 1,41 B
0.00.083.958 I print_info: general.name     = 1.4B
0.00.083.960 I print_info: vocab type       = BPE
0.00.083.961 I print_info: n_vocab          = 50304
0.00.083.961 I print_info: n_merges         = 50009
0.00.083.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.963 I print_info: LF token         = 187 'Ċ'
0.00.083.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.965 I print_info: max token length = 1024
0.00.083.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.009 I load_tensors: offloading output layer to GPU
0.00.137.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.016 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.137.018 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.497.911 I llama_context: constructing llama_context
0.00.497.916 I llama_context: n_seq_max     = 1
0.00.497.917 I llama_context: n_ctx         = 2048
0.00.497.917 I llama_context: n_ctx_per_seq = 2048
0.00.497.918 I llama_context: n_batch       = 2048
0.00.497.918 I llama_context: n_ubatch      = 512
0.00.497.919 I llama_context: causal_attn   = 1
0.00.497.920 I llama_context: flash_attn    = 0
0.00.497.925 I llama_context: freq_base     = 10000,0
0.00.497.926 I llama_context: freq_scale    = 1
0.00.497.941 I Running with Environment Variables:
0.00.497.942 I   GGML_SYCL_DEBUG: 0
0.00.497.942 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.943 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.944 I Build with Macros:
0.00.497.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.945 I   GGML_SYCL_F16: yes
0.00.497.947 I Found 1 SYCL devices:
0.00.497.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.949 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.050 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.050 I SYCL Optimization Feature:
0.00.498.050 I |ID|        Device Type|Reorder|
0.00.498.051 I |--|-------------------|-------|
0.00.498.056 I | 0| [level_zero:gpu:0]|      N|
0.00.498.221 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.701 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.526.478 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.526.485 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.526.486 I llama_context: graph nodes  = 1063
0.00.526.486 I llama_context: graph splits = 2
0.00.526.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.942 I main: llama threadpool init, n_threads = 8
0.00.719.965 I 
0.00.720.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.029 I 
0.00.720.170 I sampler seed: 1234
0.00.720.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.720.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.195 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.416.105 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17087,85 tokens per second)
0.02.416.109 I llama_perf_context_print:        load time =     717,68 ms
0.02.416.111 I llama_perf_context_print: prompt eval time =      87,17 ms /     7 tokens (   12,45 ms per token,    80,30 tokens per second)
0.02.416.114 I llama_perf_context_print:        eval time =    1595,41 ms /    63 runs   (   25,32 ms per token,    39,49 tokens per second)
0.02.416.114 I llama_perf_context_print:       total time =    1697,89 ms /    70 tokens

real	0m2,640s
user	0m1,388s
sys	0m1,424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.276 I llama_model_loader: - type  f32:  194 tensors
0.00.027.277 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.277 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.278 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.282 I print_info: file format = GGUF V3 (latest)
0.00.027.285 I print_info: file type   = Q3_K - Medium
0.00.027.288 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.067.591 I load: special tokens cache size = 25
0.00.084.218 I load: token to piece cache size = 0.2984 MB
0.00.084.238 I print_info: arch             = gptneox
0.00.084.238 I print_info: vocab_only       = 0
0.00.084.239 I print_info: n_ctx_train      = 2048
0.00.084.239 I print_info: n_embd           = 2048
0.00.084.240 I print_info: n_layer          = 24
0.00.084.252 I print_info: n_head           = 16
0.00.084.254 I print_info: n_head_kv        = 16
0.00.084.255 I print_info: n_rot            = 32
0.00.084.255 I print_info: n_swa            = 0
0.00.084.257 I print_info: is_swa_any       = 0
0.00.084.257 I print_info: n_embd_head_k    = 128
0.00.084.258 I print_info: n_embd_head_v    = 128
0.00.084.259 I print_info: n_gqa            = 1
0.00.084.261 I print_info: n_embd_k_gqa     = 2048
0.00.084.263 I print_info: n_embd_v_gqa     = 2048
0.00.084.265 I print_info: f_norm_eps       = 1.0e-05
0.00.084.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.266 I print_info: f_logit_scale    = 0.0e+00
0.00.084.267 I print_info: f_attn_scale     = 0.0e+00
0.00.084.268 I print_info: n_ff             = 8192
0.00.084.268 I print_info: n_expert         = 0
0.00.084.269 I print_info: n_expert_used    = 0
0.00.084.269 I print_info: causal attn      = 1
0.00.084.269 I print_info: pooling type     = 0
0.00.084.270 I print_info: rope type        = 2
0.00.084.270 I print_info: rope scaling     = linear
0.00.084.272 I print_info: freq_base_train  = 10000.0
0.00.084.272 I print_info: freq_scale_train = 1
0.00.084.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.273 I print_info: rope_finetuned   = unknown
0.00.084.274 I print_info: ssm_d_conv       = 0
0.00.084.274 I print_info: ssm_d_inner      = 0
0.00.084.274 I print_info: ssm_d_state      = 0
0.00.084.275 I print_info: ssm_dt_rank      = 0
0.00.084.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.276 I print_info: model type       = 1.4B
0.00.084.276 I print_info: model params     = 1.41 B
0.00.084.277 I print_info: general.name     = 1.4B
0.00.084.279 I print_info: vocab type       = BPE
0.00.084.279 I print_info: n_vocab          = 50304
0.00.084.280 I print_info: n_merges         = 50009
0.00.084.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.282 I print_info: LF token         = 187 'Ċ'
0.00.084.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.283 I print_info: max token length = 1024
0.00.084.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.254 I load_tensors: offloading output layer to GPU
0.00.136.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.261 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.136.263 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.644 I llama_context: constructing llama_context
0.00.439.651 I llama_context: n_seq_max     = 1
0.00.439.651 I llama_context: n_ctx         = 128
0.00.439.652 I llama_context: n_ctx_per_seq = 128
0.00.439.652 I llama_context: n_batch       = 128
0.00.439.653 I llama_context: n_ubatch      = 128
0.00.439.653 I llama_context: causal_attn   = 1
0.00.439.654 I llama_context: flash_attn    = 0
0.00.439.658 I llama_context: freq_base     = 10000.0
0.00.439.659 I llama_context: freq_scale    = 1
0.00.439.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.672 I Running with Environment Variables:
0.00.439.672 I   GGML_SYCL_DEBUG: 0
0.00.439.672 I   GGML_SYCL_DISABLE_OPT: 0
0.00.439.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.673 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.673 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.674 I Build with Macros:
0.00.439.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.674 I   GGML_SYCL_F16: yes
0.00.439.676 I Found 1 SYCL devices:
0.00.439.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.676 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.677 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.785 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.786 I SYCL Optimization Feature:
0.00.439.786 I |ID|        Device Type|Reorder|
0.00.439.787 I |--|-------------------|-------|
0.00.439.792 I | 0| [level_zero:gpu:0]|      N|
0.00.439.946 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.440.520 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.441.014 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.095 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.457.102 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.457.102 I llama_context: graph nodes  = 1063
0.00.457.103 I llama_context: graph splits = 2
0.00.457.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.457.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.312 I 
0.00.621.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.621.392 I perplexity: tokenizing the input ..
0.00.629.512 I perplexity: tokenization took 8.115 ms
0.00.629.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.305 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.788.186 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.788.237 I llama_perf_context_print:        load time =     620.71 ms
0.00.788.239 I llama_perf_context_print: prompt eval time =     153.45 ms /   128 tokens (    1.20 ms per token,   834.15 tokens per second)
0.00.788.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.241 I llama_perf_context_print:       total time =     166.94 ms /   129 tokens

real	0m0,997s
user	0m0,566s
sys	0m0,466s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.364 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.563 I llama_model_loader: - type  f32:  194 tensors
0.00.034.564 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.565 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.565 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.570 I print_info: file format = GGUF V3 (latest)
0.00.034.574 I print_info: file type   = Q4_K - Medium
0.00.034.579 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.093.880 I load: special tokens cache size = 25
0.00.113.748 I load: token to piece cache size = 0,2984 MB
0.00.113.795 I print_info: arch             = gptneox
0.00.113.797 I print_info: vocab_only       = 0
0.00.113.798 I print_info: n_ctx_train      = 2048
0.00.113.799 I print_info: n_embd           = 2048
0.00.113.799 I print_info: n_layer          = 24
0.00.113.820 I print_info: n_head           = 16
0.00.113.824 I print_info: n_head_kv        = 16
0.00.113.824 I print_info: n_rot            = 32
0.00.113.825 I print_info: n_swa            = 0
0.00.113.828 I print_info: is_swa_any       = 0
0.00.113.828 I print_info: n_embd_head_k    = 128
0.00.113.829 I print_info: n_embd_head_v    = 128
0.00.113.832 I print_info: n_gqa            = 1
0.00.113.835 I print_info: n_embd_k_gqa     = 2048
0.00.113.837 I print_info: n_embd_v_gqa     = 2048
0.00.113.840 I print_info: f_norm_eps       = 1,0e-05
0.00.113.840 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.841 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.842 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.843 I print_info: f_logit_scale    = 0,0e+00
0.00.113.843 I print_info: f_attn_scale     = 0,0e+00
0.00.113.845 I print_info: n_ff             = 8192
0.00.113.846 I print_info: n_expert         = 0
0.00.113.847 I print_info: n_expert_used    = 0
0.00.113.847 I print_info: causal attn      = 1
0.00.113.848 I print_info: pooling type     = 0
0.00.113.848 I print_info: rope type        = 2
0.00.113.849 I print_info: rope scaling     = linear
0.00.113.851 I print_info: freq_base_train  = 10000,0
0.00.113.852 I print_info: freq_scale_train = 1
0.00.113.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.853 I print_info: rope_finetuned   = unknown
0.00.113.854 I print_info: ssm_d_conv       = 0
0.00.113.854 I print_info: ssm_d_inner      = 0
0.00.113.855 I print_info: ssm_d_state      = 0
0.00.113.856 I print_info: ssm_dt_rank      = 0
0.00.113.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.857 I print_info: model type       = 1.4B
0.00.113.858 I print_info: model params     = 1,41 B
0.00.113.859 I print_info: general.name     = 1.4B
0.00.113.864 I print_info: vocab type       = BPE
0.00.113.865 I print_info: n_vocab          = 50304
0.00.113.865 I print_info: n_merges         = 50009
0.00.113.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.868 I print_info: LF token         = 187 'Ċ'
0.00.113.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.870 I print_info: max token length = 1024
0.00.113.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.888 I load_tensors: offloading output layer to GPU
0.00.199.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.900 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.199.902 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.613.995 I llama_context: constructing llama_context
0.00.614.004 I llama_context: n_seq_max     = 1
0.00.614.005 I llama_context: n_ctx         = 2048
0.00.614.006 I llama_context: n_ctx_per_seq = 2048
0.00.614.006 I llama_context: n_batch       = 2048
0.00.614.006 I llama_context: n_ubatch      = 512
0.00.614.007 I llama_context: causal_attn   = 1
0.00.614.007 I llama_context: flash_attn    = 0
0.00.614.012 I llama_context: freq_base     = 10000,0
0.00.614.013 I llama_context: freq_scale    = 1
0.00.614.029 I Running with Environment Variables:
0.00.614.030 I   GGML_SYCL_DEBUG: 0
0.00.614.031 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.032 I Build with Macros:
0.00.614.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.033 I   GGML_SYCL_F16: yes
0.00.614.035 I Found 1 SYCL devices:
0.00.614.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.151 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.153 I SYCL Optimization Feature:
0.00.614.153 I |ID|        Device Type|Reorder|
0.00.614.154 I |--|-------------------|-------|
0.00.614.160 I | 0| [level_zero:gpu:0]|      N|
0.00.614.364 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.617.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.619.777 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.645.788 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.645.798 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.645.799 I llama_context: graph nodes  = 1063
0.00.645.799 I llama_context: graph splits = 2
0.00.645.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.136 I main: llama threadpool init, n_threads = 8
0.00.883.173 I 
0.00.883.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.285 I 
0.00.883.480 I sampler seed: 1234
0.00.883.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.883.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.514 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.797.102 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16852,60 tokens per second)
0.02.797.106 I llama_perf_context_print:        load time =     879,88 ms
0.02.797.109 I llama_perf_context_print: prompt eval time =      97,19 ms /     7 tokens (   13,88 ms per token,    72,03 tokens per second)
0.02.797.111 I llama_perf_context_print:        eval time =    1800,30 ms /    63 runs   (   28,58 ms per token,    34,99 tokens per second)
0.02.797.111 I llama_perf_context_print:       total time =    1916,37 ms /    70 tokens

real	0m3,088s
user	0m1,492s
sys	0m1,815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.929 I llama_model_loader: - type  f32:  194 tensors
0.00.025.930 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.930 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.931 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.933 I print_info: file format = GGUF V3 (latest)
0.00.025.935 I print_info: file type   = Q4_K - Medium
0.00.025.939 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.640 I load: special tokens cache size = 25
0.00.080.445 I load: token to piece cache size = 0.2984 MB
0.00.080.471 I print_info: arch             = gptneox
0.00.080.472 I print_info: vocab_only       = 0
0.00.080.472 I print_info: n_ctx_train      = 2048
0.00.080.473 I print_info: n_embd           = 2048
0.00.080.473 I print_info: n_layer          = 24
0.00.080.485 I print_info: n_head           = 16
0.00.080.487 I print_info: n_head_kv        = 16
0.00.080.487 I print_info: n_rot            = 32
0.00.080.488 I print_info: n_swa            = 0
0.00.080.489 I print_info: is_swa_any       = 0
0.00.080.490 I print_info: n_embd_head_k    = 128
0.00.080.490 I print_info: n_embd_head_v    = 128
0.00.080.492 I print_info: n_gqa            = 1
0.00.080.494 I print_info: n_embd_k_gqa     = 2048
0.00.080.496 I print_info: n_embd_v_gqa     = 2048
0.00.080.497 I print_info: f_norm_eps       = 1.0e-05
0.00.080.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.499 I print_info: f_logit_scale    = 0.0e+00
0.00.080.499 I print_info: f_attn_scale     = 0.0e+00
0.00.080.501 I print_info: n_ff             = 8192
0.00.080.501 I print_info: n_expert         = 0
0.00.080.501 I print_info: n_expert_used    = 0
0.00.080.502 I print_info: causal attn      = 1
0.00.080.502 I print_info: pooling type     = 0
0.00.080.503 I print_info: rope type        = 2
0.00.080.503 I print_info: rope scaling     = linear
0.00.080.504 I print_info: freq_base_train  = 10000.0
0.00.080.505 I print_info: freq_scale_train = 1
0.00.080.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.506 I print_info: rope_finetuned   = unknown
0.00.080.506 I print_info: ssm_d_conv       = 0
0.00.080.507 I print_info: ssm_d_inner      = 0
0.00.080.507 I print_info: ssm_d_state      = 0
0.00.080.508 I print_info: ssm_dt_rank      = 0
0.00.080.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.509 I print_info: model type       = 1.4B
0.00.080.509 I print_info: model params     = 1.41 B
0.00.080.510 I print_info: general.name     = 1.4B
0.00.080.513 I print_info: vocab type       = BPE
0.00.080.513 I print_info: n_vocab          = 50304
0.00.080.513 I print_info: n_merges         = 50009
0.00.080.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.516 I print_info: LF token         = 187 'Ċ'
0.00.080.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.517 I print_info: max token length = 1024
0.00.080.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.099 I load_tensors: offloading output layer to GPU
0.00.139.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.105 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.139.107 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.560.882 I llama_context: constructing llama_context
0.00.560.892 I llama_context: n_seq_max     = 1
0.00.560.892 I llama_context: n_ctx         = 128
0.00.560.893 I llama_context: n_ctx_per_seq = 128
0.00.560.893 I llama_context: n_batch       = 128
0.00.560.894 I llama_context: n_ubatch      = 128
0.00.560.894 I llama_context: causal_attn   = 1
0.00.560.895 I llama_context: flash_attn    = 0
0.00.560.902 I llama_context: freq_base     = 10000.0
0.00.560.903 I llama_context: freq_scale    = 1
0.00.560.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.923 I Running with Environment Variables:
0.00.560.923 I   GGML_SYCL_DEBUG: 0
0.00.560.924 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.925 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.926 I Build with Macros:
0.00.560.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.927 I   GGML_SYCL_F16: yes
0.00.560.930 I Found 1 SYCL devices:
0.00.560.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.064 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.065 I SYCL Optimization Feature:
0.00.561.066 I |ID|        Device Type|Reorder|
0.00.561.066 I |--|-------------------|-------|
0.00.561.073 I | 0| [level_zero:gpu:0]|      N|
0.00.561.257 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.561.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.562.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.611 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.583.630 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.583.631 I llama_context: graph nodes  = 1063
0.00.583.632 I llama_context: graph splits = 2
0.00.583.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.489 I 
0.00.828.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.622 I perplexity: tokenizing the input ..
0.00.840.631 I perplexity: tokenization took 11.998 ms
0.00.840.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.051.028 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.056.627 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.056.745 I llama_perf_context_print:        load time =     827.93 ms
0.01.056.748 I llama_perf_context_print: prompt eval time =     209.79 ms /   128 tokens (    1.64 ms per token,   610.14 tokens per second)
0.01.056.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.750 I llama_perf_context_print:       total time =     228.28 ms /   129 tokens

real	0m1,297s
user	0m0,742s
sys	0m0,594s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.343 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.216 I llama_model_loader: - type  f32:  194 tensors
0.00.034.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.218 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.224 I print_info: file format = GGUF V3 (latest)
0.00.034.229 I print_info: file type   = Q5_K - Medium
0.00.034.236 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.093.144 I load: special tokens cache size = 25
0.00.112.808 I load: token to piece cache size = 0,2984 MB
0.00.112.849 I print_info: arch             = gptneox
0.00.112.851 I print_info: vocab_only       = 0
0.00.112.851 I print_info: n_ctx_train      = 2048
0.00.112.852 I print_info: n_embd           = 2048
0.00.112.853 I print_info: n_layer          = 24
0.00.112.873 I print_info: n_head           = 16
0.00.112.876 I print_info: n_head_kv        = 16
0.00.112.877 I print_info: n_rot            = 32
0.00.112.878 I print_info: n_swa            = 0
0.00.112.879 I print_info: is_swa_any       = 0
0.00.112.880 I print_info: n_embd_head_k    = 128
0.00.112.881 I print_info: n_embd_head_v    = 128
0.00.112.883 I print_info: n_gqa            = 1
0.00.112.886 I print_info: n_embd_k_gqa     = 2048
0.00.112.888 I print_info: n_embd_v_gqa     = 2048
0.00.112.890 I print_info: f_norm_eps       = 1,0e-05
0.00.112.891 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.891 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.892 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.893 I print_info: f_logit_scale    = 0,0e+00
0.00.112.893 I print_info: f_attn_scale     = 0,0e+00
0.00.112.895 I print_info: n_ff             = 8192
0.00.112.896 I print_info: n_expert         = 0
0.00.112.896 I print_info: n_expert_used    = 0
0.00.112.896 I print_info: causal attn      = 1
0.00.112.897 I print_info: pooling type     = 0
0.00.112.897 I print_info: rope type        = 2
0.00.112.898 I print_info: rope scaling     = linear
0.00.112.900 I print_info: freq_base_train  = 10000,0
0.00.112.901 I print_info: freq_scale_train = 1
0.00.112.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.901 I print_info: rope_finetuned   = unknown
0.00.112.902 I print_info: ssm_d_conv       = 0
0.00.112.903 I print_info: ssm_d_inner      = 0
0.00.112.904 I print_info: ssm_d_state      = 0
0.00.112.904 I print_info: ssm_dt_rank      = 0
0.00.112.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.906 I print_info: model type       = 1.4B
0.00.112.907 I print_info: model params     = 1,41 B
0.00.112.908 I print_info: general.name     = 1.4B
0.00.112.912 I print_info: vocab type       = BPE
0.00.112.913 I print_info: n_vocab          = 50304
0.00.112.913 I print_info: n_merges         = 50009
0.00.112.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.916 I print_info: LF token         = 187 'Ċ'
0.00.112.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.918 I print_info: max token length = 1024
0.00.112.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.798 I load_tensors: offloading output layer to GPU
0.00.213.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.808 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.213.810 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.658.739 I llama_context: constructing llama_context
0.00.658.745 I llama_context: n_seq_max     = 1
0.00.658.745 I llama_context: n_ctx         = 2048
0.00.658.746 I llama_context: n_ctx_per_seq = 2048
0.00.658.746 I llama_context: n_batch       = 2048
0.00.658.747 I llama_context: n_ubatch      = 512
0.00.658.747 I llama_context: causal_attn   = 1
0.00.658.747 I llama_context: flash_attn    = 0
0.00.658.751 I llama_context: freq_base     = 10000,0
0.00.658.752 I llama_context: freq_scale    = 1
0.00.658.765 I Running with Environment Variables:
0.00.658.766 I   GGML_SYCL_DEBUG: 0
0.00.658.766 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.767 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.768 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.768 I Build with Macros:
0.00.658.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.769 I   GGML_SYCL_F16: yes
0.00.658.770 I Found 1 SYCL devices:
0.00.658.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.861 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.862 I SYCL Optimization Feature:
0.00.658.862 I |ID|        Device Type|Reorder|
0.00.658.862 I |--|-------------------|-------|
0.00.658.867 I | 0| [level_zero:gpu:0]|      N|
0.00.659.004 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.661.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.664.105 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.684.666 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.684.675 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.684.675 I llama_context: graph nodes  = 1063
0.00.684.676 I llama_context: graph splits = 2
0.00.684.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.337 I main: llama threadpool init, n_threads = 8
0.00.864.359 I 
0.00.864.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.417 I 
0.00.864.544 I sampler seed: 1234
0.00.864.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.864.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.563 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.587.851 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 25000,00 tokens per second)
0.02.587.854 I llama_perf_context_print:        load time =     862,04 ms
0.02.587.856 I llama_perf_context_print: prompt eval time =     111,38 ms /     7 tokens (   15,91 ms per token,    62,85 tokens per second)
0.02.587.858 I llama_perf_context_print:        eval time =    1603,06 ms /    63 runs   (   25,45 ms per token,    39,30 tokens per second)
0.02.587.859 I llama_perf_context_print:       total time =    1724,94 ms /    70 tokens

real	0m2,808s
user	0m1,345s
sys	0m1,596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.389 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.056 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q5_K - Medium
0.00.030.068 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.149 I load: special tokens cache size = 25
0.00.091.210 I load: token to piece cache size = 0.2984 MB
0.00.091.251 I print_info: arch             = gptneox
0.00.091.252 I print_info: vocab_only       = 0
0.00.091.253 I print_info: n_ctx_train      = 2048
0.00.091.253 I print_info: n_embd           = 2048
0.00.091.254 I print_info: n_layer          = 24
0.00.091.266 I print_info: n_head           = 16
0.00.091.268 I print_info: n_head_kv        = 16
0.00.091.269 I print_info: n_rot            = 32
0.00.091.269 I print_info: n_swa            = 0
0.00.091.271 I print_info: is_swa_any       = 0
0.00.091.272 I print_info: n_embd_head_k    = 128
0.00.091.272 I print_info: n_embd_head_v    = 128
0.00.091.274 I print_info: n_gqa            = 1
0.00.091.276 I print_info: n_embd_k_gqa     = 2048
0.00.091.278 I print_info: n_embd_v_gqa     = 2048
0.00.091.279 I print_info: f_norm_eps       = 1.0e-05
0.00.091.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.281 I print_info: f_logit_scale    = 0.0e+00
0.00.091.282 I print_info: f_attn_scale     = 0.0e+00
0.00.091.283 I print_info: n_ff             = 8192
0.00.091.283 I print_info: n_expert         = 0
0.00.091.284 I print_info: n_expert_used    = 0
0.00.091.284 I print_info: causal attn      = 1
0.00.091.284 I print_info: pooling type     = 0
0.00.091.285 I print_info: rope type        = 2
0.00.091.285 I print_info: rope scaling     = linear
0.00.091.287 I print_info: freq_base_train  = 10000.0
0.00.091.288 I print_info: freq_scale_train = 1
0.00.091.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.288 I print_info: rope_finetuned   = unknown
0.00.091.289 I print_info: ssm_d_conv       = 0
0.00.091.290 I print_info: ssm_d_inner      = 0
0.00.091.290 I print_info: ssm_d_state      = 0
0.00.091.290 I print_info: ssm_dt_rank      = 0
0.00.091.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.291 I print_info: model type       = 1.4B
0.00.091.292 I print_info: model params     = 1.41 B
0.00.091.292 I print_info: general.name     = 1.4B
0.00.091.295 I print_info: vocab type       = BPE
0.00.091.295 I print_info: n_vocab          = 50304
0.00.091.296 I print_info: n_merges         = 50009
0.00.091.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.298 I print_info: LF token         = 187 'Ċ'
0.00.091.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.299 I print_info: max token length = 1024
0.00.091.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.670 I load_tensors: offloading output layer to GPU
0.00.160.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.677 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.160.678 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.532.570 I llama_context: constructing llama_context
0.00.532.578 I llama_context: n_seq_max     = 1
0.00.532.578 I llama_context: n_ctx         = 128
0.00.532.579 I llama_context: n_ctx_per_seq = 128
0.00.532.579 I llama_context: n_batch       = 128
0.00.532.579 I llama_context: n_ubatch      = 128
0.00.532.580 I llama_context: causal_attn   = 1
0.00.532.580 I llama_context: flash_attn    = 0
0.00.532.584 I llama_context: freq_base     = 10000.0
0.00.532.585 I llama_context: freq_scale    = 1
0.00.532.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.599 I Running with Environment Variables:
0.00.532.600 I   GGML_SYCL_DEBUG: 0
0.00.532.600 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.601 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.602 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.602 I Build with Macros:
0.00.532.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.603 I   GGML_SYCL_F16: yes
0.00.532.605 I Found 1 SYCL devices:
0.00.532.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.703 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.704 I SYCL Optimization Feature:
0.00.532.704 I |ID|        Device Type|Reorder|
0.00.532.705 I |--|-------------------|-------|
0.00.532.710 I | 0| [level_zero:gpu:0]|      N|
0.00.532.881 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.530 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.550.536 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.550.537 I llama_context: graph nodes  = 1063
0.00.550.537 I llama_context: graph splits = 2
0.00.550.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.405 I 
0.00.725.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.484 I perplexity: tokenizing the input ..
0.00.733.539 I perplexity: tokenization took 8.05 ms
0.00.733.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.077 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.887.902 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.887.963 I llama_perf_context_print:        load time =     724.67 ms
0.00.887.965 I llama_perf_context_print: prompt eval time =     149.21 ms /   128 tokens (    1.17 ms per token,   857.88 tokens per second)
0.00.887.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.967 I llama_perf_context_print:       total time =     162.58 ms /   129 tokens

real	0m1,151s
user	0m0,640s
sys	0m0,552s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.306 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.000.753 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.661 I llama_model_loader: - type  f32:  194 tensors
0.00.033.662 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.667 I print_info: file format = GGUF V3 (latest)
0.00.033.671 I print_info: file type   = Q6_K
0.00.033.675 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.091.990 I load: special tokens cache size = 25
0.00.113.226 I load: token to piece cache size = 0,2984 MB
0.00.113.280 I print_info: arch             = gptneox
0.00.113.282 I print_info: vocab_only       = 0
0.00.113.282 I print_info: n_ctx_train      = 2048
0.00.113.283 I print_info: n_embd           = 2048
0.00.113.284 I print_info: n_layer          = 24
0.00.113.304 I print_info: n_head           = 16
0.00.113.307 I print_info: n_head_kv        = 16
0.00.113.307 I print_info: n_rot            = 32
0.00.113.308 I print_info: n_swa            = 0
0.00.113.311 I print_info: is_swa_any       = 0
0.00.113.311 I print_info: n_embd_head_k    = 128
0.00.113.312 I print_info: n_embd_head_v    = 128
0.00.113.314 I print_info: n_gqa            = 1
0.00.113.317 I print_info: n_embd_k_gqa     = 2048
0.00.113.319 I print_info: n_embd_v_gqa     = 2048
0.00.113.321 I print_info: f_norm_eps       = 1,0e-05
0.00.113.322 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.323 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.323 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.324 I print_info: f_logit_scale    = 0,0e+00
0.00.113.324 I print_info: f_attn_scale     = 0,0e+00
0.00.113.326 I print_info: n_ff             = 8192
0.00.113.327 I print_info: n_expert         = 0
0.00.113.327 I print_info: n_expert_used    = 0
0.00.113.328 I print_info: causal attn      = 1
0.00.113.329 I print_info: pooling type     = 0
0.00.113.329 I print_info: rope type        = 2
0.00.113.330 I print_info: rope scaling     = linear
0.00.113.331 I print_info: freq_base_train  = 10000,0
0.00.113.332 I print_info: freq_scale_train = 1
0.00.113.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.333 I print_info: rope_finetuned   = unknown
0.00.113.334 I print_info: ssm_d_conv       = 0
0.00.113.335 I print_info: ssm_d_inner      = 0
0.00.113.335 I print_info: ssm_d_state      = 0
0.00.113.336 I print_info: ssm_dt_rank      = 0
0.00.113.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.338 I print_info: model type       = 1.4B
0.00.113.338 I print_info: model params     = 1,41 B
0.00.113.339 I print_info: general.name     = 1.4B
0.00.113.343 I print_info: vocab type       = BPE
0.00.113.343 I print_info: n_vocab          = 50304
0.00.113.344 I print_info: n_merges         = 50009
0.00.113.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.347 I print_info: LF token         = 187 'Ċ'
0.00.113.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.349 I print_info: max token length = 1024
0.00.113.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.225.481 I load_tensors: offloading output layer to GPU
0.00.225.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.492 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.225.494 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.703.679 I llama_context: constructing llama_context
0.00.703.686 I llama_context: n_seq_max     = 1
0.00.703.687 I llama_context: n_ctx         = 2048
0.00.703.688 I llama_context: n_ctx_per_seq = 2048
0.00.703.688 I llama_context: n_batch       = 2048
0.00.703.689 I llama_context: n_ubatch      = 512
0.00.703.689 I llama_context: causal_attn   = 1
0.00.703.690 I llama_context: flash_attn    = 0
0.00.703.695 I llama_context: freq_base     = 10000,0
0.00.703.696 I llama_context: freq_scale    = 1
0.00.703.714 I Running with Environment Variables:
0.00.703.715 I   GGML_SYCL_DEBUG: 0
0.00.703.715 I   GGML_SYCL_DISABLE_OPT: 0
0.00.703.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.703.716 I   GGML_SYCL_DISABLE_DNN: 0
0.00.703.716 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.703.717 I Build with Macros:
0.00.703.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.703.718 I   GGML_SYCL_F16: yes
0.00.703.720 I Found 1 SYCL devices:
0.00.703.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.703.721 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.703.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.703.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.703.829 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.703.830 I SYCL Optimization Feature:
0.00.703.831 I |ID|        Device Type|Reorder|
0.00.703.832 I |--|-------------------|-------|
0.00.703.839 I | 0| [level_zero:gpu:0]|      N|
0.00.704.024 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.706.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.709.509 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.732.919 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.732.926 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.732.927 I llama_context: graph nodes  = 1063
0.00.732.928 I llama_context: graph splits = 2
0.00.732.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.815 I main: llama threadpool init, n_threads = 8
0.00.952.844 I 
0.00.952.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.945 I 
0.00.953.119 I sampler seed: 1234
0.00.953.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.953.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.953.152 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.667.989 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19749,65 tokens per second)
0.02.667.993 I llama_perf_context_print:        load time =     950,04 ms
0.02.667.994 I llama_perf_context_print: prompt eval time =     168,51 ms /     7 tokens (   24,07 ms per token,    41,54 tokens per second)
0.02.667.996 I llama_perf_context_print:        eval time =    1534,70 ms /    63 runs   (   24,36 ms per token,    41,05 tokens per second)
0.02.667.997 I llama_perf_context_print:       total time =    1717,19 ms /    70 tokens

real	0m2,873s
user	0m1,442s
sys	0m1,656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.503 I llama_model_loader: - type  f32:  194 tensors
0.00.026.504 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.508 I print_info: file format = GGUF V3 (latest)
0.00.026.510 I print_info: file type   = Q6_K
0.00.026.513 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.359 I load: special tokens cache size = 25
0.00.082.273 I load: token to piece cache size = 0.2984 MB
0.00.082.294 I print_info: arch             = gptneox
0.00.082.296 I print_info: vocab_only       = 0
0.00.082.297 I print_info: n_ctx_train      = 2048
0.00.082.297 I print_info: n_embd           = 2048
0.00.082.297 I print_info: n_layer          = 24
0.00.082.309 I print_info: n_head           = 16
0.00.082.311 I print_info: n_head_kv        = 16
0.00.082.312 I print_info: n_rot            = 32
0.00.082.312 I print_info: n_swa            = 0
0.00.082.314 I print_info: is_swa_any       = 0
0.00.082.314 I print_info: n_embd_head_k    = 128
0.00.082.314 I print_info: n_embd_head_v    = 128
0.00.082.316 I print_info: n_gqa            = 1
0.00.082.318 I print_info: n_embd_k_gqa     = 2048
0.00.082.320 I print_info: n_embd_v_gqa     = 2048
0.00.082.322 I print_info: f_norm_eps       = 1.0e-05
0.00.082.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.323 I print_info: f_logit_scale    = 0.0e+00
0.00.082.324 I print_info: f_attn_scale     = 0.0e+00
0.00.082.325 I print_info: n_ff             = 8192
0.00.082.325 I print_info: n_expert         = 0
0.00.082.326 I print_info: n_expert_used    = 0
0.00.082.326 I print_info: causal attn      = 1
0.00.082.327 I print_info: pooling type     = 0
0.00.082.327 I print_info: rope type        = 2
0.00.082.327 I print_info: rope scaling     = linear
0.00.082.329 I print_info: freq_base_train  = 10000.0
0.00.082.330 I print_info: freq_scale_train = 1
0.00.082.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.330 I print_info: rope_finetuned   = unknown
0.00.082.331 I print_info: ssm_d_conv       = 0
0.00.082.331 I print_info: ssm_d_inner      = 0
0.00.082.332 I print_info: ssm_d_state      = 0
0.00.082.332 I print_info: ssm_dt_rank      = 0
0.00.082.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.333 I print_info: model type       = 1.4B
0.00.082.334 I print_info: model params     = 1.41 B
0.00.082.334 I print_info: general.name     = 1.4B
0.00.082.336 I print_info: vocab type       = BPE
0.00.082.337 I print_info: n_vocab          = 50304
0.00.082.337 I print_info: n_merges         = 50009
0.00.082.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.340 I print_info: LF token         = 187 'Ċ'
0.00.082.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.341 I print_info: max token length = 1024
0.00.082.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.627 I load_tensors: offloading output layer to GPU
0.00.159.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.634 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.159.635 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.549.941 I llama_context: constructing llama_context
0.00.549.947 I llama_context: n_seq_max     = 1
0.00.549.948 I llama_context: n_ctx         = 128
0.00.549.948 I llama_context: n_ctx_per_seq = 128
0.00.549.949 I llama_context: n_batch       = 128
0.00.549.949 I llama_context: n_ubatch      = 128
0.00.549.949 I llama_context: causal_attn   = 1
0.00.549.950 I llama_context: flash_attn    = 0
0.00.549.954 I llama_context: freq_base     = 10000.0
0.00.549.954 I llama_context: freq_scale    = 1
0.00.549.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.969 I Running with Environment Variables:
0.00.549.969 I   GGML_SYCL_DEBUG: 0
0.00.549.970 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.970 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.971 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.971 I Build with Macros:
0.00.549.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.971 I   GGML_SYCL_F16: yes
0.00.549.973 I Found 1 SYCL devices:
0.00.549.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.069 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.069 I SYCL Optimization Feature:
0.00.550.069 I |ID|        Device Type|Reorder|
0.00.550.072 I |--|-------------------|-------|
0.00.550.078 I | 0| [level_zero:gpu:0]|      N|
0.00.550.229 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.550.573 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.550.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.613 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.567.620 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.567.620 I llama_context: graph nodes  = 1063
0.00.567.621 I llama_context: graph splits = 2
0.00.567.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.206 I 
0.00.752.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.288 I perplexity: tokenizing the input ..
0.00.760.448 I perplexity: tokenization took 8.155 ms
0.00.760.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.668 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.922.436 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.922.481 I llama_perf_context_print:        load time =     751.66 ms
0.00.922.483 I llama_perf_context_print: prompt eval time =     155.87 ms /   128 tokens (    1.22 ms per token,   821.22 tokens per second)
0.00.922.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.485 I llama_perf_context_print:       total time =     170.29 ms /   129 tokens

real	0m1,147s
user	0m0,606s
sys	0m0,573s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.226 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.832 I llama_model_loader: - type  f32:  194 tensors
0.00.026.832 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.836 I print_info: file format = GGUF V3 (latest)
0.00.026.839 I print_info: file type   = Q4_0
0.00.026.843 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.593 I load: special tokens cache size = 25
0.00.081.438 I load: token to piece cache size = 0.2984 MB
0.00.081.460 I print_info: arch             = gptneox
0.00.081.460 I print_info: vocab_only       = 0
0.00.081.461 I print_info: n_ctx_train      = 2048
0.00.081.461 I print_info: n_embd           = 2048
0.00.081.462 I print_info: n_layer          = 24
0.00.081.472 I print_info: n_head           = 16
0.00.081.474 I print_info: n_head_kv        = 16
0.00.081.475 I print_info: n_rot            = 32
0.00.081.475 I print_info: n_swa            = 0
0.00.081.477 I print_info: is_swa_any       = 0
0.00.081.477 I print_info: n_embd_head_k    = 128
0.00.081.478 I print_info: n_embd_head_v    = 128
0.00.081.480 I print_info: n_gqa            = 1
0.00.081.482 I print_info: n_embd_k_gqa     = 2048
0.00.081.484 I print_info: n_embd_v_gqa     = 2048
0.00.081.485 I print_info: f_norm_eps       = 1.0e-05
0.00.081.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.487 I print_info: f_logit_scale    = 0.0e+00
0.00.081.488 I print_info: f_attn_scale     = 0.0e+00
0.00.081.489 I print_info: n_ff             = 8192
0.00.081.489 I print_info: n_expert         = 0
0.00.081.490 I print_info: n_expert_used    = 0
0.00.081.490 I print_info: causal attn      = 1
0.00.081.491 I print_info: pooling type     = 0
0.00.081.491 I print_info: rope type        = 2
0.00.081.492 I print_info: rope scaling     = linear
0.00.081.493 I print_info: freq_base_train  = 10000.0
0.00.081.494 I print_info: freq_scale_train = 1
0.00.081.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.495 I print_info: rope_finetuned   = unknown
0.00.081.496 I print_info: ssm_d_conv       = 0
0.00.081.496 I print_info: ssm_d_inner      = 0
0.00.081.497 I print_info: ssm_d_state      = 0
0.00.081.497 I print_info: ssm_dt_rank      = 0
0.00.081.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.498 I print_info: model type       = 1.4B
0.00.081.499 I print_info: model params     = 1.41 B
0.00.081.499 I print_info: general.name     = 1.4B
0.00.081.502 I print_info: vocab type       = BPE
0.00.081.502 I print_info: n_vocab          = 50304
0.00.081.503 I print_info: n_merges         = 50009
0.00.081.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.505 I print_info: LF token         = 187 'Ċ'
0.00.081.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.506 I print_info: max token length = 1024
0.00.081.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.135 I load_tensors: offloading output layer to GPU
0.00.132.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.142 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.132.143 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.500.446 I llama_context: constructing llama_context
0.00.500.457 I llama_context: n_seq_max     = 1
0.00.500.458 I llama_context: n_ctx         = 2048
0.00.500.459 I llama_context: n_ctx_per_seq = 2048
0.00.500.460 I llama_context: n_batch       = 2048
0.00.500.460 I llama_context: n_ubatch      = 512
0.00.500.461 I llama_context: causal_attn   = 1
0.00.500.462 I llama_context: flash_attn    = 0
0.00.500.470 I llama_context: freq_base     = 10000.0
0.00.500.472 I llama_context: freq_scale    = 1
0.00.500.491 I Running with Environment Variables:
0.00.500.492 I   GGML_SYCL_DEBUG: 0
0.00.500.493 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.494 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.494 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.495 I Build with Macros:
0.00.500.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.495 I   GGML_SYCL_F16: yes
0.00.500.497 I Found 1 SYCL devices:
0.00.500.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.600 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.601 I SYCL Optimization Feature:
0.00.500.602 I |ID|        Device Type|Reorder|
0.00.500.602 I |--|-------------------|-------|
0.00.500.608 I | 0| [level_zero:gpu:0]|      N|
0.00.500.801 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.744 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.506.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.390 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.531.400 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.531.401 I llama_context: graph nodes  = 1063
0.00.531.401 I llama_context: graph splits = 2
0.00.531.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.653.285 I llama_context: constructing llama_context
0.01.653.297 I llama_context: n_seq_max     = 1
0.01.653.297 I llama_context: n_ctx         = 2048
0.01.653.298 I llama_context: n_ctx_per_seq = 2048
0.01.653.298 I llama_context: n_batch       = 2048
0.01.653.299 I llama_context: n_ubatch      = 512
0.01.653.299 I llama_context: causal_attn   = 1
0.01.653.300 I llama_context: flash_attn    = 0
0.01.653.305 I llama_context: freq_base     = 10000.0
0.01.653.306 I llama_context: freq_scale    = 1
0.01.653.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.655.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.658.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.682.248 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.682.257 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.682.258 I llama_context: graph nodes  = 1063
0.01.682.259 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.428.527 I llama_context: constructing llama_context
0.02.428.539 I llama_context: n_seq_max     = 1
0.02.428.540 I llama_context: n_ctx         = 2048
0.02.428.541 I llama_context: n_ctx_per_seq = 2048
0.02.428.541 I llama_context: n_batch       = 2048
0.02.428.542 I llama_context: n_ubatch      = 512
0.02.428.543 I llama_context: causal_attn   = 1
0.02.428.544 I llama_context: flash_attn    = 0
0.02.428.550 I llama_context: freq_base     = 10000.0
0.02.428.552 I llama_context: freq_scale    = 1
0.02.428.647 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.430.981 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.433.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.455.026 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.455.033 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.455.034 I llama_context: graph nodes  = 1063
0.02.455.035 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,904s
user	0m2,603s
sys	0m1,536s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.339 I build: 5810 (b1b4e974) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.589 I llama_model_loader: - type  f32:  194 tensors
0.00.033.590 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.596 I print_info: file format = GGUF V3 (latest)
0.00.033.601 I print_info: file type   = Q4_0
0.00.033.607 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.952 I load: special tokens cache size = 25
0.00.111.408 I load: token to piece cache size = 0.2984 MB
0.00.111.444 I print_info: arch             = gptneox
0.00.111.446 I print_info: vocab_only       = 0
0.00.111.447 I print_info: n_ctx_train      = 2048
0.00.111.447 I print_info: n_embd           = 2048
0.00.111.448 I print_info: n_layer          = 24
0.00.111.466 I print_info: n_head           = 16
0.00.111.469 I print_info: n_head_kv        = 16
0.00.111.470 I print_info: n_rot            = 32
0.00.111.471 I print_info: n_swa            = 0
0.00.111.473 I print_info: is_swa_any       = 0
0.00.111.474 I print_info: n_embd_head_k    = 128
0.00.111.474 I print_info: n_embd_head_v    = 128
0.00.111.477 I print_info: n_gqa            = 1
0.00.111.480 I print_info: n_embd_k_gqa     = 2048
0.00.111.482 I print_info: n_embd_v_gqa     = 2048
0.00.111.484 I print_info: f_norm_eps       = 1.0e-05
0.00.111.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.486 I print_info: f_logit_scale    = 0.0e+00
0.00.111.487 I print_info: f_attn_scale     = 0.0e+00
0.00.111.489 I print_info: n_ff             = 8192
0.00.111.489 I print_info: n_expert         = 0
0.00.111.490 I print_info: n_expert_used    = 0
0.00.111.490 I print_info: causal attn      = 1
0.00.111.491 I print_info: pooling type     = 0
0.00.111.492 I print_info: rope type        = 2
0.00.111.492 I print_info: rope scaling     = linear
0.00.111.494 I print_info: freq_base_train  = 10000.0
0.00.111.495 I print_info: freq_scale_train = 1
0.00.111.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.497 I print_info: rope_finetuned   = unknown
0.00.111.497 I print_info: ssm_d_conv       = 0
0.00.111.498 I print_info: ssm_d_inner      = 0
0.00.111.498 I print_info: ssm_d_state      = 0
0.00.111.499 I print_info: ssm_dt_rank      = 0
0.00.111.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.500 I print_info: model type       = 1.4B
0.00.111.501 I print_info: model params     = 1.41 B
0.00.111.502 I print_info: general.name     = 1.4B
0.00.111.505 I print_info: vocab type       = BPE
0.00.111.506 I print_info: n_vocab          = 50304
0.00.111.507 I print_info: n_merges         = 50009
0.00.111.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.509 I print_info: LF token         = 187 'Ċ'
0.00.111.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.512 I print_info: max token length = 1024
0.00.111.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.266 I load_tensors: offloading output layer to GPU
0.00.183.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.278 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.183.279 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.552.942 I llama_context: constructing llama_context
0.00.552.949 I llama_context: n_seq_max     = 1
0.00.552.950 I llama_context: n_ctx         = 2048
0.00.552.951 I llama_context: n_ctx_per_seq = 2048
0.00.552.951 I llama_context: n_batch       = 2048
0.00.552.952 I llama_context: n_ubatch      = 512
0.00.552.952 I llama_context: causal_attn   = 1
0.00.552.952 I llama_context: flash_attn    = 1
0.00.552.957 I llama_context: freq_base     = 10000.0
0.00.552.958 I llama_context: freq_scale    = 1
0.00.552.972 I Running with Environment Variables:
0.00.552.973 I   GGML_SYCL_DEBUG: 0
0.00.552.974 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.975 I Build with Macros:
0.00.552.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.976 I   GGML_SYCL_F16: yes
0.00.552.978 I Found 1 SYCL devices:
0.00.552.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.074 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.074 I SYCL Optimization Feature:
0.00.553.075 I |ID|        Device Type|Reorder|
0.00.553.075 I |--|-------------------|-------|
0.00.553.081 I | 0| [level_zero:gpu:0]|      N|
0.00.553.231 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.558.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.589.699 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.589.711 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.589.712 I llama_context: graph nodes  = 968
0.00.589.713 I llama_context: graph splits = 50
0.00.589.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.497.502 I llama_context: constructing llama_context
0.01.497.519 I llama_context: n_seq_max     = 1
0.01.497.521 I llama_context: n_ctx         = 2048
0.01.497.522 I llama_context: n_ctx_per_seq = 2048
0.01.497.523 I llama_context: n_batch       = 2048
0.01.497.524 I llama_context: n_ubatch      = 512
0.01.497.525 I llama_context: causal_attn   = 1
0.01.497.525 I llama_context: flash_attn    = 1
0.01.497.535 I llama_context: freq_base     = 10000.0
0.01.497.537 I llama_context: freq_scale    = 1
0.01.497.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.500.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.503.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.207 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.538.220 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.538.221 I llama_context: graph nodes  = 968
0.01.538.222 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.225.849 I llama_context: constructing llama_context
0.02.225.861 I llama_context: n_seq_max     = 1
0.02.225.862 I llama_context: n_ctx         = 2048
0.02.225.863 I llama_context: n_ctx_per_seq = 2048
0.02.225.864 I llama_context: n_batch       = 2048
0.02.225.865 I llama_context: n_ubatch      = 512
0.02.225.866 I llama_context: causal_attn   = 1
0.02.225.866 I llama_context: flash_attn    = 1
0.02.225.873 I llama_context: freq_base     = 10000.0
0.02.225.874 I llama_context: freq_scale    = 1
0.02.226.045 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.229.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.231.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.266.853 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.266.862 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.266.863 I llama_context: graph nodes  = 968
0.02.266.864 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,282s
user	0m18,172s
sys	0m2,131s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.38 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.14 sec
0.50user 1.66system 0:02.16elapsed 100%CPU (0avgtext+0avgdata 3084708maxresident)k
0inputs+56outputs (0major+117202minor)pagefaults 0swaps
```
