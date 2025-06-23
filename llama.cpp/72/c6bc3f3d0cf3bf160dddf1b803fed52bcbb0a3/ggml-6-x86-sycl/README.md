## Summary

- status:  SUCCESS ✅
- runtime: 7:13.70
- date:    Sen 23 Jun 2025 07:03:41  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/72c6bc3f3d0cf3bf160dddf1b803fed52bcbb0a3
- author:  Molly Sophia
```
llama : better rwkv chat template and add missing `inputs.use_jinja` setting (#14336)

* llama-cli : add missing `inputs.use_jinja` setting

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* llama : better legacy chat template for rwkv

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.20 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.11 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   52.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.36 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 132.23 sec*proc (35 tests)

Total Test time (real) = 132.27 sec

real	2m12,291s
user	3m49,116s
sys	1m8,748s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.291 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.532 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.570 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.572 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.573 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.574 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.578 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.580 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.581 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.582 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.587 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.589 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.590 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.604 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.605 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.606 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.607 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.608 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.260 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.327 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.334 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.334 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.335 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.336 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.337 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.337 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.338 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.339 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.339 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.342 I llama_model_loader: - type  f32:  124 tensors
0.00.012.342 I llama_model_loader: - type  f16:   73 tensors
0.00.012.346 I print_info: file format = GGUF V3 (latest)
0.00.012.349 I print_info: file type   = F16
0.00.012.353 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.867 I load: special tokens cache size = 5
0.00.035.848 I load: token to piece cache size = 0.2032 MB
0.00.035.875 I print_info: arch             = bert
0.00.035.875 I print_info: vocab_only       = 0
0.00.035.876 I print_info: n_ctx_train      = 512
0.00.035.876 I print_info: n_embd           = 384
0.00.035.877 I print_info: n_layer          = 12
0.00.035.885 I print_info: n_head           = 12
0.00.035.888 I print_info: n_head_kv        = 12
0.00.035.889 I print_info: n_rot            = 32
0.00.035.889 I print_info: n_swa            = 0
0.00.035.891 I print_info: is_swa_any       = 0
0.00.035.892 I print_info: n_embd_head_k    = 32
0.00.035.892 I print_info: n_embd_head_v    = 32
0.00.035.896 I print_info: n_gqa            = 1
0.00.035.898 I print_info: n_embd_k_gqa     = 384
0.00.035.901 I print_info: n_embd_v_gqa     = 384
0.00.035.902 I print_info: f_norm_eps       = 1.0e-12
0.00.035.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.905 I print_info: f_logit_scale    = 0.0e+00
0.00.035.905 I print_info: f_attn_scale     = 0.0e+00
0.00.035.908 I print_info: n_ff             = 1536
0.00.035.908 I print_info: n_expert         = 0
0.00.035.909 I print_info: n_expert_used    = 0
0.00.035.909 I print_info: causal attn      = 0
0.00.035.909 I print_info: pooling type     = 2
0.00.035.910 I print_info: rope type        = 2
0.00.035.910 I print_info: rope scaling     = linear
0.00.035.912 I print_info: freq_base_train  = 10000.0
0.00.035.913 I print_info: freq_scale_train = 1
0.00.035.914 I print_info: n_ctx_orig_yarn  = 512
0.00.035.915 I print_info: rope_finetuned   = unknown
0.00.035.915 I print_info: ssm_d_conv       = 0
0.00.035.916 I print_info: ssm_d_inner      = 0
0.00.035.916 I print_info: ssm_d_state      = 0
0.00.035.917 I print_info: ssm_dt_rank      = 0
0.00.035.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.917 I print_info: n_cls_out        = 1
0.00.035.918 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.920 I print_info: model type       = 33M
0.00.035.921 I print_info: model params     = 33.21 M
0.00.035.921 I print_info: general.name     = Bge Small
0.00.035.926 I print_info: vocab type       = WPM
0.00.035.927 I print_info: n_vocab          = 30522
0.00.035.927 I print_info: n_merges         = 0
0.00.035.928 I print_info: BOS token        = 101 '[CLS]'
0.00.035.929 I print_info: EOS token        = 102 '[SEP]'
0.00.035.929 I print_info: UNK token        = 100 '[UNK]'
0.00.035.929 I print_info: SEP token        = 102 '[SEP]'
0.00.035.930 I print_info: PAD token        = 0 '[PAD]'
0.00.035.931 I print_info: MASK token       = 103 '[MASK]'
0.00.035.931 I print_info: LF token         = 0 '[PAD]'
0.00.035.932 I print_info: EOG token        = 102 '[SEP]'
0.00.035.932 I print_info: max token length = 21
0.00.035.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.056 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.066 I load_tensors: offloading output layer to GPU
0.00.046.067 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.073 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.046.075 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.082.692 I llama_context: constructing llama_context
0.00.082.702 I llama_context: n_seq_max     = 1
0.00.082.703 I llama_context: n_ctx         = 512
0.00.082.704 I llama_context: n_ctx_per_seq = 512
0.00.082.705 I llama_context: n_batch       = 2048
0.00.082.705 I llama_context: n_ubatch      = 2048
0.00.082.706 I llama_context: causal_attn   = 0
0.00.082.707 I llama_context: flash_attn    = 0
0.00.082.711 I llama_context: freq_base     = 10000.0
0.00.082.713 I llama_context: freq_scale    = 1
0.00.082.730 I Running with Environment Variables:
0.00.082.731 I   GGML_SYCL_DEBUG: 0
0.00.082.731 I   GGML_SYCL_DISABLE_OPT: 1
0.00.082.732 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.082.732 I   GGML_SYCL_DISABLE_DNN: 0
0.00.082.733 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.082.733 I Build with Macros:
0.00.082.733 I   GGML_SYCL_FORCE_MMQ: no
0.00.082.734 I   GGML_SYCL_F16: yes
0.00.082.737 I Found 1 SYCL devices:
0.00.082.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.082.739 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.082.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.082.740 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.082.876 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.082.878 I SYCL Optimization Feature:
0.00.082.880 I |ID|        Device Type|Reorder|
0.00.082.881 I |--|-------------------|-------|
0.00.082.888 I | 0| [level_zero:gpu:0]|      Y|
0.00.083.107 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.100.528 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.100.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.100.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.624 I 
0.00.410.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.092 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.488.169 I llama_perf_context_print:        load time =     409.97 ms
0.00.488.171 I llama_perf_context_print: prompt eval time =      75.52 ms /     9 tokens (    8.39 ms per token,   119.18 tokens per second)
0.00.488.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.177 I llama_perf_context_print:       total time =      77.56 ms /    10 tokens

real	0m0,711s
user	0m2,415s
sys	0m0,342s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.360 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.133 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.177 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.179 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.180 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.180 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.185 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.186 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.187 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.187 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.188 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.206 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.207 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.208 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.227 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.227 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.230 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.230 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.094 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.103 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.104 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.105 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.106 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.107 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.108 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.109 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.110 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.110 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.111 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.114 I llama_model_loader: - type  f32:  124 tensors
0.00.013.114 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.120 I print_info: file format = GGUF V3 (latest)
0.00.013.124 I print_info: file type   = Q8_0
0.00.013.128 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.267 I load: special tokens cache size = 5
0.00.038.218 I load: token to piece cache size = 0.2032 MB
0.00.038.246 I print_info: arch             = bert
0.00.038.247 I print_info: vocab_only       = 0
0.00.038.248 I print_info: n_ctx_train      = 512
0.00.038.249 I print_info: n_embd           = 384
0.00.038.249 I print_info: n_layer          = 12
0.00.038.259 I print_info: n_head           = 12
0.00.038.262 I print_info: n_head_kv        = 12
0.00.038.263 I print_info: n_rot            = 32
0.00.038.264 I print_info: n_swa            = 0
0.00.038.267 I print_info: is_swa_any       = 0
0.00.038.267 I print_info: n_embd_head_k    = 32
0.00.038.268 I print_info: n_embd_head_v    = 32
0.00.038.271 I print_info: n_gqa            = 1
0.00.038.273 I print_info: n_embd_k_gqa     = 384
0.00.038.276 I print_info: n_embd_v_gqa     = 384
0.00.038.278 I print_info: f_norm_eps       = 1.0e-12
0.00.038.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.281 I print_info: f_logit_scale    = 0.0e+00
0.00.038.281 I print_info: f_attn_scale     = 0.0e+00
0.00.038.284 I print_info: n_ff             = 1536
0.00.038.284 I print_info: n_expert         = 0
0.00.038.285 I print_info: n_expert_used    = 0
0.00.038.286 I print_info: causal attn      = 0
0.00.038.286 I print_info: pooling type     = 2
0.00.038.287 I print_info: rope type        = 2
0.00.038.287 I print_info: rope scaling     = linear
0.00.038.289 I print_info: freq_base_train  = 10000.0
0.00.038.290 I print_info: freq_scale_train = 1
0.00.038.291 I print_info: n_ctx_orig_yarn  = 512
0.00.038.292 I print_info: rope_finetuned   = unknown
0.00.038.293 I print_info: ssm_d_conv       = 0
0.00.038.293 I print_info: ssm_d_inner      = 0
0.00.038.293 I print_info: ssm_d_state      = 0
0.00.038.294 I print_info: ssm_dt_rank      = 0
0.00.038.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.295 I print_info: n_cls_out        = 1
0.00.038.296 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.297 I print_info: model type       = 33M
0.00.038.299 I print_info: model params     = 33.21 M
0.00.038.299 I print_info: general.name     = Bge Small
0.00.038.304 I print_info: vocab type       = WPM
0.00.038.305 I print_info: n_vocab          = 30522
0.00.038.305 I print_info: n_merges         = 0
0.00.038.306 I print_info: BOS token        = 101 '[CLS]'
0.00.038.306 I print_info: EOS token        = 102 '[SEP]'
0.00.038.307 I print_info: UNK token        = 100 '[UNK]'
0.00.038.307 I print_info: SEP token        = 102 '[SEP]'
0.00.038.308 I print_info: PAD token        = 0 '[PAD]'
0.00.038.308 I print_info: MASK token       = 103 '[MASK]'
0.00.038.309 I print_info: LF token         = 0 '[PAD]'
0.00.038.309 I print_info: EOG token        = 102 '[SEP]'
0.00.038.310 I print_info: max token length = 21
0.00.038.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.349 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.358 I load_tensors: offloading output layer to GPU
0.00.057.359 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.367 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.057.368 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.076.923 I llama_context: constructing llama_context
0.00.076.928 I llama_context: n_seq_max     = 1
0.00.076.929 I llama_context: n_ctx         = 512
0.00.076.929 I llama_context: n_ctx_per_seq = 512
0.00.076.930 I llama_context: n_batch       = 2048
0.00.076.931 I llama_context: n_ubatch      = 2048
0.00.076.932 I llama_context: causal_attn   = 0
0.00.076.933 I llama_context: flash_attn    = 0
0.00.076.936 I llama_context: freq_base     = 10000.0
0.00.076.938 I llama_context: freq_scale    = 1
0.00.076.953 I Running with Environment Variables:
0.00.076.953 I   GGML_SYCL_DEBUG: 0
0.00.076.954 I   GGML_SYCL_DISABLE_OPT: 1
0.00.076.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.956 I Build with Macros:
0.00.076.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.957 I   GGML_SYCL_F16: yes
0.00.076.960 I Found 1 SYCL devices:
0.00.076.961 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.963 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.071 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.072 I SYCL Optimization Feature:
0.00.077.073 I |ID|        Device Type|Reorder|
0.00.077.073 I |--|-------------------|-------|
0.00.077.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.242 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.095.679 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.095.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.095.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.350 I 
0.00.262.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.381.499 I llama_perf_context_print:        load time =     261.57 ms
0.00.381.501 I llama_perf_context_print: prompt eval time =     116.51 ms /     9 tokens (   12.95 ms per token,    77.24 tokens per second)
0.00.381.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.503 I llama_perf_context_print:       total time =     119.17 ms /    10 tokens

real	0m0,615s
user	0m2,337s
sys	0m0,338s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.312 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.285 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.327 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.331 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.332 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.334 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.334 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.340 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.342 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.343 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.343 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.732 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.457 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.458 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.459 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.461 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.462 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.463 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.464 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.465 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.465 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.466 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.469 I llama_model_loader: - type  f32:   40 tensors
0.00.027.470 I llama_model_loader: - type  f16:   26 tensors
0.00.027.474 I print_info: file format = GGUF V3 (latest)
0.00.027.477 I print_info: file type   = F16
0.00.027.480 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.024 W load: empty token at index 5
0.00.051.344 W load: model vocab missing newline token, using special_pad_id instead
0.00.069.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.127 I load: special tokens cache size = 5
0.00.390.322 I load: token to piece cache size = 1.5060 MB
0.00.390.355 I print_info: arch             = jina-bert-v2
0.00.390.356 I print_info: vocab_only       = 0
0.00.390.356 I print_info: n_ctx_train      = 8192
0.00.390.357 I print_info: n_embd           = 384
0.00.390.357 I print_info: n_layer          = 4
0.00.390.369 I print_info: n_head           = 12
0.00.390.371 I print_info: n_head_kv        = 12
0.00.390.372 I print_info: n_rot            = 32
0.00.390.372 I print_info: n_swa            = 0
0.00.390.374 I print_info: is_swa_any       = 0
0.00.390.374 I print_info: n_embd_head_k    = 32
0.00.390.375 I print_info: n_embd_head_v    = 32
0.00.390.377 I print_info: n_gqa            = 1
0.00.390.378 I print_info: n_embd_k_gqa     = 384
0.00.390.380 I print_info: n_embd_v_gqa     = 384
0.00.390.382 I print_info: f_norm_eps       = 1.0e-12
0.00.390.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.384 I print_info: f_max_alibi_bias = 8.0e+00
0.00.390.385 I print_info: f_logit_scale    = 0.0e+00
0.00.390.385 I print_info: f_attn_scale     = 0.0e+00
0.00.390.387 I print_info: n_ff             = 1536
0.00.390.387 I print_info: n_expert         = 0
0.00.390.387 I print_info: n_expert_used    = 0
0.00.390.388 I print_info: causal attn      = 0
0.00.390.388 I print_info: pooling type     = -1
0.00.390.388 I print_info: rope type        = -1
0.00.390.389 I print_info: rope scaling     = linear
0.00.390.390 I print_info: freq_base_train  = 10000.0
0.00.390.391 I print_info: freq_scale_train = 1
0.00.390.391 I print_info: n_ctx_orig_yarn  = 8192
0.00.390.392 I print_info: rope_finetuned   = unknown
0.00.390.392 I print_info: ssm_d_conv       = 0
0.00.390.392 I print_info: ssm_d_inner      = 0
0.00.390.393 I print_info: ssm_d_state      = 0
0.00.390.393 I print_info: ssm_dt_rank      = 0
0.00.390.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.394 I print_info: model type       = 33M
0.00.390.395 I print_info: model params     = 32.90 M
0.00.390.395 I print_info: general.name     = Jina Bert Implementation
0.00.390.399 I print_info: vocab type       = BPE
0.00.390.399 I print_info: n_vocab          = 61056
0.00.390.405 I print_info: n_merges         = 39382
0.00.390.406 I print_info: BOS token        = 0 '<s>'
0.00.390.406 I print_info: EOS token        = 2 '</s>'
0.00.390.407 I print_info: UNK token        = 3 '<unk>'
0.00.390.407 I print_info: SEP token        = 2 '</s>'
0.00.390.408 I print_info: PAD token        = 1 '<pad>'
0.00.390.408 I print_info: MASK token       = 4 '<mask>'
0.00.390.409 I print_info: EOG token        = 2 '</s>'
0.00.390.410 I print_info: max token length = 45
0.00.390.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.998 I load_tensors: offloading 4 repeating layers to GPU
0.00.397.004 I load_tensors: offloading output layer to GPU
0.00.397.005 I load_tensors: offloaded 5/5 layers to GPU
0.00.397.020 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.397.021 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.408.742 I llama_context: constructing llama_context
0.00.408.748 I llama_context: n_seq_max     = 1
0.00.408.748 I llama_context: n_ctx         = 8192
0.00.408.748 I llama_context: n_ctx_per_seq = 8192
0.00.408.749 I llama_context: n_batch       = 2048
0.00.408.749 I llama_context: n_ubatch      = 2048
0.00.408.749 I llama_context: causal_attn   = 0
0.00.408.750 I llama_context: flash_attn    = 0
0.00.408.752 I llama_context: freq_base     = 10000.0
0.00.408.753 I llama_context: freq_scale    = 1
0.00.408.762 I Running with Environment Variables:
0.00.408.763 I   GGML_SYCL_DEBUG: 0
0.00.408.764 I   GGML_SYCL_DISABLE_OPT: 1
0.00.408.764 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.764 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.765 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.765 I Build with Macros:
0.00.408.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.766 I   GGML_SYCL_F16: yes
0.00.408.768 I Found 1 SYCL devices:
0.00.408.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.842 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.843 I SYCL Optimization Feature:
0.00.408.843 I |ID|        Device Type|Reorder|
0.00.408.843 I |--|-------------------|-------|
0.00.408.848 I | 0| [level_zero:gpu:0]|      Y|
0.00.408.944 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.420.774 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.420.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.984 I 
0.00.586.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.314 I main: prompt 0: 'what is panda?	hi'
0.00.586.319 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.586.352 I main: prompt 1: 'what is panda?	it's a bear'
0.00.586.356 I main: number of tokens in prompt = 13
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


0.00.586.361 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.586.362 I main: number of tokens in prompt = 40
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


0.00.586.452 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.815.028 I llama_perf_context_print:        load time =     585.29 ms
0.00.815.030 I llama_perf_context_print: prompt eval time =     228.49 ms /    62 tokens (    3.69 ms per token,   271.34 tokens per second)
0.00.815.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.032 I llama_perf_context_print:       total time =     229.06 ms /    63 tokens

real	0m1,038s
user	0m2,134s
sys	0m0,307s
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
0.00.000.331 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.980 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.981 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.981 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.128 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.955 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.521 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.533 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.534 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.535 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.539 I llama_model_loader: - type  f32:  194 tensors
0.00.034.540 I llama_model_loader: - type  f16:   98 tensors
0.00.034.545 I print_info: file format = GGUF V3 (latest)
0.00.034.549 I print_info: file type   = all F32 (guessed)
0.00.034.553 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.090.406 I load: special tokens cache size = 25
0.00.110.113 I load: token to piece cache size = 0,2984 MB
0.00.110.148 I print_info: arch             = gptneox
0.00.110.149 I print_info: vocab_only       = 0
0.00.110.150 I print_info: n_ctx_train      = 2048
0.00.110.150 I print_info: n_embd           = 2048
0.00.110.151 I print_info: n_layer          = 24
0.00.110.168 I print_info: n_head           = 16
0.00.110.172 I print_info: n_head_kv        = 16
0.00.110.173 I print_info: n_rot            = 32
0.00.110.173 I print_info: n_swa            = 0
0.00.110.175 I print_info: is_swa_any       = 0
0.00.110.176 I print_info: n_embd_head_k    = 128
0.00.110.177 I print_info: n_embd_head_v    = 128
0.00.110.179 I print_info: n_gqa            = 1
0.00.110.182 I print_info: n_embd_k_gqa     = 2048
0.00.110.185 I print_info: n_embd_v_gqa     = 2048
0.00.110.187 I print_info: f_norm_eps       = 1,0e-05
0.00.110.188 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.188 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.189 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.190 I print_info: f_logit_scale    = 0,0e+00
0.00.110.190 I print_info: f_attn_scale     = 0,0e+00
0.00.110.192 I print_info: n_ff             = 8192
0.00.110.193 I print_info: n_expert         = 0
0.00.110.193 I print_info: n_expert_used    = 0
0.00.110.194 I print_info: causal attn      = 1
0.00.110.194 I print_info: pooling type     = 0
0.00.110.195 I print_info: rope type        = 2
0.00.110.196 I print_info: rope scaling     = linear
0.00.110.197 I print_info: freq_base_train  = 10000,0
0.00.110.198 I print_info: freq_scale_train = 1
0.00.110.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.199 I print_info: rope_finetuned   = unknown
0.00.110.200 I print_info: ssm_d_conv       = 0
0.00.110.201 I print_info: ssm_d_inner      = 0
0.00.110.201 I print_info: ssm_d_state      = 0
0.00.110.202 I print_info: ssm_dt_rank      = 0
0.00.110.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.204 I print_info: model type       = 1.4B
0.00.110.205 I print_info: model params     = 1,41 B
0.00.110.206 I print_info: general.name     = 1.4B
0.00.110.210 I print_info: vocab type       = BPE
0.00.110.210 I print_info: n_vocab          = 50304
0.00.110.211 I print_info: n_merges         = 50009
0.00.110.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.214 I print_info: LF token         = 187 'Ċ'
0.00.110.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.216 I print_info: max token length = 1024
0.00.110.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.047 I load_tensors: offloading output layer to GPU
0.00.345.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.057 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.345.060 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.332.201 I llama_context: constructing llama_context
0.02.332.208 I llama_context: n_seq_max     = 1
0.02.332.209 I llama_context: n_ctx         = 2048
0.02.332.210 I llama_context: n_ctx_per_seq = 2048
0.02.332.211 I llama_context: n_batch       = 2048
0.02.332.212 I llama_context: n_ubatch      = 512
0.02.332.213 I llama_context: causal_attn   = 1
0.02.332.213 I llama_context: flash_attn    = 0
0.02.332.219 I llama_context: freq_base     = 10000,0
0.02.332.220 I llama_context: freq_scale    = 1
0.02.332.238 I Running with Environment Variables:
0.02.332.239 I   GGML_SYCL_DEBUG: 0
0.02.332.239 I   GGML_SYCL_DISABLE_OPT: 1
0.02.332.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.332.240 I   GGML_SYCL_DISABLE_DNN: 0
0.02.332.241 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.332.241 I Build with Macros:
0.02.332.241 I   GGML_SYCL_FORCE_MMQ: no
0.02.332.242 I   GGML_SYCL_F16: yes
0.02.332.244 I Found 1 SYCL devices:
0.02.332.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.332.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.332.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.332.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.332.366 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.332.367 I SYCL Optimization Feature:
0.02.332.368 I |ID|        Device Type|Reorder|
0.02.332.368 I |--|-------------------|-------|
0.02.332.379 I | 0| [level_zero:gpu:0]|      Y|
0.02.332.600 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.335.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.338.162 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.363.432 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.363.440 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.363.441 I llama_context: graph nodes  = 1063
0.02.363.442 I llama_context: graph splits = 2
0.02.363.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.363.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.363.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.636.661 I main: llama threadpool init, n_threads = 8
0.02.636.692 I 
0.02.636.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.636.784 I 
0.02.636.980 I sampler seed: 1234
0.02.637.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.637.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.637.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.637.016 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.507.056 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22201,38 tokens per second)
0.04.507.059 I llama_perf_context_print:        load time =    2634,01 ms
0.04.507.060 I llama_perf_context_print: prompt eval time =      58,98 ms /     7 tokens (    8,43 ms per token,   118,68 tokens per second)
0.04.507.062 I llama_perf_context_print:        eval time =    1803,02 ms /    63 runs   (   28,62 ms per token,    34,94 tokens per second)
0.04.507.062 I llama_perf_context_print:       total time =    1872,18 ms /    70 tokens

real	0m4,761s
user	0m1,912s
sys	0m3,002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.495 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.037 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.957 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.025 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.026 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.026 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.908 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.546 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.560 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.561 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.562 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.567 I llama_model_loader: - type  f32:  194 tensors
0.00.035.568 I llama_model_loader: - type  f16:   98 tensors
0.00.035.573 I print_info: file format = GGUF V3 (latest)
0.00.035.577 I print_info: file type   = all F32 (guessed)
0.00.035.582 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.691 I load: special tokens cache size = 25
0.00.113.511 I load: token to piece cache size = 0.2984 MB
0.00.113.545 I print_info: arch             = gptneox
0.00.113.546 I print_info: vocab_only       = 0
0.00.113.547 I print_info: n_ctx_train      = 2048
0.00.113.548 I print_info: n_embd           = 2048
0.00.113.549 I print_info: n_layer          = 24
0.00.113.567 I print_info: n_head           = 16
0.00.113.570 I print_info: n_head_kv        = 16
0.00.113.571 I print_info: n_rot            = 32
0.00.113.572 I print_info: n_swa            = 0
0.00.113.574 I print_info: is_swa_any       = 0
0.00.113.575 I print_info: n_embd_head_k    = 128
0.00.113.575 I print_info: n_embd_head_v    = 128
0.00.113.578 I print_info: n_gqa            = 1
0.00.113.581 I print_info: n_embd_k_gqa     = 2048
0.00.113.584 I print_info: n_embd_v_gqa     = 2048
0.00.113.586 I print_info: f_norm_eps       = 1.0e-05
0.00.113.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.588 I print_info: f_logit_scale    = 0.0e+00
0.00.113.589 I print_info: f_attn_scale     = 0.0e+00
0.00.113.590 I print_info: n_ff             = 8192
0.00.113.591 I print_info: n_expert         = 0
0.00.113.591 I print_info: n_expert_used    = 0
0.00.113.592 I print_info: causal attn      = 1
0.00.113.592 I print_info: pooling type     = 0
0.00.113.593 I print_info: rope type        = 2
0.00.113.593 I print_info: rope scaling     = linear
0.00.113.595 I print_info: freq_base_train  = 10000.0
0.00.113.596 I print_info: freq_scale_train = 1
0.00.113.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.598 I print_info: rope_finetuned   = unknown
0.00.113.598 I print_info: ssm_d_conv       = 0
0.00.113.599 I print_info: ssm_d_inner      = 0
0.00.113.599 I print_info: ssm_d_state      = 0
0.00.113.599 I print_info: ssm_dt_rank      = 0
0.00.113.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.601 I print_info: model type       = 1.4B
0.00.113.602 I print_info: model params     = 1.41 B
0.00.113.602 I print_info: general.name     = 1.4B
0.00.113.607 I print_info: vocab type       = BPE
0.00.113.608 I print_info: n_vocab          = 50304
0.00.113.608 I print_info: n_merges         = 50009
0.00.113.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.612 I print_info: LF token         = 187 'Ċ'
0.00.113.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.613 I print_info: max token length = 1024
0.00.113.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.130 I load_tensors: offloading output layer to GPU
0.00.356.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.143 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.356.146 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.524.511 I llama_context: constructing llama_context
0.02.524.520 I llama_context: n_seq_max     = 1
0.02.524.521 I llama_context: n_ctx         = 128
0.02.524.522 I llama_context: n_ctx_per_seq = 128
0.02.524.522 I llama_context: n_batch       = 128
0.02.524.523 I llama_context: n_ubatch      = 128
0.02.524.524 I llama_context: causal_attn   = 1
0.02.524.525 I llama_context: flash_attn    = 0
0.02.524.529 I llama_context: freq_base     = 10000.0
0.02.524.531 I llama_context: freq_scale    = 1
0.02.524.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.524.550 I Running with Environment Variables:
0.02.524.551 I   GGML_SYCL_DEBUG: 0
0.02.524.552 I   GGML_SYCL_DISABLE_OPT: 1
0.02.524.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.524.553 I   GGML_SYCL_DISABLE_DNN: 0
0.02.524.553 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.524.553 I Build with Macros:
0.02.524.554 I   GGML_SYCL_FORCE_MMQ: no
0.02.524.554 I   GGML_SYCL_F16: yes
0.02.524.557 I Found 1 SYCL devices:
0.02.524.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.524.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.524.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.524.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.524.686 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.524.687 I SYCL Optimization Feature:
0.02.524.688 I |ID|        Device Type|Reorder|
0.02.524.688 I |--|-------------------|-------|
0.02.524.694 I | 0| [level_zero:gpu:0]|      Y|
0.02.524.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.525.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.525.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.546.830 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.546.838 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.546.839 I llama_context: graph nodes  = 1063
0.02.546.840 I llama_context: graph splits = 2
0.02.546.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.546.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.821.031 I 
0.02.821.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.821.194 I perplexity: tokenizing the input ..
0.02.832.017 I perplexity: tokenization took 10.814 ms
0.02.832.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.988.771 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.994.436 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.994.504 I llama_perf_context_print:        load time =    2819.96 ms
0.02.994.509 I llama_perf_context_print: prompt eval time =     156.31 ms /   128 tokens (    1.22 ms per token,   818.91 tokens per second)
0.02.994.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.994.513 I llama_perf_context_print:       total time =     173.49 ms /   129 tokens

real	0m3,317s
user	0m1,282s
sys	0m2,084s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.105 I llama_model_loader: - type  f32:  194 tensors
0.00.025.105 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.108 I print_info: file format = GGUF V3 (latest)
0.00.025.110 I print_info: file type   = Q8_0
0.00.025.112 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.060.871 I load: special tokens cache size = 25
0.00.075.968 I load: token to piece cache size = 0,2984 MB
0.00.075.985 I print_info: arch             = gptneox
0.00.075.986 I print_info: vocab_only       = 0
0.00.075.986 I print_info: n_ctx_train      = 2048
0.00.075.987 I print_info: n_embd           = 2048
0.00.075.987 I print_info: n_layer          = 24
0.00.075.995 I print_info: n_head           = 16
0.00.075.998 I print_info: n_head_kv        = 16
0.00.075.998 I print_info: n_rot            = 32
0.00.075.998 I print_info: n_swa            = 0
0.00.076.000 I print_info: is_swa_any       = 0
0.00.076.000 I print_info: n_embd_head_k    = 128
0.00.076.001 I print_info: n_embd_head_v    = 128
0.00.076.003 I print_info: n_gqa            = 1
0.00.076.005 I print_info: n_embd_k_gqa     = 2048
0.00.076.006 I print_info: n_embd_v_gqa     = 2048
0.00.076.008 I print_info: f_norm_eps       = 1,0e-05
0.00.076.008 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.009 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.009 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.010 I print_info: f_logit_scale    = 0,0e+00
0.00.076.010 I print_info: f_attn_scale     = 0,0e+00
0.00.076.012 I print_info: n_ff             = 8192
0.00.076.012 I print_info: n_expert         = 0
0.00.076.013 I print_info: n_expert_used    = 0
0.00.076.013 I print_info: causal attn      = 1
0.00.076.013 I print_info: pooling type     = 0
0.00.076.014 I print_info: rope type        = 2
0.00.076.014 I print_info: rope scaling     = linear
0.00.076.016 I print_info: freq_base_train  = 10000,0
0.00.076.018 I print_info: freq_scale_train = 1
0.00.076.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.020 I print_info: rope_finetuned   = unknown
0.00.076.020 I print_info: ssm_d_conv       = 0
0.00.076.020 I print_info: ssm_d_inner      = 0
0.00.076.021 I print_info: ssm_d_state      = 0
0.00.076.021 I print_info: ssm_dt_rank      = 0
0.00.076.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.022 I print_info: model type       = 1.4B
0.00.076.022 I print_info: model params     = 1,41 B
0.00.076.023 I print_info: general.name     = 1.4B
0.00.076.025 I print_info: vocab type       = BPE
0.00.076.025 I print_info: n_vocab          = 50304
0.00.076.026 I print_info: n_merges         = 50009
0.00.076.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.027 I print_info: LF token         = 187 'Ċ'
0.00.076.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.028 I print_info: max token length = 1024
0.00.076.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.114 I load_tensors: offloading output layer to GPU
0.00.161.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.120 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.161.122 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.634.995 I llama_context: constructing llama_context
0.00.635.001 I llama_context: n_seq_max     = 1
0.00.635.002 I llama_context: n_ctx         = 2048
0.00.635.002 I llama_context: n_ctx_per_seq = 2048
0.00.635.003 I llama_context: n_batch       = 2048
0.00.635.003 I llama_context: n_ubatch      = 512
0.00.635.004 I llama_context: causal_attn   = 1
0.00.635.004 I llama_context: flash_attn    = 0
0.00.635.008 I llama_context: freq_base     = 10000,0
0.00.635.009 I llama_context: freq_scale    = 1
0.00.635.021 I Running with Environment Variables:
0.00.635.022 I   GGML_SYCL_DEBUG: 0
0.00.635.022 I   GGML_SYCL_DISABLE_OPT: 1
0.00.635.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.023 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.023 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.024 I Build with Macros:
0.00.635.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.024 I   GGML_SYCL_F16: yes
0.00.635.026 I Found 1 SYCL devices:
0.00.635.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.027 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.142 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.142 I SYCL Optimization Feature:
0.00.635.143 I |ID|        Device Type|Reorder|
0.00.635.144 I |--|-------------------|-------|
0.00.635.162 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.296 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.637.440 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.640.321 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.660.399 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.660.406 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.660.407 I llama_context: graph nodes  = 1063
0.00.660.407 I llama_context: graph splits = 2
0.00.660.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.637 I main: llama threadpool init, n_threads = 8
0.00.866.658 I 
0.00.866.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.733 I 
0.00.866.854 I sampler seed: 1234
0.00.866.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.866.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.877 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.200.360 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23378,33 tokens per second)
0.03.200.363 I llama_perf_context_print:        load time =     864,72 ms
0.03.200.364 I llama_perf_context_print: prompt eval time =     206,30 ms /     7 tokens (   29,47 ms per token,    33,93 tokens per second)
0.03.200.365 I llama_perf_context_print:        eval time =    2119,69 ms /    63 runs   (   33,65 ms per token,    29,72 tokens per second)
0.03.200.366 I llama_perf_context_print:       total time =    2335,14 ms /    70 tokens

real	0m3,357s
user	0m1,510s
sys	0m1,960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.763 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.655 I llama_model_loader: - type  f32:  194 tensors
0.00.033.656 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.662 I print_info: file format = GGUF V3 (latest)
0.00.033.665 I print_info: file type   = Q8_0
0.00.033.669 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.342 I load: special tokens cache size = 25
0.00.109.908 I load: token to piece cache size = 0.2984 MB
0.00.109.947 I print_info: arch             = gptneox
0.00.109.948 I print_info: vocab_only       = 0
0.00.109.949 I print_info: n_ctx_train      = 2048
0.00.109.950 I print_info: n_embd           = 2048
0.00.109.951 I print_info: n_layer          = 24
0.00.109.966 I print_info: n_head           = 16
0.00.109.969 I print_info: n_head_kv        = 16
0.00.109.970 I print_info: n_rot            = 32
0.00.109.971 I print_info: n_swa            = 0
0.00.109.973 I print_info: is_swa_any       = 0
0.00.109.973 I print_info: n_embd_head_k    = 128
0.00.109.974 I print_info: n_embd_head_v    = 128
0.00.109.976 I print_info: n_gqa            = 1
0.00.109.979 I print_info: n_embd_k_gqa     = 2048
0.00.109.982 I print_info: n_embd_v_gqa     = 2048
0.00.109.984 I print_info: f_norm_eps       = 1.0e-05
0.00.109.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.986 I print_info: f_logit_scale    = 0.0e+00
0.00.109.987 I print_info: f_attn_scale     = 0.0e+00
0.00.109.988 I print_info: n_ff             = 8192
0.00.109.989 I print_info: n_expert         = 0
0.00.109.989 I print_info: n_expert_used    = 0
0.00.109.990 I print_info: causal attn      = 1
0.00.109.990 I print_info: pooling type     = 0
0.00.109.991 I print_info: rope type        = 2
0.00.109.991 I print_info: rope scaling     = linear
0.00.109.993 I print_info: freq_base_train  = 10000.0
0.00.109.994 I print_info: freq_scale_train = 1
0.00.109.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.995 I print_info: rope_finetuned   = unknown
0.00.109.996 I print_info: ssm_d_conv       = 0
0.00.109.996 I print_info: ssm_d_inner      = 0
0.00.109.996 I print_info: ssm_d_state      = 0
0.00.109.997 I print_info: ssm_dt_rank      = 0
0.00.109.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.999 I print_info: model type       = 1.4B
0.00.109.999 I print_info: model params     = 1.41 B
0.00.110.000 I print_info: general.name     = 1.4B
0.00.110.004 I print_info: vocab type       = BPE
0.00.110.005 I print_info: n_vocab          = 50304
0.00.110.006 I print_info: n_merges         = 50009
0.00.110.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.010 I print_info: LF token         = 187 'Ċ'
0.00.110.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.011 I print_info: max token length = 1024
0.00.110.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.607 I load_tensors: offloading output layer to GPU
0.00.235.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.617 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.235.620 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.807.429 I llama_context: constructing llama_context
0.00.807.435 I llama_context: n_seq_max     = 1
0.00.807.435 I llama_context: n_ctx         = 128
0.00.807.436 I llama_context: n_ctx_per_seq = 128
0.00.807.437 I llama_context: n_batch       = 128
0.00.807.437 I llama_context: n_ubatch      = 128
0.00.807.438 I llama_context: causal_attn   = 1
0.00.807.439 I llama_context: flash_attn    = 0
0.00.807.445 I llama_context: freq_base     = 10000.0
0.00.807.446 I llama_context: freq_scale    = 1
0.00.807.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.807.466 I Running with Environment Variables:
0.00.807.467 I   GGML_SYCL_DEBUG: 0
0.00.807.468 I   GGML_SYCL_DISABLE_OPT: 1
0.00.807.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.807.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.807.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.807.470 I Build with Macros:
0.00.807.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.807.471 I   GGML_SYCL_F16: yes
0.00.807.473 I Found 1 SYCL devices:
0.00.807.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.807.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.807.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.807.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.807.593 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.807.594 I SYCL Optimization Feature:
0.00.807.594 I |ID|        Device Type|Reorder|
0.00.807.595 I |--|-------------------|-------|
0.00.807.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.807.794 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.808.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.808.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.828.713 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.828.720 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.828.721 I llama_context: graph nodes  = 1063
0.00.828.721 I llama_context: graph splits = 2
0.00.828.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.828.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.866 I 
0.01.077.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.078.012 I perplexity: tokenizing the input ..
0.01.089.021 I perplexity: tokenization took 11 ms
0.01.089.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.281.058 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.286.684 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.286.740 I llama_perf_context_print:        load time =    1077.06 ms
0.01.286.742 I llama_perf_context_print: prompt eval time =     191.60 ms /   128 tokens (    1.50 ms per token,   668.05 tokens per second)
0.01.286.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.286.744 I llama_perf_context_print:       total time =     208.90 ms /   129 tokens

real	0m1,527s
user	0m0,801s
sys	0m0,775s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.573 I llama_model_loader: - type  f32:  194 tensors
0.00.025.573 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.577 I print_info: file format = GGUF V3 (latest)
0.00.025.580 I print_info: file type   = Q4_0
0.00.025.582 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.060.561 I load: special tokens cache size = 25
0.00.075.763 I load: token to piece cache size = 0,2984 MB
0.00.075.781 I print_info: arch             = gptneox
0.00.075.781 I print_info: vocab_only       = 0
0.00.075.782 I print_info: n_ctx_train      = 2048
0.00.075.782 I print_info: n_embd           = 2048
0.00.075.783 I print_info: n_layer          = 24
0.00.075.792 I print_info: n_head           = 16
0.00.075.794 I print_info: n_head_kv        = 16
0.00.075.794 I print_info: n_rot            = 32
0.00.075.795 I print_info: n_swa            = 0
0.00.075.796 I print_info: is_swa_any       = 0
0.00.075.796 I print_info: n_embd_head_k    = 128
0.00.075.797 I print_info: n_embd_head_v    = 128
0.00.075.799 I print_info: n_gqa            = 1
0.00.075.801 I print_info: n_embd_k_gqa     = 2048
0.00.075.802 I print_info: n_embd_v_gqa     = 2048
0.00.075.804 I print_info: f_norm_eps       = 1,0e-05
0.00.075.804 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.805 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.805 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.806 I print_info: f_logit_scale    = 0,0e+00
0.00.075.806 I print_info: f_attn_scale     = 0,0e+00
0.00.075.807 I print_info: n_ff             = 8192
0.00.075.807 I print_info: n_expert         = 0
0.00.075.808 I print_info: n_expert_used    = 0
0.00.075.808 I print_info: causal attn      = 1
0.00.075.808 I print_info: pooling type     = 0
0.00.075.809 I print_info: rope type        = 2
0.00.075.809 I print_info: rope scaling     = linear
0.00.075.810 I print_info: freq_base_train  = 10000,0
0.00.075.811 I print_info: freq_scale_train = 1
0.00.075.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.815 I print_info: rope_finetuned   = unknown
0.00.075.815 I print_info: ssm_d_conv       = 0
0.00.075.815 I print_info: ssm_d_inner      = 0
0.00.075.816 I print_info: ssm_d_state      = 0
0.00.075.816 I print_info: ssm_dt_rank      = 0
0.00.075.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.817 I print_info: model type       = 1.4B
0.00.075.818 I print_info: model params     = 1,41 B
0.00.075.818 I print_info: general.name     = 1.4B
0.00.075.821 I print_info: vocab type       = BPE
0.00.075.821 I print_info: n_vocab          = 50304
0.00.075.821 I print_info: n_merges         = 50009
0.00.075.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.823 I print_info: LF token         = 187 'Ċ'
0.00.075.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.824 I print_info: max token length = 1024
0.00.075.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.214 I load_tensors: offloading output layer to GPU
0.00.125.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.218 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.125.219 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.423.897 I llama_context: constructing llama_context
0.00.423.903 I llama_context: n_seq_max     = 1
0.00.423.903 I llama_context: n_ctx         = 2048
0.00.423.904 I llama_context: n_ctx_per_seq = 2048
0.00.423.904 I llama_context: n_batch       = 2048
0.00.423.905 I llama_context: n_ubatch      = 512
0.00.423.905 I llama_context: causal_attn   = 1
0.00.423.905 I llama_context: flash_attn    = 0
0.00.423.909 I llama_context: freq_base     = 10000,0
0.00.423.910 I llama_context: freq_scale    = 1
0.00.423.922 I Running with Environment Variables:
0.00.423.922 I   GGML_SYCL_DEBUG: 0
0.00.423.923 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.923 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.924 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.924 I Build with Macros:
0.00.423.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.925 I   GGML_SYCL_F16: yes
0.00.423.926 I Found 1 SYCL devices:
0.00.423.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.424.023 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.424.024 I SYCL Optimization Feature:
0.00.424.024 I |ID|        Device Type|Reorder|
0.00.424.024 I |--|-------------------|-------|
0.00.424.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.161 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.426.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.429.621 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.447.426 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.447.433 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.447.434 I llama_context: graph nodes  = 1063
0.00.447.434 I llama_context: graph splits = 2
0.00.447.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.278 I main: llama threadpool init, n_threads = 8
0.00.620.296 I 
0.00.620.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.620.370 I 
0.00.620.481 I sampler seed: 1234
0.00.620.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.620.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.502 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.144.100 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22503,96 tokens per second)
0.02.144.103 I llama_perf_context_print:        load time =     618,46 ms
0.02.144.105 I llama_perf_context_print: prompt eval time =     126,61 ms /     7 tokens (   18,09 ms per token,    55,29 tokens per second)
0.02.144.106 I llama_perf_context_print:        eval time =    1388,98 ms /    63 runs   (   22,05 ms per token,    45,36 tokens per second)
0.02.144.107 I llama_perf_context_print:       total time =    1525,10 ms /    70 tokens

real	0m2,353s
user	0m1,181s
sys	0m1,303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.874 I llama_model_loader: - type  f32:  194 tensors
0.00.033.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.881 I print_info: file format = GGUF V3 (latest)
0.00.033.885 I print_info: file type   = Q4_0
0.00.033.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.336 I load: special tokens cache size = 25
0.00.109.952 I load: token to piece cache size = 0.2984 MB
0.00.109.985 I print_info: arch             = gptneox
0.00.109.987 I print_info: vocab_only       = 0
0.00.109.988 I print_info: n_ctx_train      = 2048
0.00.109.989 I print_info: n_embd           = 2048
0.00.109.989 I print_info: n_layer          = 24
0.00.110.007 I print_info: n_head           = 16
0.00.110.011 I print_info: n_head_kv        = 16
0.00.110.012 I print_info: n_rot            = 32
0.00.110.013 I print_info: n_swa            = 0
0.00.110.015 I print_info: is_swa_any       = 0
0.00.110.016 I print_info: n_embd_head_k    = 128
0.00.110.016 I print_info: n_embd_head_v    = 128
0.00.110.019 I print_info: n_gqa            = 1
0.00.110.022 I print_info: n_embd_k_gqa     = 2048
0.00.110.025 I print_info: n_embd_v_gqa     = 2048
0.00.110.027 I print_info: f_norm_eps       = 1.0e-05
0.00.110.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.030 I print_info: f_logit_scale    = 0.0e+00
0.00.110.031 I print_info: f_attn_scale     = 0.0e+00
0.00.110.033 I print_info: n_ff             = 8192
0.00.110.033 I print_info: n_expert         = 0
0.00.110.034 I print_info: n_expert_used    = 0
0.00.110.034 I print_info: causal attn      = 1
0.00.110.035 I print_info: pooling type     = 0
0.00.110.036 I print_info: rope type        = 2
0.00.110.036 I print_info: rope scaling     = linear
0.00.110.038 I print_info: freq_base_train  = 10000.0
0.00.110.039 I print_info: freq_scale_train = 1
0.00.110.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.041 I print_info: rope_finetuned   = unknown
0.00.110.041 I print_info: ssm_d_conv       = 0
0.00.110.042 I print_info: ssm_d_inner      = 0
0.00.110.042 I print_info: ssm_d_state      = 0
0.00.110.043 I print_info: ssm_dt_rank      = 0
0.00.110.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.044 I print_info: model type       = 1.4B
0.00.110.045 I print_info: model params     = 1.41 B
0.00.110.046 I print_info: general.name     = 1.4B
0.00.110.050 I print_info: vocab type       = BPE
0.00.110.051 I print_info: n_vocab          = 50304
0.00.110.052 I print_info: n_merges         = 50009
0.00.110.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.055 I print_info: LF token         = 187 'Ċ'
0.00.110.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.057 I print_info: max token length = 1024
0.00.110.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.552 I load_tensors: offloading output layer to GPU
0.00.185.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.562 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.185.564 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.572.383 I llama_context: constructing llama_context
0.00.572.389 I llama_context: n_seq_max     = 1
0.00.572.390 I llama_context: n_ctx         = 128
0.00.572.391 I llama_context: n_ctx_per_seq = 128
0.00.572.391 I llama_context: n_batch       = 128
0.00.572.392 I llama_context: n_ubatch      = 128
0.00.572.392 I llama_context: causal_attn   = 1
0.00.572.392 I llama_context: flash_attn    = 0
0.00.572.396 I llama_context: freq_base     = 10000.0
0.00.572.397 I llama_context: freq_scale    = 1
0.00.572.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.410 I Running with Environment Variables:
0.00.572.410 I   GGML_SYCL_DEBUG: 0
0.00.572.411 I   GGML_SYCL_DISABLE_OPT: 1
0.00.572.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.412 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.412 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.413 I Build with Macros:
0.00.572.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.414 I   GGML_SYCL_F16: yes
0.00.572.415 I Found 1 SYCL devices:
0.00.572.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.507 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.509 I SYCL Optimization Feature:
0.00.572.509 I |ID|        Device Type|Reorder|
0.00.572.510 I |--|-------------------|-------|
0.00.572.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.641 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.138 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.573.643 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.589.298 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.589.305 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.589.306 I llama_context: graph nodes  = 1063
0.00.589.306 I llama_context: graph splits = 2
0.00.589.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.765 I 
0.00.761.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.861 I perplexity: tokenizing the input ..
0.00.769.263 I perplexity: tokenization took 7.398 ms
0.00.769.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.563 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.920.416 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.920.454 I llama_perf_context_print:        load time =     760.93 ms
0.00.920.459 I llama_perf_context_print: prompt eval time =     145.98 ms /   128 tokens (    1.14 ms per token,   876.85 tokens per second)
0.00.920.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.460 I llama_perf_context_print:       total time =     158.70 ms /   129 tokens

real	0m1,146s
user	0m0,614s
sys	0m0,570s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.601 I llama_model_loader: - type  f32:  194 tensors
0.00.030.602 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.606 I print_info: file format = GGUF V3 (latest)
0.00.030.608 I print_info: file type   = Q4_1
0.00.030.611 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.071.223 I load: special tokens cache size = 25
0.00.086.025 I load: token to piece cache size = 0,2984 MB
0.00.086.040 I print_info: arch             = gptneox
0.00.086.041 I print_info: vocab_only       = 0
0.00.086.041 I print_info: n_ctx_train      = 2048
0.00.086.041 I print_info: n_embd           = 2048
0.00.086.042 I print_info: n_layer          = 24
0.00.086.053 I print_info: n_head           = 16
0.00.086.055 I print_info: n_head_kv        = 16
0.00.086.055 I print_info: n_rot            = 32
0.00.086.055 I print_info: n_swa            = 0
0.00.086.056 I print_info: is_swa_any       = 0
0.00.086.057 I print_info: n_embd_head_k    = 128
0.00.086.058 I print_info: n_embd_head_v    = 128
0.00.086.059 I print_info: n_gqa            = 1
0.00.086.062 I print_info: n_embd_k_gqa     = 2048
0.00.086.063 I print_info: n_embd_v_gqa     = 2048
0.00.086.065 I print_info: f_norm_eps       = 1,0e-05
0.00.086.066 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.066 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.067 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.067 I print_info: f_logit_scale    = 0,0e+00
0.00.086.068 I print_info: f_attn_scale     = 0,0e+00
0.00.086.069 I print_info: n_ff             = 8192
0.00.086.069 I print_info: n_expert         = 0
0.00.086.069 I print_info: n_expert_used    = 0
0.00.086.070 I print_info: causal attn      = 1
0.00.086.070 I print_info: pooling type     = 0
0.00.086.070 I print_info: rope type        = 2
0.00.086.071 I print_info: rope scaling     = linear
0.00.086.072 I print_info: freq_base_train  = 10000,0
0.00.086.073 I print_info: freq_scale_train = 1
0.00.086.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.073 I print_info: rope_finetuned   = unknown
0.00.086.074 I print_info: ssm_d_conv       = 0
0.00.086.074 I print_info: ssm_d_inner      = 0
0.00.086.074 I print_info: ssm_d_state      = 0
0.00.086.075 I print_info: ssm_dt_rank      = 0
0.00.086.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.076 I print_info: model type       = 1.4B
0.00.086.076 I print_info: model params     = 1,41 B
0.00.086.077 I print_info: general.name     = 1.4B
0.00.086.079 I print_info: vocab type       = BPE
0.00.086.079 I print_info: n_vocab          = 50304
0.00.086.079 I print_info: n_merges         = 50009
0.00.086.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.082 I print_info: LF token         = 187 'Ċ'
0.00.086.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.083 I print_info: max token length = 1024
0.00.086.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.811 I load_tensors: offloading output layer to GPU
0.00.145.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.816 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.145.818 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.454.155 I llama_context: constructing llama_context
0.00.454.161 I llama_context: n_seq_max     = 1
0.00.454.162 I llama_context: n_ctx         = 2048
0.00.454.162 I llama_context: n_ctx_per_seq = 2048
0.00.454.163 I llama_context: n_batch       = 2048
0.00.454.163 I llama_context: n_ubatch      = 512
0.00.454.164 I llama_context: causal_attn   = 1
0.00.454.165 I llama_context: flash_attn    = 0
0.00.454.168 I llama_context: freq_base     = 10000,0
0.00.454.169 I llama_context: freq_scale    = 1
0.00.454.181 I Running with Environment Variables:
0.00.454.181 I   GGML_SYCL_DEBUG: 0
0.00.454.182 I   GGML_SYCL_DISABLE_OPT: 1
0.00.454.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.183 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.183 I Build with Macros:
0.00.454.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.184 I   GGML_SYCL_F16: yes
0.00.454.186 I Found 1 SYCL devices:
0.00.454.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.270 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.271 I SYCL Optimization Feature:
0.00.454.271 I |ID|        Device Type|Reorder|
0.00.454.271 I |--|-------------------|-------|
0.00.454.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.399 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.456.456 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.459.422 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.194 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.479.200 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.479.201 I llama_context: graph nodes  = 1063
0.00.479.201 I llama_context: graph splits = 2
0.00.479.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.452 I main: llama threadpool init, n_threads = 8
0.00.633.470 I 
0.00.633.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.633.534 I 
0.00.633.659 I sampler seed: 1234
0.00.633.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.633.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.676 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.114.544 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23089,43 tokens per second)
0.02.114.547 I llama_perf_context_print:        load time =     631,53 ms
0.02.114.549 I llama_perf_context_print: prompt eval time =      66,66 ms /     7 tokens (    9,52 ms per token,   105,01 tokens per second)
0.02.114.550 I llama_perf_context_print:        eval time =    1406,78 ms /    63 runs   (   22,33 ms per token,    44,78 tokens per second)
0.02.114.551 I llama_perf_context_print:       total time =    1482,40 ms /    70 tokens

real	0m2,331s
user	0m1,140s
sys	0m1,326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.811 I llama_model_loader: - type  f32:  194 tensors
0.00.024.811 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.814 I print_info: file format = GGUF V3 (latest)
0.00.024.816 I print_info: file type   = Q4_1
0.00.024.819 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.127 I load: special tokens cache size = 25
0.00.074.610 I load: token to piece cache size = 0.2984 MB
0.00.074.627 I print_info: arch             = gptneox
0.00.074.627 I print_info: vocab_only       = 0
0.00.074.628 I print_info: n_ctx_train      = 2048
0.00.074.628 I print_info: n_embd           = 2048
0.00.074.629 I print_info: n_layer          = 24
0.00.074.638 I print_info: n_head           = 16
0.00.074.640 I print_info: n_head_kv        = 16
0.00.074.641 I print_info: n_rot            = 32
0.00.074.641 I print_info: n_swa            = 0
0.00.074.643 I print_info: is_swa_any       = 0
0.00.074.643 I print_info: n_embd_head_k    = 128
0.00.074.644 I print_info: n_embd_head_v    = 128
0.00.074.646 I print_info: n_gqa            = 1
0.00.074.647 I print_info: n_embd_k_gqa     = 2048
0.00.074.649 I print_info: n_embd_v_gqa     = 2048
0.00.074.651 I print_info: f_norm_eps       = 1.0e-05
0.00.074.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.653 I print_info: f_logit_scale    = 0.0e+00
0.00.074.653 I print_info: f_attn_scale     = 0.0e+00
0.00.074.655 I print_info: n_ff             = 8192
0.00.074.655 I print_info: n_expert         = 0
0.00.074.655 I print_info: n_expert_used    = 0
0.00.074.655 I print_info: causal attn      = 1
0.00.074.656 I print_info: pooling type     = 0
0.00.074.656 I print_info: rope type        = 2
0.00.074.657 I print_info: rope scaling     = linear
0.00.074.659 I print_info: freq_base_train  = 10000.0
0.00.074.659 I print_info: freq_scale_train = 1
0.00.074.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.660 I print_info: rope_finetuned   = unknown
0.00.074.660 I print_info: ssm_d_conv       = 0
0.00.074.661 I print_info: ssm_d_inner      = 0
0.00.074.661 I print_info: ssm_d_state      = 0
0.00.074.661 I print_info: ssm_dt_rank      = 0
0.00.074.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.662 I print_info: model type       = 1.4B
0.00.074.663 I print_info: model params     = 1.41 B
0.00.074.663 I print_info: general.name     = 1.4B
0.00.074.665 I print_info: vocab type       = BPE
0.00.074.666 I print_info: n_vocab          = 50304
0.00.074.666 I print_info: n_merges         = 50009
0.00.074.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.668 I print_info: LF token         = 187 'Ċ'
0.00.074.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.669 I print_info: max token length = 1024
0.00.074.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.521 I load_tensors: offloading output layer to GPU
0.00.125.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.527 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.125.529 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.446.246 I llama_context: constructing llama_context
0.00.446.252 I llama_context: n_seq_max     = 1
0.00.446.253 I llama_context: n_ctx         = 128
0.00.446.253 I llama_context: n_ctx_per_seq = 128
0.00.446.254 I llama_context: n_batch       = 128
0.00.446.254 I llama_context: n_ubatch      = 128
0.00.446.254 I llama_context: causal_attn   = 1
0.00.446.255 I llama_context: flash_attn    = 0
0.00.446.258 I llama_context: freq_base     = 10000.0
0.00.446.259 I llama_context: freq_scale    = 1
0.00.446.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.272 I Running with Environment Variables:
0.00.446.272 I   GGML_SYCL_DEBUG: 0
0.00.446.272 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.273 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.273 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.274 I Build with Macros:
0.00.446.274 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.274 I   GGML_SYCL_F16: yes
0.00.446.276 I Found 1 SYCL devices:
0.00.446.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.278 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.363 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.364 I SYCL Optimization Feature:
0.00.446.364 I |ID|        Device Type|Reorder|
0.00.446.364 I |--|-------------------|-------|
0.00.446.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.735 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.462.741 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.462.742 I llama_context: graph nodes  = 1063
0.00.462.743 I llama_context: graph splits = 2
0.00.462.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.757 I 
0.00.614.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.614.849 I perplexity: tokenizing the input ..
0.00.622.683 I perplexity: tokenization took 7.829 ms
0.00.622.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.092 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.771.919 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.771.976 I llama_perf_context_print:        load time =     614.17 ms
0.00.771.978 I llama_perf_context_print: prompt eval time =     144.08 ms /   128 tokens (    1.13 ms per token,   888.40 tokens per second)
0.00.771.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.979 I llama_perf_context_print:       total time =     157.23 ms /   129 tokens

real	0m0,971s
user	0m0,559s
sys	0m0,440s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.523 I llama_model_loader: - type  f32:  194 tensors
0.00.025.523 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.527 I print_info: file format = GGUF V3 (latest)
0.00.025.530 I print_info: file type   = Q5_0
0.00.025.532 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.061.488 I load: special tokens cache size = 25
0.00.075.779 I load: token to piece cache size = 0,2984 MB
0.00.075.795 I print_info: arch             = gptneox
0.00.075.796 I print_info: vocab_only       = 0
0.00.075.797 I print_info: n_ctx_train      = 2048
0.00.075.797 I print_info: n_embd           = 2048
0.00.075.798 I print_info: n_layer          = 24
0.00.075.811 I print_info: n_head           = 16
0.00.075.814 I print_info: n_head_kv        = 16
0.00.075.814 I print_info: n_rot            = 32
0.00.075.815 I print_info: n_swa            = 0
0.00.075.816 I print_info: is_swa_any       = 0
0.00.075.817 I print_info: n_embd_head_k    = 128
0.00.075.817 I print_info: n_embd_head_v    = 128
0.00.075.819 I print_info: n_gqa            = 1
0.00.075.821 I print_info: n_embd_k_gqa     = 2048
0.00.075.823 I print_info: n_embd_v_gqa     = 2048
0.00.075.825 I print_info: f_norm_eps       = 1,0e-05
0.00.075.825 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.826 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.826 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.827 I print_info: f_logit_scale    = 0,0e+00
0.00.075.827 I print_info: f_attn_scale     = 0,0e+00
0.00.075.829 I print_info: n_ff             = 8192
0.00.075.829 I print_info: n_expert         = 0
0.00.075.829 I print_info: n_expert_used    = 0
0.00.075.830 I print_info: causal attn      = 1
0.00.075.830 I print_info: pooling type     = 0
0.00.075.830 I print_info: rope type        = 2
0.00.075.831 I print_info: rope scaling     = linear
0.00.075.832 I print_info: freq_base_train  = 10000,0
0.00.075.833 I print_info: freq_scale_train = 1
0.00.075.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.834 I print_info: rope_finetuned   = unknown
0.00.075.834 I print_info: ssm_d_conv       = 0
0.00.075.835 I print_info: ssm_d_inner      = 0
0.00.075.835 I print_info: ssm_d_state      = 0
0.00.075.835 I print_info: ssm_dt_rank      = 0
0.00.075.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.837 I print_info: model type       = 1.4B
0.00.075.837 I print_info: model params     = 1,41 B
0.00.075.837 I print_info: general.name     = 1.4B
0.00.075.840 I print_info: vocab type       = BPE
0.00.075.841 I print_info: n_vocab          = 50304
0.00.075.841 I print_info: n_merges         = 50009
0.00.075.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.844 I print_info: LF token         = 187 'Ċ'
0.00.075.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.845 I print_info: max token length = 1024
0.00.075.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.287 I load_tensors: offloading output layer to GPU
0.00.136.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.293 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.136.294 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.463.704 I llama_context: constructing llama_context
0.00.463.710 I llama_context: n_seq_max     = 1
0.00.463.711 I llama_context: n_ctx         = 2048
0.00.463.712 I llama_context: n_ctx_per_seq = 2048
0.00.463.712 I llama_context: n_batch       = 2048
0.00.463.713 I llama_context: n_ubatch      = 512
0.00.463.713 I llama_context: causal_attn   = 1
0.00.463.714 I llama_context: flash_attn    = 0
0.00.463.717 I llama_context: freq_base     = 10000,0
0.00.463.718 I llama_context: freq_scale    = 1
0.00.463.730 I Running with Environment Variables:
0.00.463.731 I   GGML_SYCL_DEBUG: 0
0.00.463.731 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.732 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.732 I Build with Macros:
0.00.463.733 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.733 I   GGML_SYCL_F16: yes
0.00.463.735 I Found 1 SYCL devices:
0.00.463.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.828 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.828 I SYCL Optimization Feature:
0.00.463.829 I |ID|        Device Type|Reorder|
0.00.463.829 I |--|-------------------|-------|
0.00.463.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.960 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.338 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.282 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.848 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.488.854 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.488.855 I llama_context: graph nodes  = 1063
0.00.488.855 I llama_context: graph splits = 2
0.00.488.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.459 I main: llama threadpool init, n_threads = 8
0.00.659.478 I 
0.00.659.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.533 I 
0.00.659.644 I sampler seed: 1234
0.00.659.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.659.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.663 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.399.466 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22888,46 tokens per second)
0.02.399.469 I llama_perf_context_print:        load time =     657,61 ms
0.02.399.471 I llama_perf_context_print: prompt eval time =     104,92 ms /     7 tokens (   14,99 ms per token,    66,72 tokens per second)
0.02.399.472 I llama_perf_context_print:        eval time =    1627,28 ms /    63 runs   (   25,83 ms per token,    38,71 tokens per second)
0.02.399.474 I llama_perf_context_print:       total time =    1741,29 ms /    70 tokens

real	0m2,618s
user	0m1,190s
sys	0m1,540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.545 I print_info: file type   = Q5_0
0.00.030.548 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.068.918 I load: special tokens cache size = 25
0.00.083.651 I load: token to piece cache size = 0.2984 MB
0.00.083.668 I print_info: arch             = gptneox
0.00.083.669 I print_info: vocab_only       = 0
0.00.083.669 I print_info: n_ctx_train      = 2048
0.00.083.670 I print_info: n_embd           = 2048
0.00.083.670 I print_info: n_layer          = 24
0.00.083.677 I print_info: n_head           = 16
0.00.083.679 I print_info: n_head_kv        = 16
0.00.083.680 I print_info: n_rot            = 32
0.00.083.680 I print_info: n_swa            = 0
0.00.083.682 I print_info: is_swa_any       = 0
0.00.083.682 I print_info: n_embd_head_k    = 128
0.00.083.682 I print_info: n_embd_head_v    = 128
0.00.083.684 I print_info: n_gqa            = 1
0.00.083.687 I print_info: n_embd_k_gqa     = 2048
0.00.083.689 I print_info: n_embd_v_gqa     = 2048
0.00.083.690 I print_info: f_norm_eps       = 1.0e-05
0.00.083.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.692 I print_info: f_logit_scale    = 0.0e+00
0.00.083.692 I print_info: f_attn_scale     = 0.0e+00
0.00.083.693 I print_info: n_ff             = 8192
0.00.083.694 I print_info: n_expert         = 0
0.00.083.694 I print_info: n_expert_used    = 0
0.00.083.694 I print_info: causal attn      = 1
0.00.083.695 I print_info: pooling type     = 0
0.00.083.695 I print_info: rope type        = 2
0.00.083.695 I print_info: rope scaling     = linear
0.00.083.697 I print_info: freq_base_train  = 10000.0
0.00.083.697 I print_info: freq_scale_train = 1
0.00.083.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.698 I print_info: rope_finetuned   = unknown
0.00.083.698 I print_info: ssm_d_conv       = 0
0.00.083.699 I print_info: ssm_d_inner      = 0
0.00.083.699 I print_info: ssm_d_state      = 0
0.00.083.699 I print_info: ssm_dt_rank      = 0
0.00.083.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.700 I print_info: model type       = 1.4B
0.00.083.701 I print_info: model params     = 1.41 B
0.00.083.701 I print_info: general.name     = 1.4B
0.00.083.703 I print_info: vocab type       = BPE
0.00.083.704 I print_info: n_vocab          = 50304
0.00.083.704 I print_info: n_merges         = 50009
0.00.083.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.706 I print_info: LF token         = 187 'Ċ'
0.00.083.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.707 I print_info: max token length = 1024
0.00.083.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.747 I load_tensors: offloading output layer to GPU
0.00.150.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.752 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.150.754 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.483.052 I llama_context: constructing llama_context
0.00.483.059 I llama_context: n_seq_max     = 1
0.00.483.059 I llama_context: n_ctx         = 128
0.00.483.059 I llama_context: n_ctx_per_seq = 128
0.00.483.060 I llama_context: n_batch       = 128
0.00.483.060 I llama_context: n_ubatch      = 128
0.00.483.061 I llama_context: causal_attn   = 1
0.00.483.061 I llama_context: flash_attn    = 0
0.00.483.065 I llama_context: freq_base     = 10000.0
0.00.483.066 I llama_context: freq_scale    = 1
0.00.483.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.078 I Running with Environment Variables:
0.00.483.078 I   GGML_SYCL_DEBUG: 0
0.00.483.079 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.079 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.079 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.080 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.080 I Build with Macros:
0.00.483.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.080 I   GGML_SYCL_F16: yes
0.00.483.082 I Found 1 SYCL devices:
0.00.483.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.181 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.182 I SYCL Optimization Feature:
0.00.483.182 I |ID|        Device Type|Reorder|
0.00.483.185 I |--|-------------------|-------|
0.00.483.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.720 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.500.727 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.500.727 I llama_context: graph nodes  = 1063
0.00.500.728 I llama_context: graph splits = 2
0.00.500.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.270 I 
0.00.665.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.395 I perplexity: tokenizing the input ..
0.00.672.879 I perplexity: tokenization took 7.479 ms
0.00.672.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.990 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.853.087 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.853.130 I llama_perf_context_print:        load time =     664.66 ms
0.00.853.132 I llama_perf_context_print: prompt eval time =     174.61 ms /   128 tokens (    1.36 ms per token,   733.07 tokens per second)
0.00.853.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.136 I llama_perf_context_print:       total time =     187.87 ms /   129 tokens

real	0m1,071s
user	0m0,571s
sys	0m0,519s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.548 I llama_model_loader: - type  f32:  194 tensors
0.00.026.549 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.552 I print_info: file format = GGUF V3 (latest)
0.00.026.555 I print_info: file type   = Q5_1
0.00.026.557 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.063.682 I load: special tokens cache size = 25
0.00.078.853 I load: token to piece cache size = 0,2984 MB
0.00.078.873 I print_info: arch             = gptneox
0.00.078.874 I print_info: vocab_only       = 0
0.00.078.874 I print_info: n_ctx_train      = 2048
0.00.078.874 I print_info: n_embd           = 2048
0.00.078.875 I print_info: n_layer          = 24
0.00.078.887 I print_info: n_head           = 16
0.00.078.889 I print_info: n_head_kv        = 16
0.00.078.890 I print_info: n_rot            = 32
0.00.078.890 I print_info: n_swa            = 0
0.00.078.891 I print_info: is_swa_any       = 0
0.00.078.892 I print_info: n_embd_head_k    = 128
0.00.078.892 I print_info: n_embd_head_v    = 128
0.00.078.894 I print_info: n_gqa            = 1
0.00.078.896 I print_info: n_embd_k_gqa     = 2048
0.00.078.898 I print_info: n_embd_v_gqa     = 2048
0.00.078.899 I print_info: f_norm_eps       = 1,0e-05
0.00.078.900 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.900 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.901 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.901 I print_info: f_logit_scale    = 0,0e+00
0.00.078.901 I print_info: f_attn_scale     = 0,0e+00
0.00.078.903 I print_info: n_ff             = 8192
0.00.078.903 I print_info: n_expert         = 0
0.00.078.903 I print_info: n_expert_used    = 0
0.00.078.904 I print_info: causal attn      = 1
0.00.078.904 I print_info: pooling type     = 0
0.00.078.904 I print_info: rope type        = 2
0.00.078.904 I print_info: rope scaling     = linear
0.00.078.906 I print_info: freq_base_train  = 10000,0
0.00.078.907 I print_info: freq_scale_train = 1
0.00.078.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.907 I print_info: rope_finetuned   = unknown
0.00.078.908 I print_info: ssm_d_conv       = 0
0.00.078.909 I print_info: ssm_d_inner      = 0
0.00.078.909 I print_info: ssm_d_state      = 0
0.00.078.909 I print_info: ssm_dt_rank      = 0
0.00.078.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.910 I print_info: model type       = 1.4B
0.00.078.911 I print_info: model params     = 1,41 B
0.00.078.911 I print_info: general.name     = 1.4B
0.00.078.914 I print_info: vocab type       = BPE
0.00.078.939 I print_info: n_vocab          = 50304
0.00.078.940 I print_info: n_merges         = 50009
0.00.078.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.942 I print_info: LF token         = 187 'Ċ'
0.00.078.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.943 I print_info: max token length = 1024
0.00.078.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.339 I load_tensors: offloading output layer to GPU
0.00.143.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.345 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.143.347 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.497.859 I llama_context: constructing llama_context
0.00.497.865 I llama_context: n_seq_max     = 1
0.00.497.866 I llama_context: n_ctx         = 2048
0.00.497.866 I llama_context: n_ctx_per_seq = 2048
0.00.497.866 I llama_context: n_batch       = 2048
0.00.497.867 I llama_context: n_ubatch      = 512
0.00.497.867 I llama_context: causal_attn   = 1
0.00.497.868 I llama_context: flash_attn    = 0
0.00.497.871 I llama_context: freq_base     = 10000,0
0.00.497.873 I llama_context: freq_scale    = 1
0.00.497.885 I Running with Environment Variables:
0.00.497.885 I   GGML_SYCL_DEBUG: 0
0.00.497.885 I   GGML_SYCL_DISABLE_OPT: 1
0.00.497.886 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.886 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.886 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.887 I Build with Macros:
0.00.497.887 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.887 I   GGML_SYCL_F16: yes
0.00.497.889 I Found 1 SYCL devices:
0.00.497.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.890 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.890 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.978 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.979 I SYCL Optimization Feature:
0.00.497.979 I |ID|        Device Type|Reorder|
0.00.497.979 I |--|-------------------|-------|
0.00.497.984 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.123 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.181 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.522.001 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.522.007 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.522.008 I llama_context: graph nodes  = 1063
0.00.522.008 I llama_context: graph splits = 2
0.00.522.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.101 I main: llama threadpool init, n_threads = 8
0.00.680.120 I 
0.00.680.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.184 I 
0.00.680.295 I sampler seed: 1234
0.00.680.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.680.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.317 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.299.296 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24174,33 tokens per second)
0.02.299.298 I llama_perf_context_print:        load time =     678,16 ms
0.02.299.300 I llama_perf_context_print: prompt eval time =      74,33 ms /     7 tokens (   10,62 ms per token,    94,17 tokens per second)
0.02.299.301 I llama_perf_context_print:        eval time =    1537,30 ms /    63 runs   (   24,40 ms per token,    40,98 tokens per second)
0.02.299.302 I llama_perf_context_print:       total time =    1620,58 ms /    70 tokens

real	0m2,477s
user	0m1,207s
sys	0m1,406s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.463 I llama_model_loader: - type  f32:  194 tensors
0.00.025.464 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.468 I print_info: file format = GGUF V3 (latest)
0.00.025.470 I print_info: file type   = Q5_1
0.00.025.473 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.902 I load: special tokens cache size = 25
0.00.079.683 I load: token to piece cache size = 0.2984 MB
0.00.079.705 I print_info: arch             = gptneox
0.00.079.705 I print_info: vocab_only       = 0
0.00.079.706 I print_info: n_ctx_train      = 2048
0.00.079.707 I print_info: n_embd           = 2048
0.00.079.707 I print_info: n_layer          = 24
0.00.079.717 I print_info: n_head           = 16
0.00.079.720 I print_info: n_head_kv        = 16
0.00.079.721 I print_info: n_rot            = 32
0.00.079.721 I print_info: n_swa            = 0
0.00.079.723 I print_info: is_swa_any       = 0
0.00.079.723 I print_info: n_embd_head_k    = 128
0.00.079.724 I print_info: n_embd_head_v    = 128
0.00.079.726 I print_info: n_gqa            = 1
0.00.079.728 I print_info: n_embd_k_gqa     = 2048
0.00.079.730 I print_info: n_embd_v_gqa     = 2048
0.00.079.732 I print_info: f_norm_eps       = 1.0e-05
0.00.079.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.734 I print_info: f_logit_scale    = 0.0e+00
0.00.079.734 I print_info: f_attn_scale     = 0.0e+00
0.00.079.735 I print_info: n_ff             = 8192
0.00.079.736 I print_info: n_expert         = 0
0.00.079.736 I print_info: n_expert_used    = 0
0.00.079.737 I print_info: causal attn      = 1
0.00.079.737 I print_info: pooling type     = 0
0.00.079.737 I print_info: rope type        = 2
0.00.079.738 I print_info: rope scaling     = linear
0.00.079.739 I print_info: freq_base_train  = 10000.0
0.00.079.740 I print_info: freq_scale_train = 1
0.00.079.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.741 I print_info: rope_finetuned   = unknown
0.00.079.742 I print_info: ssm_d_conv       = 0
0.00.079.742 I print_info: ssm_d_inner      = 0
0.00.079.742 I print_info: ssm_d_state      = 0
0.00.079.743 I print_info: ssm_dt_rank      = 0
0.00.079.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.744 I print_info: model type       = 1.4B
0.00.079.745 I print_info: model params     = 1.41 B
0.00.079.746 I print_info: general.name     = 1.4B
0.00.079.748 I print_info: vocab type       = BPE
0.00.079.749 I print_info: n_vocab          = 50304
0.00.079.749 I print_info: n_merges         = 50009
0.00.079.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.752 I print_info: LF token         = 187 'Ċ'
0.00.079.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.753 I print_info: max token length = 1024
0.00.079.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.680 I load_tensors: offloading output layer to GPU
0.00.147.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.686 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.147.688 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.502.671 I llama_context: constructing llama_context
0.00.502.677 I llama_context: n_seq_max     = 1
0.00.502.678 I llama_context: n_ctx         = 128
0.00.502.679 I llama_context: n_ctx_per_seq = 128
0.00.502.679 I llama_context: n_batch       = 128
0.00.502.680 I llama_context: n_ubatch      = 128
0.00.502.680 I llama_context: causal_attn   = 1
0.00.502.681 I llama_context: flash_attn    = 0
0.00.502.684 I llama_context: freq_base     = 10000.0
0.00.502.685 I llama_context: freq_scale    = 1
0.00.502.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.697 I Running with Environment Variables:
0.00.502.698 I   GGML_SYCL_DEBUG: 0
0.00.502.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.502.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.699 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.699 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.700 I Build with Macros:
0.00.502.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.700 I   GGML_SYCL_F16: yes
0.00.502.702 I Found 1 SYCL devices:
0.00.502.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.799 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.800 I SYCL Optimization Feature:
0.00.502.800 I |ID|        Device Type|Reorder|
0.00.502.801 I |--|-------------------|-------|
0.00.502.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.967 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.816 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.519.823 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.519.824 I llama_context: graph nodes  = 1063
0.00.519.824 I llama_context: graph splits = 2
0.00.519.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.519.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.358 I 
0.00.678.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.457 I perplexity: tokenizing the input ..
0.00.685.938 I perplexity: tokenization took 7.477 ms
0.00.685.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.923 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.840.605 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.840.707 I llama_perf_context_print:        load time =     677.76 ms
0.00.840.709 I llama_perf_context_print: prompt eval time =     148.49 ms /   128 tokens (    1.16 ms per token,   861.99 tokens per second)
0.00.840.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.711 I llama_perf_context_print:       total time =     162.36 ms /   129 tokens

real	0m1,029s
user	0m0,587s
sys	0m0,481s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.390 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.394 I print_info: file format = GGUF V3 (latest)
0.00.030.397 I print_info: file type   = Q2_K - Medium
0.00.030.400 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.071.230 I load: special tokens cache size = 25
0.00.085.361 I load: token to piece cache size = 0,2984 MB
0.00.085.379 I print_info: arch             = gptneox
0.00.085.379 I print_info: vocab_only       = 0
0.00.085.380 I print_info: n_ctx_train      = 2048
0.00.085.380 I print_info: n_embd           = 2048
0.00.085.380 I print_info: n_layer          = 24
0.00.085.390 I print_info: n_head           = 16
0.00.085.392 I print_info: n_head_kv        = 16
0.00.085.392 I print_info: n_rot            = 32
0.00.085.393 I print_info: n_swa            = 0
0.00.085.394 I print_info: is_swa_any       = 0
0.00.085.395 I print_info: n_embd_head_k    = 128
0.00.085.395 I print_info: n_embd_head_v    = 128
0.00.085.397 I print_info: n_gqa            = 1
0.00.085.399 I print_info: n_embd_k_gqa     = 2048
0.00.085.400 I print_info: n_embd_v_gqa     = 2048
0.00.085.402 I print_info: f_norm_eps       = 1,0e-05
0.00.085.402 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.403 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.404 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.404 I print_info: f_logit_scale    = 0,0e+00
0.00.085.405 I print_info: f_attn_scale     = 0,0e+00
0.00.085.406 I print_info: n_ff             = 8192
0.00.085.406 I print_info: n_expert         = 0
0.00.085.407 I print_info: n_expert_used    = 0
0.00.085.407 I print_info: causal attn      = 1
0.00.085.407 I print_info: pooling type     = 0
0.00.085.408 I print_info: rope type        = 2
0.00.085.408 I print_info: rope scaling     = linear
0.00.085.409 I print_info: freq_base_train  = 10000,0
0.00.085.410 I print_info: freq_scale_train = 1
0.00.085.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.411 I print_info: rope_finetuned   = unknown
0.00.085.412 I print_info: ssm_d_conv       = 0
0.00.085.412 I print_info: ssm_d_inner      = 0
0.00.085.413 I print_info: ssm_d_state      = 0
0.00.085.413 I print_info: ssm_dt_rank      = 0
0.00.085.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.437 I print_info: model type       = 1.4B
0.00.085.437 I print_info: model params     = 1,41 B
0.00.085.438 I print_info: general.name     = 1.4B
0.00.085.440 I print_info: vocab type       = BPE
0.00.085.441 I print_info: n_vocab          = 50304
0.00.085.441 I print_info: n_merges         = 50009
0.00.085.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.444 I print_info: LF token         = 187 'Ċ'
0.00.085.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.445 I print_info: max token length = 1024
0.00.085.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.006 I load_tensors: offloading output layer to GPU
0.00.126.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.013 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.126.014 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.363.924 I llama_context: constructing llama_context
0.00.363.930 I llama_context: n_seq_max     = 1
0.00.363.931 I llama_context: n_ctx         = 2048
0.00.363.931 I llama_context: n_ctx_per_seq = 2048
0.00.363.932 I llama_context: n_batch       = 2048
0.00.363.932 I llama_context: n_ubatch      = 512
0.00.363.932 I llama_context: causal_attn   = 1
0.00.363.933 I llama_context: flash_attn    = 0
0.00.363.937 I llama_context: freq_base     = 10000,0
0.00.363.937 I llama_context: freq_scale    = 1
0.00.363.950 I Running with Environment Variables:
0.00.363.951 I   GGML_SYCL_DEBUG: 0
0.00.363.951 I   GGML_SYCL_DISABLE_OPT: 1
0.00.363.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.952 I   GGML_SYCL_DISABLE_DNN: 0
0.00.363.952 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.363.953 I Build with Macros:
0.00.363.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.953 I   GGML_SYCL_F16: yes
0.00.363.955 I Found 1 SYCL devices:
0.00.363.955 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.364.054 I SYCL Optimization Feature:
0.00.364.054 I |ID|        Device Type|Reorder|
0.00.364.055 I |--|-------------------|-------|
0.00.364.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.187 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.366.557 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.369.395 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.388.017 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.388.023 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.388.023 I llama_context: graph nodes  = 1063
0.00.388.024 I llama_context: graph splits = 2
0.00.388.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.288 I main: llama threadpool init, n_threads = 8
0.00.553.308 I 
0.00.553.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.371 I 
0.00.553.478 I sampler seed: 1234
0.00.553.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.553.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.499 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.124.219 I llama_perf_sampler_print:    sampling time =       2,80 ms /    71 runs   (    0,04 ms per token, 25357,14 tokens per second)
0.02.124.222 I llama_perf_context_print:        load time =     551,26 ms
0.02.124.224 I llama_perf_context_print: prompt eval time =      91,87 ms /     7 tokens (   13,12 ms per token,    76,20 tokens per second)
0.02.124.225 I llama_perf_context_print:        eval time =    1472,07 ms /    63 runs   (   23,37 ms per token,    42,80 tokens per second)
0.02.124.226 I llama_perf_context_print:       total time =    1572,27 ms /    70 tokens

real	0m2,381s
user	0m1,145s
sys	0m1,326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.353 I llama_model_loader: - type  f32:  194 tensors
0.00.024.354 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.354 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.358 I print_info: file format = GGUF V3 (latest)
0.00.024.360 I print_info: file type   = Q2_K - Medium
0.00.024.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.570 I load: special tokens cache size = 25
0.00.075.647 I load: token to piece cache size = 0.2984 MB
0.00.075.665 I print_info: arch             = gptneox
0.00.075.665 I print_info: vocab_only       = 0
0.00.075.666 I print_info: n_ctx_train      = 2048
0.00.075.666 I print_info: n_embd           = 2048
0.00.075.667 I print_info: n_layer          = 24
0.00.075.676 I print_info: n_head           = 16
0.00.075.678 I print_info: n_head_kv        = 16
0.00.075.679 I print_info: n_rot            = 32
0.00.075.680 I print_info: n_swa            = 0
0.00.075.681 I print_info: is_swa_any       = 0
0.00.075.682 I print_info: n_embd_head_k    = 128
0.00.075.682 I print_info: n_embd_head_v    = 128
0.00.075.684 I print_info: n_gqa            = 1
0.00.075.687 I print_info: n_embd_k_gqa     = 2048
0.00.075.688 I print_info: n_embd_v_gqa     = 2048
0.00.075.690 I print_info: f_norm_eps       = 1.0e-05
0.00.075.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.692 I print_info: f_logit_scale    = 0.0e+00
0.00.075.693 I print_info: f_attn_scale     = 0.0e+00
0.00.075.694 I print_info: n_ff             = 8192
0.00.075.695 I print_info: n_expert         = 0
0.00.075.695 I print_info: n_expert_used    = 0
0.00.075.696 I print_info: causal attn      = 1
0.00.075.696 I print_info: pooling type     = 0
0.00.075.697 I print_info: rope type        = 2
0.00.075.697 I print_info: rope scaling     = linear
0.00.075.699 I print_info: freq_base_train  = 10000.0
0.00.075.699 I print_info: freq_scale_train = 1
0.00.075.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.701 I print_info: rope_finetuned   = unknown
0.00.075.701 I print_info: ssm_d_conv       = 0
0.00.075.701 I print_info: ssm_d_inner      = 0
0.00.075.702 I print_info: ssm_d_state      = 0
0.00.075.703 I print_info: ssm_dt_rank      = 0
0.00.075.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.704 I print_info: model type       = 1.4B
0.00.075.704 I print_info: model params     = 1.41 B
0.00.075.705 I print_info: general.name     = 1.4B
0.00.075.707 I print_info: vocab type       = BPE
0.00.075.708 I print_info: n_vocab          = 50304
0.00.075.708 I print_info: n_merges         = 50009
0.00.075.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.711 I print_info: LF token         = 187 'Ċ'
0.00.075.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.712 I print_info: max token length = 1024
0.00.075.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.055 I load_tensors: offloading output layer to GPU
0.00.115.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.061 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.115.063 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.732 I llama_context: constructing llama_context
0.00.361.744 I llama_context: n_seq_max     = 1
0.00.361.744 I llama_context: n_ctx         = 128
0.00.361.745 I llama_context: n_ctx_per_seq = 128
0.00.361.745 I llama_context: n_batch       = 128
0.00.361.746 I llama_context: n_ubatch      = 128
0.00.361.746 I llama_context: causal_attn   = 1
0.00.361.747 I llama_context: flash_attn    = 0
0.00.361.751 I llama_context: freq_base     = 10000.0
0.00.361.752 I llama_context: freq_scale    = 1
0.00.361.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.765 I Running with Environment Variables:
0.00.361.766 I   GGML_SYCL_DEBUG: 0
0.00.361.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.361.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.361.767 I   GGML_SYCL_DISABLE_DNN: 0
0.00.361.768 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.361.768 I Build with Macros:
0.00.361.769 I   GGML_SYCL_FORCE_MMQ: no
0.00.361.769 I   GGML_SYCL_F16: yes
0.00.361.771 I Found 1 SYCL devices:
0.00.361.772 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.361.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.361.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.361.773 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.361.865 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.361.866 I SYCL Optimization Feature:
0.00.361.866 I |ID|        Device Type|Reorder|
0.00.361.866 I |--|-------------------|-------|
0.00.361.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.362.002 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.362.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.362.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.238 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.378.245 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.378.246 I llama_context: graph nodes  = 1063
0.00.378.246 I llama_context: graph splits = 2
0.00.378.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.650 I 
0.00.545.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.728 I perplexity: tokenizing the input ..
0.00.554.329 I perplexity: tokenization took 8.597 ms
0.00.554.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.710.603 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.716.041 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.716.105 I llama_perf_context_print:        load time =     545.10 ms
0.00.716.107 I llama_perf_context_print: prompt eval time =     155.76 ms /   128 tokens (    1.22 ms per token,   821.76 tokens per second)
0.00.716.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.109 I llama_perf_context_print:       total time =     170.47 ms /   129 tokens

real	0m0,906s
user	0m0,559s
sys	0m0,383s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.063 I llama_model_loader: - type  f32:  194 tensors
0.00.025.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.068 I print_info: file format = GGUF V3 (latest)
0.00.025.070 I print_info: file type   = Q3_K - Medium
0.00.025.073 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.061.193 I load: special tokens cache size = 25
0.00.076.913 I load: token to piece cache size = 0,2984 MB
0.00.076.937 I print_info: arch             = gptneox
0.00.076.937 I print_info: vocab_only       = 0
0.00.076.938 I print_info: n_ctx_train      = 2048
0.00.076.938 I print_info: n_embd           = 2048
0.00.076.939 I print_info: n_layer          = 24
0.00.076.947 I print_info: n_head           = 16
0.00.076.950 I print_info: n_head_kv        = 16
0.00.076.950 I print_info: n_rot            = 32
0.00.076.951 I print_info: n_swa            = 0
0.00.076.952 I print_info: is_swa_any       = 0
0.00.076.953 I print_info: n_embd_head_k    = 128
0.00.076.953 I print_info: n_embd_head_v    = 128
0.00.076.955 I print_info: n_gqa            = 1
0.00.076.957 I print_info: n_embd_k_gqa     = 2048
0.00.076.958 I print_info: n_embd_v_gqa     = 2048
0.00.076.960 I print_info: f_norm_eps       = 1,0e-05
0.00.076.960 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.961 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.961 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.961 I print_info: f_logit_scale    = 0,0e+00
0.00.076.962 I print_info: f_attn_scale     = 0,0e+00
0.00.076.963 I print_info: n_ff             = 8192
0.00.076.963 I print_info: n_expert         = 0
0.00.076.964 I print_info: n_expert_used    = 0
0.00.076.964 I print_info: causal attn      = 1
0.00.076.964 I print_info: pooling type     = 0
0.00.076.971 I print_info: rope type        = 2
0.00.076.972 I print_info: rope scaling     = linear
0.00.076.974 I print_info: freq_base_train  = 10000,0
0.00.076.974 I print_info: freq_scale_train = 1
0.00.076.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.975 I print_info: rope_finetuned   = unknown
0.00.076.975 I print_info: ssm_d_conv       = 0
0.00.076.976 I print_info: ssm_d_inner      = 0
0.00.076.976 I print_info: ssm_d_state      = 0
0.00.076.977 I print_info: ssm_dt_rank      = 0
0.00.076.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.978 I print_info: model type       = 1.4B
0.00.076.978 I print_info: model params     = 1,41 B
0.00.076.979 I print_info: general.name     = 1.4B
0.00.076.982 I print_info: vocab type       = BPE
0.00.076.982 I print_info: n_vocab          = 50304
0.00.076.982 I print_info: n_merges         = 50009
0.00.076.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.984 I print_info: LF token         = 187 'Ċ'
0.00.076.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.985 I print_info: max token length = 1024
0.00.076.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.553 I load_tensors: offloading output layer to GPU
0.00.125.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.559 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.125.560 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.420.959 I llama_context: constructing llama_context
0.00.420.971 I llama_context: n_seq_max     = 1
0.00.420.972 I llama_context: n_ctx         = 2048
0.00.420.972 I llama_context: n_ctx_per_seq = 2048
0.00.420.973 I llama_context: n_batch       = 2048
0.00.420.973 I llama_context: n_ubatch      = 512
0.00.420.974 I llama_context: causal_attn   = 1
0.00.420.974 I llama_context: flash_attn    = 0
0.00.420.978 I llama_context: freq_base     = 10000,0
0.00.420.979 I llama_context: freq_scale    = 1
0.00.420.991 I Running with Environment Variables:
0.00.420.992 I   GGML_SYCL_DEBUG: 0
0.00.420.992 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.993 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.994 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.994 I Build with Macros:
0.00.420.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.995 I   GGML_SYCL_F16: yes
0.00.420.997 I Found 1 SYCL devices:
0.00.420.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.421.083 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.421.084 I SYCL Optimization Feature:
0.00.421.084 I |ID|        Device Type|Reorder|
0.00.421.084 I |--|-------------------|-------|
0.00.421.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.215 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.423.672 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.426.614 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.445.229 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.445.237 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.445.238 I llama_context: graph nodes  = 1063
0.00.445.238 I llama_context: graph splits = 2
0.00.445.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.219 I main: llama threadpool init, n_threads = 8
0.00.609.240 I 
0.00.609.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.296 I 
0.00.609.420 I sampler seed: 1234
0.00.609.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.609.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.440 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.240.631 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23666,67 tokens per second)
0.02.240.633 I llama_perf_context_print:        load time =     607,37 ms
0.02.240.635 I llama_perf_context_print: prompt eval time =      82,43 ms /     7 tokens (   11,78 ms per token,    84,92 tokens per second)
0.02.240.636 I llama_perf_context_print:        eval time =    1541,43 ms /    63 runs   (   24,47 ms per token,    40,87 tokens per second)
0.02.240.637 I llama_perf_context_print:       total time =    1632,71 ms /    70 tokens

real	0m2,429s
user	0m1,202s
sys	0m1,358s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.581 I llama_model_loader: - type  f32:  194 tensors
0.00.023.581 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.582 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.582 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.586 I print_info: file format = GGUF V3 (latest)
0.00.023.588 I print_info: file type   = Q3_K - Medium
0.00.023.590 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.325 I load: special tokens cache size = 25
0.00.074.665 I load: token to piece cache size = 0.2984 MB
0.00.074.681 I print_info: arch             = gptneox
0.00.074.681 I print_info: vocab_only       = 0
0.00.074.682 I print_info: n_ctx_train      = 2048
0.00.074.682 I print_info: n_embd           = 2048
0.00.074.683 I print_info: n_layer          = 24
0.00.074.692 I print_info: n_head           = 16
0.00.074.694 I print_info: n_head_kv        = 16
0.00.074.694 I print_info: n_rot            = 32
0.00.074.695 I print_info: n_swa            = 0
0.00.074.696 I print_info: is_swa_any       = 0
0.00.074.697 I print_info: n_embd_head_k    = 128
0.00.074.697 I print_info: n_embd_head_v    = 128
0.00.074.699 I print_info: n_gqa            = 1
0.00.074.701 I print_info: n_embd_k_gqa     = 2048
0.00.074.703 I print_info: n_embd_v_gqa     = 2048
0.00.074.705 I print_info: f_norm_eps       = 1.0e-05
0.00.074.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.707 I print_info: f_logit_scale    = 0.0e+00
0.00.074.707 I print_info: f_attn_scale     = 0.0e+00
0.00.074.708 I print_info: n_ff             = 8192
0.00.074.709 I print_info: n_expert         = 0
0.00.074.709 I print_info: n_expert_used    = 0
0.00.074.710 I print_info: causal attn      = 1
0.00.074.710 I print_info: pooling type     = 0
0.00.074.710 I print_info: rope type        = 2
0.00.074.711 I print_info: rope scaling     = linear
0.00.074.712 I print_info: freq_base_train  = 10000.0
0.00.074.713 I print_info: freq_scale_train = 1
0.00.074.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.713 I print_info: rope_finetuned   = unknown
0.00.074.714 I print_info: ssm_d_conv       = 0
0.00.074.714 I print_info: ssm_d_inner      = 0
0.00.074.715 I print_info: ssm_d_state      = 0
0.00.074.715 I print_info: ssm_dt_rank      = 0
0.00.074.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.716 I print_info: model type       = 1.4B
0.00.074.716 I print_info: model params     = 1.41 B
0.00.074.717 I print_info: general.name     = 1.4B
0.00.074.719 I print_info: vocab type       = BPE
0.00.074.720 I print_info: n_vocab          = 50304
0.00.074.720 I print_info: n_merges         = 50009
0.00.074.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.722 I print_info: LF token         = 187 'Ċ'
0.00.074.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.723 I print_info: max token length = 1024
0.00.074.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.788 I load_tensors: offloading output layer to GPU
0.00.123.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.796 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.123.797 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.437.713 I llama_context: constructing llama_context
0.00.437.719 I llama_context: n_seq_max     = 1
0.00.437.720 I llama_context: n_ctx         = 128
0.00.437.721 I llama_context: n_ctx_per_seq = 128
0.00.437.721 I llama_context: n_batch       = 128
0.00.437.722 I llama_context: n_ubatch      = 128
0.00.437.722 I llama_context: causal_attn   = 1
0.00.437.723 I llama_context: flash_attn    = 0
0.00.437.727 I llama_context: freq_base     = 10000.0
0.00.437.728 I llama_context: freq_scale    = 1
0.00.437.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.742 I Running with Environment Variables:
0.00.437.743 I   GGML_SYCL_DEBUG: 0
0.00.437.743 I   GGML_SYCL_DISABLE_OPT: 1
0.00.437.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.744 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.745 I Build with Macros:
0.00.437.745 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.745 I   GGML_SYCL_F16: yes
0.00.437.747 I Found 1 SYCL devices:
0.00.437.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.855 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.856 I SYCL Optimization Feature:
0.00.437.856 I |ID|        Device Type|Reorder|
0.00.437.857 I |--|-------------------|-------|
0.00.437.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.438.261 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.438.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.425 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.454.431 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.454.432 I llama_context: graph nodes  = 1063
0.00.454.432 I llama_context: graph splits = 2
0.00.454.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.454.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.781 I 
0.00.613.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.857 I perplexity: tokenizing the input ..
0.00.621.876 I perplexity: tokenization took 8.015 ms
0.00.621.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.989 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.777.639 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.777.681 I llama_perf_context_print:        load time =     613.21 ms
0.00.777.682 I llama_perf_context_print: prompt eval time =     150.78 ms /   128 tokens (    1.18 ms per token,   848.90 tokens per second)
0.00.777.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.684 I llama_perf_context_print:       total time =     163.92 ms /   129 tokens

real	0m1,001s
user	0m0,572s
sys	0m0,460s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.985 I llama_model_loader: - type  f32:  194 tensors
0.00.026.985 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.986 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.986 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.990 I print_info: file format = GGUF V3 (latest)
0.00.026.993 I print_info: file type   = Q4_K - Medium
0.00.026.996 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.064.266 I load: special tokens cache size = 25
0.00.078.345 I load: token to piece cache size = 0,2984 MB
0.00.078.371 I print_info: arch             = gptneox
0.00.078.371 I print_info: vocab_only       = 0
0.00.078.372 I print_info: n_ctx_train      = 2048
0.00.078.372 I print_info: n_embd           = 2048
0.00.078.372 I print_info: n_layer          = 24
0.00.078.379 I print_info: n_head           = 16
0.00.078.382 I print_info: n_head_kv        = 16
0.00.078.382 I print_info: n_rot            = 32
0.00.078.383 I print_info: n_swa            = 0
0.00.078.384 I print_info: is_swa_any       = 0
0.00.078.384 I print_info: n_embd_head_k    = 128
0.00.078.384 I print_info: n_embd_head_v    = 128
0.00.078.386 I print_info: n_gqa            = 1
0.00.078.388 I print_info: n_embd_k_gqa     = 2048
0.00.078.389 I print_info: n_embd_v_gqa     = 2048
0.00.078.391 I print_info: f_norm_eps       = 1,0e-05
0.00.078.391 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.392 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.392 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.393 I print_info: f_logit_scale    = 0,0e+00
0.00.078.393 I print_info: f_attn_scale     = 0,0e+00
0.00.078.394 I print_info: n_ff             = 8192
0.00.078.395 I print_info: n_expert         = 0
0.00.078.395 I print_info: n_expert_used    = 0
0.00.078.395 I print_info: causal attn      = 1
0.00.078.396 I print_info: pooling type     = 0
0.00.078.396 I print_info: rope type        = 2
0.00.078.396 I print_info: rope scaling     = linear
0.00.078.397 I print_info: freq_base_train  = 10000,0
0.00.078.398 I print_info: freq_scale_train = 1
0.00.078.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.399 I print_info: rope_finetuned   = unknown
0.00.078.399 I print_info: ssm_d_conv       = 0
0.00.078.400 I print_info: ssm_d_inner      = 0
0.00.078.400 I print_info: ssm_d_state      = 0
0.00.078.400 I print_info: ssm_dt_rank      = 0
0.00.078.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.401 I print_info: model type       = 1.4B
0.00.078.402 I print_info: model params     = 1,41 B
0.00.078.402 I print_info: general.name     = 1.4B
0.00.078.404 I print_info: vocab type       = BPE
0.00.078.405 I print_info: n_vocab          = 50304
0.00.078.405 I print_info: n_merges         = 50009
0.00.078.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.413 I print_info: LF token         = 187 'Ċ'
0.00.078.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.414 I print_info: max token length = 1024
0.00.078.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.222 I load_tensors: offloading output layer to GPU
0.00.136.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.228 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.136.229 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.454.058 I llama_context: constructing llama_context
0.00.454.064 I llama_context: n_seq_max     = 1
0.00.454.065 I llama_context: n_ctx         = 2048
0.00.454.066 I llama_context: n_ctx_per_seq = 2048
0.00.454.066 I llama_context: n_batch       = 2048
0.00.454.066 I llama_context: n_ubatch      = 512
0.00.454.067 I llama_context: causal_attn   = 1
0.00.454.067 I llama_context: flash_attn    = 0
0.00.454.071 I llama_context: freq_base     = 10000,0
0.00.454.072 I llama_context: freq_scale    = 1
0.00.454.084 I Running with Environment Variables:
0.00.454.084 I   GGML_SYCL_DEBUG: 0
0.00.454.085 I   GGML_SYCL_DISABLE_OPT: 1
0.00.454.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.085 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.086 I Build with Macros:
0.00.454.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.087 I   GGML_SYCL_F16: yes
0.00.454.088 I Found 1 SYCL devices:
0.00.454.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.171 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.172 I SYCL Optimization Feature:
0.00.454.172 I |ID|        Device Type|Reorder|
0.00.454.172 I |--|-------------------|-------|
0.00.454.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.310 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.456.434 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.459.353 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.176 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.479.183 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.479.184 I llama_context: graph nodes  = 1063
0.00.479.184 I llama_context: graph splits = 2
0.00.479.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.095 I main: llama threadpool init, n_threads = 8
0.00.645.114 I 
0.00.645.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.645.173 I 
0.00.645.293 I sampler seed: 1234
0.00.645.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.645.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.337 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.242.854 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23332,24 tokens per second)
0.02.242.856 I llama_perf_context_print:        load time =     643,02 ms
0.02.242.858 I llama_perf_context_print: prompt eval time =      85,67 ms /     7 tokens (   12,24 ms per token,    81,71 tokens per second)
0.02.242.859 I llama_perf_context_print:        eval time =    1504,42 ms /    63 runs   (   23,88 ms per token,    41,88 tokens per second)
0.02.242.860 I llama_perf_context_print:       total time =    1599,17 ms /    70 tokens

real	0m2,445s
user	0m1,183s
sys	0m1,363s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.407 I llama_model_loader: - type  f32:  194 tensors
0.00.024.408 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.408 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.409 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.413 I print_info: file format = GGUF V3 (latest)
0.00.024.415 I print_info: file type   = Q4_K - Medium
0.00.024.418 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.663 I load: special tokens cache size = 25
0.00.076.825 I load: token to piece cache size = 0.2984 MB
0.00.076.852 I print_info: arch             = gptneox
0.00.076.853 I print_info: vocab_only       = 0
0.00.076.854 I print_info: n_ctx_train      = 2048
0.00.076.854 I print_info: n_embd           = 2048
0.00.076.854 I print_info: n_layer          = 24
0.00.076.865 I print_info: n_head           = 16
0.00.076.866 I print_info: n_head_kv        = 16
0.00.076.867 I print_info: n_rot            = 32
0.00.076.867 I print_info: n_swa            = 0
0.00.076.869 I print_info: is_swa_any       = 0
0.00.076.869 I print_info: n_embd_head_k    = 128
0.00.076.875 I print_info: n_embd_head_v    = 128
0.00.076.877 I print_info: n_gqa            = 1
0.00.076.879 I print_info: n_embd_k_gqa     = 2048
0.00.076.881 I print_info: n_embd_v_gqa     = 2048
0.00.076.882 I print_info: f_norm_eps       = 1.0e-05
0.00.076.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.884 I print_info: f_logit_scale    = 0.0e+00
0.00.076.884 I print_info: f_attn_scale     = 0.0e+00
0.00.076.885 I print_info: n_ff             = 8192
0.00.076.886 I print_info: n_expert         = 0
0.00.076.886 I print_info: n_expert_used    = 0
0.00.076.886 I print_info: causal attn      = 1
0.00.076.887 I print_info: pooling type     = 0
0.00.076.887 I print_info: rope type        = 2
0.00.076.887 I print_info: rope scaling     = linear
0.00.076.889 I print_info: freq_base_train  = 10000.0
0.00.076.890 I print_info: freq_scale_train = 1
0.00.076.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.891 I print_info: rope_finetuned   = unknown
0.00.076.891 I print_info: ssm_d_conv       = 0
0.00.076.891 I print_info: ssm_d_inner      = 0
0.00.076.891 I print_info: ssm_d_state      = 0
0.00.076.892 I print_info: ssm_dt_rank      = 0
0.00.076.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.893 I print_info: model type       = 1.4B
0.00.076.893 I print_info: model params     = 1.41 B
0.00.076.894 I print_info: general.name     = 1.4B
0.00.076.897 I print_info: vocab type       = BPE
0.00.076.898 I print_info: n_vocab          = 50304
0.00.076.898 I print_info: n_merges         = 50009
0.00.076.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.900 I print_info: LF token         = 187 'Ċ'
0.00.076.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.901 I print_info: max token length = 1024
0.00.076.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.459 I load_tensors: offloading output layer to GPU
0.00.134.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.466 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.134.467 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.470.110 I llama_context: constructing llama_context
0.00.470.117 I llama_context: n_seq_max     = 1
0.00.470.117 I llama_context: n_ctx         = 128
0.00.470.118 I llama_context: n_ctx_per_seq = 128
0.00.470.118 I llama_context: n_batch       = 128
0.00.470.119 I llama_context: n_ubatch      = 128
0.00.470.120 I llama_context: causal_attn   = 1
0.00.470.120 I llama_context: flash_attn    = 0
0.00.470.124 I llama_context: freq_base     = 10000.0
0.00.470.125 I llama_context: freq_scale    = 1
0.00.470.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.470.137 I Running with Environment Variables:
0.00.470.138 I   GGML_SYCL_DEBUG: 0
0.00.470.138 I   GGML_SYCL_DISABLE_OPT: 1
0.00.470.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.139 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.139 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.140 I Build with Macros:
0.00.470.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.140 I   GGML_SYCL_F16: yes
0.00.470.143 I Found 1 SYCL devices:
0.00.470.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.144 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.144 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.144 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.245 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.245 I SYCL Optimization Feature:
0.00.470.246 I |ID|        Device Type|Reorder|
0.00.470.246 I |--|-------------------|-------|
0.00.470.252 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.381 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.470.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.471.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.908 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.914 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.486.915 I llama_context: graph nodes  = 1063
0.00.486.915 I llama_context: graph splits = 2
0.00.486.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.286 I 
0.00.650.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.650.369 I perplexity: tokenizing the input ..
0.00.658.103 I perplexity: tokenization took 7.73 ms
0.00.658.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.012 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.813.444 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.813.490 I llama_perf_context_print:        load time =     649.72 ms
0.00.813.493 I llama_perf_context_print: prompt eval time =     150.40 ms /   128 tokens (    1.18 ms per token,   851.06 tokens per second)
0.00.813.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.496 I llama_perf_context_print:       total time =     163.22 ms /   129 tokens

real	0m1,023s
user	0m0,592s
sys	0m0,459s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.057 I llama_model_loader: - type  f32:  194 tensors
0.00.026.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.058 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.062 I print_info: file format = GGUF V3 (latest)
0.00.026.064 I print_info: file type   = Q5_K - Medium
0.00.026.067 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.061.587 I load: special tokens cache size = 25
0.00.075.950 I load: token to piece cache size = 0,2984 MB
0.00.075.966 I print_info: arch             = gptneox
0.00.075.967 I print_info: vocab_only       = 0
0.00.075.967 I print_info: n_ctx_train      = 2048
0.00.075.968 I print_info: n_embd           = 2048
0.00.075.969 I print_info: n_layer          = 24
0.00.075.978 I print_info: n_head           = 16
0.00.075.981 I print_info: n_head_kv        = 16
0.00.075.981 I print_info: n_rot            = 32
0.00.075.982 I print_info: n_swa            = 0
0.00.075.983 I print_info: is_swa_any       = 0
0.00.075.983 I print_info: n_embd_head_k    = 128
0.00.075.984 I print_info: n_embd_head_v    = 128
0.00.075.986 I print_info: n_gqa            = 1
0.00.075.988 I print_info: n_embd_k_gqa     = 2048
0.00.075.989 I print_info: n_embd_v_gqa     = 2048
0.00.075.991 I print_info: f_norm_eps       = 1,0e-05
0.00.075.991 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.992 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.992 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.992 I print_info: f_logit_scale    = 0,0e+00
0.00.075.993 I print_info: f_attn_scale     = 0,0e+00
0.00.075.994 I print_info: n_ff             = 8192
0.00.075.995 I print_info: n_expert         = 0
0.00.075.995 I print_info: n_expert_used    = 0
0.00.075.995 I print_info: causal attn      = 1
0.00.075.996 I print_info: pooling type     = 0
0.00.075.996 I print_info: rope type        = 2
0.00.075.996 I print_info: rope scaling     = linear
0.00.075.998 I print_info: freq_base_train  = 10000,0
0.00.075.998 I print_info: freq_scale_train = 1
0.00.075.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.999 I print_info: rope_finetuned   = unknown
0.00.075.999 I print_info: ssm_d_conv       = 0
0.00.076.000 I print_info: ssm_d_inner      = 0
0.00.076.000 I print_info: ssm_d_state      = 0
0.00.076.000 I print_info: ssm_dt_rank      = 0
0.00.076.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.001 I print_info: model type       = 1.4B
0.00.076.002 I print_info: model params     = 1,41 B
0.00.076.002 I print_info: general.name     = 1.4B
0.00.076.004 I print_info: vocab type       = BPE
0.00.076.005 I print_info: n_vocab          = 50304
0.00.076.005 I print_info: n_merges         = 50009
0.00.076.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.007 I print_info: LF token         = 187 'Ċ'
0.00.076.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.008 I print_info: max token length = 1024
0.00.076.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.244 I load_tensors: offloading output layer to GPU
0.00.141.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.250 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.141.251 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.496.419 I llama_context: constructing llama_context
0.00.496.425 I llama_context: n_seq_max     = 1
0.00.496.426 I llama_context: n_ctx         = 2048
0.00.496.426 I llama_context: n_ctx_per_seq = 2048
0.00.496.427 I llama_context: n_batch       = 2048
0.00.496.427 I llama_context: n_ubatch      = 512
0.00.496.428 I llama_context: causal_attn   = 1
0.00.496.428 I llama_context: flash_attn    = 0
0.00.496.433 I llama_context: freq_base     = 10000,0
0.00.496.434 I llama_context: freq_scale    = 1
0.00.496.445 I Running with Environment Variables:
0.00.496.446 I   GGML_SYCL_DEBUG: 0
0.00.496.446 I   GGML_SYCL_DISABLE_OPT: 1
0.00.496.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.447 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.447 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.448 I Build with Macros:
0.00.496.448 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.448 I   GGML_SYCL_F16: yes
0.00.496.450 I Found 1 SYCL devices:
0.00.496.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.543 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.545 I SYCL Optimization Feature:
0.00.496.545 I |ID|        Device Type|Reorder|
0.00.496.546 I |--|-------------------|-------|
0.00.496.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.695 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.754 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.959 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.520.967 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.520.967 I llama_context: graph nodes  = 1063
0.00.520.968 I llama_context: graph splits = 2
0.00.520.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.700 I main: llama threadpool init, n_threads = 8
0.00.694.718 I 
0.00.694.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.773 I 
0.00.694.879 I sampler seed: 1234
0.00.694.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.694.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.900 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.394.398 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24886,08 tokens per second)
0.02.394.401 I llama_perf_context_print:        load time =     692,82 ms
0.02.394.403 I llama_perf_context_print: prompt eval time =     110,20 ms /     7 tokens (   15,74 ms per token,    63,52 tokens per second)
0.02.394.404 I llama_perf_context_print:        eval time =    1582,44 ms /    63 runs   (   25,12 ms per token,    39,81 tokens per second)
0.02.394.405 I llama_perf_context_print:       total time =    1701,02 ms /    70 tokens

real	0m2,597s
user	0m1,197s
sys	0m1,511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.770 I llama_model_loader: - type  f32:  194 tensors
0.00.023.770 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.771 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.774 I print_info: file format = GGUF V3 (latest)
0.00.023.776 I print_info: file type   = Q5_K - Medium
0.00.023.779 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.596 I load: special tokens cache size = 25
0.00.074.103 I load: token to piece cache size = 0.2984 MB
0.00.074.119 I print_info: arch             = gptneox
0.00.074.119 I print_info: vocab_only       = 0
0.00.074.120 I print_info: n_ctx_train      = 2048
0.00.074.120 I print_info: n_embd           = 2048
0.00.074.121 I print_info: n_layer          = 24
0.00.074.128 I print_info: n_head           = 16
0.00.074.130 I print_info: n_head_kv        = 16
0.00.074.131 I print_info: n_rot            = 32
0.00.074.131 I print_info: n_swa            = 0
0.00.074.132 I print_info: is_swa_any       = 0
0.00.074.133 I print_info: n_embd_head_k    = 128
0.00.074.133 I print_info: n_embd_head_v    = 128
0.00.074.135 I print_info: n_gqa            = 1
0.00.074.137 I print_info: n_embd_k_gqa     = 2048
0.00.074.139 I print_info: n_embd_v_gqa     = 2048
0.00.074.140 I print_info: f_norm_eps       = 1.0e-05
0.00.074.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.142 I print_info: f_logit_scale    = 0.0e+00
0.00.074.142 I print_info: f_attn_scale     = 0.0e+00
0.00.074.144 I print_info: n_ff             = 8192
0.00.074.144 I print_info: n_expert         = 0
0.00.074.145 I print_info: n_expert_used    = 0
0.00.074.145 I print_info: causal attn      = 1
0.00.074.145 I print_info: pooling type     = 0
0.00.074.146 I print_info: rope type        = 2
0.00.074.147 I print_info: rope scaling     = linear
0.00.074.148 I print_info: freq_base_train  = 10000.0
0.00.074.149 I print_info: freq_scale_train = 1
0.00.074.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.150 I print_info: rope_finetuned   = unknown
0.00.074.150 I print_info: ssm_d_conv       = 0
0.00.074.151 I print_info: ssm_d_inner      = 0
0.00.074.151 I print_info: ssm_d_state      = 0
0.00.074.152 I print_info: ssm_dt_rank      = 0
0.00.074.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.153 I print_info: model type       = 1.4B
0.00.074.154 I print_info: model params     = 1.41 B
0.00.074.154 I print_info: general.name     = 1.4B
0.00.074.157 I print_info: vocab type       = BPE
0.00.074.157 I print_info: n_vocab          = 50304
0.00.074.158 I print_info: n_merges         = 50009
0.00.074.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: LF token         = 187 'Ċ'
0.00.074.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.161 I print_info: max token length = 1024
0.00.074.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.060 I load_tensors: offloading output layer to GPU
0.00.141.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.069 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.141.071 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.501.548 I llama_context: constructing llama_context
0.00.501.554 I llama_context: n_seq_max     = 1
0.00.501.555 I llama_context: n_ctx         = 128
0.00.501.555 I llama_context: n_ctx_per_seq = 128
0.00.501.556 I llama_context: n_batch       = 128
0.00.501.556 I llama_context: n_ubatch      = 128
0.00.501.557 I llama_context: causal_attn   = 1
0.00.501.558 I llama_context: flash_attn    = 0
0.00.501.562 I llama_context: freq_base     = 10000.0
0.00.501.563 I llama_context: freq_scale    = 1
0.00.501.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.576 I Running with Environment Variables:
0.00.501.577 I   GGML_SYCL_DEBUG: 0
0.00.501.578 I   GGML_SYCL_DISABLE_OPT: 1
0.00.501.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.578 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.579 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.579 I Build with Macros:
0.00.501.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.580 I   GGML_SYCL_F16: yes
0.00.501.582 I Found 1 SYCL devices:
0.00.501.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.584 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.585 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.681 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.681 I SYCL Optimization Feature:
0.00.501.682 I |ID|        Device Type|Reorder|
0.00.501.684 I |--|-------------------|-------|
0.00.501.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.825 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.335 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.929 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.518.936 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.518.937 I llama_context: graph nodes  = 1063
0.00.518.937 I llama_context: graph splits = 2
0.00.518.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.261 I 
0.00.685.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.347 I perplexity: tokenizing the input ..
0.00.693.527 I perplexity: tokenization took 8.171 ms
0.00.693.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.592 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.847.285 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.847.345 I llama_perf_context_print:        load time =     684.73 ms
0.00.847.347 I llama_perf_context_print: prompt eval time =     148.73 ms /   128 tokens (    1.16 ms per token,   860.63 tokens per second)
0.00.847.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.349 I llama_perf_context_print:       total time =     162.10 ms /   129 tokens

real	0m0,997s
user	0m0,569s
sys	0m0,457s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.451 I llama_model_loader: - type  f32:  194 tensors
0.00.024.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.455 I print_info: file format = GGUF V3 (latest)
0.00.024.457 I print_info: file type   = Q6_K
0.00.024.459 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.059.587 I load: special tokens cache size = 25
0.00.074.103 I load: token to piece cache size = 0,2984 MB
0.00.074.119 I print_info: arch             = gptneox
0.00.074.120 I print_info: vocab_only       = 0
0.00.074.120 I print_info: n_ctx_train      = 2048
0.00.074.121 I print_info: n_embd           = 2048
0.00.074.121 I print_info: n_layer          = 24
0.00.074.129 I print_info: n_head           = 16
0.00.074.131 I print_info: n_head_kv        = 16
0.00.074.132 I print_info: n_rot            = 32
0.00.074.132 I print_info: n_swa            = 0
0.00.074.134 I print_info: is_swa_any       = 0
0.00.074.134 I print_info: n_embd_head_k    = 128
0.00.074.134 I print_info: n_embd_head_v    = 128
0.00.074.136 I print_info: n_gqa            = 1
0.00.074.138 I print_info: n_embd_k_gqa     = 2048
0.00.074.140 I print_info: n_embd_v_gqa     = 2048
0.00.074.141 I print_info: f_norm_eps       = 1,0e-05
0.00.074.142 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.142 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.143 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.143 I print_info: f_logit_scale    = 0,0e+00
0.00.074.143 I print_info: f_attn_scale     = 0,0e+00
0.00.074.145 I print_info: n_ff             = 8192
0.00.074.145 I print_info: n_expert         = 0
0.00.074.145 I print_info: n_expert_used    = 0
0.00.074.145 I print_info: causal attn      = 1
0.00.074.148 I print_info: pooling type     = 0
0.00.074.149 I print_info: rope type        = 2
0.00.074.149 I print_info: rope scaling     = linear
0.00.074.150 I print_info: freq_base_train  = 10000,0
0.00.074.151 I print_info: freq_scale_train = 1
0.00.074.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.152 I print_info: rope_finetuned   = unknown
0.00.074.152 I print_info: ssm_d_conv       = 0
0.00.074.152 I print_info: ssm_d_inner      = 0
0.00.074.152 I print_info: ssm_d_state      = 0
0.00.074.153 I print_info: ssm_dt_rank      = 0
0.00.074.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.154 I print_info: model type       = 1.4B
0.00.074.155 I print_info: model params     = 1,41 B
0.00.074.155 I print_info: general.name     = 1.4B
0.00.074.157 I print_info: vocab type       = BPE
0.00.074.158 I print_info: n_vocab          = 50304
0.00.074.158 I print_info: n_merges         = 50009
0.00.074.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: LF token         = 187 'Ċ'
0.00.074.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.161 I print_info: max token length = 1024
0.00.074.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.950 I load_tensors: offloading output layer to GPU
0.00.145.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.955 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.145.956 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.535.000 I llama_context: constructing llama_context
0.00.535.007 I llama_context: n_seq_max     = 1
0.00.535.008 I llama_context: n_ctx         = 2048
0.00.535.008 I llama_context: n_ctx_per_seq = 2048
0.00.535.008 I llama_context: n_batch       = 2048
0.00.535.009 I llama_context: n_ubatch      = 512
0.00.535.010 I llama_context: causal_attn   = 1
0.00.535.010 I llama_context: flash_attn    = 0
0.00.535.014 I llama_context: freq_base     = 10000,0
0.00.535.015 I llama_context: freq_scale    = 1
0.00.535.026 I Running with Environment Variables:
0.00.535.027 I   GGML_SYCL_DEBUG: 0
0.00.535.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.535.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.028 I Build with Macros:
0.00.535.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.029 I   GGML_SYCL_F16: yes
0.00.535.031 I Found 1 SYCL devices:
0.00.535.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.124 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.125 I SYCL Optimization Feature:
0.00.535.125 I |ID|        Device Type|Reorder|
0.00.535.126 I |--|-------------------|-------|
0.00.535.131 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.263 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.537.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.358 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.558.627 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.558.633 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.558.634 I llama_context: graph nodes  = 1063
0.00.558.634 I llama_context: graph splits = 2
0.00.558.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.386 I main: llama threadpool init, n_threads = 8
0.00.745.410 I 
0.00.745.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.467 I 
0.00.745.580 I sampler seed: 1234
0.00.745.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.745.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.603 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.404.836 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23059,43 tokens per second)
0.02.404.839 I llama_perf_context_print:        load time =     743,48 ms
0.02.404.840 I llama_perf_context_print: prompt eval time =     159,91 ms /     7 tokens (   22,84 ms per token,    43,77 tokens per second)
0.02.404.842 I llama_perf_context_print:        eval time =    1491,76 ms /    63 runs   (   23,68 ms per token,    42,23 tokens per second)
0.02.404.842 I llama_perf_context_print:       total time =    1660,84 ms /    70 tokens

real	0m2,603s
user	0m1,254s
sys	0m1,496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.166 I llama_model_loader: - type  f32:  194 tensors
0.00.025.166 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.169 I print_info: file format = GGUF V3 (latest)
0.00.025.171 I print_info: file type   = Q6_K
0.00.025.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.171 I load: special tokens cache size = 25
0.00.076.717 I load: token to piece cache size = 0.2984 MB
0.00.076.732 I print_info: arch             = gptneox
0.00.076.733 I print_info: vocab_only       = 0
0.00.076.733 I print_info: n_ctx_train      = 2048
0.00.076.734 I print_info: n_embd           = 2048
0.00.076.734 I print_info: n_layer          = 24
0.00.076.742 I print_info: n_head           = 16
0.00.076.744 I print_info: n_head_kv        = 16
0.00.076.744 I print_info: n_rot            = 32
0.00.076.744 I print_info: n_swa            = 0
0.00.076.746 I print_info: is_swa_any       = 0
0.00.076.746 I print_info: n_embd_head_k    = 128
0.00.076.747 I print_info: n_embd_head_v    = 128
0.00.076.749 I print_info: n_gqa            = 1
0.00.076.750 I print_info: n_embd_k_gqa     = 2048
0.00.076.753 I print_info: n_embd_v_gqa     = 2048
0.00.076.754 I print_info: f_norm_eps       = 1.0e-05
0.00.076.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.756 I print_info: f_logit_scale    = 0.0e+00
0.00.076.756 I print_info: f_attn_scale     = 0.0e+00
0.00.076.757 I print_info: n_ff             = 8192
0.00.076.758 I print_info: n_expert         = 0
0.00.076.758 I print_info: n_expert_used    = 0
0.00.076.758 I print_info: causal attn      = 1
0.00.076.759 I print_info: pooling type     = 0
0.00.076.759 I print_info: rope type        = 2
0.00.076.760 I print_info: rope scaling     = linear
0.00.076.761 I print_info: freq_base_train  = 10000.0
0.00.076.762 I print_info: freq_scale_train = 1
0.00.076.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.763 I print_info: rope_finetuned   = unknown
0.00.076.763 I print_info: ssm_d_conv       = 0
0.00.076.763 I print_info: ssm_d_inner      = 0
0.00.076.764 I print_info: ssm_d_state      = 0
0.00.076.764 I print_info: ssm_dt_rank      = 0
0.00.076.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.766 I print_info: model type       = 1.4B
0.00.076.766 I print_info: model params     = 1.41 B
0.00.076.767 I print_info: general.name     = 1.4B
0.00.076.769 I print_info: vocab type       = BPE
0.00.076.769 I print_info: n_vocab          = 50304
0.00.076.769 I print_info: n_merges         = 50009
0.00.076.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.772 I print_info: LF token         = 187 'Ċ'
0.00.076.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.772 I print_info: max token length = 1024
0.00.076.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.654 I load_tensors: offloading output layer to GPU
0.00.154.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.660 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.154.662 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.556.481 I llama_context: constructing llama_context
0.00.556.487 I llama_context: n_seq_max     = 1
0.00.556.488 I llama_context: n_ctx         = 128
0.00.556.488 I llama_context: n_ctx_per_seq = 128
0.00.556.488 I llama_context: n_batch       = 128
0.00.556.489 I llama_context: n_ubatch      = 128
0.00.556.489 I llama_context: causal_attn   = 1
0.00.556.489 I llama_context: flash_attn    = 0
0.00.556.493 I llama_context: freq_base     = 10000.0
0.00.556.494 I llama_context: freq_scale    = 1
0.00.556.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.507 I Running with Environment Variables:
0.00.556.507 I   GGML_SYCL_DEBUG: 0
0.00.556.507 I   GGML_SYCL_DISABLE_OPT: 1
0.00.556.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.508 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.508 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.509 I Build with Macros:
0.00.556.509 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.509 I   GGML_SYCL_F16: yes
0.00.556.511 I Found 1 SYCL devices:
0.00.556.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.596 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.597 I SYCL Optimization Feature:
0.00.556.597 I |ID|        Device Type|Reorder|
0.00.556.597 I |--|-------------------|-------|
0.00.556.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.729 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.557.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.557.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.070 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.573.076 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.573.076 I llama_context: graph nodes  = 1063
0.00.573.077 I llama_context: graph splits = 2
0.00.573.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.854 I 
0.00.755.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.942 I perplexity: tokenizing the input ..
0.00.764.153 I perplexity: tokenization took 8.206 ms
0.00.764.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.632 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.923.879 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.923.985 I llama_perf_context_print:        load time =     755.28 ms
0.00.923.987 I llama_perf_context_print: prompt eval time =     154.98 ms /   128 tokens (    1.21 ms per token,   825.89 tokens per second)
0.00.923.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.989 I llama_perf_context_print:       total time =     168.14 ms /   129 tokens

real	0m1,132s
user	0m0,619s
sys	0m0,538s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.236 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.948 I llama_model_loader: - type  f32:  194 tensors
0.00.024.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.952 I print_info: file format = GGUF V3 (latest)
0.00.024.954 I print_info: file type   = Q4_0
0.00.024.956 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.031 I load: special tokens cache size = 25
0.00.074.995 I load: token to piece cache size = 0.2984 MB
0.00.075.010 I print_info: arch             = gptneox
0.00.075.011 I print_info: vocab_only       = 0
0.00.075.011 I print_info: n_ctx_train      = 2048
0.00.075.012 I print_info: n_embd           = 2048
0.00.075.012 I print_info: n_layer          = 24
0.00.075.021 I print_info: n_head           = 16
0.00.075.023 I print_info: n_head_kv        = 16
0.00.075.023 I print_info: n_rot            = 32
0.00.075.024 I print_info: n_swa            = 0
0.00.075.026 I print_info: is_swa_any       = 0
0.00.075.026 I print_info: n_embd_head_k    = 128
0.00.075.027 I print_info: n_embd_head_v    = 128
0.00.075.029 I print_info: n_gqa            = 1
0.00.075.031 I print_info: n_embd_k_gqa     = 2048
0.00.075.032 I print_info: n_embd_v_gqa     = 2048
0.00.075.034 I print_info: f_norm_eps       = 1.0e-05
0.00.075.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.036 I print_info: f_logit_scale    = 0.0e+00
0.00.075.037 I print_info: f_attn_scale     = 0.0e+00
0.00.075.038 I print_info: n_ff             = 8192
0.00.075.038 I print_info: n_expert         = 0
0.00.075.038 I print_info: n_expert_used    = 0
0.00.075.039 I print_info: causal attn      = 1
0.00.075.039 I print_info: pooling type     = 0
0.00.075.039 I print_info: rope type        = 2
0.00.075.039 I print_info: rope scaling     = linear
0.00.075.041 I print_info: freq_base_train  = 10000.0
0.00.075.041 I print_info: freq_scale_train = 1
0.00.075.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.042 I print_info: rope_finetuned   = unknown
0.00.075.042 I print_info: ssm_d_conv       = 0
0.00.075.043 I print_info: ssm_d_inner      = 0
0.00.075.043 I print_info: ssm_d_state      = 0
0.00.075.043 I print_info: ssm_dt_rank      = 0
0.00.075.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.044 I print_info: model type       = 1.4B
0.00.075.045 I print_info: model params     = 1.41 B
0.00.075.045 I print_info: general.name     = 1.4B
0.00.075.048 I print_info: vocab type       = BPE
0.00.075.048 I print_info: n_vocab          = 50304
0.00.075.049 I print_info: n_merges         = 50009
0.00.075.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.051 I print_info: LF token         = 187 'Ċ'
0.00.075.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.052 I print_info: max token length = 1024
0.00.075.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.325 I load_tensors: offloading output layer to GPU
0.00.124.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.330 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.124.332 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.423.109 I llama_context: constructing llama_context
0.00.423.115 I llama_context: n_seq_max     = 1
0.00.423.116 I llama_context: n_ctx         = 2048
0.00.423.116 I llama_context: n_ctx_per_seq = 2048
0.00.423.117 I llama_context: n_batch       = 2048
0.00.423.117 I llama_context: n_ubatch      = 512
0.00.423.117 I llama_context: causal_attn   = 1
0.00.423.118 I llama_context: flash_attn    = 0
0.00.423.121 I llama_context: freq_base     = 10000.0
0.00.423.122 I llama_context: freq_scale    = 1
0.00.423.133 I Running with Environment Variables:
0.00.423.134 I   GGML_SYCL_DEBUG: 0
0.00.423.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.136 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.136 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.137 I Build with Macros:
0.00.423.137 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.137 I   GGML_SYCL_F16: yes
0.00.423.139 I Found 1 SYCL devices:
0.00.423.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.232 I SYCL Optimization Feature:
0.00.423.233 I |ID|        Device Type|Reorder|
0.00.423.233 I |--|-------------------|-------|
0.00.423.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.364 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.425.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.428.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.086 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.448.093 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.448.093 I llama_context: graph nodes  = 1063
0.00.448.094 I llama_context: graph splits = 2
0.00.448.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.355.491 I llama_context: constructing llama_context
0.01.355.510 I llama_context: n_seq_max     = 1
0.01.355.511 I llama_context: n_ctx         = 2048
0.01.355.511 I llama_context: n_ctx_per_seq = 2048
0.01.355.511 I llama_context: n_batch       = 2048
0.01.355.512 I llama_context: n_ubatch      = 512
0.01.355.513 I llama_context: causal_attn   = 1
0.01.355.513 I llama_context: flash_attn    = 0
0.01.355.517 I llama_context: freq_base     = 10000.0
0.01.355.518 I llama_context: freq_scale    = 1
0.01.355.599 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.357.894 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.360.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.382.048 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.382.054 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.382.055 I llama_context: graph nodes  = 1063
0.01.382.055 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.947.082 I llama_context: constructing llama_context
0.01.947.091 I llama_context: n_seq_max     = 1
0.01.947.092 I llama_context: n_ctx         = 2048
0.01.947.092 I llama_context: n_ctx_per_seq = 2048
0.01.947.093 I llama_context: n_batch       = 2048
0.01.947.093 I llama_context: n_ubatch      = 512
0.01.947.094 I llama_context: causal_attn   = 1
0.01.947.094 I llama_context: flash_attn    = 0
0.01.947.098 I llama_context: freq_base     = 10000.0
0.01.947.099 I llama_context: freq_scale    = 1
0.01.947.177 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.949.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.952.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.971.804 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.971.811 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.971.811 I llama_context: graph nodes  = 1063
0.01.971.812 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,135s
user	0m1,995s
sys	0m1,248s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.199 I build: 5744 (72c6bc3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.540 I llama_model_loader: - type  f32:  194 tensors
0.00.023.541 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.544 I print_info: file format = GGUF V3 (latest)
0.00.023.546 I print_info: file type   = Q4_0
0.00.023.548 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.457 I load: special tokens cache size = 25
0.00.074.762 I load: token to piece cache size = 0.2984 MB
0.00.074.789 I print_info: arch             = gptneox
0.00.074.789 I print_info: vocab_only       = 0
0.00.074.790 I print_info: n_ctx_train      = 2048
0.00.074.790 I print_info: n_embd           = 2048
0.00.074.791 I print_info: n_layer          = 24
0.00.074.800 I print_info: n_head           = 16
0.00.074.802 I print_info: n_head_kv        = 16
0.00.074.802 I print_info: n_rot            = 32
0.00.074.803 I print_info: n_swa            = 0
0.00.074.804 I print_info: is_swa_any       = 0
0.00.074.805 I print_info: n_embd_head_k    = 128
0.00.074.805 I print_info: n_embd_head_v    = 128
0.00.074.807 I print_info: n_gqa            = 1
0.00.074.809 I print_info: n_embd_k_gqa     = 2048
0.00.074.811 I print_info: n_embd_v_gqa     = 2048
0.00.074.813 I print_info: f_norm_eps       = 1.0e-05
0.00.074.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.815 I print_info: f_logit_scale    = 0.0e+00
0.00.074.815 I print_info: f_attn_scale     = 0.0e+00
0.00.074.816 I print_info: n_ff             = 8192
0.00.074.817 I print_info: n_expert         = 0
0.00.074.818 I print_info: n_expert_used    = 0
0.00.074.818 I print_info: causal attn      = 1
0.00.074.818 I print_info: pooling type     = 0
0.00.074.819 I print_info: rope type        = 2
0.00.074.819 I print_info: rope scaling     = linear
0.00.074.821 I print_info: freq_base_train  = 10000.0
0.00.074.821 I print_info: freq_scale_train = 1
0.00.074.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.822 I print_info: rope_finetuned   = unknown
0.00.074.823 I print_info: ssm_d_conv       = 0
0.00.074.823 I print_info: ssm_d_inner      = 0
0.00.074.823 I print_info: ssm_d_state      = 0
0.00.074.824 I print_info: ssm_dt_rank      = 0
0.00.074.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.825 I print_info: model type       = 1.4B
0.00.074.826 I print_info: model params     = 1.41 B
0.00.074.826 I print_info: general.name     = 1.4B
0.00.074.828 I print_info: vocab type       = BPE
0.00.074.829 I print_info: n_vocab          = 50304
0.00.074.829 I print_info: n_merges         = 50009
0.00.074.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.832 I print_info: LF token         = 187 'Ċ'
0.00.074.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.833 I print_info: max token length = 1024
0.00.074.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.762 I load_tensors: offloading output layer to GPU
0.00.123.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.768 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.123.769 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.429.041 I llama_context: constructing llama_context
0.00.429.047 I llama_context: n_seq_max     = 1
0.00.429.048 I llama_context: n_ctx         = 2048
0.00.429.048 I llama_context: n_ctx_per_seq = 2048
0.00.429.049 I llama_context: n_batch       = 2048
0.00.429.049 I llama_context: n_ubatch      = 512
0.00.429.050 I llama_context: causal_attn   = 1
0.00.429.050 I llama_context: flash_attn    = 1
0.00.429.054 I llama_context: freq_base     = 10000.0
0.00.429.055 I llama_context: freq_scale    = 1
0.00.429.066 I Running with Environment Variables:
0.00.429.067 I   GGML_SYCL_DEBUG: 0
0.00.429.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.429.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.069 I Build with Macros:
0.00.429.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.070 I   GGML_SYCL_F16: yes
0.00.429.072 I Found 1 SYCL devices:
0.00.429.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.159 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.159 I SYCL Optimization Feature:
0.00.429.160 I |ID|        Device Type|Reorder|
0.00.429.160 I |--|-------------------|-------|
0.00.429.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.285 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.431.703 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.434.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.272 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.458.279 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.458.279 I llama_context: graph nodes  = 968
0.00.458.280 I llama_context: graph splits = 50
0.00.458.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.246.054 I llama_context: constructing llama_context
0.01.246.063 I llama_context: n_seq_max     = 1
0.01.246.064 I llama_context: n_ctx         = 2048
0.01.246.065 I llama_context: n_ctx_per_seq = 2048
0.01.246.065 I llama_context: n_batch       = 2048
0.01.246.065 I llama_context: n_ubatch      = 512
0.01.246.066 I llama_context: causal_attn   = 1
0.01.246.066 I llama_context: flash_attn    = 1
0.01.246.071 I llama_context: freq_base     = 10000.0
0.01.246.072 I llama_context: freq_scale    = 1
0.01.246.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.248.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.250.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.275.146 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.275.153 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.275.154 I llama_context: graph nodes  = 968
0.01.275.155 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.864.290 I llama_context: constructing llama_context
0.01.864.298 I llama_context: n_seq_max     = 1
0.01.864.298 I llama_context: n_ctx         = 2048
0.01.864.299 I llama_context: n_ctx_per_seq = 2048
0.01.864.299 I llama_context: n_batch       = 2048
0.01.864.300 I llama_context: n_ubatch      = 512
0.01.864.300 I llama_context: causal_attn   = 1
0.01.864.301 I llama_context: flash_attn    = 1
0.01.864.304 I llama_context: freq_base     = 10000.0
0.01.864.305 I llama_context: freq_scale    = 1
0.01.864.437 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.866.602 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.869.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.893.004 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.893.009 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.893.010 I llama_context: graph nodes  = 968
0.01.893.010 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,712s
user	0m15,490s
sys	0m1,634s
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
2/2 Test #32: test-autorelease .................   Passed    0.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.92 sec*proc (2 tests)

Total Test time (real) =   1.93 sec
0.50user 1.45system 0:01.95elapsed 100%CPU (0avgtext+0avgdata 3084580maxresident)k
8inputs+56outputs (1major+117063minor)pagefaults 0swaps
```
