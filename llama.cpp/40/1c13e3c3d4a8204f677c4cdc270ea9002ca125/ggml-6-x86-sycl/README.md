## Summary

- status:  SUCCESS ✅
- runtime: 7:20.05
- date:    Sel 24 Jun 2025 08:07:54  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/401c13e3c3d4a8204f677c4cdc270ea9002ca125
- author:  Georgi Gerganov
```
cont : fix build

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.07 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.55 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   52.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.75 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 131.89 sec*proc (35 tests)

Total Test time (real) = 131.93 sec

real	2m11,969s
user	3m46,720s
sys	1m7,298s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.222 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.923 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.959 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.960 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.961 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.962 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.965 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.966 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.966 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.967 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.967 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.971 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.971 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.972 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.973 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.983 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.984 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.984 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.985 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.985 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.684 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.536 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.541 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.541 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.542 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.542 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.543 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.543 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.544 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.544 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.545 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.547 I llama_model_loader: - type  f32:  124 tensors
0.00.009.547 I llama_model_loader: - type  f16:   73 tensors
0.00.009.550 I print_info: file format = GGUF V3 (latest)
0.00.009.553 I print_info: file type   = F16
0.00.009.555 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.628 I load: special tokens cache size = 5
0.00.026.607 I load: token to piece cache size = 0.2032 MB
0.00.026.621 I print_info: arch             = bert
0.00.026.622 I print_info: vocab_only       = 0
0.00.026.622 I print_info: n_ctx_train      = 512
0.00.026.623 I print_info: n_embd           = 384
0.00.026.623 I print_info: n_layer          = 12
0.00.026.629 I print_info: n_head           = 12
0.00.026.631 I print_info: n_head_kv        = 12
0.00.026.631 I print_info: n_rot            = 32
0.00.026.631 I print_info: n_swa            = 0
0.00.026.633 I print_info: is_swa_any       = 0
0.00.026.634 I print_info: n_embd_head_k    = 32
0.00.026.634 I print_info: n_embd_head_v    = 32
0.00.026.636 I print_info: n_gqa            = 1
0.00.026.638 I print_info: n_embd_k_gqa     = 384
0.00.026.639 I print_info: n_embd_v_gqa     = 384
0.00.026.641 I print_info: f_norm_eps       = 1.0e-12
0.00.026.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.643 I print_info: f_logit_scale    = 0.0e+00
0.00.026.643 I print_info: f_attn_scale     = 0.0e+00
0.00.026.645 I print_info: n_ff             = 1536
0.00.026.646 I print_info: n_expert         = 0
0.00.026.646 I print_info: n_expert_used    = 0
0.00.026.647 I print_info: causal attn      = 0
0.00.026.647 I print_info: pooling type     = 2
0.00.026.648 I print_info: rope type        = 2
0.00.026.648 I print_info: rope scaling     = linear
0.00.026.649 I print_info: freq_base_train  = 10000.0
0.00.026.650 I print_info: freq_scale_train = 1
0.00.026.650 I print_info: n_ctx_orig_yarn  = 512
0.00.026.651 I print_info: rope_finetuned   = unknown
0.00.026.651 I print_info: ssm_d_conv       = 0
0.00.026.652 I print_info: ssm_d_inner      = 0
0.00.026.652 I print_info: ssm_d_state      = 0
0.00.026.652 I print_info: ssm_dt_rank      = 0
0.00.026.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.653 I print_info: n_cls_out        = 1
0.00.026.654 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.654 I print_info: model type       = 33M
0.00.026.656 I print_info: model params     = 33.21 M
0.00.026.656 I print_info: general.name     = Bge Small
0.00.026.659 I print_info: vocab type       = WPM
0.00.026.659 I print_info: n_vocab          = 30522
0.00.026.660 I print_info: n_merges         = 0
0.00.026.660 I print_info: BOS token        = 101 '[CLS]'
0.00.026.661 I print_info: EOS token        = 102 '[SEP]'
0.00.026.661 I print_info: UNK token        = 100 '[UNK]'
0.00.026.661 I print_info: SEP token        = 102 '[SEP]'
0.00.026.662 I print_info: PAD token        = 0 '[PAD]'
0.00.026.662 I print_info: MASK token       = 103 '[MASK]'
0.00.026.663 I print_info: LF token         = 0 '[PAD]'
0.00.026.663 I print_info: EOG token        = 102 '[SEP]'
0.00.026.663 I print_info: max token length = 21
0.00.026.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.877 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.884 I load_tensors: offloading output layer to GPU
0.00.032.885 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.889 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.032.890 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.054.014 I llama_context: constructing llama_context
0.00.054.021 I llama_context: n_seq_max     = 1
0.00.054.022 I llama_context: n_ctx         = 512
0.00.054.022 I llama_context: n_ctx_per_seq = 512
0.00.054.023 I llama_context: n_batch       = 2048
0.00.054.023 I llama_context: n_ubatch      = 2048
0.00.054.024 I llama_context: causal_attn   = 0
0.00.054.024 I llama_context: flash_attn    = 0
0.00.054.029 I llama_context: freq_base     = 10000.0
0.00.054.029 I llama_context: freq_scale    = 1
0.00.054.041 I Running with Environment Variables:
0.00.054.041 I   GGML_SYCL_DEBUG: 0
0.00.054.042 I   GGML_SYCL_DISABLE_OPT: 1
0.00.054.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.043 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.043 I Build with Macros:
0.00.054.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.044 I   GGML_SYCL_F16: yes
0.00.054.046 I Found 1 SYCL devices:
0.00.054.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.054.146 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.054.148 I SYCL Optimization Feature:
0.00.054.149 I |ID|        Device Type|Reorder|
0.00.054.149 I |--|-------------------|-------|
0.00.054.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.054.285 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.066.209 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.443 I 
0.00.266.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.398 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.326.213 I llama_perf_context_print:        load time =     265.95 ms
0.00.326.215 I llama_perf_context_print: prompt eval time =      58.44 ms /     9 tokens (    6.49 ms per token,   154.00 tokens per second)
0.00.326.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.217 I llama_perf_context_print:       total time =      59.78 ms /    10 tokens

real	0m0,464s
user	0m2,081s
sys	0m0,225s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.221 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.333 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.364 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.365 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.369 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.370 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.371 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.377 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.377 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.388 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.389 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.391 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.392 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.981 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.986 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.986 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.987 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.987 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.988 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.988 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.989 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.990 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.991 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.991 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.992 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.994 I llama_model_loader: - type  f32:  124 tensors
0.00.009.994 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.997 I print_info: file format = GGUF V3 (latest)
0.00.009.999 I print_info: file type   = Q8_0
0.00.010.002 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.006 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.051 I load: special tokens cache size = 5
0.00.026.900 I load: token to piece cache size = 0.2032 MB
0.00.026.919 I print_info: arch             = bert
0.00.026.919 I print_info: vocab_only       = 0
0.00.026.920 I print_info: n_ctx_train      = 512
0.00.026.920 I print_info: n_embd           = 384
0.00.026.920 I print_info: n_layer          = 12
0.00.026.926 I print_info: n_head           = 12
0.00.026.928 I print_info: n_head_kv        = 12
0.00.026.929 I print_info: n_rot            = 32
0.00.026.929 I print_info: n_swa            = 0
0.00.026.930 I print_info: is_swa_any       = 0
0.00.026.931 I print_info: n_embd_head_k    = 32
0.00.026.931 I print_info: n_embd_head_v    = 32
0.00.026.933 I print_info: n_gqa            = 1
0.00.026.935 I print_info: n_embd_k_gqa     = 384
0.00.026.937 I print_info: n_embd_v_gqa     = 384
0.00.026.939 I print_info: f_norm_eps       = 1.0e-12
0.00.026.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.941 I print_info: f_logit_scale    = 0.0e+00
0.00.026.941 I print_info: f_attn_scale     = 0.0e+00
0.00.026.942 I print_info: n_ff             = 1536
0.00.026.943 I print_info: n_expert         = 0
0.00.026.943 I print_info: n_expert_used    = 0
0.00.026.944 I print_info: causal attn      = 0
0.00.026.944 I print_info: pooling type     = 2
0.00.026.944 I print_info: rope type        = 2
0.00.026.945 I print_info: rope scaling     = linear
0.00.026.946 I print_info: freq_base_train  = 10000.0
0.00.026.946 I print_info: freq_scale_train = 1
0.00.026.947 I print_info: n_ctx_orig_yarn  = 512
0.00.026.947 I print_info: rope_finetuned   = unknown
0.00.026.948 I print_info: ssm_d_conv       = 0
0.00.026.948 I print_info: ssm_d_inner      = 0
0.00.026.948 I print_info: ssm_d_state      = 0
0.00.026.948 I print_info: ssm_dt_rank      = 0
0.00.026.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.949 I print_info: n_cls_out        = 1
0.00.026.949 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.950 I print_info: model type       = 33M
0.00.026.951 I print_info: model params     = 33.21 M
0.00.026.951 I print_info: general.name     = Bge Small
0.00.026.954 I print_info: vocab type       = WPM
0.00.026.955 I print_info: n_vocab          = 30522
0.00.026.955 I print_info: n_merges         = 0
0.00.026.956 I print_info: BOS token        = 101 '[CLS]'
0.00.026.956 I print_info: EOS token        = 102 '[SEP]'
0.00.026.956 I print_info: UNK token        = 100 '[UNK]'
0.00.026.956 I print_info: SEP token        = 102 '[SEP]'
0.00.026.957 I print_info: PAD token        = 0 '[PAD]'
0.00.026.957 I print_info: MASK token       = 103 '[MASK]'
0.00.026.957 I print_info: LF token         = 0 '[PAD]'
0.00.026.957 I print_info: EOG token        = 102 '[SEP]'
0.00.026.958 I print_info: max token length = 21
0.00.026.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.023 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.027 I load_tensors: offloading output layer to GPU
0.00.044.028 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.032 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.044.034 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.054.933 I llama_context: constructing llama_context
0.00.054.939 I llama_context: n_seq_max     = 1
0.00.054.939 I llama_context: n_ctx         = 512
0.00.054.940 I llama_context: n_ctx_per_seq = 512
0.00.054.940 I llama_context: n_batch       = 2048
0.00.054.941 I llama_context: n_ubatch      = 2048
0.00.054.941 I llama_context: causal_attn   = 0
0.00.054.941 I llama_context: flash_attn    = 0
0.00.054.945 I llama_context: freq_base     = 10000.0
0.00.054.946 I llama_context: freq_scale    = 1
0.00.054.957 I Running with Environment Variables:
0.00.054.958 I   GGML_SYCL_DEBUG: 0
0.00.054.958 I   GGML_SYCL_DISABLE_OPT: 1
0.00.054.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.959 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.959 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.959 I Build with Macros:
0.00.054.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.960 I   GGML_SYCL_F16: yes
0.00.054.962 I Found 1 SYCL devices:
0.00.054.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.963 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.963 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.055.040 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.055.041 I SYCL Optimization Feature:
0.00.055.042 I |ID|        Device Type|Reorder|
0.00.055.042 I |--|-------------------|-------|
0.00.055.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.055.149 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.068.135 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.801 I 
0.00.186.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.190 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.274.033 I llama_perf_context_print:        load time =     186.31 ms
0.00.274.035 I llama_perf_context_print: prompt eval time =      85.53 ms /     9 tokens (    9.50 ms per token,   105.22 tokens per second)
0.00.274.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.274.037 I llama_perf_context_print:       total time =      87.24 ms /    10 tokens

real	0m0,461s
user	0m1,665s
sys	0m0,256s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.215 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.496 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.523 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.525 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.525 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.526 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.529 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.530 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.530 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.531 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.532 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.536 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.537 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.538 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.141 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.763 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.743 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.744 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.745 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.745 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.746 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.747 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.748 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.748 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.749 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.023.749 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.752 I llama_model_loader: - type  f32:   40 tensors
0.00.023.752 I llama_model_loader: - type  f16:   26 tensors
0.00.023.755 I print_info: file format = GGUF V3 (latest)
0.00.023.758 I print_info: file type   = F16
0.00.023.760 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.386 W load: empty token at index 5
0.00.043.406 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.957 I load: special tokens cache size = 5
0.00.485.329 I load: token to piece cache size = 1.5060 MB
0.00.485.387 I print_info: arch             = jina-bert-v2
0.00.485.389 I print_info: vocab_only       = 0
0.00.485.390 I print_info: n_ctx_train      = 8192
0.00.485.390 I print_info: n_embd           = 384
0.00.485.391 I print_info: n_layer          = 4
0.00.485.412 I print_info: n_head           = 12
0.00.485.415 I print_info: n_head_kv        = 12
0.00.485.416 I print_info: n_rot            = 32
0.00.485.417 I print_info: n_swa            = 0
0.00.485.420 I print_info: is_swa_any       = 0
0.00.485.421 I print_info: n_embd_head_k    = 32
0.00.485.421 I print_info: n_embd_head_v    = 32
0.00.485.425 I print_info: n_gqa            = 1
0.00.485.428 I print_info: n_embd_k_gqa     = 384
0.00.485.430 I print_info: n_embd_v_gqa     = 384
0.00.485.433 I print_info: f_norm_eps       = 1.0e-12
0.00.485.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.485.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.485.436 I print_info: f_max_alibi_bias = 8.0e+00
0.00.485.437 I print_info: f_logit_scale    = 0.0e+00
0.00.485.437 I print_info: f_attn_scale     = 0.0e+00
0.00.485.441 I print_info: n_ff             = 1536
0.00.485.441 I print_info: n_expert         = 0
0.00.485.442 I print_info: n_expert_used    = 0
0.00.485.442 I print_info: causal attn      = 0
0.00.485.442 I print_info: pooling type     = -1
0.00.485.443 I print_info: rope type        = -1
0.00.485.444 I print_info: rope scaling     = linear
0.00.485.446 I print_info: freq_base_train  = 10000.0
0.00.485.447 I print_info: freq_scale_train = 1
0.00.485.448 I print_info: n_ctx_orig_yarn  = 8192
0.00.485.449 I print_info: rope_finetuned   = unknown
0.00.485.449 I print_info: ssm_d_conv       = 0
0.00.485.450 I print_info: ssm_d_inner      = 0
0.00.485.451 I print_info: ssm_d_state      = 0
0.00.485.451 I print_info: ssm_dt_rank      = 0
0.00.485.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.485.453 I print_info: model type       = 33M
0.00.485.455 I print_info: model params     = 32.90 M
0.00.485.455 I print_info: general.name     = Jina Bert Implementation
0.00.485.460 I print_info: vocab type       = BPE
0.00.485.461 I print_info: n_vocab          = 61056
0.00.485.461 I print_info: n_merges         = 39382
0.00.485.462 I print_info: BOS token        = 0 '<s>'
0.00.485.463 I print_info: EOS token        = 2 '</s>'
0.00.485.464 I print_info: UNK token        = 3 '<unk>'
0.00.485.465 I print_info: SEP token        = 2 '</s>'
0.00.485.465 I print_info: PAD token        = 1 '<pad>'
0.00.485.466 I print_info: MASK token       = 4 '<mask>'
0.00.485.467 I print_info: EOG token        = 2 '</s>'
0.00.485.468 I print_info: max token length = 45
0.00.485.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.368 I load_tensors: offloading 4 repeating layers to GPU
0.00.495.377 I load_tensors: offloading output layer to GPU
0.00.495.378 I load_tensors: offloaded 5/5 layers to GPU
0.00.495.385 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.495.387 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.515.644 I llama_context: constructing llama_context
0.00.515.655 I llama_context: n_seq_max     = 1
0.00.515.656 I llama_context: n_ctx         = 8192
0.00.515.658 I llama_context: n_ctx_per_seq = 8192
0.00.515.659 I llama_context: n_batch       = 2048
0.00.515.659 I llama_context: n_ubatch      = 2048
0.00.515.660 I llama_context: causal_attn   = 0
0.00.515.661 I llama_context: flash_attn    = 0
0.00.515.665 I llama_context: freq_base     = 10000.0
0.00.515.667 I llama_context: freq_scale    = 1
0.00.515.687 I Running with Environment Variables:
0.00.515.687 I   GGML_SYCL_DEBUG: 0
0.00.515.688 I   GGML_SYCL_DISABLE_OPT: 1
0.00.515.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.690 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.691 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.692 I Build with Macros:
0.00.515.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.693 I   GGML_SYCL_F16: yes
0.00.515.696 I Found 1 SYCL devices:
0.00.515.697 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.845 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.846 I SYCL Optimization Feature:
0.00.515.846 I |ID|        Device Type|Reorder|
0.00.515.847 I |--|-------------------|-------|
0.00.515.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.032 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.537.961 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.537.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.537.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.292 I 
0.00.808.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.885 I main: prompt 0: 'what is panda?	hi'
0.00.808.894 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.808.908 I main: prompt 1: 'what is panda?	it's a bear'
0.00.808.909 I main: number of tokens in prompt = 13
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


0.00.808.918 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.808.919 I main: number of tokens in prompt = 40
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


0.00.809.033 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.169.392 I llama_perf_context_print:        load time =     807.80 ms
0.01.169.395 I llama_perf_context_print: prompt eval time =     360.25 ms /    62 tokens (    5.81 ms per token,   172.10 tokens per second)
0.01.169.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.398 I llama_perf_context_print:       total time =     361.12 ms /    63 tokens

real	0m1,384s
user	0m2,427s
sys	0m0,368s
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
0.00.000.308 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.000.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.400 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.501 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.511 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.516 I llama_model_loader: - type  f32:  194 tensors
0.00.029.517 I llama_model_loader: - type  f16:   98 tensors
0.00.029.520 I print_info: file format = GGUF V3 (latest)
0.00.029.523 I print_info: file type   = all F32 (guessed)
0.00.029.527 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.068.993 I load: special tokens cache size = 25
0.00.082.607 I load: token to piece cache size = 0,2984 MB
0.00.082.625 I print_info: arch             = gptneox
0.00.082.626 I print_info: vocab_only       = 0
0.00.082.627 I print_info: n_ctx_train      = 2048
0.00.082.627 I print_info: n_embd           = 2048
0.00.082.627 I print_info: n_layer          = 24
0.00.082.635 I print_info: n_head           = 16
0.00.082.636 I print_info: n_head_kv        = 16
0.00.082.637 I print_info: n_rot            = 32
0.00.082.637 I print_info: n_swa            = 0
0.00.082.639 I print_info: is_swa_any       = 0
0.00.082.639 I print_info: n_embd_head_k    = 128
0.00.082.640 I print_info: n_embd_head_v    = 128
0.00.082.641 I print_info: n_gqa            = 1
0.00.082.643 I print_info: n_embd_k_gqa     = 2048
0.00.082.645 I print_info: n_embd_v_gqa     = 2048
0.00.082.646 I print_info: f_norm_eps       = 1,0e-05
0.00.082.647 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.647 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.648 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.648 I print_info: f_logit_scale    = 0,0e+00
0.00.082.648 I print_info: f_attn_scale     = 0,0e+00
0.00.082.649 I print_info: n_ff             = 8192
0.00.082.650 I print_info: n_expert         = 0
0.00.082.650 I print_info: n_expert_used    = 0
0.00.082.650 I print_info: causal attn      = 1
0.00.082.651 I print_info: pooling type     = 0
0.00.082.651 I print_info: rope type        = 2
0.00.082.651 I print_info: rope scaling     = linear
0.00.082.653 I print_info: freq_base_train  = 10000,0
0.00.082.653 I print_info: freq_scale_train = 1
0.00.082.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.654 I print_info: rope_finetuned   = unknown
0.00.082.655 I print_info: ssm_d_conv       = 0
0.00.082.655 I print_info: ssm_d_inner      = 0
0.00.082.656 I print_info: ssm_d_state      = 0
0.00.082.656 I print_info: ssm_dt_rank      = 0
0.00.082.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.657 I print_info: model type       = 1.4B
0.00.082.658 I print_info: model params     = 1,41 B
0.00.082.658 I print_info: general.name     = 1.4B
0.00.082.660 I print_info: vocab type       = BPE
0.00.082.660 I print_info: n_vocab          = 50304
0.00.082.661 I print_info: n_merges         = 50009
0.00.082.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.663 I print_info: LF token         = 187 'Ċ'
0.00.082.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.664 I print_info: max token length = 1024
0.00.082.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.274.691 I load_tensors: offloading output layer to GPU
0.00.274.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.274.698 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.274.707 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.063.775 I llama_context: constructing llama_context
0.02.063.782 I llama_context: n_seq_max     = 1
0.02.063.782 I llama_context: n_ctx         = 2048
0.02.063.783 I llama_context: n_ctx_per_seq = 2048
0.02.063.784 I llama_context: n_batch       = 2048
0.02.063.784 I llama_context: n_ubatch      = 512
0.02.063.785 I llama_context: causal_attn   = 1
0.02.063.785 I llama_context: flash_attn    = 0
0.02.063.790 I llama_context: freq_base     = 10000,0
0.02.063.791 I llama_context: freq_scale    = 1
0.02.063.802 I Running with Environment Variables:
0.02.063.803 I   GGML_SYCL_DEBUG: 0
0.02.063.803 I   GGML_SYCL_DISABLE_OPT: 1
0.02.063.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.063.803 I   GGML_SYCL_DISABLE_DNN: 0
0.02.063.804 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.063.804 I Build with Macros:
0.02.063.804 I   GGML_SYCL_FORCE_MMQ: no
0.02.063.805 I   GGML_SYCL_F16: yes
0.02.063.806 I Found 1 SYCL devices:
0.02.063.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.063.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.063.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.063.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.063.903 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.063.903 I SYCL Optimization Feature:
0.02.063.903 I |ID|        Device Type|Reorder|
0.02.063.904 I |--|-------------------|-------|
0.02.063.910 I | 0| [level_zero:gpu:0]|      Y|
0.02.064.061 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.066.599 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.069.445 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.069.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.104.916 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.104.922 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.104.923 I llama_context: graph nodes  = 1111
0.02.104.923 I llama_context: graph splits = 2
0.02.104.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.105.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.105.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.298.962 I main: llama threadpool init, n_threads = 8
0.02.298.982 I 
0.02.299.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.299.040 I 
0.02.299.154 I sampler seed: 1234
0.02.299.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.299.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.299.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.299.175 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.134.644 I llama_perf_sampler_print:    sampling time =       2,55 ms /    71 runs   (    0,04 ms per token, 27832,22 tokens per second)
0.04.134.646 I llama_perf_context_print:        load time =    2296,71 ms
0.04.134.647 I llama_perf_context_print: prompt eval time =      50,25 ms /     7 tokens (    7,18 ms per token,   139,29 tokens per second)
0.04.134.649 I llama_perf_context_print:        eval time =    1778,52 ms /    63 runs   (   28,23 ms per token,    35,42 tokens per second)
0.04.134.650 I llama_perf_context_print:       total time =    1837,20 ms /    70 tokens

real	0m4,381s
user	0m1,744s
sys	0m2,791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.084 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.129 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.130 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.131 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.893 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.906 I llama_model_loader: - type  f32:  194 tensors
0.00.028.906 I llama_model_loader: - type  f16:   98 tensors
0.00.028.909 I print_info: file format = GGUF V3 (latest)
0.00.028.912 I print_info: file type   = all F32 (guessed)
0.00.028.915 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.532 I load: special tokens cache size = 25
0.00.081.782 I load: token to piece cache size = 0.2984 MB
0.00.081.799 I print_info: arch             = gptneox
0.00.081.800 I print_info: vocab_only       = 0
0.00.081.801 I print_info: n_ctx_train      = 2048
0.00.081.801 I print_info: n_embd           = 2048
0.00.081.801 I print_info: n_layer          = 24
0.00.081.810 I print_info: n_head           = 16
0.00.081.812 I print_info: n_head_kv        = 16
0.00.081.813 I print_info: n_rot            = 32
0.00.081.813 I print_info: n_swa            = 0
0.00.081.814 I print_info: is_swa_any       = 0
0.00.081.815 I print_info: n_embd_head_k    = 128
0.00.081.815 I print_info: n_embd_head_v    = 128
0.00.081.817 I print_info: n_gqa            = 1
0.00.081.819 I print_info: n_embd_k_gqa     = 2048
0.00.081.821 I print_info: n_embd_v_gqa     = 2048
0.00.081.822 I print_info: f_norm_eps       = 1.0e-05
0.00.081.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.824 I print_info: f_logit_scale    = 0.0e+00
0.00.081.824 I print_info: f_attn_scale     = 0.0e+00
0.00.081.826 I print_info: n_ff             = 8192
0.00.081.826 I print_info: n_expert         = 0
0.00.081.826 I print_info: n_expert_used    = 0
0.00.081.827 I print_info: causal attn      = 1
0.00.081.827 I print_info: pooling type     = 0
0.00.081.827 I print_info: rope type        = 2
0.00.081.828 I print_info: rope scaling     = linear
0.00.081.829 I print_info: freq_base_train  = 10000.0
0.00.081.830 I print_info: freq_scale_train = 1
0.00.081.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.831 I print_info: rope_finetuned   = unknown
0.00.081.831 I print_info: ssm_d_conv       = 0
0.00.081.831 I print_info: ssm_d_inner      = 0
0.00.081.832 I print_info: ssm_d_state      = 0
0.00.081.832 I print_info: ssm_dt_rank      = 0
0.00.081.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.833 I print_info: model type       = 1.4B
0.00.081.834 I print_info: model params     = 1.41 B
0.00.081.835 I print_info: general.name     = 1.4B
0.00.081.837 I print_info: vocab type       = BPE
0.00.081.838 I print_info: n_vocab          = 50304
0.00.081.838 I print_info: n_merges         = 50009
0.00.081.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.840 I print_info: LF token         = 187 'Ċ'
0.00.081.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.841 I print_info: max token length = 1024
0.00.081.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.277.978 I load_tensors: offloading output layer to GPU
0.00.277.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.277.991 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.277.993 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.560.997 I llama_context: constructing llama_context
0.02.561.003 I llama_context: n_seq_max     = 1
0.02.561.004 I llama_context: n_ctx         = 128
0.02.561.005 I llama_context: n_ctx_per_seq = 128
0.02.561.006 I llama_context: n_batch       = 128
0.02.561.007 I llama_context: n_ubatch      = 128
0.02.561.007 I llama_context: causal_attn   = 1
0.02.561.008 I llama_context: flash_attn    = 0
0.02.561.015 I llama_context: freq_base     = 10000.0
0.02.561.016 I llama_context: freq_scale    = 1
0.02.561.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.561.039 I Running with Environment Variables:
0.02.561.039 I   GGML_SYCL_DEBUG: 0
0.02.561.040 I   GGML_SYCL_DISABLE_OPT: 1
0.02.561.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.561.041 I   GGML_SYCL_DISABLE_DNN: 0
0.02.561.042 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.561.042 I Build with Macros:
0.02.561.043 I   GGML_SYCL_FORCE_MMQ: no
0.02.561.043 I   GGML_SYCL_F16: yes
0.02.561.046 I Found 1 SYCL devices:
0.02.561.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.561.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.561.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.561.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.561.193 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.561.196 I SYCL Optimization Feature:
0.02.561.197 I |ID|        Device Type|Reorder|
0.02.561.197 I |--|-------------------|-------|
0.02.561.205 I | 0| [level_zero:gpu:0]|      Y|
0.02.561.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.561.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.562.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.562.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.584.649 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.584.657 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.584.658 I llama_context: graph nodes  = 1111
0.02.584.658 I llama_context: graph splits = 2
0.02.584.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.584.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.870.834 I 
0.02.871.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.871.032 I perplexity: tokenizing the input ..
0.02.882.557 I perplexity: tokenization took 11.515 ms
0.02.882.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.038.025 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.044.459 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.044.506 I llama_perf_context_print:        load time =    2870.17 ms
0.03.044.508 I llama_perf_context_print: prompt eval time =     154.97 ms /   128 tokens (    1.21 ms per token,   825.99 tokens per second)
0.03.044.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.044.510 I llama_perf_context_print:       total time =     173.70 ms /   129 tokens

real	0m3,302s
user	0m1,365s
sys	0m1,976s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.151 I llama_model_loader: - type  f32:  194 tensors
0.00.026.152 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.155 I print_info: file format = GGUF V3 (latest)
0.00.026.156 I print_info: file type   = Q8_0
0.00.026.159 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.062.663 I load: special tokens cache size = 25
0.00.076.897 I load: token to piece cache size = 0,2984 MB
0.00.076.915 I print_info: arch             = gptneox
0.00.076.916 I print_info: vocab_only       = 0
0.00.076.917 I print_info: n_ctx_train      = 2048
0.00.076.917 I print_info: n_embd           = 2048
0.00.076.918 I print_info: n_layer          = 24
0.00.076.929 I print_info: n_head           = 16
0.00.076.931 I print_info: n_head_kv        = 16
0.00.076.931 I print_info: n_rot            = 32
0.00.076.932 I print_info: n_swa            = 0
0.00.076.934 I print_info: is_swa_any       = 0
0.00.076.934 I print_info: n_embd_head_k    = 128
0.00.076.934 I print_info: n_embd_head_v    = 128
0.00.076.936 I print_info: n_gqa            = 1
0.00.076.938 I print_info: n_embd_k_gqa     = 2048
0.00.076.940 I print_info: n_embd_v_gqa     = 2048
0.00.076.942 I print_info: f_norm_eps       = 1,0e-05
0.00.076.943 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.943 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.944 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.944 I print_info: f_logit_scale    = 0,0e+00
0.00.076.945 I print_info: f_attn_scale     = 0,0e+00
0.00.076.946 I print_info: n_ff             = 8192
0.00.076.947 I print_info: n_expert         = 0
0.00.076.948 I print_info: n_expert_used    = 0
0.00.076.948 I print_info: causal attn      = 1
0.00.076.948 I print_info: pooling type     = 0
0.00.076.949 I print_info: rope type        = 2
0.00.076.950 I print_info: rope scaling     = linear
0.00.076.952 I print_info: freq_base_train  = 10000,0
0.00.076.954 I print_info: freq_scale_train = 1
0.00.076.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.955 I print_info: rope_finetuned   = unknown
0.00.076.955 I print_info: ssm_d_conv       = 0
0.00.076.956 I print_info: ssm_d_inner      = 0
0.00.076.956 I print_info: ssm_d_state      = 0
0.00.076.956 I print_info: ssm_dt_rank      = 0
0.00.076.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.957 I print_info: model type       = 1.4B
0.00.076.958 I print_info: model params     = 1,41 B
0.00.076.958 I print_info: general.name     = 1.4B
0.00.076.961 I print_info: vocab type       = BPE
0.00.076.961 I print_info: n_vocab          = 50304
0.00.076.962 I print_info: n_merges         = 50009
0.00.076.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.964 I print_info: LF token         = 187 'Ċ'
0.00.076.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.965 I print_info: max token length = 1024
0.00.076.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.329 I load_tensors: offloading output layer to GPU
0.00.171.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.335 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.171.337 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.758.358 I llama_context: constructing llama_context
0.00.758.366 I llama_context: n_seq_max     = 1
0.00.758.367 I llama_context: n_ctx         = 2048
0.00.758.367 I llama_context: n_ctx_per_seq = 2048
0.00.758.368 I llama_context: n_batch       = 2048
0.00.758.369 I llama_context: n_ubatch      = 512
0.00.758.369 I llama_context: causal_attn   = 1
0.00.758.370 I llama_context: flash_attn    = 0
0.00.758.377 I llama_context: freq_base     = 10000,0
0.00.758.378 I llama_context: freq_scale    = 1
0.00.758.400 I Running with Environment Variables:
0.00.758.401 I   GGML_SYCL_DEBUG: 0
0.00.758.401 I   GGML_SYCL_DISABLE_OPT: 1
0.00.758.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.758.403 I   GGML_SYCL_DISABLE_DNN: 0
0.00.758.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.758.404 I Build with Macros:
0.00.758.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.758.405 I   GGML_SYCL_F16: yes
0.00.758.408 I Found 1 SYCL devices:
0.00.758.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.758.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.758.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.758.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.758.543 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.758.544 I SYCL Optimization Feature:
0.00.758.547 I |ID|        Device Type|Reorder|
0.00.758.548 I |--|-------------------|-------|
0.00.758.556 I | 0| [level_zero:gpu:0]|      Y|
0.00.758.735 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.761.171 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.764.119 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.764.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.738 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.789.747 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.789.748 I llama_context: graph nodes  = 1111
0.00.789.748 I llama_context: graph splits = 2
0.00.789.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.554 I main: llama threadpool init, n_threads = 8
0.01.042.591 I 
0.01.042.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.042.691 I 
0.01.042.887 I sampler seed: 1234
0.01.042.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.042.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.042.926 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.421.854 I llama_perf_sampler_print:    sampling time =       3,95 ms /    71 runs   (    0,06 ms per token, 17988,35 tokens per second)
0.03.421.857 I llama_perf_context_print:        load time =    1040,13 ms
0.03.421.858 I llama_perf_context_print: prompt eval time =     218,40 ms /     7 tokens (   31,20 ms per token,    32,05 tokens per second)
0.03.421.860 I llama_perf_context_print:        eval time =    2147,55 ms /    63 runs   (   34,09 ms per token,    29,34 tokens per second)
0.03.421.860 I llama_perf_context_print:       total time =    2381,16 ms /    70 tokens

real	0m3,586s
user	0m1,715s
sys	0m2,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.134 I llama_model_loader: - type  f32:  194 tensors
0.00.034.135 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.140 I print_info: file format = GGUF V3 (latest)
0.00.034.143 I print_info: file type   = Q8_0
0.00.034.149 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.296 I load: special tokens cache size = 25
0.00.109.525 I load: token to piece cache size = 0.2984 MB
0.00.109.559 I print_info: arch             = gptneox
0.00.109.560 I print_info: vocab_only       = 0
0.00.109.561 I print_info: n_ctx_train      = 2048
0.00.109.562 I print_info: n_embd           = 2048
0.00.109.562 I print_info: n_layer          = 24
0.00.109.580 I print_info: n_head           = 16
0.00.109.582 I print_info: n_head_kv        = 16
0.00.109.583 I print_info: n_rot            = 32
0.00.109.584 I print_info: n_swa            = 0
0.00.109.587 I print_info: is_swa_any       = 0
0.00.109.588 I print_info: n_embd_head_k    = 128
0.00.109.588 I print_info: n_embd_head_v    = 128
0.00.109.591 I print_info: n_gqa            = 1
0.00.109.593 I print_info: n_embd_k_gqa     = 2048
0.00.109.595 I print_info: n_embd_v_gqa     = 2048
0.00.109.598 I print_info: f_norm_eps       = 1.0e-05
0.00.109.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.601 I print_info: f_logit_scale    = 0.0e+00
0.00.109.601 I print_info: f_attn_scale     = 0.0e+00
0.00.109.603 I print_info: n_ff             = 8192
0.00.109.604 I print_info: n_expert         = 0
0.00.109.604 I print_info: n_expert_used    = 0
0.00.109.605 I print_info: causal attn      = 1
0.00.109.605 I print_info: pooling type     = 0
0.00.109.606 I print_info: rope type        = 2
0.00.109.607 I print_info: rope scaling     = linear
0.00.109.609 I print_info: freq_base_train  = 10000.0
0.00.109.610 I print_info: freq_scale_train = 1
0.00.109.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.612 I print_info: rope_finetuned   = unknown
0.00.109.612 I print_info: ssm_d_conv       = 0
0.00.109.613 I print_info: ssm_d_inner      = 0
0.00.109.613 I print_info: ssm_d_state      = 0
0.00.109.614 I print_info: ssm_dt_rank      = 0
0.00.109.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.616 I print_info: model type       = 1.4B
0.00.109.617 I print_info: model params     = 1.41 B
0.00.109.618 I print_info: general.name     = 1.4B
0.00.109.622 I print_info: vocab type       = BPE
0.00.109.622 I print_info: n_vocab          = 50304
0.00.109.623 I print_info: n_merges         = 50009
0.00.109.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.627 I print_info: LF token         = 187 'Ċ'
0.00.109.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.629 I print_info: max token length = 1024
0.00.109.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.647 I load_tensors: offloading output layer to GPU
0.00.246.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.657 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.246.659 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.835.446 I llama_context: constructing llama_context
0.00.835.455 I llama_context: n_seq_max     = 1
0.00.835.456 I llama_context: n_ctx         = 128
0.00.835.457 I llama_context: n_ctx_per_seq = 128
0.00.835.458 I llama_context: n_batch       = 128
0.00.835.458 I llama_context: n_ubatch      = 128
0.00.835.459 I llama_context: causal_attn   = 1
0.00.835.459 I llama_context: flash_attn    = 0
0.00.835.465 I llama_context: freq_base     = 10000.0
0.00.835.466 I llama_context: freq_scale    = 1
0.00.835.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.835.482 I Running with Environment Variables:
0.00.835.483 I   GGML_SYCL_DEBUG: 0
0.00.835.483 I   GGML_SYCL_DISABLE_OPT: 1
0.00.835.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.835.485 I   GGML_SYCL_DISABLE_DNN: 0
0.00.835.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.835.485 I Build with Macros:
0.00.835.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.835.487 I   GGML_SYCL_F16: yes
0.00.835.489 I Found 1 SYCL devices:
0.00.835.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.835.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.835.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.835.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.835.596 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.835.596 I SYCL Optimization Feature:
0.00.835.597 I |ID|        Device Type|Reorder|
0.00.835.597 I |--|-------------------|-------|
0.00.835.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.835.805 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.836.382 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.836.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.836.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.944 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.856.952 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.856.953 I llama_context: graph nodes  = 1111
0.00.856.954 I llama_context: graph splits = 2
0.00.856.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.856.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.070 I 
0.01.109.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.109.195 I perplexity: tokenizing the input ..
0.01.119.734 I perplexity: tokenization took 10.53 ms
0.01.119.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.706 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.328.137 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.328.185 I llama_perf_context_print:        load time =    1108.22 ms
0.01.328.187 I llama_perf_context_print: prompt eval time =     202.34 ms /   128 tokens (    1.58 ms per token,   632.59 tokens per second)
0.01.328.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.189 I llama_perf_context_print:       total time =     219.13 ms /   129 tokens

real	0m1,602s
user	0m0,853s
sys	0m0,791s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.302 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.000.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.201 I llama_model_loader: - type  f32:  194 tensors
0.00.034.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.208 I print_info: file format = GGUF V3 (latest)
0.00.034.211 I print_info: file type   = Q4_0
0.00.034.216 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.092.448 I load: special tokens cache size = 25
0.00.111.592 I load: token to piece cache size = 0,2984 MB
0.00.111.621 I print_info: arch             = gptneox
0.00.111.623 I print_info: vocab_only       = 0
0.00.111.623 I print_info: n_ctx_train      = 2048
0.00.111.624 I print_info: n_embd           = 2048
0.00.111.624 I print_info: n_layer          = 24
0.00.111.640 I print_info: n_head           = 16
0.00.111.643 I print_info: n_head_kv        = 16
0.00.111.644 I print_info: n_rot            = 32
0.00.111.644 I print_info: n_swa            = 0
0.00.111.646 I print_info: is_swa_any       = 0
0.00.111.647 I print_info: n_embd_head_k    = 128
0.00.111.648 I print_info: n_embd_head_v    = 128
0.00.111.650 I print_info: n_gqa            = 1
0.00.111.653 I print_info: n_embd_k_gqa     = 2048
0.00.111.655 I print_info: n_embd_v_gqa     = 2048
0.00.111.657 I print_info: f_norm_eps       = 1,0e-05
0.00.111.658 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.658 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.659 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.660 I print_info: f_logit_scale    = 0,0e+00
0.00.111.660 I print_info: f_attn_scale     = 0,0e+00
0.00.111.662 I print_info: n_ff             = 8192
0.00.111.662 I print_info: n_expert         = 0
0.00.111.663 I print_info: n_expert_used    = 0
0.00.111.663 I print_info: causal attn      = 1
0.00.111.664 I print_info: pooling type     = 0
0.00.111.664 I print_info: rope type        = 2
0.00.111.665 I print_info: rope scaling     = linear
0.00.111.667 I print_info: freq_base_train  = 10000,0
0.00.111.668 I print_info: freq_scale_train = 1
0.00.111.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.669 I print_info: rope_finetuned   = unknown
0.00.111.670 I print_info: ssm_d_conv       = 0
0.00.111.670 I print_info: ssm_d_inner      = 0
0.00.111.671 I print_info: ssm_d_state      = 0
0.00.111.671 I print_info: ssm_dt_rank      = 0
0.00.111.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.673 I print_info: model type       = 1.4B
0.00.111.674 I print_info: model params     = 1,41 B
0.00.111.674 I print_info: general.name     = 1.4B
0.00.111.678 I print_info: vocab type       = BPE
0.00.111.679 I print_info: n_vocab          = 50304
0.00.111.679 I print_info: n_merges         = 50009
0.00.111.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.682 I print_info: LF token         = 187 'Ċ'
0.00.111.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.684 I print_info: max token length = 1024
0.00.111.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.857 I load_tensors: offloading output layer to GPU
0.00.191.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.868 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.191.870 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.579.827 I llama_context: constructing llama_context
0.00.579.835 I llama_context: n_seq_max     = 1
0.00.579.836 I llama_context: n_ctx         = 2048
0.00.579.836 I llama_context: n_ctx_per_seq = 2048
0.00.579.836 I llama_context: n_batch       = 2048
0.00.579.837 I llama_context: n_ubatch      = 512
0.00.579.838 I llama_context: causal_attn   = 1
0.00.579.838 I llama_context: flash_attn    = 0
0.00.579.843 I llama_context: freq_base     = 10000,0
0.00.579.844 I llama_context: freq_scale    = 1
0.00.579.857 I Running with Environment Variables:
0.00.579.857 I   GGML_SYCL_DEBUG: 0
0.00.579.858 I   GGML_SYCL_DISABLE_OPT: 1
0.00.579.858 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.859 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.859 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.859 I Build with Macros:
0.00.579.859 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.860 I   GGML_SYCL_F16: yes
0.00.579.862 I Found 1 SYCL devices:
0.00.579.862 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.863 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.863 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.959 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.960 I SYCL Optimization Feature:
0.00.579.960 I |ID|        Device Type|Reorder|
0.00.579.961 I |--|-------------------|-------|
0.00.579.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.107 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.583.008 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.585.396 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.585.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.458 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.474 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.608.475 I llama_context: graph nodes  = 1111
0.00.608.476 I llama_context: graph splits = 2
0.00.608.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.020 I main: llama threadpool init, n_threads = 8
0.00.817.042 I 
0.00.817.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.105 I 
0.00.817.226 I sampler seed: 1234
0.00.817.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.817.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.251 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.550.922 I llama_perf_sampler_print:    sampling time =       2,55 ms /    71 runs   (    0,04 ms per token, 27810,42 tokens per second)
0.02.550.925 I llama_perf_context_print:        load time =     814,72 ms
0.02.550.927 I llama_perf_context_print: prompt eval time =     129,41 ms /     7 tokens (   18,49 ms per token,    54,09 tokens per second)
0.02.550.928 I llama_perf_context_print:        eval time =    1597,49 ms /    63 runs   (   25,36 ms per token,    39,44 tokens per second)
0.02.550.929 I llama_perf_context_print:       total time =    1735,41 ms /    70 tokens

real	0m2,812s
user	0m1,436s
sys	0m1,502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.414 I llama_model_loader: - type  f32:  194 tensors
0.00.034.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.421 I print_info: file format = GGUF V3 (latest)
0.00.034.424 I print_info: file type   = Q4_0
0.00.034.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.038 I load: special tokens cache size = 25
0.00.110.275 I load: token to piece cache size = 0.2984 MB
0.00.110.308 I print_info: arch             = gptneox
0.00.110.309 I print_info: vocab_only       = 0
0.00.110.310 I print_info: n_ctx_train      = 2048
0.00.110.310 I print_info: n_embd           = 2048
0.00.110.311 I print_info: n_layer          = 24
0.00.110.327 I print_info: n_head           = 16
0.00.110.330 I print_info: n_head_kv        = 16
0.00.110.331 I print_info: n_rot            = 32
0.00.110.332 I print_info: n_swa            = 0
0.00.110.334 I print_info: is_swa_any       = 0
0.00.110.335 I print_info: n_embd_head_k    = 128
0.00.110.336 I print_info: n_embd_head_v    = 128
0.00.110.339 I print_info: n_gqa            = 1
0.00.110.341 I print_info: n_embd_k_gqa     = 2048
0.00.110.343 I print_info: n_embd_v_gqa     = 2048
0.00.110.345 I print_info: f_norm_eps       = 1.0e-05
0.00.110.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.348 I print_info: f_logit_scale    = 0.0e+00
0.00.110.349 I print_info: f_attn_scale     = 0.0e+00
0.00.110.351 I print_info: n_ff             = 8192
0.00.110.351 I print_info: n_expert         = 0
0.00.110.352 I print_info: n_expert_used    = 0
0.00.110.352 I print_info: causal attn      = 1
0.00.110.353 I print_info: pooling type     = 0
0.00.110.353 I print_info: rope type        = 2
0.00.110.354 I print_info: rope scaling     = linear
0.00.110.356 I print_info: freq_base_train  = 10000.0
0.00.110.357 I print_info: freq_scale_train = 1
0.00.110.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.359 I print_info: rope_finetuned   = unknown
0.00.110.359 I print_info: ssm_d_conv       = 0
0.00.110.360 I print_info: ssm_d_inner      = 0
0.00.110.360 I print_info: ssm_d_state      = 0
0.00.110.361 I print_info: ssm_dt_rank      = 0
0.00.110.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.362 I print_info: model type       = 1.4B
0.00.110.363 I print_info: model params     = 1.41 B
0.00.110.364 I print_info: general.name     = 1.4B
0.00.110.367 I print_info: vocab type       = BPE
0.00.110.368 I print_info: n_vocab          = 50304
0.00.110.369 I print_info: n_merges         = 50009
0.00.110.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.372 I print_info: LF token         = 187 'Ċ'
0.00.110.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.373 I print_info: max token length = 1024
0.00.110.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.768 I load_tensors: offloading output layer to GPU
0.00.184.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.778 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.184.780 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.569.582 I llama_context: constructing llama_context
0.00.569.591 I llama_context: n_seq_max     = 1
0.00.569.591 I llama_context: n_ctx         = 128
0.00.569.592 I llama_context: n_ctx_per_seq = 128
0.00.569.593 I llama_context: n_batch       = 128
0.00.569.593 I llama_context: n_ubatch      = 128
0.00.569.594 I llama_context: causal_attn   = 1
0.00.569.594 I llama_context: flash_attn    = 0
0.00.569.599 I llama_context: freq_base     = 10000.0
0.00.569.600 I llama_context: freq_scale    = 1
0.00.569.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.569.616 I Running with Environment Variables:
0.00.569.616 I   GGML_SYCL_DEBUG: 0
0.00.569.617 I   GGML_SYCL_DISABLE_OPT: 1
0.00.569.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.617 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.618 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.618 I Build with Macros:
0.00.569.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.619 I   GGML_SYCL_F16: yes
0.00.569.621 I Found 1 SYCL devices:
0.00.569.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.725 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.725 I SYCL Optimization Feature:
0.00.569.726 I |ID|        Device Type|Reorder|
0.00.569.726 I |--|-------------------|-------|
0.00.569.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.570.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.570.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.590.580 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.590.589 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.590.590 I llama_context: graph nodes  = 1111
0.00.590.590 I llama_context: graph splits = 2
0.00.590.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.620 I 
0.00.825.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.795 I perplexity: tokenizing the input ..
0.00.836.291 I perplexity: tokenization took 10.487 ms
0.00.836.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.226 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.048.953 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.049.003 I llama_perf_context_print:        load time =     824.78 ms
0.01.049.005 I llama_perf_context_print: prompt eval time =     206.34 ms /   128 tokens (    1.61 ms per token,   620.33 tokens per second)
0.01.049.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.007 I llama_perf_context_print:       total time =     223.40 ms /   129 tokens

real	0m1,292s
user	0m0,759s
sys	0m0,574s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.288 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.787 I llama_model_loader: - type  f32:  194 tensors
0.00.025.788 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.792 I print_info: file format = GGUF V3 (latest)
0.00.025.794 I print_info: file type   = Q4_1
0.00.025.796 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.061.442 I load: special tokens cache size = 25
0.00.075.996 I load: token to piece cache size = 0,2984 MB
0.00.076.013 I print_info: arch             = gptneox
0.00.076.013 I print_info: vocab_only       = 0
0.00.076.014 I print_info: n_ctx_train      = 2048
0.00.076.014 I print_info: n_embd           = 2048
0.00.076.015 I print_info: n_layer          = 24
0.00.076.025 I print_info: n_head           = 16
0.00.076.027 I print_info: n_head_kv        = 16
0.00.076.027 I print_info: n_rot            = 32
0.00.076.028 I print_info: n_swa            = 0
0.00.076.029 I print_info: is_swa_any       = 0
0.00.076.029 I print_info: n_embd_head_k    = 128
0.00.076.030 I print_info: n_embd_head_v    = 128
0.00.076.031 I print_info: n_gqa            = 1
0.00.076.033 I print_info: n_embd_k_gqa     = 2048
0.00.076.035 I print_info: n_embd_v_gqa     = 2048
0.00.076.036 I print_info: f_norm_eps       = 1,0e-05
0.00.076.036 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.037 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.037 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.038 I print_info: f_logit_scale    = 0,0e+00
0.00.076.039 I print_info: f_attn_scale     = 0,0e+00
0.00.076.040 I print_info: n_ff             = 8192
0.00.076.040 I print_info: n_expert         = 0
0.00.076.040 I print_info: n_expert_used    = 0
0.00.076.041 I print_info: causal attn      = 1
0.00.076.041 I print_info: pooling type     = 0
0.00.076.041 I print_info: rope type        = 2
0.00.076.042 I print_info: rope scaling     = linear
0.00.076.043 I print_info: freq_base_train  = 10000,0
0.00.076.043 I print_info: freq_scale_train = 1
0.00.076.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.044 I print_info: rope_finetuned   = unknown
0.00.076.045 I print_info: ssm_d_conv       = 0
0.00.076.045 I print_info: ssm_d_inner      = 0
0.00.076.045 I print_info: ssm_d_state      = 0
0.00.076.046 I print_info: ssm_dt_rank      = 0
0.00.076.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.047 I print_info: model type       = 1.4B
0.00.076.047 I print_info: model params     = 1,41 B
0.00.076.048 I print_info: general.name     = 1.4B
0.00.076.050 I print_info: vocab type       = BPE
0.00.076.050 I print_info: n_vocab          = 50304
0.00.076.050 I print_info: n_merges         = 50009
0.00.076.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.053 I print_info: LF token         = 187 'Ċ'
0.00.076.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.056 I print_info: max token length = 1024
0.00.076.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.168 I load_tensors: offloading output layer to GPU
0.00.131.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.175 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.131.176 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.465.040 I llama_context: constructing llama_context
0.00.465.047 I llama_context: n_seq_max     = 1
0.00.465.047 I llama_context: n_ctx         = 2048
0.00.465.048 I llama_context: n_ctx_per_seq = 2048
0.00.465.048 I llama_context: n_batch       = 2048
0.00.465.048 I llama_context: n_ubatch      = 512
0.00.465.049 I llama_context: causal_attn   = 1
0.00.465.050 I llama_context: flash_attn    = 0
0.00.465.054 I llama_context: freq_base     = 10000,0
0.00.465.054 I llama_context: freq_scale    = 1
0.00.465.066 I Running with Environment Variables:
0.00.465.067 I   GGML_SYCL_DEBUG: 0
0.00.465.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.465.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.069 I Build with Macros:
0.00.465.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.069 I   GGML_SYCL_F16: yes
0.00.465.071 I Found 1 SYCL devices:
0.00.465.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.152 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.152 I SYCL Optimization Feature:
0.00.465.153 I |ID|        Device Type|Reorder|
0.00.465.155 I |--|-------------------|-------|
0.00.465.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.294 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.467.884 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.470.510 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.975 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.982 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.983 I llama_context: graph nodes  = 1111
0.00.489.983 I llama_context: graph splits = 2
0.00.489.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.410 I main: llama threadpool init, n_threads = 8
0.00.657.432 I 
0.00.657.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.494 I 
0.00.657.602 I sampler seed: 1234
0.00.657.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.657.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.634 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.334.961 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27562,11 tokens per second)
0.02.334.963 I llama_perf_context_print:        load time =     655,44 ms
0.02.334.965 I llama_perf_context_print: prompt eval time =      68,46 ms /     7 tokens (    9,78 ms per token,   102,25 tokens per second)
0.02.334.966 I llama_perf_context_print:        eval time =    1602,02 ms /    63 runs   (   25,43 ms per token,    39,33 tokens per second)
0.02.334.967 I llama_perf_context_print:       total time =    1679,00 ms /    70 tokens

real	0m2,499s
user	0m1,268s
sys	0m1,347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.213 I llama_model_loader: - type  f32:  194 tensors
0.00.034.214 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.220 I print_info: file format = GGUF V3 (latest)
0.00.034.224 I print_info: file type   = Q4_1
0.00.034.230 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.796 I load: special tokens cache size = 25
0.00.111.002 I load: token to piece cache size = 0.2984 MB
0.00.111.038 I print_info: arch             = gptneox
0.00.111.040 I print_info: vocab_only       = 0
0.00.111.041 I print_info: n_ctx_train      = 2048
0.00.111.042 I print_info: n_embd           = 2048
0.00.111.042 I print_info: n_layer          = 24
0.00.111.061 I print_info: n_head           = 16
0.00.111.064 I print_info: n_head_kv        = 16
0.00.111.065 I print_info: n_rot            = 32
0.00.111.066 I print_info: n_swa            = 0
0.00.111.068 I print_info: is_swa_any       = 0
0.00.111.069 I print_info: n_embd_head_k    = 128
0.00.111.070 I print_info: n_embd_head_v    = 128
0.00.111.073 I print_info: n_gqa            = 1
0.00.111.076 I print_info: n_embd_k_gqa     = 2048
0.00.111.078 I print_info: n_embd_v_gqa     = 2048
0.00.111.081 I print_info: f_norm_eps       = 1.0e-05
0.00.111.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.084 I print_info: f_logit_scale    = 0.0e+00
0.00.111.085 I print_info: f_attn_scale     = 0.0e+00
0.00.111.086 I print_info: n_ff             = 8192
0.00.111.087 I print_info: n_expert         = 0
0.00.111.087 I print_info: n_expert_used    = 0
0.00.111.088 I print_info: causal attn      = 1
0.00.111.089 I print_info: pooling type     = 0
0.00.111.089 I print_info: rope type        = 2
0.00.111.090 I print_info: rope scaling     = linear
0.00.111.093 I print_info: freq_base_train  = 10000.0
0.00.111.094 I print_info: freq_scale_train = 1
0.00.111.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.095 I print_info: rope_finetuned   = unknown
0.00.111.096 I print_info: ssm_d_conv       = 0
0.00.111.096 I print_info: ssm_d_inner      = 0
0.00.111.097 I print_info: ssm_d_state      = 0
0.00.111.098 I print_info: ssm_dt_rank      = 0
0.00.111.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.100 I print_info: model type       = 1.4B
0.00.111.101 I print_info: model params     = 1.41 B
0.00.111.101 I print_info: general.name     = 1.4B
0.00.111.106 I print_info: vocab type       = BPE
0.00.111.106 I print_info: n_vocab          = 50304
0.00.111.107 I print_info: n_merges         = 50009
0.00.111.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.111 I print_info: LF token         = 187 'Ċ'
0.00.111.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.113 I print_info: max token length = 1024
0.00.111.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.182 I load_tensors: offloading output layer to GPU
0.00.192.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.192 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.192.194 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.590.477 I llama_context: constructing llama_context
0.00.590.486 I llama_context: n_seq_max     = 1
0.00.590.487 I llama_context: n_ctx         = 128
0.00.590.487 I llama_context: n_ctx_per_seq = 128
0.00.590.488 I llama_context: n_batch       = 128
0.00.590.489 I llama_context: n_ubatch      = 128
0.00.590.489 I llama_context: causal_attn   = 1
0.00.590.490 I llama_context: flash_attn    = 0
0.00.590.495 I llama_context: freq_base     = 10000.0
0.00.590.496 I llama_context: freq_scale    = 1
0.00.590.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.510 I Running with Environment Variables:
0.00.590.511 I   GGML_SYCL_DEBUG: 0
0.00.590.511 I   GGML_SYCL_DISABLE_OPT: 1
0.00.590.512 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.512 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.513 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.514 I Build with Macros:
0.00.590.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.515 I   GGML_SYCL_F16: yes
0.00.590.517 I Found 1 SYCL devices:
0.00.590.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.622 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.623 I SYCL Optimization Feature:
0.00.590.623 I |ID|        Device Type|Reorder|
0.00.590.624 I |--|-------------------|-------|
0.00.590.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.815 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.591.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.214 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.611.223 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.611.224 I llama_context: graph nodes  = 1111
0.00.611.224 I llama_context: graph splits = 2
0.00.611.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.447 I 
0.00.848.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.606 I perplexity: tokenizing the input ..
0.00.859.345 I perplexity: tokenization took 10.731 ms
0.00.859.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.067.215 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.073.564 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.073.709 I llama_perf_context_print:        load time =     847.60 ms
0.01.073.712 I llama_perf_context_print: prompt eval time =     207.41 ms /   128 tokens (    1.62 ms per token,   617.13 tokens per second)
0.01.073.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.715 I llama_perf_context_print:       total time =     225.28 ms /   129 tokens

real	0m1,322s
user	0m0,771s
sys	0m0,607s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.581 I llama_model_loader: - type  f32:  194 tensors
0.00.025.582 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.585 I print_info: file format = GGUF V3 (latest)
0.00.025.587 I print_info: file type   = Q5_0
0.00.025.590 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.060.849 I load: special tokens cache size = 25
0.00.074.532 I load: token to piece cache size = 0,2984 MB
0.00.074.549 I print_info: arch             = gptneox
0.00.074.550 I print_info: vocab_only       = 0
0.00.074.550 I print_info: n_ctx_train      = 2048
0.00.074.551 I print_info: n_embd           = 2048
0.00.074.551 I print_info: n_layer          = 24
0.00.074.558 I print_info: n_head           = 16
0.00.074.560 I print_info: n_head_kv        = 16
0.00.074.561 I print_info: n_rot            = 32
0.00.074.561 I print_info: n_swa            = 0
0.00.074.562 I print_info: is_swa_any       = 0
0.00.074.563 I print_info: n_embd_head_k    = 128
0.00.074.563 I print_info: n_embd_head_v    = 128
0.00.074.565 I print_info: n_gqa            = 1
0.00.074.566 I print_info: n_embd_k_gqa     = 2048
0.00.074.568 I print_info: n_embd_v_gqa     = 2048
0.00.074.569 I print_info: f_norm_eps       = 1,0e-05
0.00.074.570 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.570 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.571 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.571 I print_info: f_logit_scale    = 0,0e+00
0.00.074.572 I print_info: f_attn_scale     = 0,0e+00
0.00.074.573 I print_info: n_ff             = 8192
0.00.074.573 I print_info: n_expert         = 0
0.00.074.574 I print_info: n_expert_used    = 0
0.00.074.574 I print_info: causal attn      = 1
0.00.074.574 I print_info: pooling type     = 0
0.00.074.575 I print_info: rope type        = 2
0.00.074.575 I print_info: rope scaling     = linear
0.00.074.576 I print_info: freq_base_train  = 10000,0
0.00.074.577 I print_info: freq_scale_train = 1
0.00.074.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.578 I print_info: rope_finetuned   = unknown
0.00.074.578 I print_info: ssm_d_conv       = 0
0.00.074.579 I print_info: ssm_d_inner      = 0
0.00.074.579 I print_info: ssm_d_state      = 0
0.00.074.580 I print_info: ssm_dt_rank      = 0
0.00.074.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.581 I print_info: model type       = 1.4B
0.00.074.581 I print_info: model params     = 1,41 B
0.00.074.582 I print_info: general.name     = 1.4B
0.00.074.584 I print_info: vocab type       = BPE
0.00.074.585 I print_info: n_vocab          = 50304
0.00.074.585 I print_info: n_merges         = 50009
0.00.074.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.588 I print_info: LF token         = 187 'Ċ'
0.00.074.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.588 I print_info: max token length = 1024
0.00.074.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.052 I load_tensors: offloading output layer to GPU
0.00.136.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.058 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.136.059 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.586.323 I llama_context: constructing llama_context
0.00.586.330 I llama_context: n_seq_max     = 1
0.00.586.331 I llama_context: n_ctx         = 2048
0.00.586.332 I llama_context: n_ctx_per_seq = 2048
0.00.586.333 I llama_context: n_batch       = 2048
0.00.586.334 I llama_context: n_ubatch      = 512
0.00.586.334 I llama_context: causal_attn   = 1
0.00.586.335 I llama_context: flash_attn    = 0
0.00.586.342 I llama_context: freq_base     = 10000,0
0.00.586.343 I llama_context: freq_scale    = 1
0.00.586.364 I Running with Environment Variables:
0.00.586.365 I   GGML_SYCL_DEBUG: 0
0.00.586.366 I   GGML_SYCL_DISABLE_OPT: 1
0.00.586.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.367 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.368 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.369 I Build with Macros:
0.00.586.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.370 I   GGML_SYCL_F16: yes
0.00.586.373 I Found 1 SYCL devices:
0.00.586.374 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.509 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.511 I SYCL Optimization Feature:
0.00.586.511 I |ID|        Device Type|Reorder|
0.00.586.512 I |--|-------------------|-------|
0.00.586.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.695 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.589.424 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.592.410 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.592.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.628 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.617.637 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.617.638 I llama_context: graph nodes  = 1111
0.00.617.639 I llama_context: graph splits = 2
0.00.617.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.259 I main: llama threadpool init, n_threads = 8
0.00.858.298 I 
0.00.858.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.392 I 
0.00.858.594 I sampler seed: 1234
0.00.858.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.858.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.642 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.796.241 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19075,77 tokens per second)
0.02.796.244 I llama_perf_context_print:        load time =     855,75 ms
0.02.796.247 I llama_perf_context_print: prompt eval time =     115,96 ms /     7 tokens (   16,57 ms per token,    60,37 tokens per second)
0.02.796.249 I llama_perf_context_print:        eval time =    1810,01 ms /    63 runs   (   28,73 ms per token,    34,81 tokens per second)
0.02.796.250 I llama_perf_context_print:       total time =    1939,94 ms /    70 tokens

real	0m3,007s
user	0m1,617s
sys	0m1,686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.466 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.912 I llama_model_loader: - type  f32:  194 tensors
0.00.033.913 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.919 I print_info: file format = GGUF V3 (latest)
0.00.033.923 I print_info: file type   = Q5_0
0.00.033.927 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.339 I load: special tokens cache size = 25
0.00.109.592 I load: token to piece cache size = 0.2984 MB
0.00.109.627 I print_info: arch             = gptneox
0.00.109.629 I print_info: vocab_only       = 0
0.00.109.630 I print_info: n_ctx_train      = 2048
0.00.109.630 I print_info: n_embd           = 2048
0.00.109.631 I print_info: n_layer          = 24
0.00.109.648 I print_info: n_head           = 16
0.00.109.652 I print_info: n_head_kv        = 16
0.00.109.653 I print_info: n_rot            = 32
0.00.109.653 I print_info: n_swa            = 0
0.00.109.656 I print_info: is_swa_any       = 0
0.00.109.657 I print_info: n_embd_head_k    = 128
0.00.109.657 I print_info: n_embd_head_v    = 128
0.00.109.660 I print_info: n_gqa            = 1
0.00.109.663 I print_info: n_embd_k_gqa     = 2048
0.00.109.665 I print_info: n_embd_v_gqa     = 2048
0.00.109.668 I print_info: f_norm_eps       = 1.0e-05
0.00.109.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.671 I print_info: f_logit_scale    = 0.0e+00
0.00.109.671 I print_info: f_attn_scale     = 0.0e+00
0.00.109.673 I print_info: n_ff             = 8192
0.00.109.673 I print_info: n_expert         = 0
0.00.109.674 I print_info: n_expert_used    = 0
0.00.109.675 I print_info: causal attn      = 1
0.00.109.675 I print_info: pooling type     = 0
0.00.109.676 I print_info: rope type        = 2
0.00.109.677 I print_info: rope scaling     = linear
0.00.109.679 I print_info: freq_base_train  = 10000.0
0.00.109.680 I print_info: freq_scale_train = 1
0.00.109.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.682 I print_info: rope_finetuned   = unknown
0.00.109.682 I print_info: ssm_d_conv       = 0
0.00.109.682 I print_info: ssm_d_inner      = 0
0.00.109.683 I print_info: ssm_d_state      = 0
0.00.109.684 I print_info: ssm_dt_rank      = 0
0.00.109.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.686 I print_info: model type       = 1.4B
0.00.109.687 I print_info: model params     = 1.41 B
0.00.109.688 I print_info: general.name     = 1.4B
0.00.109.691 I print_info: vocab type       = BPE
0.00.109.692 I print_info: n_vocab          = 50304
0.00.109.693 I print_info: n_merges         = 50009
0.00.109.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.697 I print_info: LF token         = 187 'Ċ'
0.00.109.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.698 I print_info: max token length = 1024
0.00.109.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.815 I load_tensors: offloading output layer to GPU
0.00.200.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.826 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.200.829 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.600.846 I llama_context: constructing llama_context
0.00.600.852 I llama_context: n_seq_max     = 1
0.00.600.853 I llama_context: n_ctx         = 128
0.00.600.853 I llama_context: n_ctx_per_seq = 128
0.00.600.854 I llama_context: n_batch       = 128
0.00.600.854 I llama_context: n_ubatch      = 128
0.00.600.855 I llama_context: causal_attn   = 1
0.00.600.855 I llama_context: flash_attn    = 0
0.00.600.859 I llama_context: freq_base     = 10000.0
0.00.600.860 I llama_context: freq_scale    = 1
0.00.600.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.872 I Running with Environment Variables:
0.00.600.872 I   GGML_SYCL_DEBUG: 0
0.00.600.873 I   GGML_SYCL_DISABLE_OPT: 1
0.00.600.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.874 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.874 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.875 I Build with Macros:
0.00.600.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.876 I   GGML_SYCL_F16: yes
0.00.600.878 I Found 1 SYCL devices:
0.00.600.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.879 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.962 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.962 I SYCL Optimization Feature:
0.00.600.962 I |ID|        Device Type|Reorder|
0.00.600.963 I |--|-------------------|-------|
0.00.600.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.117 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.601.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.602.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.343 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.617.350 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.617.350 I llama_context: graph nodes  = 1111
0.00.617.351 I llama_context: graph splits = 2
0.00.617.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.669 I 
0.00.783.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.776 I perplexity: tokenizing the input ..
0.00.792.027 I perplexity: tokenization took 8.245 ms
0.00.792.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.970.061 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.974.859 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.974.922 I llama_perf_context_print:        load time =     782.82 ms
0.00.974.924 I llama_perf_context_print: prompt eval time =     177.66 ms /   128 tokens (    1.39 ms per token,   720.46 tokens per second)
0.00.974.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.926 I llama_perf_context_print:       total time =     191.27 ms /   129 tokens

real	0m1,210s
user	0m0,658s
sys	0m0,583s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.343 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.997 I llama_model_loader: - type  f32:  194 tensors
0.00.033.998 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.003 I print_info: file format = GGUF V3 (latest)
0.00.034.006 I print_info: file type   = Q5_1
0.00.034.011 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.090.003 I load: special tokens cache size = 25
0.00.109.147 I load: token to piece cache size = 0,2984 MB
0.00.109.177 I print_info: arch             = gptneox
0.00.109.178 I print_info: vocab_only       = 0
0.00.109.179 I print_info: n_ctx_train      = 2048
0.00.109.179 I print_info: n_embd           = 2048
0.00.109.180 I print_info: n_layer          = 24
0.00.109.195 I print_info: n_head           = 16
0.00.109.198 I print_info: n_head_kv        = 16
0.00.109.199 I print_info: n_rot            = 32
0.00.109.200 I print_info: n_swa            = 0
0.00.109.202 I print_info: is_swa_any       = 0
0.00.109.202 I print_info: n_embd_head_k    = 128
0.00.109.203 I print_info: n_embd_head_v    = 128
0.00.109.206 I print_info: n_gqa            = 1
0.00.109.208 I print_info: n_embd_k_gqa     = 2048
0.00.109.211 I print_info: n_embd_v_gqa     = 2048
0.00.109.213 I print_info: f_norm_eps       = 1,0e-05
0.00.109.214 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.215 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.215 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.217 I print_info: f_logit_scale    = 0,0e+00
0.00.109.217 I print_info: f_attn_scale     = 0,0e+00
0.00.109.218 I print_info: n_ff             = 8192
0.00.109.219 I print_info: n_expert         = 0
0.00.109.220 I print_info: n_expert_used    = 0
0.00.109.220 I print_info: causal attn      = 1
0.00.109.221 I print_info: pooling type     = 0
0.00.109.221 I print_info: rope type        = 2
0.00.109.221 I print_info: rope scaling     = linear
0.00.109.223 I print_info: freq_base_train  = 10000,0
0.00.109.224 I print_info: freq_scale_train = 1
0.00.109.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.226 I print_info: rope_finetuned   = unknown
0.00.109.226 I print_info: ssm_d_conv       = 0
0.00.109.227 I print_info: ssm_d_inner      = 0
0.00.109.227 I print_info: ssm_d_state      = 0
0.00.109.228 I print_info: ssm_dt_rank      = 0
0.00.109.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.229 I print_info: model type       = 1.4B
0.00.109.230 I print_info: model params     = 1,41 B
0.00.109.231 I print_info: general.name     = 1.4B
0.00.109.234 I print_info: vocab type       = BPE
0.00.109.235 I print_info: n_vocab          = 50304
0.00.109.235 I print_info: n_merges         = 50009
0.00.109.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.238 I print_info: LF token         = 187 'Ċ'
0.00.109.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.240 I print_info: max token length = 1024
0.00.109.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.431 I load_tensors: offloading output layer to GPU
0.00.208.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.441 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.208.443 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.639.017 I llama_context: constructing llama_context
0.00.639.025 I llama_context: n_seq_max     = 1
0.00.639.025 I llama_context: n_ctx         = 2048
0.00.639.026 I llama_context: n_ctx_per_seq = 2048
0.00.639.027 I llama_context: n_batch       = 2048
0.00.639.027 I llama_context: n_ubatch      = 512
0.00.639.028 I llama_context: causal_attn   = 1
0.00.639.029 I llama_context: flash_attn    = 0
0.00.639.034 I llama_context: freq_base     = 10000,0
0.00.639.035 I llama_context: freq_scale    = 1
0.00.639.052 I Running with Environment Variables:
0.00.639.053 I   GGML_SYCL_DEBUG: 0
0.00.639.054 I   GGML_SYCL_DISABLE_OPT: 1
0.00.639.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.055 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.055 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.056 I Build with Macros:
0.00.639.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.071 I   GGML_SYCL_F16: yes
0.00.639.073 I Found 1 SYCL devices:
0.00.639.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.184 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.185 I SYCL Optimization Feature:
0.00.639.185 I |ID|        Device Type|Reorder|
0.00.639.186 I |--|-------------------|-------|
0.00.639.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.347 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.642.002 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.644.315 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.644.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.780 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.667.789 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.667.789 I llama_context: graph nodes  = 1111
0.00.667.790 I llama_context: graph splits = 2
0.00.667.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.401 I main: llama threadpool init, n_threads = 8
0.00.894.432 I 
0.00.894.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.522 I 
0.00.894.690 I sampler seed: 1234
0.00.894.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.894.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.894.731 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.03.226.376 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20675,60 tokens per second)
0.03.226.379 I llama_perf_context_print:        load time =     891,75 ms
0.03.226.380 I llama_perf_context_print: prompt eval time =      84,74 ms /     7 tokens (   12,11 ms per token,    82,60 tokens per second)
0.03.226.382 I llama_perf_context_print:        eval time =    2236,01 ms /    63 runs   (   35,49 ms per token,    28,18 tokens per second)
0.03.226.382 I llama_perf_context_print:       total time =    2333,82 ms /    70 tokens

real	0m3,441s
user	0m1,746s
sys	0m1,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.816 I llama_model_loader: - type  f32:  194 tensors
0.00.027.817 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.820 I print_info: file format = GGUF V3 (latest)
0.00.027.822 I print_info: file type   = Q5_1
0.00.027.825 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.750 I load: special tokens cache size = 25
0.00.083.626 I load: token to piece cache size = 0.2984 MB
0.00.083.656 I print_info: arch             = gptneox
0.00.083.657 I print_info: vocab_only       = 0
0.00.083.657 I print_info: n_ctx_train      = 2048
0.00.083.658 I print_info: n_embd           = 2048
0.00.083.658 I print_info: n_layer          = 24
0.00.083.671 I print_info: n_head           = 16
0.00.083.674 I print_info: n_head_kv        = 16
0.00.083.674 I print_info: n_rot            = 32
0.00.083.674 I print_info: n_swa            = 0
0.00.083.676 I print_info: is_swa_any       = 0
0.00.083.676 I print_info: n_embd_head_k    = 128
0.00.083.677 I print_info: n_embd_head_v    = 128
0.00.083.679 I print_info: n_gqa            = 1
0.00.083.681 I print_info: n_embd_k_gqa     = 2048
0.00.083.682 I print_info: n_embd_v_gqa     = 2048
0.00.083.684 I print_info: f_norm_eps       = 1.0e-05
0.00.083.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.686 I print_info: f_logit_scale    = 0.0e+00
0.00.083.686 I print_info: f_attn_scale     = 0.0e+00
0.00.083.687 I print_info: n_ff             = 8192
0.00.083.687 I print_info: n_expert         = 0
0.00.083.688 I print_info: n_expert_used    = 0
0.00.083.688 I print_info: causal attn      = 1
0.00.083.689 I print_info: pooling type     = 0
0.00.083.689 I print_info: rope type        = 2
0.00.083.689 I print_info: rope scaling     = linear
0.00.083.691 I print_info: freq_base_train  = 10000.0
0.00.083.692 I print_info: freq_scale_train = 1
0.00.083.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.693 I print_info: rope_finetuned   = unknown
0.00.083.693 I print_info: ssm_d_conv       = 0
0.00.083.694 I print_info: ssm_d_inner      = 0
0.00.083.694 I print_info: ssm_d_state      = 0
0.00.083.695 I print_info: ssm_dt_rank      = 0
0.00.083.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.696 I print_info: model type       = 1.4B
0.00.083.696 I print_info: model params     = 1.41 B
0.00.083.697 I print_info: general.name     = 1.4B
0.00.083.699 I print_info: vocab type       = BPE
0.00.083.699 I print_info: n_vocab          = 50304
0.00.083.700 I print_info: n_merges         = 50009
0.00.083.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.702 I print_info: LF token         = 187 'Ċ'
0.00.083.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.703 I print_info: max token length = 1024
0.00.083.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.752 I load_tensors: offloading output layer to GPU
0.00.150.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.759 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.150.761 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.601.395 I llama_context: constructing llama_context
0.00.601.403 I llama_context: n_seq_max     = 1
0.00.601.404 I llama_context: n_ctx         = 128
0.00.601.404 I llama_context: n_ctx_per_seq = 128
0.00.601.405 I llama_context: n_batch       = 128
0.00.601.405 I llama_context: n_ubatch      = 128
0.00.601.406 I llama_context: causal_attn   = 1
0.00.601.406 I llama_context: flash_attn    = 0
0.00.601.413 I llama_context: freq_base     = 10000.0
0.00.601.415 I llama_context: freq_scale    = 1
0.00.601.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.432 I Running with Environment Variables:
0.00.601.433 I   GGML_SYCL_DEBUG: 0
0.00.601.433 I   GGML_SYCL_DISABLE_OPT: 1
0.00.601.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.434 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.434 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.435 I Build with Macros:
0.00.601.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.435 I   GGML_SYCL_F16: yes
0.00.601.438 I Found 1 SYCL devices:
0.00.601.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.559 I SYCL Optimization Feature:
0.00.601.559 I |ID|        Device Type|Reorder|
0.00.601.559 I |--|-------------------|-------|
0.00.601.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.317 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.602.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.603.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.585 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.622.592 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.622.593 I llama_context: graph nodes  = 1111
0.00.622.594 I llama_context: graph splits = 2
0.00.622.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.648 I 
0.00.847.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.808 I perplexity: tokenizing the input ..
0.00.859.290 I perplexity: tokenization took 11.472 ms
0.00.859.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.571 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.054.439 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.054.573 I llama_perf_context_print:        load time =     847.01 ms
0.01.054.576 I llama_perf_context_print: prompt eval time =     188.72 ms /   128 tokens (    1.47 ms per token,   678.24 tokens per second)
0.01.054.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.579 I llama_perf_context_print:       total time =     206.94 ms /   129 tokens

real	0m1,271s
user	0m0,730s
sys	0m0,592s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.464 I llama_model_loader: - type  f32:  194 tensors
0.00.025.465 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.466 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.469 I print_info: file format = GGUF V3 (latest)
0.00.025.471 I print_info: file type   = Q2_K - Medium
0.00.025.474 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.062.250 I load: special tokens cache size = 25
0.00.077.827 I load: token to piece cache size = 0,2984 MB
0.00.077.845 I print_info: arch             = gptneox
0.00.077.846 I print_info: vocab_only       = 0
0.00.077.846 I print_info: n_ctx_train      = 2048
0.00.077.847 I print_info: n_embd           = 2048
0.00.077.847 I print_info: n_layer          = 24
0.00.077.856 I print_info: n_head           = 16
0.00.077.858 I print_info: n_head_kv        = 16
0.00.077.859 I print_info: n_rot            = 32
0.00.077.859 I print_info: n_swa            = 0
0.00.077.860 I print_info: is_swa_any       = 0
0.00.077.861 I print_info: n_embd_head_k    = 128
0.00.077.861 I print_info: n_embd_head_v    = 128
0.00.077.863 I print_info: n_gqa            = 1
0.00.077.865 I print_info: n_embd_k_gqa     = 2048
0.00.077.867 I print_info: n_embd_v_gqa     = 2048
0.00.077.868 I print_info: f_norm_eps       = 1,0e-05
0.00.077.868 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.869 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.869 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.870 I print_info: f_logit_scale    = 0,0e+00
0.00.077.870 I print_info: f_attn_scale     = 0,0e+00
0.00.077.871 I print_info: n_ff             = 8192
0.00.077.872 I print_info: n_expert         = 0
0.00.077.872 I print_info: n_expert_used    = 0
0.00.077.872 I print_info: causal attn      = 1
0.00.077.872 I print_info: pooling type     = 0
0.00.077.873 I print_info: rope type        = 2
0.00.077.873 I print_info: rope scaling     = linear
0.00.077.875 I print_info: freq_base_train  = 10000,0
0.00.077.875 I print_info: freq_scale_train = 1
0.00.077.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.877 I print_info: rope_finetuned   = unknown
0.00.077.877 I print_info: ssm_d_conv       = 0
0.00.077.877 I print_info: ssm_d_inner      = 0
0.00.077.878 I print_info: ssm_d_state      = 0
0.00.077.878 I print_info: ssm_dt_rank      = 0
0.00.077.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.879 I print_info: model type       = 1.4B
0.00.077.880 I print_info: model params     = 1,41 B
0.00.077.880 I print_info: general.name     = 1.4B
0.00.077.883 I print_info: vocab type       = BPE
0.00.077.884 I print_info: n_vocab          = 50304
0.00.077.884 I print_info: n_merges         = 50009
0.00.077.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.886 I print_info: LF token         = 187 'Ċ'
0.00.077.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.887 I print_info: max token length = 1024
0.00.077.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.626 I load_tensors: offloading output layer to GPU
0.00.113.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.632 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.113.633 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.356.989 I llama_context: constructing llama_context
0.00.356.995 I llama_context: n_seq_max     = 1
0.00.356.995 I llama_context: n_ctx         = 2048
0.00.356.995 I llama_context: n_ctx_per_seq = 2048
0.00.356.996 I llama_context: n_batch       = 2048
0.00.356.996 I llama_context: n_ubatch      = 512
0.00.356.997 I llama_context: causal_attn   = 1
0.00.356.997 I llama_context: flash_attn    = 0
0.00.357.002 I llama_context: freq_base     = 10000,0
0.00.357.002 I llama_context: freq_scale    = 1
0.00.357.014 I Running with Environment Variables:
0.00.357.015 I   GGML_SYCL_DEBUG: 0
0.00.357.015 I   GGML_SYCL_DISABLE_OPT: 1
0.00.357.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.357.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.357.016 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.357.016 I Build with Macros:
0.00.357.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.357.017 I   GGML_SYCL_F16: yes
0.00.357.019 I Found 1 SYCL devices:
0.00.357.019 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.357.020 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.357.020 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.357.020 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.357.103 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.357.104 I SYCL Optimization Feature:
0.00.357.104 I |ID|        Device Type|Reorder|
0.00.357.104 I |--|-------------------|-------|
0.00.357.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.357.231 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.359.964 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.362.402 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.362.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.557 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.380.563 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.380.563 I llama_context: graph nodes  = 1111
0.00.380.564 I llama_context: graph splits = 2
0.00.380.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.380.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.601 I main: llama threadpool init, n_threads = 8
0.00.543.621 I 
0.00.543.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.677 I 
0.00.543.782 I sampler seed: 1234
0.00.543.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.543.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.804 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.209.287 I llama_perf_sampler_print:    sampling time =       3,40 ms /    71 runs   (    0,05 ms per token, 20894,64 tokens per second)
0.02.209.291 I llama_perf_context_print:        load time =     541,59 ms
0.02.209.293 I llama_perf_context_print: prompt eval time =      92,45 ms /     7 tokens (   13,21 ms per token,    75,72 tokens per second)
0.02.209.295 I llama_perf_context_print:        eval time =    1563,40 ms /    63 runs   (   24,82 ms per token,    40,30 tokens per second)
0.02.209.297 I llama_perf_context_print:       total time =    1667,12 ms /    70 tokens

real	0m2,440s
user	0m1,308s
sys	0m1,326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.065 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q2_K - Medium
0.00.030.074 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.070.613 I load: special tokens cache size = 25
0.00.085.496 I load: token to piece cache size = 0.2984 MB
0.00.085.515 I print_info: arch             = gptneox
0.00.085.516 I print_info: vocab_only       = 0
0.00.085.517 I print_info: n_ctx_train      = 2048
0.00.085.517 I print_info: n_embd           = 2048
0.00.085.517 I print_info: n_layer          = 24
0.00.085.527 I print_info: n_head           = 16
0.00.085.529 I print_info: n_head_kv        = 16
0.00.085.530 I print_info: n_rot            = 32
0.00.085.530 I print_info: n_swa            = 0
0.00.085.532 I print_info: is_swa_any       = 0
0.00.085.532 I print_info: n_embd_head_k    = 128
0.00.085.533 I print_info: n_embd_head_v    = 128
0.00.085.535 I print_info: n_gqa            = 1
0.00.085.537 I print_info: n_embd_k_gqa     = 2048
0.00.085.539 I print_info: n_embd_v_gqa     = 2048
0.00.085.541 I print_info: f_norm_eps       = 1.0e-05
0.00.085.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.543 I print_info: f_logit_scale    = 0.0e+00
0.00.085.543 I print_info: f_attn_scale     = 0.0e+00
0.00.085.544 I print_info: n_ff             = 8192
0.00.085.545 I print_info: n_expert         = 0
0.00.085.545 I print_info: n_expert_used    = 0
0.00.085.545 I print_info: causal attn      = 1
0.00.085.546 I print_info: pooling type     = 0
0.00.085.546 I print_info: rope type        = 2
0.00.085.546 I print_info: rope scaling     = linear
0.00.085.548 I print_info: freq_base_train  = 10000.0
0.00.085.549 I print_info: freq_scale_train = 1
0.00.085.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.549 I print_info: rope_finetuned   = unknown
0.00.085.550 I print_info: ssm_d_conv       = 0
0.00.085.550 I print_info: ssm_d_inner      = 0
0.00.085.550 I print_info: ssm_d_state      = 0
0.00.085.551 I print_info: ssm_dt_rank      = 0
0.00.085.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.552 I print_info: model type       = 1.4B
0.00.085.553 I print_info: model params     = 1.41 B
0.00.085.553 I print_info: general.name     = 1.4B
0.00.085.556 I print_info: vocab type       = BPE
0.00.085.556 I print_info: n_vocab          = 50304
0.00.085.557 I print_info: n_merges         = 50009
0.00.085.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.559 I print_info: LF token         = 187 'Ċ'
0.00.085.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.560 I print_info: max token length = 1024
0.00.085.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.270 I load_tensors: offloading output layer to GPU
0.00.121.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.282 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.121.283 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.352.655 I llama_context: constructing llama_context
0.00.352.663 I llama_context: n_seq_max     = 1
0.00.352.663 I llama_context: n_ctx         = 128
0.00.352.664 I llama_context: n_ctx_per_seq = 128
0.00.352.664 I llama_context: n_batch       = 128
0.00.352.664 I llama_context: n_ubatch      = 128
0.00.352.665 I llama_context: causal_attn   = 1
0.00.352.665 I llama_context: flash_attn    = 0
0.00.352.669 I llama_context: freq_base     = 10000.0
0.00.352.670 I llama_context: freq_scale    = 1
0.00.352.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.682 I Running with Environment Variables:
0.00.352.682 I   GGML_SYCL_DEBUG: 0
0.00.352.683 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.684 I   GGML_SYCL_DISABLE_DNN: 0
0.00.352.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.352.684 I Build with Macros:
0.00.352.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.685 I   GGML_SYCL_F16: yes
0.00.352.687 I Found 1 SYCL devices:
0.00.352.687 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.689 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.352.771 I SYCL Optimization Feature:
0.00.352.771 I |ID|        Device Type|Reorder|
0.00.352.771 I |--|-------------------|-------|
0.00.352.776 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.898 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.353.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.353.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.368.814 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.368.820 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.368.821 I llama_context: graph nodes  = 1111
0.00.368.821 I llama_context: graph splits = 2
0.00.368.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.596 I 
0.00.529.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.782 I perplexity: tokenizing the input ..
0.00.537.785 I perplexity: tokenization took 7.999 ms
0.00.537.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.696.979 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.702.283 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.702.363 I llama_perf_context_print:        load time =     528.85 ms
0.00.702.365 I llama_perf_context_print: prompt eval time =     158.80 ms /   128 tokens (    1.24 ms per token,   806.07 tokens per second)
0.00.702.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.702.367 I llama_perf_context_print:       total time =     172.78 ms /   129 tokens

real	0m0,959s
user	0m0,582s
sys	0m0,409s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.458 I llama_model_loader: - type  f32:  194 tensors
0.00.034.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.460 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.460 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.465 I print_info: file format = GGUF V3 (latest)
0.00.034.469 I print_info: file type   = Q3_K - Medium
0.00.034.474 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.092.486 I load: special tokens cache size = 25
0.00.111.638 I load: token to piece cache size = 0,2984 MB
0.00.111.670 I print_info: arch             = gptneox
0.00.111.672 I print_info: vocab_only       = 0
0.00.111.672 I print_info: n_ctx_train      = 2048
0.00.111.673 I print_info: n_embd           = 2048
0.00.111.673 I print_info: n_layer          = 24
0.00.111.690 I print_info: n_head           = 16
0.00.111.693 I print_info: n_head_kv        = 16
0.00.111.693 I print_info: n_rot            = 32
0.00.111.694 I print_info: n_swa            = 0
0.00.111.696 I print_info: is_swa_any       = 0
0.00.111.697 I print_info: n_embd_head_k    = 128
0.00.111.697 I print_info: n_embd_head_v    = 128
0.00.111.700 I print_info: n_gqa            = 1
0.00.111.703 I print_info: n_embd_k_gqa     = 2048
0.00.111.705 I print_info: n_embd_v_gqa     = 2048
0.00.111.707 I print_info: f_norm_eps       = 1,0e-05
0.00.111.707 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.708 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.709 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.710 I print_info: f_logit_scale    = 0,0e+00
0.00.111.710 I print_info: f_attn_scale     = 0,0e+00
0.00.111.712 I print_info: n_ff             = 8192
0.00.111.712 I print_info: n_expert         = 0
0.00.111.713 I print_info: n_expert_used    = 0
0.00.111.713 I print_info: causal attn      = 1
0.00.111.714 I print_info: pooling type     = 0
0.00.111.714 I print_info: rope type        = 2
0.00.111.715 I print_info: rope scaling     = linear
0.00.111.716 I print_info: freq_base_train  = 10000,0
0.00.111.717 I print_info: freq_scale_train = 1
0.00.111.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.719 I print_info: rope_finetuned   = unknown
0.00.111.720 I print_info: ssm_d_conv       = 0
0.00.111.720 I print_info: ssm_d_inner      = 0
0.00.111.721 I print_info: ssm_d_state      = 0
0.00.111.721 I print_info: ssm_dt_rank      = 0
0.00.111.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.723 I print_info: model type       = 1.4B
0.00.111.724 I print_info: model params     = 1,41 B
0.00.111.724 I print_info: general.name     = 1.4B
0.00.111.727 I print_info: vocab type       = BPE
0.00.111.728 I print_info: n_vocab          = 50304
0.00.111.728 I print_info: n_merges         = 50009
0.00.111.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.732 I print_info: LF token         = 187 'Ċ'
0.00.111.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.733 I print_info: max token length = 1024
0.00.111.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.909 I load_tensors: offloading output layer to GPU
0.00.189.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.918 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.189.920 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.578.653 I llama_context: constructing llama_context
0.00.578.661 I llama_context: n_seq_max     = 1
0.00.578.661 I llama_context: n_ctx         = 2048
0.00.578.662 I llama_context: n_ctx_per_seq = 2048
0.00.578.662 I llama_context: n_batch       = 2048
0.00.578.663 I llama_context: n_ubatch      = 512
0.00.578.663 I llama_context: causal_attn   = 1
0.00.578.664 I llama_context: flash_attn    = 0
0.00.578.669 I llama_context: freq_base     = 10000,0
0.00.578.670 I llama_context: freq_scale    = 1
0.00.578.685 I Running with Environment Variables:
0.00.578.685 I   GGML_SYCL_DEBUG: 0
0.00.578.686 I   GGML_SYCL_DISABLE_OPT: 1
0.00.578.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.687 I Build with Macros:
0.00.578.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.688 I   GGML_SYCL_F16: yes
0.00.578.690 I Found 1 SYCL devices:
0.00.578.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.788 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.789 I SYCL Optimization Feature:
0.00.578.789 I |ID|        Device Type|Reorder|
0.00.578.789 I |--|-------------------|-------|
0.00.578.795 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.933 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.581.890 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.584.256 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.584.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.981 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.607.988 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.607.989 I llama_context: graph nodes  = 1111
0.00.607.989 I llama_context: graph splits = 2
0.00.608.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.249 I main: llama threadpool init, n_threads = 8
0.00.846.279 I 
0.00.846.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.370 I 
0.00.846.533 I sampler seed: 1234
0.00.846.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.846.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.564 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.987.252 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20303,12 tokens per second)
0.02.987.254 I llama_perf_context_print:        load time =     843,58 ms
0.02.987.255 I llama_perf_context_print: prompt eval time =      92,14 ms /     7 tokens (   13,16 ms per token,    75,97 tokens per second)
0.02.987.257 I llama_perf_context_print:        eval time =    2037,20 ms /    63 runs   (   32,34 ms per token,    30,92 tokens per second)
0.02.987.258 I llama_perf_context_print:       total time =    2142,84 ms /    70 tokens

real	0m3,242s
user	0m1,717s
sys	0m2,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.855 I llama_model_loader: - type  f32:  194 tensors
0.00.026.855 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.856 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.857 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.860 I print_info: file format = GGUF V3 (latest)
0.00.026.862 I print_info: file type   = Q3_K - Medium
0.00.026.865 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.952 I load: special tokens cache size = 25
0.00.077.731 I load: token to piece cache size = 0.2984 MB
0.00.077.751 I print_info: arch             = gptneox
0.00.077.752 I print_info: vocab_only       = 0
0.00.077.752 I print_info: n_ctx_train      = 2048
0.00.077.753 I print_info: n_embd           = 2048
0.00.077.753 I print_info: n_layer          = 24
0.00.077.762 I print_info: n_head           = 16
0.00.077.764 I print_info: n_head_kv        = 16
0.00.077.765 I print_info: n_rot            = 32
0.00.077.765 I print_info: n_swa            = 0
0.00.077.767 I print_info: is_swa_any       = 0
0.00.077.768 I print_info: n_embd_head_k    = 128
0.00.077.768 I print_info: n_embd_head_v    = 128
0.00.077.770 I print_info: n_gqa            = 1
0.00.077.771 I print_info: n_embd_k_gqa     = 2048
0.00.077.773 I print_info: n_embd_v_gqa     = 2048
0.00.077.775 I print_info: f_norm_eps       = 1.0e-05
0.00.077.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.777 I print_info: f_logit_scale    = 0.0e+00
0.00.077.777 I print_info: f_attn_scale     = 0.0e+00
0.00.077.779 I print_info: n_ff             = 8192
0.00.077.779 I print_info: n_expert         = 0
0.00.077.780 I print_info: n_expert_used    = 0
0.00.077.780 I print_info: causal attn      = 1
0.00.077.780 I print_info: pooling type     = 0
0.00.077.781 I print_info: rope type        = 2
0.00.077.781 I print_info: rope scaling     = linear
0.00.077.782 I print_info: freq_base_train  = 10000.0
0.00.077.783 I print_info: freq_scale_train = 1
0.00.077.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.784 I print_info: rope_finetuned   = unknown
0.00.077.784 I print_info: ssm_d_conv       = 0
0.00.077.785 I print_info: ssm_d_inner      = 0
0.00.077.785 I print_info: ssm_d_state      = 0
0.00.077.786 I print_info: ssm_dt_rank      = 0
0.00.077.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.787 I print_info: model type       = 1.4B
0.00.077.787 I print_info: model params     = 1.41 B
0.00.077.788 I print_info: general.name     = 1.4B
0.00.077.790 I print_info: vocab type       = BPE
0.00.077.791 I print_info: n_vocab          = 50304
0.00.077.791 I print_info: n_merges         = 50009
0.00.077.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.793 I print_info: LF token         = 187 'Ċ'
0.00.077.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.794 I print_info: max token length = 1024
0.00.077.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.879 I load_tensors: offloading output layer to GPU
0.00.127.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.885 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.127.886 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.427.278 I llama_context: constructing llama_context
0.00.427.285 I llama_context: n_seq_max     = 1
0.00.427.286 I llama_context: n_ctx         = 128
0.00.427.287 I llama_context: n_ctx_per_seq = 128
0.00.427.287 I llama_context: n_batch       = 128
0.00.427.287 I llama_context: n_ubatch      = 128
0.00.427.288 I llama_context: causal_attn   = 1
0.00.427.289 I llama_context: flash_attn    = 0
0.00.427.292 I llama_context: freq_base     = 10000.0
0.00.427.293 I llama_context: freq_scale    = 1
0.00.427.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.308 I Running with Environment Variables:
0.00.427.309 I   GGML_SYCL_DEBUG: 0
0.00.427.309 I   GGML_SYCL_DISABLE_OPT: 1
0.00.427.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.427.310 I   GGML_SYCL_DISABLE_DNN: 0
0.00.427.310 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.427.311 I Build with Macros:
0.00.427.311 I   GGML_SYCL_FORCE_MMQ: no
0.00.427.311 I   GGML_SYCL_F16: yes
0.00.427.313 I Found 1 SYCL devices:
0.00.427.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.427.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.427.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.427.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.427.402 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.427.403 I SYCL Optimization Feature:
0.00.427.404 I |ID|        Device Type|Reorder|
0.00.427.404 I |--|-------------------|-------|
0.00.427.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.427.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.428.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.428.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.428.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.577 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.444.582 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.444.583 I llama_context: graph nodes  = 1111
0.00.444.583 I llama_context: graph splits = 2
0.00.444.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.454 I 
0.00.605.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.528 I perplexity: tokenizing the input ..
0.00.613.083 I perplexity: tokenization took 7.55 ms
0.00.613.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.636 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.770.111 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.770.198 I llama_perf_context_print:        load time =     604.85 ms
0.00.770.200 I llama_perf_context_print: prompt eval time =     151.20 ms /   128 tokens (    1.18 ms per token,   846.54 tokens per second)
0.00.770.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.202 I llama_perf_context_print:       total time =     164.76 ms /   129 tokens

real	0m1,008s
user	0m0,576s
sys	0m0,474s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.274 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.324 I llama_model_loader: - type  f32:  194 tensors
0.00.024.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.325 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.329 I print_info: file format = GGUF V3 (latest)
0.00.024.331 I print_info: file type   = Q4_K - Medium
0.00.024.333 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.962 I load: special tokens cache size = 25
0.00.076.874 I load: token to piece cache size = 0,2984 MB
0.00.076.897 I print_info: arch             = gptneox
0.00.076.897 I print_info: vocab_only       = 0
0.00.076.898 I print_info: n_ctx_train      = 2048
0.00.076.898 I print_info: n_embd           = 2048
0.00.076.899 I print_info: n_layer          = 24
0.00.076.911 I print_info: n_head           = 16
0.00.076.914 I print_info: n_head_kv        = 16
0.00.076.915 I print_info: n_rot            = 32
0.00.076.916 I print_info: n_swa            = 0
0.00.076.917 I print_info: is_swa_any       = 0
0.00.076.918 I print_info: n_embd_head_k    = 128
0.00.076.918 I print_info: n_embd_head_v    = 128
0.00.076.920 I print_info: n_gqa            = 1
0.00.076.922 I print_info: n_embd_k_gqa     = 2048
0.00.076.924 I print_info: n_embd_v_gqa     = 2048
0.00.076.926 I print_info: f_norm_eps       = 1,0e-05
0.00.076.927 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.928 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.928 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.929 I print_info: f_logit_scale    = 0,0e+00
0.00.076.929 I print_info: f_attn_scale     = 0,0e+00
0.00.076.931 I print_info: n_ff             = 8192
0.00.076.931 I print_info: n_expert         = 0
0.00.076.932 I print_info: n_expert_used    = 0
0.00.076.933 I print_info: causal attn      = 1
0.00.076.933 I print_info: pooling type     = 0
0.00.076.933 I print_info: rope type        = 2
0.00.076.934 I print_info: rope scaling     = linear
0.00.076.935 I print_info: freq_base_train  = 10000,0
0.00.076.936 I print_info: freq_scale_train = 1
0.00.076.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.938 I print_info: rope_finetuned   = unknown
0.00.076.939 I print_info: ssm_d_conv       = 0
0.00.076.940 I print_info: ssm_d_inner      = 0
0.00.076.940 I print_info: ssm_d_state      = 0
0.00.076.940 I print_info: ssm_dt_rank      = 0
0.00.076.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.941 I print_info: model type       = 1.4B
0.00.076.942 I print_info: model params     = 1,41 B
0.00.076.943 I print_info: general.name     = 1.4B
0.00.076.945 I print_info: vocab type       = BPE
0.00.076.947 I print_info: n_vocab          = 50304
0.00.076.947 I print_info: n_merges         = 50009
0.00.076.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.949 I print_info: LF token         = 187 'Ċ'
0.00.076.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.951 I print_info: max token length = 1024
0.00.076.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.557 I load_tensors: offloading output layer to GPU
0.00.139.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.565 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.139.566 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.478.775 I llama_context: constructing llama_context
0.00.478.783 I llama_context: n_seq_max     = 1
0.00.478.783 I llama_context: n_ctx         = 2048
0.00.478.784 I llama_context: n_ctx_per_seq = 2048
0.00.478.784 I llama_context: n_batch       = 2048
0.00.478.785 I llama_context: n_ubatch      = 512
0.00.478.785 I llama_context: causal_attn   = 1
0.00.478.786 I llama_context: flash_attn    = 0
0.00.478.791 I llama_context: freq_base     = 10000,0
0.00.478.791 I llama_context: freq_scale    = 1
0.00.478.804 I Running with Environment Variables:
0.00.478.804 I   GGML_SYCL_DEBUG: 0
0.00.478.805 I   GGML_SYCL_DISABLE_OPT: 1
0.00.478.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.805 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.806 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.806 I Build with Macros:
0.00.478.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.807 I   GGML_SYCL_F16: yes
0.00.478.809 I Found 1 SYCL devices:
0.00.478.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.899 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.900 I SYCL Optimization Feature:
0.00.478.900 I |ID|        Device Type|Reorder|
0.00.478.900 I |--|-------------------|-------|
0.00.478.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.062 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.804 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.254 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.504 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.511 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.511 I llama_context: graph nodes  = 1111
0.00.503.512 I llama_context: graph splits = 2
0.00.503.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.685 I main: llama threadpool init, n_threads = 8
0.00.669.705 I 
0.00.669.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.767 I 
0.00.669.877 I sampler seed: 1234
0.00.669.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.669.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.901 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.269.706 I llama_perf_sampler_print:    sampling time =       2,66 ms /    71 runs   (    0,04 ms per token, 26691,73 tokens per second)
0.02.269.709 I llama_perf_context_print:        load time =     667,67 ms
0.02.269.711 I llama_perf_context_print: prompt eval time =      86,70 ms /     7 tokens (   12,39 ms per token,    80,74 tokens per second)
0.02.269.712 I llama_perf_context_print:        eval time =    1505,60 ms /    63 runs   (   23,90 ms per token,    41,84 tokens per second)
0.02.269.713 I llama_perf_context_print:       total time =    1601,45 ms /    70 tokens

real	0m2,465s
user	0m1,273s
sys	0m1,364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.149 I llama_model_loader: - type  f32:  194 tensors
0.00.029.150 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.150 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.151 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.154 I print_info: file format = GGUF V3 (latest)
0.00.029.156 I print_info: file type   = Q4_K - Medium
0.00.029.159 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.931 I load: special tokens cache size = 25
0.00.083.126 I load: token to piece cache size = 0.2984 MB
0.00.083.143 I print_info: arch             = gptneox
0.00.083.144 I print_info: vocab_only       = 0
0.00.083.144 I print_info: n_ctx_train      = 2048
0.00.083.145 I print_info: n_embd           = 2048
0.00.083.145 I print_info: n_layer          = 24
0.00.083.154 I print_info: n_head           = 16
0.00.083.156 I print_info: n_head_kv        = 16
0.00.083.156 I print_info: n_rot            = 32
0.00.083.157 I print_info: n_swa            = 0
0.00.083.159 I print_info: is_swa_any       = 0
0.00.083.159 I print_info: n_embd_head_k    = 128
0.00.083.159 I print_info: n_embd_head_v    = 128
0.00.083.161 I print_info: n_gqa            = 1
0.00.083.163 I print_info: n_embd_k_gqa     = 2048
0.00.083.165 I print_info: n_embd_v_gqa     = 2048
0.00.083.166 I print_info: f_norm_eps       = 1.0e-05
0.00.083.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.168 I print_info: f_logit_scale    = 0.0e+00
0.00.083.169 I print_info: f_attn_scale     = 0.0e+00
0.00.083.170 I print_info: n_ff             = 8192
0.00.083.170 I print_info: n_expert         = 0
0.00.083.170 I print_info: n_expert_used    = 0
0.00.083.171 I print_info: causal attn      = 1
0.00.083.171 I print_info: pooling type     = 0
0.00.083.171 I print_info: rope type        = 2
0.00.083.172 I print_info: rope scaling     = linear
0.00.083.173 I print_info: freq_base_train  = 10000.0
0.00.083.174 I print_info: freq_scale_train = 1
0.00.083.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.174 I print_info: rope_finetuned   = unknown
0.00.083.175 I print_info: ssm_d_conv       = 0
0.00.083.175 I print_info: ssm_d_inner      = 0
0.00.083.175 I print_info: ssm_d_state      = 0
0.00.083.176 I print_info: ssm_dt_rank      = 0
0.00.083.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.177 I print_info: model type       = 1.4B
0.00.083.178 I print_info: model params     = 1.41 B
0.00.083.178 I print_info: general.name     = 1.4B
0.00.083.180 I print_info: vocab type       = BPE
0.00.083.180 I print_info: n_vocab          = 50304
0.00.083.181 I print_info: n_merges         = 50009
0.00.083.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.183 I print_info: LF token         = 187 'Ċ'
0.00.083.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.184 I print_info: max token length = 1024
0.00.083.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.679 I load_tensors: offloading output layer to GPU
0.00.141.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.685 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.141.686 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.451.058 I llama_context: constructing llama_context
0.00.451.065 I llama_context: n_seq_max     = 1
0.00.451.066 I llama_context: n_ctx         = 128
0.00.451.066 I llama_context: n_ctx_per_seq = 128
0.00.451.067 I llama_context: n_batch       = 128
0.00.451.067 I llama_context: n_ubatch      = 128
0.00.451.067 I llama_context: causal_attn   = 1
0.00.451.068 I llama_context: flash_attn    = 0
0.00.451.071 I llama_context: freq_base     = 10000.0
0.00.451.072 I llama_context: freq_scale    = 1
0.00.451.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.085 I Running with Environment Variables:
0.00.451.086 I   GGML_SYCL_DEBUG: 0
0.00.451.086 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.087 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.088 I Build with Macros:
0.00.451.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.089 I   GGML_SYCL_F16: yes
0.00.451.091 I Found 1 SYCL devices:
0.00.451.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.175 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.176 I SYCL Optimization Feature:
0.00.451.176 I |ID|        Device Type|Reorder|
0.00.451.176 I |--|-------------------|-------|
0.00.451.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.306 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.279 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.466.286 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.466.286 I llama_context: graph nodes  = 1111
0.00.466.287 I llama_context: graph splits = 2
0.00.466.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.466.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.299 I 
0.00.624.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.624.371 I perplexity: tokenizing the input ..
0.00.632.121 I perplexity: tokenization took 7.746 ms
0.00.632.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.670 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.782.923 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.782.969 I llama_perf_context_print:        load time =     623.61 ms
0.00.782.970 I llama_perf_context_print: prompt eval time =     145.20 ms /   128 tokens (    1.13 ms per token,   881.57 tokens per second)
0.00.782.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.975 I llama_perf_context_print:       total time =     158.68 ms /   129 tokens

real	0m1,007s
user	0m0,585s
sys	0m0,444s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.151 I llama_model_loader: - type  f32:  194 tensors
0.00.024.152 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.155 I print_info: file format = GGUF V3 (latest)
0.00.024.157 I print_info: file type   = Q5_K - Medium
0.00.024.160 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.059.115 I load: special tokens cache size = 25
0.00.072.872 I load: token to piece cache size = 0,2984 MB
0.00.072.896 I print_info: arch             = gptneox
0.00.072.897 I print_info: vocab_only       = 0
0.00.072.898 I print_info: n_ctx_train      = 2048
0.00.072.898 I print_info: n_embd           = 2048
0.00.072.899 I print_info: n_layer          = 24
0.00.072.906 I print_info: n_head           = 16
0.00.072.908 I print_info: n_head_kv        = 16
0.00.072.909 I print_info: n_rot            = 32
0.00.072.909 I print_info: n_swa            = 0
0.00.072.910 I print_info: is_swa_any       = 0
0.00.072.911 I print_info: n_embd_head_k    = 128
0.00.072.911 I print_info: n_embd_head_v    = 128
0.00.072.913 I print_info: n_gqa            = 1
0.00.072.915 I print_info: n_embd_k_gqa     = 2048
0.00.072.916 I print_info: n_embd_v_gqa     = 2048
0.00.072.918 I print_info: f_norm_eps       = 1,0e-05
0.00.072.918 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.919 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.919 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.920 I print_info: f_logit_scale    = 0,0e+00
0.00.072.921 I print_info: f_attn_scale     = 0,0e+00
0.00.072.922 I print_info: n_ff             = 8192
0.00.072.922 I print_info: n_expert         = 0
0.00.072.922 I print_info: n_expert_used    = 0
0.00.072.923 I print_info: causal attn      = 1
0.00.072.923 I print_info: pooling type     = 0
0.00.072.923 I print_info: rope type        = 2
0.00.072.924 I print_info: rope scaling     = linear
0.00.072.925 I print_info: freq_base_train  = 10000,0
0.00.072.926 I print_info: freq_scale_train = 1
0.00.072.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.927 I print_info: rope_finetuned   = unknown
0.00.072.927 I print_info: ssm_d_conv       = 0
0.00.072.928 I print_info: ssm_d_inner      = 0
0.00.072.928 I print_info: ssm_d_state      = 0
0.00.072.928 I print_info: ssm_dt_rank      = 0
0.00.072.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.929 I print_info: model type       = 1.4B
0.00.072.930 I print_info: model params     = 1,41 B
0.00.072.930 I print_info: general.name     = 1.4B
0.00.072.933 I print_info: vocab type       = BPE
0.00.072.933 I print_info: n_vocab          = 50304
0.00.072.933 I print_info: n_merges         = 50009
0.00.072.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: LF token         = 187 'Ċ'
0.00.072.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.937 I print_info: max token length = 1024
0.00.072.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.504 I load_tensors: offloading output layer to GPU
0.00.141.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.509 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.141.511 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.522.225 I llama_context: constructing llama_context
0.00.522.231 I llama_context: n_seq_max     = 1
0.00.522.232 I llama_context: n_ctx         = 2048
0.00.522.232 I llama_context: n_ctx_per_seq = 2048
0.00.522.233 I llama_context: n_batch       = 2048
0.00.522.234 I llama_context: n_ubatch      = 512
0.00.522.234 I llama_context: causal_attn   = 1
0.00.522.235 I llama_context: flash_attn    = 0
0.00.522.238 I llama_context: freq_base     = 10000,0
0.00.522.239 I llama_context: freq_scale    = 1
0.00.522.250 I Running with Environment Variables:
0.00.522.251 I   GGML_SYCL_DEBUG: 0
0.00.522.251 I   GGML_SYCL_DISABLE_OPT: 1
0.00.522.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.252 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.253 I Build with Macros:
0.00.522.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.253 I   GGML_SYCL_F16: yes
0.00.522.255 I Found 1 SYCL devices:
0.00.522.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.522.335 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.522.335 I SYCL Optimization Feature:
0.00.522.335 I |ID|        Device Type|Reorder|
0.00.522.336 I |--|-------------------|-------|
0.00.522.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.466 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.527.316 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.527.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.461 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.547.468 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.547.469 I llama_context: graph nodes  = 1111
0.00.547.469 I llama_context: graph splits = 2
0.00.547.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.098 I main: llama threadpool init, n_threads = 8
0.00.720.124 I 
0.00.720.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.182 I 
0.00.720.293 I sampler seed: 1234
0.00.720.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.720.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.313 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.422.233 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28400,00 tokens per second)
0.02.422.236 I llama_perf_context_print:        load time =     718,17 ms
0.02.422.237 I llama_perf_context_print: prompt eval time =     111,24 ms /     7 tokens (   15,89 ms per token,    62,93 tokens per second)
0.02.422.239 I llama_perf_context_print:        eval time =    1583,79 ms /    63 runs   (   25,14 ms per token,    39,78 tokens per second)
0.02.422.240 I llama_perf_context_print:       total time =    1703,52 ms /    70 tokens

real	0m2,619s
user	0m1,299s
sys	0m1,472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.126 I llama_model_loader: - type  f32:  194 tensors
0.00.025.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.130 I print_info: file format = GGUF V3 (latest)
0.00.025.132 I print_info: file type   = Q5_K - Medium
0.00.025.135 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.188 I load: special tokens cache size = 25
0.00.076.399 I load: token to piece cache size = 0.2984 MB
0.00.076.417 I print_info: arch             = gptneox
0.00.076.418 I print_info: vocab_only       = 0
0.00.076.418 I print_info: n_ctx_train      = 2048
0.00.076.419 I print_info: n_embd           = 2048
0.00.076.419 I print_info: n_layer          = 24
0.00.076.430 I print_info: n_head           = 16
0.00.076.432 I print_info: n_head_kv        = 16
0.00.076.433 I print_info: n_rot            = 32
0.00.076.433 I print_info: n_swa            = 0
0.00.076.434 I print_info: is_swa_any       = 0
0.00.076.435 I print_info: n_embd_head_k    = 128
0.00.076.435 I print_info: n_embd_head_v    = 128
0.00.076.437 I print_info: n_gqa            = 1
0.00.076.439 I print_info: n_embd_k_gqa     = 2048
0.00.076.440 I print_info: n_embd_v_gqa     = 2048
0.00.076.442 I print_info: f_norm_eps       = 1.0e-05
0.00.076.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.444 I print_info: f_logit_scale    = 0.0e+00
0.00.076.445 I print_info: f_attn_scale     = 0.0e+00
0.00.076.446 I print_info: n_ff             = 8192
0.00.076.446 I print_info: n_expert         = 0
0.00.076.446 I print_info: n_expert_used    = 0
0.00.076.447 I print_info: causal attn      = 1
0.00.076.447 I print_info: pooling type     = 0
0.00.076.448 I print_info: rope type        = 2
0.00.076.448 I print_info: rope scaling     = linear
0.00.076.449 I print_info: freq_base_train  = 10000.0
0.00.076.450 I print_info: freq_scale_train = 1
0.00.076.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.451 I print_info: rope_finetuned   = unknown
0.00.076.451 I print_info: ssm_d_conv       = 0
0.00.076.451 I print_info: ssm_d_inner      = 0
0.00.076.452 I print_info: ssm_d_state      = 0
0.00.076.452 I print_info: ssm_dt_rank      = 0
0.00.076.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.453 I print_info: model type       = 1.4B
0.00.076.454 I print_info: model params     = 1.41 B
0.00.076.454 I print_info: general.name     = 1.4B
0.00.076.456 I print_info: vocab type       = BPE
0.00.076.457 I print_info: n_vocab          = 50304
0.00.076.457 I print_info: n_merges         = 50009
0.00.076.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.459 I print_info: LF token         = 187 'Ċ'
0.00.076.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.461 I print_info: max token length = 1024
0.00.076.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.743 I load_tensors: offloading output layer to GPU
0.00.144.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.755 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.144.756 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.515.206 I llama_context: constructing llama_context
0.00.515.214 I llama_context: n_seq_max     = 1
0.00.515.215 I llama_context: n_ctx         = 128
0.00.515.216 I llama_context: n_ctx_per_seq = 128
0.00.515.216 I llama_context: n_batch       = 128
0.00.515.217 I llama_context: n_ubatch      = 128
0.00.515.217 I llama_context: causal_attn   = 1
0.00.515.218 I llama_context: flash_attn    = 0
0.00.515.221 I llama_context: freq_base     = 10000.0
0.00.515.222 I llama_context: freq_scale    = 1
0.00.515.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.238 I Running with Environment Variables:
0.00.515.238 I   GGML_SYCL_DEBUG: 0
0.00.515.239 I   GGML_SYCL_DISABLE_OPT: 1
0.00.515.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.239 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.240 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.240 I Build with Macros:
0.00.515.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.241 I   GGML_SYCL_F16: yes
0.00.515.243 I Found 1 SYCL devices:
0.00.515.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.333 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.333 I SYCL Optimization Feature:
0.00.515.334 I |ID|        Device Type|Reorder|
0.00.515.334 I |--|-------------------|-------|
0.00.515.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.468 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.515.803 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.516.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.355 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.531.362 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.531.363 I llama_context: graph nodes  = 1111
0.00.531.363 I llama_context: graph splits = 2
0.00.531.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.251 I 
0.00.701.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.322 I perplexity: tokenizing the input ..
0.00.708.981 I perplexity: tokenization took 7.654 ms
0.00.709.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.893 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.860.168 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.860.232 I llama_perf_context_print:        load time =     700.71 ms
0.00.860.234 I llama_perf_context_print: prompt eval time =     145.57 ms /   128 tokens (    1.14 ms per token,   879.32 tokens per second)
0.00.860.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.236 I llama_perf_context_print:       total time =     158.99 ms /   129 tokens

real	0m1,079s
user	0m0,608s
sys	0m0,502s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.635 I llama_model_loader: - type  f32:  194 tensors
0.00.025.635 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.638 I print_info: file format = GGUF V3 (latest)
0.00.025.640 I print_info: file type   = Q6_K
0.00.025.642 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.061.164 I load: special tokens cache size = 25
0.00.075.273 I load: token to piece cache size = 0,2984 MB
0.00.075.290 I print_info: arch             = gptneox
0.00.075.291 I print_info: vocab_only       = 0
0.00.075.292 I print_info: n_ctx_train      = 2048
0.00.075.292 I print_info: n_embd           = 2048
0.00.075.292 I print_info: n_layer          = 24
0.00.075.302 I print_info: n_head           = 16
0.00.075.304 I print_info: n_head_kv        = 16
0.00.075.304 I print_info: n_rot            = 32
0.00.075.305 I print_info: n_swa            = 0
0.00.075.306 I print_info: is_swa_any       = 0
0.00.075.306 I print_info: n_embd_head_k    = 128
0.00.075.307 I print_info: n_embd_head_v    = 128
0.00.075.309 I print_info: n_gqa            = 1
0.00.075.311 I print_info: n_embd_k_gqa     = 2048
0.00.075.312 I print_info: n_embd_v_gqa     = 2048
0.00.075.314 I print_info: f_norm_eps       = 1,0e-05
0.00.075.314 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.315 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.315 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.316 I print_info: f_logit_scale    = 0,0e+00
0.00.075.316 I print_info: f_attn_scale     = 0,0e+00
0.00.075.317 I print_info: n_ff             = 8192
0.00.075.318 I print_info: n_expert         = 0
0.00.075.318 I print_info: n_expert_used    = 0
0.00.075.318 I print_info: causal attn      = 1
0.00.075.319 I print_info: pooling type     = 0
0.00.075.319 I print_info: rope type        = 2
0.00.075.319 I print_info: rope scaling     = linear
0.00.075.321 I print_info: freq_base_train  = 10000,0
0.00.075.321 I print_info: freq_scale_train = 1
0.00.075.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.322 I print_info: rope_finetuned   = unknown
0.00.075.323 I print_info: ssm_d_conv       = 0
0.00.075.323 I print_info: ssm_d_inner      = 0
0.00.075.323 I print_info: ssm_d_state      = 0
0.00.075.324 I print_info: ssm_dt_rank      = 0
0.00.075.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.325 I print_info: model type       = 1.4B
0.00.075.325 I print_info: model params     = 1,41 B
0.00.075.326 I print_info: general.name     = 1.4B
0.00.075.328 I print_info: vocab type       = BPE
0.00.075.328 I print_info: n_vocab          = 50304
0.00.075.329 I print_info: n_merges         = 50009
0.00.075.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.331 I print_info: LF token         = 187 'Ċ'
0.00.075.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.332 I print_info: max token length = 1024
0.00.075.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.007 I load_tensors: offloading output layer to GPU
0.00.159.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.020 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.159.021 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.558.843 I llama_context: constructing llama_context
0.00.558.850 I llama_context: n_seq_max     = 1
0.00.558.850 I llama_context: n_ctx         = 2048
0.00.558.851 I llama_context: n_ctx_per_seq = 2048
0.00.558.851 I llama_context: n_batch       = 2048
0.00.558.851 I llama_context: n_ubatch      = 512
0.00.558.852 I llama_context: causal_attn   = 1
0.00.558.852 I llama_context: flash_attn    = 0
0.00.558.856 I llama_context: freq_base     = 10000,0
0.00.558.857 I llama_context: freq_scale    = 1
0.00.558.869 I Running with Environment Variables:
0.00.558.869 I   GGML_SYCL_DEBUG: 0
0.00.558.870 I   GGML_SYCL_DISABLE_OPT: 1
0.00.558.870 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.871 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.871 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.871 I Build with Macros:
0.00.558.872 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.872 I   GGML_SYCL_F16: yes
0.00.558.874 I Found 1 SYCL devices:
0.00.558.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.976 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.977 I SYCL Optimization Feature:
0.00.558.977 I |ID|        Device Type|Reorder|
0.00.558.977 I |--|-------------------|-------|
0.00.558.982 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.122 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.747 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.257 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.564.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.584.118 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.584.125 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.584.125 I llama_context: graph nodes  = 1111
0.00.584.126 I llama_context: graph splits = 2
0.00.584.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.353 I main: llama threadpool init, n_threads = 8
0.00.767.374 I 
0.00.767.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.431 I 
0.00.767.541 I sampler seed: 1234
0.00.767.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.767.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.559 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.415.347 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 28007,89 tokens per second)
0.02.415.350 I llama_perf_context_print:        load time =     765,41 ms
0.02.415.351 I llama_perf_context_print: prompt eval time =     160,18 ms /     7 tokens (   22,88 ms per token,    43,70 tokens per second)
0.02.415.353 I llama_perf_context_print:        eval time =    1480,87 ms /    63 runs   (   23,51 ms per token,    42,54 tokens per second)
0.02.415.354 I llama_perf_context_print:       total time =    1649,36 ms /    70 tokens

real	0m2,644s
user	0m1,240s
sys	0m1,529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.583 I llama_model_loader: - type  f32:  194 tensors
0.00.028.583 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.587 I print_info: file format = GGUF V3 (latest)
0.00.028.589 I print_info: file type   = Q6_K
0.00.028.591 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.362 I load: special tokens cache size = 25
0.00.079.247 I load: token to piece cache size = 0.2984 MB
0.00.079.263 I print_info: arch             = gptneox
0.00.079.264 I print_info: vocab_only       = 0
0.00.079.265 I print_info: n_ctx_train      = 2048
0.00.079.265 I print_info: n_embd           = 2048
0.00.079.266 I print_info: n_layer          = 24
0.00.079.273 I print_info: n_head           = 16
0.00.079.275 I print_info: n_head_kv        = 16
0.00.079.275 I print_info: n_rot            = 32
0.00.079.276 I print_info: n_swa            = 0
0.00.079.278 I print_info: is_swa_any       = 0
0.00.079.278 I print_info: n_embd_head_k    = 128
0.00.079.278 I print_info: n_embd_head_v    = 128
0.00.079.280 I print_info: n_gqa            = 1
0.00.079.282 I print_info: n_embd_k_gqa     = 2048
0.00.079.283 I print_info: n_embd_v_gqa     = 2048
0.00.079.285 I print_info: f_norm_eps       = 1.0e-05
0.00.079.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.287 I print_info: f_logit_scale    = 0.0e+00
0.00.079.287 I print_info: f_attn_scale     = 0.0e+00
0.00.079.288 I print_info: n_ff             = 8192
0.00.079.289 I print_info: n_expert         = 0
0.00.079.289 I print_info: n_expert_used    = 0
0.00.079.289 I print_info: causal attn      = 1
0.00.079.290 I print_info: pooling type     = 0
0.00.079.290 I print_info: rope type        = 2
0.00.079.290 I print_info: rope scaling     = linear
0.00.079.292 I print_info: freq_base_train  = 10000.0
0.00.079.293 I print_info: freq_scale_train = 1
0.00.079.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.294 I print_info: rope_finetuned   = unknown
0.00.079.294 I print_info: ssm_d_conv       = 0
0.00.079.295 I print_info: ssm_d_inner      = 0
0.00.079.295 I print_info: ssm_d_state      = 0
0.00.079.295 I print_info: ssm_dt_rank      = 0
0.00.079.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.297 I print_info: model type       = 1.4B
0.00.079.297 I print_info: model params     = 1.41 B
0.00.079.298 I print_info: general.name     = 1.4B
0.00.079.299 I print_info: vocab type       = BPE
0.00.079.300 I print_info: n_vocab          = 50304
0.00.079.300 I print_info: n_merges         = 50009
0.00.079.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.302 I print_info: LF token         = 187 'Ċ'
0.00.079.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.303 I print_info: max token length = 1024
0.00.079.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.831 I load_tensors: offloading output layer to GPU
0.00.161.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.838 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.161.839 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.669.694 I llama_context: constructing llama_context
0.00.669.702 I llama_context: n_seq_max     = 1
0.00.669.703 I llama_context: n_ctx         = 128
0.00.669.704 I llama_context: n_ctx_per_seq = 128
0.00.669.705 I llama_context: n_batch       = 128
0.00.669.705 I llama_context: n_ubatch      = 128
0.00.669.706 I llama_context: causal_attn   = 1
0.00.669.707 I llama_context: flash_attn    = 0
0.00.669.713 I llama_context: freq_base     = 10000.0
0.00.669.714 I llama_context: freq_scale    = 1
0.00.669.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.735 I Running with Environment Variables:
0.00.669.736 I   GGML_SYCL_DEBUG: 0
0.00.669.736 I   GGML_SYCL_DISABLE_OPT: 1
0.00.669.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.738 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.738 I Build with Macros:
0.00.669.739 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.739 I   GGML_SYCL_F16: yes
0.00.669.743 I Found 1 SYCL devices:
0.00.669.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.871 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.872 I SYCL Optimization Feature:
0.00.669.873 I |ID|        Device Type|Reorder|
0.00.669.873 I |--|-------------------|-------|
0.00.669.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.670.053 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.670.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.671.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.166 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.691.174 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.691.175 I llama_context: graph nodes  = 1111
0.00.691.175 I llama_context: graph splits = 2
0.00.691.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.482 I 
0.00.939.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.633 I perplexity: tokenizing the input ..
0.00.951.100 I perplexity: tokenization took 11.457 ms
0.00.951.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.900 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.162.518 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.162.604 I llama_perf_context_print:        load time =     938.83 ms
0.01.162.606 I llama_perf_context_print: prompt eval time =     205.21 ms /   128 tokens (    1.60 ms per token,   623.75 tokens per second)
0.01.162.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.611 I llama_perf_context_print:       total time =     223.14 ms /   129 tokens

real	0m1,412s
user	0m0,814s
sys	0m0,642s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.286 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.076 I llama_model_loader: - type  f32:  194 tensors
0.00.033.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.083 I print_info: file format = GGUF V3 (latest)
0.00.033.085 I print_info: file type   = Q4_0
0.00.033.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.926 I load: special tokens cache size = 25
0.00.108.090 I load: token to piece cache size = 0.2984 MB
0.00.108.121 I print_info: arch             = gptneox
0.00.108.123 I print_info: vocab_only       = 0
0.00.108.124 I print_info: n_ctx_train      = 2048
0.00.108.125 I print_info: n_embd           = 2048
0.00.108.125 I print_info: n_layer          = 24
0.00.108.141 I print_info: n_head           = 16
0.00.108.144 I print_info: n_head_kv        = 16
0.00.108.145 I print_info: n_rot            = 32
0.00.108.146 I print_info: n_swa            = 0
0.00.108.148 I print_info: is_swa_any       = 0
0.00.108.148 I print_info: n_embd_head_k    = 128
0.00.108.149 I print_info: n_embd_head_v    = 128
0.00.108.151 I print_info: n_gqa            = 1
0.00.108.154 I print_info: n_embd_k_gqa     = 2048
0.00.108.156 I print_info: n_embd_v_gqa     = 2048
0.00.108.158 I print_info: f_norm_eps       = 1.0e-05
0.00.108.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.161 I print_info: f_logit_scale    = 0.0e+00
0.00.108.161 I print_info: f_attn_scale     = 0.0e+00
0.00.108.163 I print_info: n_ff             = 8192
0.00.108.163 I print_info: n_expert         = 0
0.00.108.164 I print_info: n_expert_used    = 0
0.00.108.165 I print_info: causal attn      = 1
0.00.108.165 I print_info: pooling type     = 0
0.00.108.166 I print_info: rope type        = 2
0.00.108.166 I print_info: rope scaling     = linear
0.00.108.168 I print_info: freq_base_train  = 10000.0
0.00.108.169 I print_info: freq_scale_train = 1
0.00.108.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.170 I print_info: rope_finetuned   = unknown
0.00.108.171 I print_info: ssm_d_conv       = 0
0.00.108.172 I print_info: ssm_d_inner      = 0
0.00.108.172 I print_info: ssm_d_state      = 0
0.00.108.173 I print_info: ssm_dt_rank      = 0
0.00.108.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.175 I print_info: model type       = 1.4B
0.00.108.176 I print_info: model params     = 1.41 B
0.00.108.176 I print_info: general.name     = 1.4B
0.00.108.179 I print_info: vocab type       = BPE
0.00.108.180 I print_info: n_vocab          = 50304
0.00.108.180 I print_info: n_merges         = 50009
0.00.108.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.183 I print_info: LF token         = 187 'Ċ'
0.00.108.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.185 I print_info: max token length = 1024
0.00.108.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.664 I load_tensors: offloading output layer to GPU
0.00.182.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.674 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.182.675 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.538.957 I llama_context: constructing llama_context
0.00.538.965 I llama_context: n_seq_max     = 1
0.00.538.966 I llama_context: n_ctx         = 2048
0.00.538.966 I llama_context: n_ctx_per_seq = 2048
0.00.538.967 I llama_context: n_batch       = 2048
0.00.538.967 I llama_context: n_ubatch      = 512
0.00.538.968 I llama_context: causal_attn   = 1
0.00.538.968 I llama_context: flash_attn    = 0
0.00.538.973 I llama_context: freq_base     = 10000.0
0.00.538.974 I llama_context: freq_scale    = 1
0.00.538.989 I Running with Environment Variables:
0.00.538.990 I   GGML_SYCL_DEBUG: 0
0.00.538.990 I   GGML_SYCL_DISABLE_OPT: 1
0.00.538.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.992 I Build with Macros:
0.00.538.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.992 I   GGML_SYCL_F16: yes
0.00.538.994 I Found 1 SYCL devices:
0.00.538.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.098 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.099 I SYCL Optimization Feature:
0.00.539.099 I |ID|        Device Type|Reorder|
0.00.539.099 I |--|-------------------|-------|
0.00.539.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.268 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.541.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.544.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.022 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.567.031 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.567.032 I llama_context: graph nodes  = 1111
0.00.567.033 I llama_context: graph splits = 2
0.00.567.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.904.036 I llama_context: constructing llama_context
0.01.904.052 I llama_context: n_seq_max     = 1
0.01.904.053 I llama_context: n_ctx         = 2048
0.01.904.054 I llama_context: n_ctx_per_seq = 2048
0.01.904.054 I llama_context: n_batch       = 2048
0.01.904.055 I llama_context: n_ubatch      = 512
0.01.904.056 I llama_context: causal_attn   = 1
0.01.904.057 I llama_context: flash_attn    = 0
0.01.904.088 I llama_context: freq_base     = 10000.0
0.01.904.090 I llama_context: freq_scale    = 1
0.01.904.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.908.117 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.910.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.910.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.941.000 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.941.011 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.941.012 I llama_context: graph nodes  = 1111
0.01.941.013 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.911.529 I llama_context: constructing llama_context
0.02.911.544 I llama_context: n_seq_max     = 1
0.02.911.545 I llama_context: n_ctx         = 2048
0.02.911.546 I llama_context: n_ctx_per_seq = 2048
0.02.911.546 I llama_context: n_batch       = 2048
0.02.911.547 I llama_context: n_ubatch      = 512
0.02.911.548 I llama_context: causal_attn   = 1
0.02.911.549 I llama_context: flash_attn    = 0
0.02.911.571 I llama_context: freq_base     = 10000.0
0.02.911.573 I llama_context: freq_scale    = 1
0.02.911.725 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.915.507 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.917.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.917.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.951.109 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.951.120 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.951.121 I llama_context: graph nodes  = 1111
0.02.951.122 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,312s
user	0m2,717s
sys	0m2,030s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.291 I build: 5763 (401c13e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q4_0
0.00.030.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.892 I load: special tokens cache size = 25
0.00.085.808 I load: token to piece cache size = 0.2984 MB
0.00.085.826 I print_info: arch             = gptneox
0.00.085.826 I print_info: vocab_only       = 0
0.00.085.827 I print_info: n_ctx_train      = 2048
0.00.085.827 I print_info: n_embd           = 2048
0.00.085.827 I print_info: n_layer          = 24
0.00.085.838 I print_info: n_head           = 16
0.00.085.840 I print_info: n_head_kv        = 16
0.00.085.840 I print_info: n_rot            = 32
0.00.085.841 I print_info: n_swa            = 0
0.00.085.842 I print_info: is_swa_any       = 0
0.00.085.843 I print_info: n_embd_head_k    = 128
0.00.085.843 I print_info: n_embd_head_v    = 128
0.00.085.845 I print_info: n_gqa            = 1
0.00.085.846 I print_info: n_embd_k_gqa     = 2048
0.00.085.848 I print_info: n_embd_v_gqa     = 2048
0.00.085.849 I print_info: f_norm_eps       = 1.0e-05
0.00.085.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.851 I print_info: f_logit_scale    = 0.0e+00
0.00.085.852 I print_info: f_attn_scale     = 0.0e+00
0.00.085.853 I print_info: n_ff             = 8192
0.00.085.853 I print_info: n_expert         = 0
0.00.085.853 I print_info: n_expert_used    = 0
0.00.085.854 I print_info: causal attn      = 1
0.00.085.854 I print_info: pooling type     = 0
0.00.085.854 I print_info: rope type        = 2
0.00.085.855 I print_info: rope scaling     = linear
0.00.085.856 I print_info: freq_base_train  = 10000.0
0.00.085.857 I print_info: freq_scale_train = 1
0.00.085.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.858 I print_info: rope_finetuned   = unknown
0.00.085.858 I print_info: ssm_d_conv       = 0
0.00.085.858 I print_info: ssm_d_inner      = 0
0.00.085.858 I print_info: ssm_d_state      = 0
0.00.085.859 I print_info: ssm_dt_rank      = 0
0.00.085.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.860 I print_info: model type       = 1.4B
0.00.085.860 I print_info: model params     = 1.41 B
0.00.085.861 I print_info: general.name     = 1.4B
0.00.085.863 I print_info: vocab type       = BPE
0.00.085.863 I print_info: n_vocab          = 50304
0.00.085.864 I print_info: n_merges         = 50009
0.00.085.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.866 I print_info: LF token         = 187 'Ċ'
0.00.085.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.867 I print_info: max token length = 1024
0.00.085.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.022 I load_tensors: offloading output layer to GPU
0.00.136.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.028 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.136.029 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.429.085 I llama_context: constructing llama_context
0.00.429.091 I llama_context: n_seq_max     = 1
0.00.429.092 I llama_context: n_ctx         = 2048
0.00.429.092 I llama_context: n_ctx_per_seq = 2048
0.00.429.092 I llama_context: n_batch       = 2048
0.00.429.093 I llama_context: n_ubatch      = 512
0.00.429.093 I llama_context: causal_attn   = 1
0.00.429.093 I llama_context: flash_attn    = 1
0.00.429.097 I llama_context: freq_base     = 10000.0
0.00.429.098 I llama_context: freq_scale    = 1
0.00.429.109 I Running with Environment Variables:
0.00.429.110 I   GGML_SYCL_DEBUG: 0
0.00.429.110 I   GGML_SYCL_DISABLE_OPT: 1
0.00.429.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.111 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.111 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.112 I Build with Macros:
0.00.429.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.112 I   GGML_SYCL_F16: yes
0.00.429.114 I Found 1 SYCL devices:
0.00.429.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.208 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.209 I SYCL Optimization Feature:
0.00.429.209 I |ID|        Device Type|Reorder|
0.00.429.209 I |--|-------------------|-------|
0.00.429.214 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.349 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.431.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.434.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.931 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.459.937 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.459.938 I llama_context: graph nodes  = 1016
0.00.459.938 I llama_context: graph splits = 50
0.00.459.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.289.149 I llama_context: constructing llama_context
0.01.289.168 I llama_context: n_seq_max     = 1
0.01.289.169 I llama_context: n_ctx         = 2048
0.01.289.169 I llama_context: n_ctx_per_seq = 2048
0.01.289.170 I llama_context: n_batch       = 2048
0.01.289.170 I llama_context: n_ubatch      = 512
0.01.289.171 I llama_context: causal_attn   = 1
0.01.289.171 I llama_context: flash_attn    = 1
0.01.289.175 I llama_context: freq_base     = 10000.0
0.01.289.176 I llama_context: freq_scale    = 1
0.01.289.257 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.291.548 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.293.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.293.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.317.077 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.317.083 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.317.084 I llama_context: graph nodes  = 1016
0.01.317.085 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.943.139 I llama_context: constructing llama_context
0.01.943.147 I llama_context: n_seq_max     = 1
0.01.943.147 I llama_context: n_ctx         = 2048
0.01.943.148 I llama_context: n_ctx_per_seq = 2048
0.01.943.149 I llama_context: n_batch       = 2048
0.01.943.149 I llama_context: n_ubatch      = 512
0.01.943.150 I llama_context: causal_attn   = 1
0.01.943.150 I llama_context: flash_attn    = 1
0.01.943.164 I llama_context: freq_base     = 10000.0
0.01.943.165 I llama_context: freq_scale    = 1
0.01.943.260 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.945.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.947.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.947.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.982.912 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.982.918 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.982.920 I llama_context: graph nodes  = 1016
0.01.982.920 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,972s
user	0m16,951s
sys	0m1,859s
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
2/2 Test #32: test-autorelease .................   Passed    0.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.74 sec*proc (2 tests)

Total Test time (real) =   1.75 sec
0.45user 1.32system 0:01.77elapsed 100%CPU (0avgtext+0avgdata 3084500maxresident)k
0inputs+56outputs (0major+117051minor)pagefaults 0swaps
```
