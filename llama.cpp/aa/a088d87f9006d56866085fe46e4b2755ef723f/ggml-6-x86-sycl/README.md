## Summary

- status:  SUCCESS ✅
- runtime: 7:33.63
- date:    Jum 11 Jul 2025 08:15:36  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aaa088d87f9006d56866085fe46e4b2755ef723f
- author:  Georgi Gerganov
```
readme : add hot PRs (#14636)

* readme : add hot PRs

* cont

* readme : update title

* readme : hot PRs links

* cont
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.67 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.99 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.11 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.76 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.13 sec*proc (35 tests)

Total Test time (real) = 143.18 sec

real	2m23,210s
user	4m15,080s
sys	1m15,213s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.362 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.001 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.054 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.057 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.058 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.059 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.065 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.066 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.067 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.068 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.068 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.076 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.078 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.079 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.096 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.096 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.097 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.098 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.099 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.792 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.908 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.915 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.916 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.917 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.918 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.919 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.919 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.920 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.921 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.922 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.925 I llama_model_loader: - type  f32:  124 tensors
0.00.012.926 I llama_model_loader: - type  f16:   73 tensors
0.00.012.931 I print_info: file format = GGUF V3 (latest)
0.00.012.935 I print_info: file type   = F16
0.00.012.940 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.975 I load: special tokens cache size = 5
0.00.038.943 I load: token to piece cache size = 0.2032 MB
0.00.038.986 I print_info: arch             = bert
0.00.038.988 I print_info: vocab_only       = 0
0.00.038.989 I print_info: n_ctx_train      = 512
0.00.038.990 I print_info: n_embd           = 384
0.00.038.990 I print_info: n_layer          = 12
0.00.039.006 I print_info: n_head           = 12
0.00.039.009 I print_info: n_head_kv        = 12
0.00.039.010 I print_info: n_rot            = 32
0.00.039.011 I print_info: n_swa            = 0
0.00.039.023 I print_info: is_swa_any       = 0
0.00.039.024 I print_info: n_embd_head_k    = 32
0.00.039.024 I print_info: n_embd_head_v    = 32
0.00.039.028 I print_info: n_gqa            = 1
0.00.039.031 I print_info: n_embd_k_gqa     = 384
0.00.039.034 I print_info: n_embd_v_gqa     = 384
0.00.039.036 I print_info: f_norm_eps       = 1.0e-12
0.00.039.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.040 I print_info: f_logit_scale    = 0.0e+00
0.00.039.040 I print_info: f_attn_scale     = 0.0e+00
0.00.039.043 I print_info: n_ff             = 1536
0.00.039.044 I print_info: n_expert         = 0
0.00.039.044 I print_info: n_expert_used    = 0
0.00.039.045 I print_info: causal attn      = 0
0.00.039.046 I print_info: pooling type     = 2
0.00.039.046 I print_info: rope type        = 2
0.00.039.047 I print_info: rope scaling     = linear
0.00.039.049 I print_info: freq_base_train  = 10000.0
0.00.039.050 I print_info: freq_scale_train = 1
0.00.039.051 I print_info: n_ctx_orig_yarn  = 512
0.00.039.051 I print_info: rope_finetuned   = unknown
0.00.039.052 I print_info: n_cls_out        = 1
0.00.039.053 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.054 I print_info: model type       = 33M
0.00.039.056 I print_info: model params     = 33.21 M
0.00.039.056 I print_info: general.name     = Bge Small
0.00.039.061 I print_info: vocab type       = WPM
0.00.039.062 I print_info: n_vocab          = 30522
0.00.039.062 I print_info: n_merges         = 0
0.00.039.063 I print_info: BOS token        = 101 '[CLS]'
0.00.039.064 I print_info: EOS token        = 102 '[SEP]'
0.00.039.065 I print_info: UNK token        = 100 '[UNK]'
0.00.039.065 I print_info: SEP token        = 102 '[SEP]'
0.00.039.065 I print_info: PAD token        = 0 '[PAD]'
0.00.039.066 I print_info: MASK token       = 103 '[MASK]'
0.00.039.066 I print_info: LF token         = 0 '[PAD]'
0.00.039.067 I print_info: EOG token        = 102 '[SEP]'
0.00.039.068 I print_info: max token length = 21
0.00.039.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.877 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.887 I load_tensors: offloading output layer to GPU
0.00.048.888 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.896 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.898 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.084.914 I llama_context: constructing llama_context
0.00.084.919 I llama_context: n_seq_max     = 1
0.00.084.920 I llama_context: n_ctx         = 512
0.00.084.921 I llama_context: n_ctx_per_seq = 512
0.00.084.922 I llama_context: n_batch       = 2048
0.00.084.923 I llama_context: n_ubatch      = 2048
0.00.084.923 I llama_context: causal_attn   = 0
0.00.084.924 I llama_context: flash_attn    = 0
0.00.084.930 I llama_context: freq_base     = 10000.0
0.00.084.931 I llama_context: freq_scale    = 1
0.00.084.952 I Running with Environment Variables:
0.00.084.953 I   GGML_SYCL_DEBUG: 0
0.00.084.953 I   GGML_SYCL_DISABLE_OPT: 0
0.00.084.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.956 I Build with Macros:
0.00.084.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.958 I   GGML_SYCL_F16: yes
0.00.084.960 I Found 1 SYCL devices:
0.00.084.961 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.129 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.130 I SYCL Optimization Feature:
0.00.085.131 I |ID|        Device Type|Reorder|
0.00.085.132 I |--|-------------------|-------|
0.00.085.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.368 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.726 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.978 I 
0.00.419.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.915 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.498.140 I llama_perf_context_print:        load time =     418.22 ms
0.00.498.143 I llama_perf_context_print: prompt eval time =      76.77 ms /     9 tokens (    8.53 ms per token,   117.24 tokens per second)
0.00.498.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.145 I llama_perf_context_print:       total time =      79.19 ms /    10 tokens

real	0m0,746s
user	0m2,423s
sys	0m0,368s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.329 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.012 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.053 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.056 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.057 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.058 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.063 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.064 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.065 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.066 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.067 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.074 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.075 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.076 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.092 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.093 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.093 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.094 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.900 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.911 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.912 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.913 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.915 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.916 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.916 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.918 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.918 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.919 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.920 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.920 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.923 I llama_model_loader: - type  f32:  124 tensors
0.00.012.924 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.928 I print_info: file format = GGUF V3 (latest)
0.00.012.931 I print_info: file type   = Q8_0
0.00.012.936 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.064 I load: special tokens cache size = 5
0.00.037.981 I load: token to piece cache size = 0.2032 MB
0.00.038.008 I print_info: arch             = bert
0.00.038.010 I print_info: vocab_only       = 0
0.00.038.011 I print_info: n_ctx_train      = 512
0.00.038.012 I print_info: n_embd           = 384
0.00.038.013 I print_info: n_layer          = 12
0.00.038.025 I print_info: n_head           = 12
0.00.038.029 I print_info: n_head_kv        = 12
0.00.038.029 I print_info: n_rot            = 32
0.00.038.030 I print_info: n_swa            = 0
0.00.038.033 I print_info: is_swa_any       = 0
0.00.038.033 I print_info: n_embd_head_k    = 32
0.00.038.034 I print_info: n_embd_head_v    = 32
0.00.038.037 I print_info: n_gqa            = 1
0.00.038.039 I print_info: n_embd_k_gqa     = 384
0.00.038.042 I print_info: n_embd_v_gqa     = 384
0.00.038.044 I print_info: f_norm_eps       = 1.0e-12
0.00.038.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.048 I print_info: f_logit_scale    = 0.0e+00
0.00.038.048 I print_info: f_attn_scale     = 0.0e+00
0.00.038.051 I print_info: n_ff             = 1536
0.00.038.052 I print_info: n_expert         = 0
0.00.038.052 I print_info: n_expert_used    = 0
0.00.038.053 I print_info: causal attn      = 0
0.00.038.054 I print_info: pooling type     = 2
0.00.038.054 I print_info: rope type        = 2
0.00.038.055 I print_info: rope scaling     = linear
0.00.038.057 I print_info: freq_base_train  = 10000.0
0.00.038.058 I print_info: freq_scale_train = 1
0.00.038.058 I print_info: n_ctx_orig_yarn  = 512
0.00.038.059 I print_info: rope_finetuned   = unknown
0.00.038.060 I print_info: n_cls_out        = 1
0.00.038.061 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.062 I print_info: model type       = 33M
0.00.038.063 I print_info: model params     = 33.21 M
0.00.038.064 I print_info: general.name     = Bge Small
0.00.038.067 I print_info: vocab type       = WPM
0.00.038.068 I print_info: n_vocab          = 30522
0.00.038.068 I print_info: n_merges         = 0
0.00.038.069 I print_info: BOS token        = 101 '[CLS]'
0.00.038.070 I print_info: EOS token        = 102 '[SEP]'
0.00.038.071 I print_info: UNK token        = 100 '[UNK]'
0.00.038.071 I print_info: SEP token        = 102 '[SEP]'
0.00.038.072 I print_info: PAD token        = 0 '[PAD]'
0.00.038.073 I print_info: MASK token       = 103 '[MASK]'
0.00.038.073 I print_info: LF token         = 0 '[PAD]'
0.00.038.074 I print_info: EOG token        = 102 '[SEP]'
0.00.038.075 I print_info: max token length = 21
0.00.038.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.839 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.847 I load_tensors: offloading output layer to GPU
0.00.049.849 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.857 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.049.859 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.067.977 I llama_context: constructing llama_context
0.00.067.984 I llama_context: n_seq_max     = 1
0.00.067.985 I llama_context: n_ctx         = 512
0.00.067.986 I llama_context: n_ctx_per_seq = 512
0.00.067.986 I llama_context: n_batch       = 2048
0.00.067.987 I llama_context: n_ubatch      = 2048
0.00.067.988 I llama_context: causal_attn   = 0
0.00.067.988 I llama_context: flash_attn    = 0
0.00.067.994 I llama_context: freq_base     = 10000.0
0.00.067.995 I llama_context: freq_scale    = 1
0.00.068.011 I Running with Environment Variables:
0.00.068.012 I   GGML_SYCL_DEBUG: 0
0.00.068.013 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.015 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.016 I Build with Macros:
0.00.068.016 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.017 I   GGML_SYCL_F16: yes
0.00.068.019 I Found 1 SYCL devices:
0.00.068.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.020 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.148 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.149 I SYCL Optimization Feature:
0.00.068.150 I |ID|        Device Type|Reorder|
0.00.068.151 I |--|-------------------|-------|
0.00.068.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.340 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.086.441 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.086.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.086.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.932 I 
0.00.256.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.375.722 I llama_perf_context_print:        load time =     255.21 ms
0.00.375.729 I llama_perf_context_print: prompt eval time =     117.06 ms /     9 tokens (   13.01 ms per token,    76.88 tokens per second)
0.00.375.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.731 I llama_perf_context_print:       total time =     119.79 ms /    10 tokens

real	0m0,614s
user	0m2,357s
sys	0m0,329s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.338 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.240 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.292 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.295 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.296 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.297 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.301 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.302 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.304 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.305 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.306 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.313 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.315 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.315 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.316 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.317 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.061 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.296 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.812 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.813 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.813 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.814 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.815 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.816 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.817 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.818 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.819 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.819 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.823 I llama_model_loader: - type  f32:   40 tensors
0.00.031.823 I llama_model_loader: - type  f16:   26 tensors
0.00.031.828 I print_info: file format = GGUF V3 (latest)
0.00.031.831 I print_info: file type   = F16
0.00.031.836 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.300 W load: empty token at index 5
0.00.064.433 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.710 I load: special tokens cache size = 5
0.00.549.907 I load: token to piece cache size = 1.5060 MB
0.00.549.974 I print_info: arch             = jina-bert-v2
0.00.549.976 I print_info: vocab_only       = 0
0.00.549.976 I print_info: n_ctx_train      = 8192
0.00.549.977 I print_info: n_embd           = 384
0.00.549.978 I print_info: n_layer          = 4
0.00.550.002 I print_info: n_head           = 12
0.00.550.005 I print_info: n_head_kv        = 12
0.00.550.006 I print_info: n_rot            = 32
0.00.550.006 I print_info: n_swa            = 0
0.00.550.009 I print_info: is_swa_any       = 0
0.00.550.010 I print_info: n_embd_head_k    = 32
0.00.550.011 I print_info: n_embd_head_v    = 32
0.00.550.013 I print_info: n_gqa            = 1
0.00.550.016 I print_info: n_embd_k_gqa     = 384
0.00.550.018 I print_info: n_embd_v_gqa     = 384
0.00.550.021 I print_info: f_norm_eps       = 1.0e-12
0.00.550.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.550.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.550.024 I print_info: f_max_alibi_bias = 8.0e+00
0.00.550.024 I print_info: f_logit_scale    = 0.0e+00
0.00.550.025 I print_info: f_attn_scale     = 0.0e+00
0.00.550.027 I print_info: n_ff             = 1536
0.00.550.028 I print_info: n_expert         = 0
0.00.550.028 I print_info: n_expert_used    = 0
0.00.550.029 I print_info: causal attn      = 0
0.00.550.030 I print_info: pooling type     = -1
0.00.550.030 I print_info: rope type        = -1
0.00.550.031 I print_info: rope scaling     = linear
0.00.550.033 I print_info: freq_base_train  = 10000.0
0.00.550.034 I print_info: freq_scale_train = 1
0.00.550.034 I print_info: n_ctx_orig_yarn  = 8192
0.00.550.035 I print_info: rope_finetuned   = unknown
0.00.550.037 I print_info: model type       = 33M
0.00.550.038 I print_info: model params     = 32.90 M
0.00.550.038 I print_info: general.name     = Jina Bert Implementation
0.00.550.043 I print_info: vocab type       = BPE
0.00.550.044 I print_info: n_vocab          = 61056
0.00.550.044 I print_info: n_merges         = 39382
0.00.550.046 I print_info: BOS token        = 0 '<s>'
0.00.550.046 I print_info: EOS token        = 2 '</s>'
0.00.550.047 I print_info: UNK token        = 3 '<unk>'
0.00.550.047 I print_info: SEP token        = 2 '</s>'
0.00.550.048 I print_info: PAD token        = 1 '<pad>'
0.00.550.048 I print_info: MASK token       = 4 '<mask>'
0.00.550.049 I print_info: EOG token        = 2 '</s>'
0.00.550.051 I print_info: max token length = 45
0.00.550.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.012 I load_tensors: offloading 4 repeating layers to GPU
0.00.559.020 I load_tensors: offloading output layer to GPU
0.00.559.021 I load_tensors: offloaded 5/5 layers to GPU
0.00.559.027 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.559.029 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.578.898 I llama_context: constructing llama_context
0.00.578.907 I llama_context: n_seq_max     = 1
0.00.578.908 I llama_context: n_ctx         = 8192
0.00.578.909 I llama_context: n_ctx_per_seq = 8192
0.00.578.909 I llama_context: n_batch       = 2048
0.00.578.910 I llama_context: n_ubatch      = 2048
0.00.578.911 I llama_context: causal_attn   = 0
0.00.578.912 I llama_context: flash_attn    = 0
0.00.578.917 I llama_context: freq_base     = 10000.0
0.00.578.918 I llama_context: freq_scale    = 1
0.00.578.941 I Running with Environment Variables:
0.00.578.942 I   GGML_SYCL_DEBUG: 0
0.00.578.943 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.944 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.945 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.945 I Build with Macros:
0.00.578.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.947 I   GGML_SYCL_F16: yes
0.00.578.950 I Found 1 SYCL devices:
0.00.578.951 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.952 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.954 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.093 I SYCL Optimization Feature:
0.00.579.093 I |ID|        Device Type|Reorder|
0.00.579.094 I |--|-------------------|-------|
0.00.579.101 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.326 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.598.116 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.598.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.598.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.020 I 
0.00.870.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.601 I main: prompt 0: 'what is panda?	hi'
0.00.870.608 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.870.620 I main: prompt 1: 'what is panda?	it's a bear'
0.00.870.620 I main: number of tokens in prompt = 13
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


0.00.870.628 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.870.629 I main: number of tokens in prompt = 40
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


0.00.870.746 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.266.653 I llama_perf_context_print:        load time =     869.28 ms
0.01.266.655 I llama_perf_context_print: prompt eval time =     395.80 ms /    62 tokens (    6.38 ms per token,   156.64 tokens per second)
0.01.266.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.266.658 I llama_perf_context_print:       total time =     396.65 ms /    63 tokens

real	0m1,556s
user	0m2,570s
sys	0m0,390s
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
0.00.000.328 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.223 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.223 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.224 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.044 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.838 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.114 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.132 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.139 I llama_model_loader: - type  f32:  194 tensors
0.00.034.140 I llama_model_loader: - type  f16:   98 tensors
0.00.034.145 I print_info: file format = GGUF V3 (latest)
0.00.034.149 I print_info: file type   = all F32 (guessed)
0.00.034.154 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.656 I load: special tokens cache size = 25
0.00.112.633 I load: token to piece cache size = 0,2984 MB
0.00.112.680 I print_info: arch             = gptneox
0.00.112.682 I print_info: vocab_only       = 0
0.00.112.683 I print_info: n_ctx_train      = 2048
0.00.112.683 I print_info: n_embd           = 2048
0.00.112.684 I print_info: n_layer          = 24
0.00.112.700 I print_info: n_head           = 16
0.00.112.703 I print_info: n_head_kv        = 16
0.00.112.704 I print_info: n_rot            = 32
0.00.112.704 I print_info: n_swa            = 0
0.00.112.706 I print_info: is_swa_any       = 0
0.00.112.707 I print_info: n_embd_head_k    = 128
0.00.112.707 I print_info: n_embd_head_v    = 128
0.00.112.710 I print_info: n_gqa            = 1
0.00.112.713 I print_info: n_embd_k_gqa     = 2048
0.00.112.715 I print_info: n_embd_v_gqa     = 2048
0.00.112.717 I print_info: f_norm_eps       = 1,0e-05
0.00.112.718 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.719 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.719 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.720 I print_info: f_logit_scale    = 0,0e+00
0.00.112.721 I print_info: f_attn_scale     = 0,0e+00
0.00.112.722 I print_info: n_ff             = 8192
0.00.112.723 I print_info: n_expert         = 0
0.00.112.723 I print_info: n_expert_used    = 0
0.00.112.724 I print_info: causal attn      = 1
0.00.112.724 I print_info: pooling type     = 0
0.00.112.725 I print_info: rope type        = 2
0.00.112.725 I print_info: rope scaling     = linear
0.00.112.727 I print_info: freq_base_train  = 10000,0
0.00.112.728 I print_info: freq_scale_train = 1
0.00.112.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.729 I print_info: rope_finetuned   = unknown
0.00.112.731 I print_info: model type       = 1.4B
0.00.112.732 I print_info: model params     = 1,41 B
0.00.112.732 I print_info: general.name     = 1.4B
0.00.112.736 I print_info: vocab type       = BPE
0.00.112.737 I print_info: n_vocab          = 50304
0.00.112.737 I print_info: n_merges         = 50009
0.00.112.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.740 I print_info: LF token         = 187 'Ċ'
0.00.112.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.742 I print_info: max token length = 1024
0.00.112.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.419.323 I load_tensors: offloading output layer to GPU
0.00.419.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.419.334 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.419.337 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.725.164 I llama_context: constructing llama_context
0.02.725.173 I llama_context: n_seq_max     = 1
0.02.725.174 I llama_context: n_ctx         = 2048
0.02.725.174 I llama_context: n_ctx_per_seq = 2048
0.02.725.175 I llama_context: n_batch       = 2048
0.02.725.175 I llama_context: n_ubatch      = 512
0.02.725.176 I llama_context: causal_attn   = 1
0.02.725.177 I llama_context: flash_attn    = 0
0.02.725.182 I llama_context: freq_base     = 10000,0
0.02.725.184 I llama_context: freq_scale    = 1
0.02.725.211 I Running with Environment Variables:
0.02.725.211 I   GGML_SYCL_DEBUG: 0
0.02.725.212 I   GGML_SYCL_DISABLE_OPT: 0
0.02.725.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.725.213 I   GGML_SYCL_DISABLE_DNN: 0
0.02.725.213 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.725.214 I Build with Macros:
0.02.725.214 I   GGML_SYCL_FORCE_MMQ: no
0.02.725.215 I   GGML_SYCL_F16: yes
0.02.725.217 I Found 1 SYCL devices:
0.02.725.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.725.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.725.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.725.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.725.350 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.725.351 I SYCL Optimization Feature:
0.02.725.351 I |ID|        Device Type|Reorder|
0.02.725.352 I |--|-------------------|-------|
0.02.725.360 I | 0| [level_zero:gpu:0]|      Y|
0.02.725.602 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.728.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.731.268 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.731.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.759.132 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.759.143 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.759.144 I llama_context: graph nodes  = 991
0.02.759.144 I llama_context: graph splits = 2
0.02.759.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.759.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.759.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.067.777 I main: llama threadpool init, n_threads = 8
0.03.067.809 I 
0.03.067.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.067.901 I 
0.03.068.123 I sampler seed: 1234
0.03.068.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.068.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.068.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.068.163 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.007.324 I llama_perf_sampler_print:    sampling time =       4,24 ms /    71 runs   (    0,06 ms per token, 16737,39 tokens per second)
0.05.007.328 I llama_perf_context_print:        load time =    3065,03 ms
0.05.007.330 I llama_perf_context_print: prompt eval time =      64,37 ms /     7 tokens (    9,20 ms per token,   108,74 tokens per second)
0.05.007.332 I llama_perf_context_print:        eval time =    1858,54 ms /    63 runs   (   29,50 ms per token,    33,90 tokens per second)
0.05.007.333 I llama_perf_context_print:       total time =    1941,47 ms /    70 tokens

real	0m5,339s
user	0m2,305s
sys	0m3,320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.371 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.000 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.047 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.048 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.049 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.956 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.010 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.019 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.020 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.024 I llama_model_loader: - type  f32:  194 tensors
0.00.028.025 I llama_model_loader: - type  f16:   98 tensors
0.00.028.029 I print_info: file format = GGUF V3 (latest)
0.00.028.031 I print_info: file type   = all F32 (guessed)
0.00.028.036 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.565 I load: special tokens cache size = 25
0.00.081.335 I load: token to piece cache size = 0.2984 MB
0.00.081.355 I print_info: arch             = gptneox
0.00.081.356 I print_info: vocab_only       = 0
0.00.081.357 I print_info: n_ctx_train      = 2048
0.00.081.357 I print_info: n_embd           = 2048
0.00.081.358 I print_info: n_layer          = 24
0.00.081.369 I print_info: n_head           = 16
0.00.081.371 I print_info: n_head_kv        = 16
0.00.081.372 I print_info: n_rot            = 32
0.00.081.372 I print_info: n_swa            = 0
0.00.081.373 I print_info: is_swa_any       = 0
0.00.081.374 I print_info: n_embd_head_k    = 128
0.00.081.374 I print_info: n_embd_head_v    = 128
0.00.081.377 I print_info: n_gqa            = 1
0.00.081.378 I print_info: n_embd_k_gqa     = 2048
0.00.081.381 I print_info: n_embd_v_gqa     = 2048
0.00.081.382 I print_info: f_norm_eps       = 1.0e-05
0.00.081.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.384 I print_info: f_logit_scale    = 0.0e+00
0.00.081.385 I print_info: f_attn_scale     = 0.0e+00
0.00.081.386 I print_info: n_ff             = 8192
0.00.081.387 I print_info: n_expert         = 0
0.00.081.387 I print_info: n_expert_used    = 0
0.00.081.387 I print_info: causal attn      = 1
0.00.081.388 I print_info: pooling type     = 0
0.00.081.388 I print_info: rope type        = 2
0.00.081.389 I print_info: rope scaling     = linear
0.00.081.390 I print_info: freq_base_train  = 10000.0
0.00.081.391 I print_info: freq_scale_train = 1
0.00.081.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.392 I print_info: rope_finetuned   = unknown
0.00.081.392 I print_info: model type       = 1.4B
0.00.081.393 I print_info: model params     = 1.41 B
0.00.081.393 I print_info: general.name     = 1.4B
0.00.081.396 I print_info: vocab type       = BPE
0.00.081.396 I print_info: n_vocab          = 50304
0.00.081.397 I print_info: n_merges         = 50009
0.00.081.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.399 I print_info: LF token         = 187 'Ċ'
0.00.081.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.400 I print_info: max token length = 1024
0.00.081.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.287.998 I load_tensors: offloading output layer to GPU
0.00.287.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.288.007 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.288.008 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.104.362 I llama_context: constructing llama_context
0.02.104.370 I llama_context: n_seq_max     = 1
0.02.104.371 I llama_context: n_ctx         = 128
0.02.104.371 I llama_context: n_ctx_per_seq = 128
0.02.104.372 I llama_context: n_batch       = 128
0.02.104.372 I llama_context: n_ubatch      = 128
0.02.104.373 I llama_context: causal_attn   = 1
0.02.104.373 I llama_context: flash_attn    = 0
0.02.104.377 I llama_context: freq_base     = 10000.0
0.02.104.378 I llama_context: freq_scale    = 1
0.02.104.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.104.392 I Running with Environment Variables:
0.02.104.393 I   GGML_SYCL_DEBUG: 0
0.02.104.393 I   GGML_SYCL_DISABLE_OPT: 0
0.02.104.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.104.394 I   GGML_SYCL_DISABLE_DNN: 0
0.02.104.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.104.395 I Build with Macros:
0.02.104.395 I   GGML_SYCL_FORCE_MMQ: no
0.02.104.395 I   GGML_SYCL_F16: yes
0.02.104.398 I Found 1 SYCL devices:
0.02.104.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.104.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.104.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.104.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.104.509 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.104.509 I SYCL Optimization Feature:
0.02.104.510 I |ID|        Device Type|Reorder|
0.02.104.511 I |--|-------------------|-------|
0.02.104.516 I | 0| [level_zero:gpu:0]|      Y|
0.02.104.682 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.105.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.105.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.105.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.121.975 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.121.982 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.121.982 I llama_context: graph nodes  = 991
0.02.121.983 I llama_context: graph splits = 2
0.02.121.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.121.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.322.442 I 
0.02.322.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.322.541 I perplexity: tokenizing the input ..
0.02.330.661 I perplexity: tokenization took 8.114 ms
0.02.330.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.450.807 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.456.288 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.456.389 I llama_perf_context_print:        load time =    2321.72 ms
0.02.456.391 I llama_perf_context_print: prompt eval time =     119.64 ms /   128 tokens (    0.93 ms per token,  1069.89 tokens per second)
0.02.456.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.456.393 I llama_perf_context_print:       total time =     133.96 ms /   129 tokens

real	0m2,742s
user	0m1,031s
sys	0m1,744s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.349 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.320 I llama_model_loader: - type  f32:  194 tensors
0.00.035.322 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.329 I print_info: file format = GGUF V3 (latest)
0.00.035.332 I print_info: file type   = Q8_0
0.00.035.338 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.103.414 I load: special tokens cache size = 25
0.00.123.943 I load: token to piece cache size = 0,2984 MB
0.00.123.998 I print_info: arch             = gptneox
0.00.123.999 I print_info: vocab_only       = 0
0.00.124.000 I print_info: n_ctx_train      = 2048
0.00.124.000 I print_info: n_embd           = 2048
0.00.124.001 I print_info: n_layer          = 24
0.00.124.025 I print_info: n_head           = 16
0.00.124.028 I print_info: n_head_kv        = 16
0.00.124.028 I print_info: n_rot            = 32
0.00.124.029 I print_info: n_swa            = 0
0.00.124.031 I print_info: is_swa_any       = 0
0.00.124.032 I print_info: n_embd_head_k    = 128
0.00.124.032 I print_info: n_embd_head_v    = 128
0.00.124.035 I print_info: n_gqa            = 1
0.00.124.038 I print_info: n_embd_k_gqa     = 2048
0.00.124.040 I print_info: n_embd_v_gqa     = 2048
0.00.124.042 I print_info: f_norm_eps       = 1,0e-05
0.00.124.043 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.044 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.044 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.045 I print_info: f_logit_scale    = 0,0e+00
0.00.124.046 I print_info: f_attn_scale     = 0,0e+00
0.00.124.047 I print_info: n_ff             = 8192
0.00.124.048 I print_info: n_expert         = 0
0.00.124.048 I print_info: n_expert_used    = 0
0.00.124.049 I print_info: causal attn      = 1
0.00.124.049 I print_info: pooling type     = 0
0.00.124.050 I print_info: rope type        = 2
0.00.124.050 I print_info: rope scaling     = linear
0.00.124.052 I print_info: freq_base_train  = 10000,0
0.00.124.053 I print_info: freq_scale_train = 1
0.00.124.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.054 I print_info: rope_finetuned   = unknown
0.00.124.064 I print_info: model type       = 1.4B
0.00.124.065 I print_info: model params     = 1,41 B
0.00.124.066 I print_info: general.name     = 1.4B
0.00.124.070 I print_info: vocab type       = BPE
0.00.124.070 I print_info: n_vocab          = 50304
0.00.124.071 I print_info: n_merges         = 50009
0.00.124.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.074 I print_info: LF token         = 187 'Ċ'
0.00.124.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.077 I print_info: max token length = 1024
0.00.124.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.262.840 I load_tensors: offloading output layer to GPU
0.00.262.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.262.854 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.262.855 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.865.316 I llama_context: constructing llama_context
0.00.865.325 I llama_context: n_seq_max     = 1
0.00.865.326 I llama_context: n_ctx         = 2048
0.00.865.326 I llama_context: n_ctx_per_seq = 2048
0.00.865.327 I llama_context: n_batch       = 2048
0.00.865.328 I llama_context: n_ubatch      = 512
0.00.865.328 I llama_context: causal_attn   = 1
0.00.865.329 I llama_context: flash_attn    = 0
0.00.865.335 I llama_context: freq_base     = 10000,0
0.00.865.336 I llama_context: freq_scale    = 1
0.00.865.355 I Running with Environment Variables:
0.00.865.356 I   GGML_SYCL_DEBUG: 0
0.00.865.357 I   GGML_SYCL_DISABLE_OPT: 0
0.00.865.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.865.358 I   GGML_SYCL_DISABLE_DNN: 0
0.00.865.358 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.865.358 I Build with Macros:
0.00.865.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.865.359 I   GGML_SYCL_F16: yes
0.00.865.362 I Found 1 SYCL devices:
0.00.865.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.865.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.865.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.865.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.865.488 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.865.489 I SYCL Optimization Feature:
0.00.865.490 I |ID|        Device Type|Reorder|
0.00.865.490 I |--|-------------------|-------|
0.00.865.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.865.702 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.868.553 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.871.414 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.871.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.401 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.898.412 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.898.412 I llama_context: graph nodes  = 991
0.00.898.413 I llama_context: graph splits = 2
0.00.898.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.646 I main: llama threadpool init, n_threads = 8
0.01.182.682 I 
0.01.182.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.182.807 I 
0.01.182.998 I sampler seed: 1234
0.01.183.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.183.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.183.039 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.544.478 I llama_perf_sampler_print:    sampling time =       4,28 ms /    71 runs   (    0,06 ms per token, 16588,79 tokens per second)
0.03.544.483 I llama_perf_context_print:        load time =    1179,84 ms
0.03.544.485 I llama_perf_context_print: prompt eval time =     215,75 ms /     7 tokens (   30,82 ms per token,    32,44 tokens per second)
0.03.544.487 I llama_perf_context_print:        eval time =    2129,96 ms /    63 runs   (   33,81 ms per token,    29,58 tokens per second)
0.03.544.488 I llama_perf_context_print:       total time =    2363,80 ms /    70 tokens

real	0m3,852s
user	0m1,841s
sys	0m2,210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.955 I llama_model_loader: - type  f32:  194 tensors
0.00.026.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.961 I print_info: file format = GGUF V3 (latest)
0.00.026.964 I print_info: file type   = Q8_0
0.00.026.967 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.341 I load: special tokens cache size = 25
0.00.082.318 I load: token to piece cache size = 0.2984 MB
0.00.082.354 I print_info: arch             = gptneox
0.00.082.355 I print_info: vocab_only       = 0
0.00.082.355 I print_info: n_ctx_train      = 2048
0.00.082.356 I print_info: n_embd           = 2048
0.00.082.356 I print_info: n_layer          = 24
0.00.082.369 I print_info: n_head           = 16
0.00.082.371 I print_info: n_head_kv        = 16
0.00.082.371 I print_info: n_rot            = 32
0.00.082.372 I print_info: n_swa            = 0
0.00.082.374 I print_info: is_swa_any       = 0
0.00.082.375 I print_info: n_embd_head_k    = 128
0.00.082.375 I print_info: n_embd_head_v    = 128
0.00.082.377 I print_info: n_gqa            = 1
0.00.082.379 I print_info: n_embd_k_gqa     = 2048
0.00.082.381 I print_info: n_embd_v_gqa     = 2048
0.00.082.383 I print_info: f_norm_eps       = 1.0e-05
0.00.082.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.385 I print_info: f_logit_scale    = 0.0e+00
0.00.082.386 I print_info: f_attn_scale     = 0.0e+00
0.00.082.387 I print_info: n_ff             = 8192
0.00.082.388 I print_info: n_expert         = 0
0.00.082.388 I print_info: n_expert_used    = 0
0.00.082.388 I print_info: causal attn      = 1
0.00.082.389 I print_info: pooling type     = 0
0.00.082.389 I print_info: rope type        = 2
0.00.082.390 I print_info: rope scaling     = linear
0.00.082.391 I print_info: freq_base_train  = 10000.0
0.00.082.392 I print_info: freq_scale_train = 1
0.00.082.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.393 I print_info: rope_finetuned   = unknown
0.00.082.394 I print_info: model type       = 1.4B
0.00.082.394 I print_info: model params     = 1.41 B
0.00.082.395 I print_info: general.name     = 1.4B
0.00.082.397 I print_info: vocab type       = BPE
0.00.082.398 I print_info: n_vocab          = 50304
0.00.082.398 I print_info: n_merges         = 50009
0.00.082.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.400 I print_info: LF token         = 187 'Ċ'
0.00.082.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.402 I print_info: max token length = 1024
0.00.082.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.867 I load_tensors: offloading output layer to GPU
0.00.173.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.875 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.173.876 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.664.871 I llama_context: constructing llama_context
0.00.664.881 I llama_context: n_seq_max     = 1
0.00.664.882 I llama_context: n_ctx         = 128
0.00.664.882 I llama_context: n_ctx_per_seq = 128
0.00.664.883 I llama_context: n_batch       = 128
0.00.664.884 I llama_context: n_ubatch      = 128
0.00.664.884 I llama_context: causal_attn   = 1
0.00.664.885 I llama_context: flash_attn    = 0
0.00.664.889 I llama_context: freq_base     = 10000.0
0.00.664.890 I llama_context: freq_scale    = 1
0.00.664.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.906 I Running with Environment Variables:
0.00.664.906 I   GGML_SYCL_DEBUG: 0
0.00.664.907 I   GGML_SYCL_DISABLE_OPT: 0
0.00.664.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.908 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.908 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.909 I Build with Macros:
0.00.664.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.909 I   GGML_SYCL_F16: yes
0.00.664.912 I Found 1 SYCL devices:
0.00.664.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.047 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.049 I SYCL Optimization Feature:
0.00.665.049 I |ID|        Device Type|Reorder|
0.00.665.050 I |--|-------------------|-------|
0.00.665.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.292 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.665.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.666.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.034 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.683.041 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.683.042 I llama_context: graph nodes  = 991
0.00.683.042 I llama_context: graph splits = 2
0.00.683.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.216 I 
0.00.887.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.367 I perplexity: tokenizing the input ..
0.00.895.059 I perplexity: tokenization took 7.687 ms
0.00.895.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.402 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.043.373 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.043.442 I llama_perf_context_print:        load time =     886.56 ms
0.01.043.449 I llama_perf_context_print: prompt eval time =     142.84 ms /   128 tokens (    1.12 ms per token,   896.09 tokens per second)
0.01.043.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.452 I llama_perf_context_print:       total time =     156.24 ms /   129 tokens

real	0m1,264s
user	0m0,659s
sys	0m0,638s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.347 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.374 I llama_model_loader: - type  f32:  194 tensors
0.00.035.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.384 I print_info: file format = GGUF V3 (latest)
0.00.035.388 I print_info: file type   = Q4_0
0.00.035.394 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.095.778 I load: special tokens cache size = 25
0.00.115.255 I load: token to piece cache size = 0,2984 MB
0.00.115.294 I print_info: arch             = gptneox
0.00.115.296 I print_info: vocab_only       = 0
0.00.115.297 I print_info: n_ctx_train      = 2048
0.00.115.298 I print_info: n_embd           = 2048
0.00.115.298 I print_info: n_layer          = 24
0.00.115.318 I print_info: n_head           = 16
0.00.115.320 I print_info: n_head_kv        = 16
0.00.115.321 I print_info: n_rot            = 32
0.00.115.322 I print_info: n_swa            = 0
0.00.115.324 I print_info: is_swa_any       = 0
0.00.115.325 I print_info: n_embd_head_k    = 128
0.00.115.326 I print_info: n_embd_head_v    = 128
0.00.115.328 I print_info: n_gqa            = 1
0.00.115.331 I print_info: n_embd_k_gqa     = 2048
0.00.115.334 I print_info: n_embd_v_gqa     = 2048
0.00.115.336 I print_info: f_norm_eps       = 1,0e-05
0.00.115.337 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.337 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.338 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.339 I print_info: f_logit_scale    = 0,0e+00
0.00.115.339 I print_info: f_attn_scale     = 0,0e+00
0.00.115.341 I print_info: n_ff             = 8192
0.00.115.341 I print_info: n_expert         = 0
0.00.115.342 I print_info: n_expert_used    = 0
0.00.115.342 I print_info: causal attn      = 1
0.00.115.343 I print_info: pooling type     = 0
0.00.115.343 I print_info: rope type        = 2
0.00.115.344 I print_info: rope scaling     = linear
0.00.115.347 I print_info: freq_base_train  = 10000,0
0.00.115.348 I print_info: freq_scale_train = 1
0.00.115.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.349 I print_info: rope_finetuned   = unknown
0.00.115.351 I print_info: model type       = 1.4B
0.00.115.352 I print_info: model params     = 1,41 B
0.00.115.352 I print_info: general.name     = 1.4B
0.00.115.356 I print_info: vocab type       = BPE
0.00.115.356 I print_info: n_vocab          = 50304
0.00.115.357 I print_info: n_merges         = 50009
0.00.115.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.360 I print_info: LF token         = 187 'Ċ'
0.00.115.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.362 I print_info: max token length = 1024
0.00.115.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.086 I load_tensors: offloading output layer to GPU
0.00.190.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.098 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.190.100 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.595.290 I llama_context: constructing llama_context
0.00.595.297 I llama_context: n_seq_max     = 1
0.00.595.297 I llama_context: n_ctx         = 2048
0.00.595.298 I llama_context: n_ctx_per_seq = 2048
0.00.595.298 I llama_context: n_batch       = 2048
0.00.595.299 I llama_context: n_ubatch      = 512
0.00.595.299 I llama_context: causal_attn   = 1
0.00.595.300 I llama_context: flash_attn    = 0
0.00.595.306 I llama_context: freq_base     = 10000,0
0.00.595.307 I llama_context: freq_scale    = 1
0.00.595.322 I Running with Environment Variables:
0.00.595.323 I   GGML_SYCL_DEBUG: 0
0.00.595.323 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.324 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.325 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.326 I Build with Macros:
0.00.595.326 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.327 I   GGML_SYCL_F16: yes
0.00.595.329 I Found 1 SYCL devices:
0.00.595.329 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.439 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.441 I SYCL Optimization Feature:
0.00.595.442 I |ID|        Device Type|Reorder|
0.00.595.443 I |--|-------------------|-------|
0.00.595.449 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.638 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.598.464 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.601.087 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.601.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.787 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.626.795 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.626.796 I llama_context: graph nodes  = 991
0.00.626.797 I llama_context: graph splits = 2
0.00.626.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.262 I main: llama threadpool init, n_threads = 8
0.00.943.286 I 
0.00.943.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.354 I 
0.00.943.495 I sampler seed: 1234
0.00.943.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.943.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.566 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.397.025 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19462,72 tokens per second)
0.03.397.027 I llama_perf_context_print:        load time =     940,56 ms
0.03.397.029 I llama_perf_context_print: prompt eval time =     131,65 ms /     7 tokens (   18,81 ms per token,    53,17 tokens per second)
0.03.397.031 I llama_perf_context_print:        eval time =    2306,99 ms /    63 runs   (   36,62 ms per token,    27,31 tokens per second)
0.03.397.031 I llama_perf_context_print:       total time =    2455,60 ms /    70 tokens

real	0m3,669s
user	0m1,595s
sys	0m2,415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.788 I llama_model_loader: - type  f32:  194 tensors
0.00.025.789 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.793 I print_info: file format = GGUF V3 (latest)
0.00.025.795 I print_info: file type   = Q4_0
0.00.025.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.628 I load: special tokens cache size = 25
0.00.081.911 I load: token to piece cache size = 0.2984 MB
0.00.081.951 I print_info: arch             = gptneox
0.00.081.952 I print_info: vocab_only       = 0
0.00.081.952 I print_info: n_ctx_train      = 2048
0.00.081.953 I print_info: n_embd           = 2048
0.00.081.953 I print_info: n_layer          = 24
0.00.081.966 I print_info: n_head           = 16
0.00.081.968 I print_info: n_head_kv        = 16
0.00.081.969 I print_info: n_rot            = 32
0.00.081.969 I print_info: n_swa            = 0
0.00.081.971 I print_info: is_swa_any       = 0
0.00.081.971 I print_info: n_embd_head_k    = 128
0.00.081.972 I print_info: n_embd_head_v    = 128
0.00.081.974 I print_info: n_gqa            = 1
0.00.081.976 I print_info: n_embd_k_gqa     = 2048
0.00.081.978 I print_info: n_embd_v_gqa     = 2048
0.00.081.979 I print_info: f_norm_eps       = 1.0e-05
0.00.081.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.982 I print_info: f_logit_scale    = 0.0e+00
0.00.081.982 I print_info: f_attn_scale     = 0.0e+00
0.00.081.983 I print_info: n_ff             = 8192
0.00.081.983 I print_info: n_expert         = 0
0.00.081.984 I print_info: n_expert_used    = 0
0.00.081.984 I print_info: causal attn      = 1
0.00.081.984 I print_info: pooling type     = 0
0.00.081.985 I print_info: rope type        = 2
0.00.081.985 I print_info: rope scaling     = linear
0.00.081.986 I print_info: freq_base_train  = 10000.0
0.00.081.987 I print_info: freq_scale_train = 1
0.00.081.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.988 I print_info: rope_finetuned   = unknown
0.00.081.988 I print_info: model type       = 1.4B
0.00.081.989 I print_info: model params     = 1.41 B
0.00.081.989 I print_info: general.name     = 1.4B
0.00.081.992 I print_info: vocab type       = BPE
0.00.081.992 I print_info: n_vocab          = 50304
0.00.081.992 I print_info: n_merges         = 50009
0.00.081.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.995 I print_info: LF token         = 187 'Ċ'
0.00.081.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.996 I print_info: max token length = 1024
0.00.081.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.434 I load_tensors: offloading output layer to GPU
0.00.135.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.440 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.135.442 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.436.961 I llama_context: constructing llama_context
0.00.436.966 I llama_context: n_seq_max     = 1
0.00.436.967 I llama_context: n_ctx         = 128
0.00.436.968 I llama_context: n_ctx_per_seq = 128
0.00.436.968 I llama_context: n_batch       = 128
0.00.436.968 I llama_context: n_ubatch      = 128
0.00.436.969 I llama_context: causal_attn   = 1
0.00.436.970 I llama_context: flash_attn    = 0
0.00.436.973 I llama_context: freq_base     = 10000.0
0.00.436.974 I llama_context: freq_scale    = 1
0.00.436.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.987 I Running with Environment Variables:
0.00.436.987 I   GGML_SYCL_DEBUG: 0
0.00.436.988 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.989 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.989 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.990 I Build with Macros:
0.00.436.990 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.990 I   GGML_SYCL_F16: yes
0.00.436.992 I Found 1 SYCL devices:
0.00.436.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.085 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.085 I SYCL Optimization Feature:
0.00.437.086 I |ID|        Device Type|Reorder|
0.00.437.086 I |--|-------------------|-------|
0.00.437.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.729 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.438.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.454.512 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.454.518 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.454.519 I llama_context: graph nodes  = 991
0.00.454.519 I llama_context: graph splits = 2
0.00.454.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.454.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.134 I 
0.00.689.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.213 I perplexity: tokenizing the input ..
0.00.697.096 I perplexity: tokenization took 7.878 ms
0.00.697.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.172 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.850.907 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.850.951 I llama_perf_context_print:        load time =     688.56 ms
0.00.850.953 I llama_perf_context_print: prompt eval time =     148.57 ms /   128 tokens (    1.16 ms per token,   861.54 tokens per second)
0.00.850.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.955 I llama_perf_context_print:       total time =     161.83 ms /   129 tokens

real	0m1,048s
user	0m0,550s
sys	0m0,537s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.193 I llama_model_loader: - type  f32:  194 tensors
0.00.028.194 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.198 I print_info: file format = GGUF V3 (latest)
0.00.028.200 I print_info: file type   = Q4_1
0.00.028.205 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.863 I load: special tokens cache size = 25
0.00.085.446 I load: token to piece cache size = 0,2984 MB
0.00.085.469 I print_info: arch             = gptneox
0.00.085.470 I print_info: vocab_only       = 0
0.00.085.471 I print_info: n_ctx_train      = 2048
0.00.085.471 I print_info: n_embd           = 2048
0.00.085.472 I print_info: n_layer          = 24
0.00.085.486 I print_info: n_head           = 16
0.00.085.488 I print_info: n_head_kv        = 16
0.00.085.489 I print_info: n_rot            = 32
0.00.085.489 I print_info: n_swa            = 0
0.00.085.492 I print_info: is_swa_any       = 0
0.00.085.492 I print_info: n_embd_head_k    = 128
0.00.085.493 I print_info: n_embd_head_v    = 128
0.00.085.495 I print_info: n_gqa            = 1
0.00.085.497 I print_info: n_embd_k_gqa     = 2048
0.00.085.499 I print_info: n_embd_v_gqa     = 2048
0.00.085.500 I print_info: f_norm_eps       = 1,0e-05
0.00.085.501 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.502 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.502 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.503 I print_info: f_logit_scale    = 0,0e+00
0.00.085.503 I print_info: f_attn_scale     = 0,0e+00
0.00.085.504 I print_info: n_ff             = 8192
0.00.085.505 I print_info: n_expert         = 0
0.00.085.505 I print_info: n_expert_used    = 0
0.00.085.506 I print_info: causal attn      = 1
0.00.085.506 I print_info: pooling type     = 0
0.00.085.506 I print_info: rope type        = 2
0.00.085.507 I print_info: rope scaling     = linear
0.00.085.508 I print_info: freq_base_train  = 10000,0
0.00.085.509 I print_info: freq_scale_train = 1
0.00.085.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.510 I print_info: rope_finetuned   = unknown
0.00.085.511 I print_info: model type       = 1.4B
0.00.085.512 I print_info: model params     = 1,41 B
0.00.085.512 I print_info: general.name     = 1.4B
0.00.085.515 I print_info: vocab type       = BPE
0.00.085.515 I print_info: n_vocab          = 50304
0.00.085.515 I print_info: n_merges         = 50009
0.00.085.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.517 I print_info: LF token         = 187 'Ċ'
0.00.085.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.519 I print_info: max token length = 1024
0.00.085.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.936 I load_tensors: offloading output layer to GPU
0.00.142.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.944 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.142.946 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.504.954 I llama_context: constructing llama_context
0.00.504.966 I llama_context: n_seq_max     = 1
0.00.504.967 I llama_context: n_ctx         = 2048
0.00.504.967 I llama_context: n_ctx_per_seq = 2048
0.00.504.968 I llama_context: n_batch       = 2048
0.00.504.969 I llama_context: n_ubatch      = 512
0.00.504.970 I llama_context: causal_attn   = 1
0.00.504.970 I llama_context: flash_attn    = 0
0.00.504.976 I llama_context: freq_base     = 10000,0
0.00.504.977 I llama_context: freq_scale    = 1
0.00.504.991 I Running with Environment Variables:
0.00.504.992 I   GGML_SYCL_DEBUG: 0
0.00.504.993 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.994 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.995 I Build with Macros:
0.00.504.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.997 I   GGML_SYCL_F16: yes
0.00.504.999 I Found 1 SYCL devices:
0.00.504.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.001 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.126 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.127 I SYCL Optimization Feature:
0.00.505.127 I |ID|        Device Type|Reorder|
0.00.505.128 I |--|-------------------|-------|
0.00.505.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.321 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.508.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.510.757 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.389 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.534.395 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.534.396 I llama_context: graph nodes  = 991
0.00.534.396 I llama_context: graph splits = 2
0.00.534.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.360 I main: llama threadpool init, n_threads = 8
0.00.757.379 I 
0.00.757.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.452 I 
0.00.757.560 I sampler seed: 1234
0.00.757.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.757.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.584 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.203.324 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24423,80 tokens per second)
0.02.203.327 I llama_perf_context_print:        load time =     755,42 ms
0.02.203.328 I llama_perf_context_print: prompt eval time =      67,44 ms /     7 tokens (    9,63 ms per token,   103,80 tokens per second)
0.02.203.330 I llama_perf_context_print:        eval time =    1369,61 ms /    63 runs   (   21,74 ms per token,    46,00 tokens per second)
0.02.203.331 I llama_perf_context_print:       total time =    1447,28 ms /    70 tokens

real	0m2,491s
user	0m1,301s
sys	0m1,391s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.079 I llama_model_loader: - type  f32:  194 tensors
0.00.027.080 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.084 I print_info: file format = GGUF V3 (latest)
0.00.027.086 I print_info: file type   = Q4_1
0.00.027.089 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.094 I load: special tokens cache size = 25
0.00.081.599 I load: token to piece cache size = 0.2984 MB
0.00.081.622 I print_info: arch             = gptneox
0.00.081.623 I print_info: vocab_only       = 0
0.00.081.623 I print_info: n_ctx_train      = 2048
0.00.081.624 I print_info: n_embd           = 2048
0.00.081.624 I print_info: n_layer          = 24
0.00.081.636 I print_info: n_head           = 16
0.00.081.638 I print_info: n_head_kv        = 16
0.00.081.639 I print_info: n_rot            = 32
0.00.081.639 I print_info: n_swa            = 0
0.00.081.641 I print_info: is_swa_any       = 0
0.00.081.641 I print_info: n_embd_head_k    = 128
0.00.081.642 I print_info: n_embd_head_v    = 128
0.00.081.644 I print_info: n_gqa            = 1
0.00.081.646 I print_info: n_embd_k_gqa     = 2048
0.00.081.647 I print_info: n_embd_v_gqa     = 2048
0.00.081.649 I print_info: f_norm_eps       = 1.0e-05
0.00.081.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.651 I print_info: f_logit_scale    = 0.0e+00
0.00.081.651 I print_info: f_attn_scale     = 0.0e+00
0.00.081.653 I print_info: n_ff             = 8192
0.00.081.653 I print_info: n_expert         = 0
0.00.081.653 I print_info: n_expert_used    = 0
0.00.081.654 I print_info: causal attn      = 1
0.00.081.654 I print_info: pooling type     = 0
0.00.081.654 I print_info: rope type        = 2
0.00.081.655 I print_info: rope scaling     = linear
0.00.081.656 I print_info: freq_base_train  = 10000.0
0.00.081.657 I print_info: freq_scale_train = 1
0.00.081.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.658 I print_info: rope_finetuned   = unknown
0.00.081.658 I print_info: model type       = 1.4B
0.00.081.659 I print_info: model params     = 1.41 B
0.00.081.660 I print_info: general.name     = 1.4B
0.00.081.662 I print_info: vocab type       = BPE
0.00.081.662 I print_info: n_vocab          = 50304
0.00.081.662 I print_info: n_merges         = 50009
0.00.081.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.664 I print_info: LF token         = 187 'Ċ'
0.00.081.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.665 I print_info: max token length = 1024
0.00.081.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.670 I load_tensors: offloading output layer to GPU
0.00.138.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.676 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.138.678 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.473.246 I llama_context: constructing llama_context
0.00.473.252 I llama_context: n_seq_max     = 1
0.00.473.253 I llama_context: n_ctx         = 128
0.00.473.253 I llama_context: n_ctx_per_seq = 128
0.00.473.254 I llama_context: n_batch       = 128
0.00.473.254 I llama_context: n_ubatch      = 128
0.00.473.254 I llama_context: causal_attn   = 1
0.00.473.255 I llama_context: flash_attn    = 0
0.00.473.258 I llama_context: freq_base     = 10000.0
0.00.473.259 I llama_context: freq_scale    = 1
0.00.473.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.272 I Running with Environment Variables:
0.00.473.272 I   GGML_SYCL_DEBUG: 0
0.00.473.272 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.273 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.273 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.274 I Build with Macros:
0.00.473.274 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.274 I   GGML_SYCL_F16: yes
0.00.473.275 I Found 1 SYCL devices:
0.00.473.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.276 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.276 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.369 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.370 I SYCL Optimization Feature:
0.00.473.370 I |ID|        Device Type|Reorder|
0.00.473.370 I |--|-------------------|-------|
0.00.473.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.521 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.474.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.641 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.490.647 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.490.648 I llama_context: graph nodes  = 991
0.00.490.648 I llama_context: graph splits = 2
0.00.490.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.669 I 
0.00.703.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.755 I perplexity: tokenizing the input ..
0.00.711.706 I perplexity: tokenization took 7.945 ms
0.00.711.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.325 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.863.526 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.863.574 I llama_perf_context_print:        load time =     703.06 ms
0.00.863.576 I llama_perf_context_print: prompt eval time =     147.11 ms /   128 tokens (    1.15 ms per token,   870.11 tokens per second)
0.00.863.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.580 I llama_perf_context_print:       total time =     159.92 ms /   129 tokens

real	0m1,094s
user	0m0,591s
sys	0m0,533s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.331 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q5_0
0.00.030.161 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.074.614 I load: special tokens cache size = 25
0.00.090.170 I load: token to piece cache size = 0,2984 MB
0.00.090.194 I print_info: arch             = gptneox
0.00.090.195 I print_info: vocab_only       = 0
0.00.090.195 I print_info: n_ctx_train      = 2048
0.00.090.196 I print_info: n_embd           = 2048
0.00.090.197 I print_info: n_layer          = 24
0.00.090.209 I print_info: n_head           = 16
0.00.090.212 I print_info: n_head_kv        = 16
0.00.090.213 I print_info: n_rot            = 32
0.00.090.213 I print_info: n_swa            = 0
0.00.090.215 I print_info: is_swa_any       = 0
0.00.090.215 I print_info: n_embd_head_k    = 128
0.00.090.216 I print_info: n_embd_head_v    = 128
0.00.090.218 I print_info: n_gqa            = 1
0.00.090.220 I print_info: n_embd_k_gqa     = 2048
0.00.090.222 I print_info: n_embd_v_gqa     = 2048
0.00.090.223 I print_info: f_norm_eps       = 1,0e-05
0.00.090.224 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.225 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.225 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.226 I print_info: f_logit_scale    = 0,0e+00
0.00.090.226 I print_info: f_attn_scale     = 0,0e+00
0.00.090.227 I print_info: n_ff             = 8192
0.00.090.228 I print_info: n_expert         = 0
0.00.090.228 I print_info: n_expert_used    = 0
0.00.090.228 I print_info: causal attn      = 1
0.00.090.229 I print_info: pooling type     = 0
0.00.090.229 I print_info: rope type        = 2
0.00.090.230 I print_info: rope scaling     = linear
0.00.090.231 I print_info: freq_base_train  = 10000,0
0.00.090.232 I print_info: freq_scale_train = 1
0.00.090.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.233 I print_info: rope_finetuned   = unknown
0.00.090.234 I print_info: model type       = 1.4B
0.00.090.235 I print_info: model params     = 1,41 B
0.00.090.235 I print_info: general.name     = 1.4B
0.00.090.238 I print_info: vocab type       = BPE
0.00.090.238 I print_info: n_vocab          = 50304
0.00.090.238 I print_info: n_merges         = 50009
0.00.090.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.241 I print_info: LF token         = 187 'Ċ'
0.00.090.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.242 I print_info: max token length = 1024
0.00.090.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.452 I load_tensors: offloading output layer to GPU
0.00.153.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.459 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.153.461 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.504.183 I llama_context: constructing llama_context
0.00.504.190 I llama_context: n_seq_max     = 1
0.00.504.190 I llama_context: n_ctx         = 2048
0.00.504.191 I llama_context: n_ctx_per_seq = 2048
0.00.504.192 I llama_context: n_batch       = 2048
0.00.504.192 I llama_context: n_ubatch      = 512
0.00.504.193 I llama_context: causal_attn   = 1
0.00.504.193 I llama_context: flash_attn    = 0
0.00.504.197 I llama_context: freq_base     = 10000,0
0.00.504.198 I llama_context: freq_scale    = 1
0.00.504.209 I Running with Environment Variables:
0.00.504.210 I   GGML_SYCL_DEBUG: 0
0.00.504.210 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.212 I Build with Macros:
0.00.504.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.212 I   GGML_SYCL_F16: yes
0.00.504.214 I Found 1 SYCL devices:
0.00.504.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.309 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.310 I SYCL Optimization Feature:
0.00.504.311 I |ID|        Device Type|Reorder|
0.00.504.312 I |--|-------------------|-------|
0.00.504.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.460 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.506.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.509.755 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.509.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.600 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.529.606 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.529.607 I llama_context: graph nodes  = 991
0.00.529.607 I llama_context: graph splits = 2
0.00.529.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.254 I main: llama threadpool init, n_threads = 8
0.00.747.275 I 
0.00.747.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.333 I 
0.00.747.446 I sampler seed: 1234
0.00.747.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.747.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.463 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.424.987 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24331,73 tokens per second)
0.02.424.989 I llama_perf_context_print:        load time =     744,97 ms
0.02.424.991 I llama_perf_context_print: prompt eval time =     106,37 ms /     7 tokens (   15,20 ms per token,    65,81 tokens per second)
0.02.424.992 I llama_perf_context_print:        eval time =    1561,55 ms /    63 runs   (   24,79 ms per token,    40,34 tokens per second)
0.02.424.993 I llama_perf_context_print:       total time =    1679,19 ms /    70 tokens

real	0m2,767s
user	0m1,357s
sys	0m1,565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.387 I llama_model_loader: - type  f32:  194 tensors
0.00.028.388 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.392 I print_info: file format = GGUF V3 (latest)
0.00.028.395 I print_info: file type   = Q5_0
0.00.028.398 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.069.588 I load: special tokens cache size = 25
0.00.084.923 I load: token to piece cache size = 0.2984 MB
0.00.084.944 I print_info: arch             = gptneox
0.00.084.945 I print_info: vocab_only       = 0
0.00.084.945 I print_info: n_ctx_train      = 2048
0.00.084.946 I print_info: n_embd           = 2048
0.00.084.946 I print_info: n_layer          = 24
0.00.084.957 I print_info: n_head           = 16
0.00.084.959 I print_info: n_head_kv        = 16
0.00.084.959 I print_info: n_rot            = 32
0.00.084.960 I print_info: n_swa            = 0
0.00.084.961 I print_info: is_swa_any       = 0
0.00.084.962 I print_info: n_embd_head_k    = 128
0.00.084.962 I print_info: n_embd_head_v    = 128
0.00.084.964 I print_info: n_gqa            = 1
0.00.084.966 I print_info: n_embd_k_gqa     = 2048
0.00.084.968 I print_info: n_embd_v_gqa     = 2048
0.00.084.969 I print_info: f_norm_eps       = 1.0e-05
0.00.084.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.972 I print_info: f_logit_scale    = 0.0e+00
0.00.084.972 I print_info: f_attn_scale     = 0.0e+00
0.00.084.973 I print_info: n_ff             = 8192
0.00.084.974 I print_info: n_expert         = 0
0.00.084.974 I print_info: n_expert_used    = 0
0.00.084.974 I print_info: causal attn      = 1
0.00.084.975 I print_info: pooling type     = 0
0.00.084.975 I print_info: rope type        = 2
0.00.084.975 I print_info: rope scaling     = linear
0.00.084.976 I print_info: freq_base_train  = 10000.0
0.00.084.977 I print_info: freq_scale_train = 1
0.00.084.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.978 I print_info: rope_finetuned   = unknown
0.00.084.979 I print_info: model type       = 1.4B
0.00.084.980 I print_info: model params     = 1.41 B
0.00.084.980 I print_info: general.name     = 1.4B
0.00.084.983 I print_info: vocab type       = BPE
0.00.084.983 I print_info: n_vocab          = 50304
0.00.084.984 I print_info: n_merges         = 50009
0.00.084.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.986 I print_info: LF token         = 187 'Ċ'
0.00.084.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.988 I print_info: max token length = 1024
0.00.084.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.211 I load_tensors: offloading output layer to GPU
0.00.146.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.218 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.146.219 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.490.940 I llama_context: constructing llama_context
0.00.490.947 I llama_context: n_seq_max     = 1
0.00.490.948 I llama_context: n_ctx         = 128
0.00.490.948 I llama_context: n_ctx_per_seq = 128
0.00.490.948 I llama_context: n_batch       = 128
0.00.490.949 I llama_context: n_ubatch      = 128
0.00.490.949 I llama_context: causal_attn   = 1
0.00.490.950 I llama_context: flash_attn    = 0
0.00.490.954 I llama_context: freq_base     = 10000.0
0.00.490.955 I llama_context: freq_scale    = 1
0.00.490.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.967 I Running with Environment Variables:
0.00.490.968 I   GGML_SYCL_DEBUG: 0
0.00.490.968 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.969 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.970 I Build with Macros:
0.00.490.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.970 I   GGML_SYCL_F16: yes
0.00.490.972 I Found 1 SYCL devices:
0.00.490.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.073 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.074 I SYCL Optimization Feature:
0.00.491.074 I |ID|        Device Type|Reorder|
0.00.491.074 I |--|-------------------|-------|
0.00.491.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.226 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.745 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.799 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.508.806 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.508.806 I llama_context: graph nodes  = 991
0.00.508.806 I llama_context: graph splits = 2
0.00.508.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.553 I 
0.00.721.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.642 I perplexity: tokenizing the input ..
0.00.729.562 I perplexity: tokenization took 7.915 ms
0.00.729.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.133 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.910.214 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.910.305 I llama_perf_context_print:        load time =     720.86 ms
0.00.910.308 I llama_perf_context_print: prompt eval time =     175.06 ms /   128 tokens (    1.37 ms per token,   731.17 tokens per second)
0.00.910.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.310 I llama_perf_context_print:       total time =     188.76 ms /   129 tokens

real	0m1,151s
user	0m0,607s
sys	0m0,569s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.734 I llama_model_loader: - type  f32:  194 tensors
0.00.026.735 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.740 I print_info: file format = GGUF V3 (latest)
0.00.026.741 I print_info: file type   = Q5_1
0.00.026.745 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.289 I load: special tokens cache size = 25
0.00.081.235 I load: token to piece cache size = 0,2984 MB
0.00.081.257 I print_info: arch             = gptneox
0.00.081.258 I print_info: vocab_only       = 0
0.00.081.258 I print_info: n_ctx_train      = 2048
0.00.081.258 I print_info: n_embd           = 2048
0.00.081.259 I print_info: n_layer          = 24
0.00.081.270 I print_info: n_head           = 16
0.00.081.272 I print_info: n_head_kv        = 16
0.00.081.273 I print_info: n_rot            = 32
0.00.081.273 I print_info: n_swa            = 0
0.00.081.275 I print_info: is_swa_any       = 0
0.00.081.275 I print_info: n_embd_head_k    = 128
0.00.081.275 I print_info: n_embd_head_v    = 128
0.00.081.278 I print_info: n_gqa            = 1
0.00.081.280 I print_info: n_embd_k_gqa     = 2048
0.00.081.282 I print_info: n_embd_v_gqa     = 2048
0.00.081.284 I print_info: f_norm_eps       = 1,0e-05
0.00.081.284 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.285 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.285 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.285 I print_info: f_logit_scale    = 0,0e+00
0.00.081.286 I print_info: f_attn_scale     = 0,0e+00
0.00.081.287 I print_info: n_ff             = 8192
0.00.081.287 I print_info: n_expert         = 0
0.00.081.288 I print_info: n_expert_used    = 0
0.00.081.288 I print_info: causal attn      = 1
0.00.081.288 I print_info: pooling type     = 0
0.00.081.289 I print_info: rope type        = 2
0.00.081.290 I print_info: rope scaling     = linear
0.00.081.291 I print_info: freq_base_train  = 10000,0
0.00.081.292 I print_info: freq_scale_train = 1
0.00.081.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.293 I print_info: rope_finetuned   = unknown
0.00.081.294 I print_info: model type       = 1.4B
0.00.081.294 I print_info: model params     = 1,41 B
0.00.081.295 I print_info: general.name     = 1.4B
0.00.081.297 I print_info: vocab type       = BPE
0.00.081.297 I print_info: n_vocab          = 50304
0.00.081.298 I print_info: n_merges         = 50009
0.00.081.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.300 I print_info: LF token         = 187 'Ċ'
0.00.081.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.301 I print_info: max token length = 1024
0.00.081.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.298 I load_tensors: offloading output layer to GPU
0.00.151.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.305 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.151.306 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.541.887 I llama_context: constructing llama_context
0.00.541.894 I llama_context: n_seq_max     = 1
0.00.541.895 I llama_context: n_ctx         = 2048
0.00.541.896 I llama_context: n_ctx_per_seq = 2048
0.00.541.896 I llama_context: n_batch       = 2048
0.00.541.897 I llama_context: n_ubatch      = 512
0.00.541.897 I llama_context: causal_attn   = 1
0.00.541.898 I llama_context: flash_attn    = 0
0.00.541.902 I llama_context: freq_base     = 10000,0
0.00.541.903 I llama_context: freq_scale    = 1
0.00.541.915 I Running with Environment Variables:
0.00.541.916 I   GGML_SYCL_DEBUG: 0
0.00.541.916 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.918 I Build with Macros:
0.00.541.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.918 I   GGML_SYCL_F16: yes
0.00.541.920 I Found 1 SYCL devices:
0.00.541.920 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.014 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.015 I SYCL Optimization Feature:
0.00.542.015 I |ID|        Device Type|Reorder|
0.00.542.016 I |--|-------------------|-------|
0.00.542.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.181 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.544.440 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.324 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.547.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.629 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.567.637 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.567.638 I llama_context: graph nodes  = 991
0.00.567.639 I llama_context: graph splits = 2
0.00.567.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.200 I main: llama threadpool init, n_threads = 8
0.00.788.224 I 
0.00.788.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.432 I 
0.00.788.567 I sampler seed: 1234
0.00.788.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.788.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.599 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.364.974 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24035,21 tokens per second)
0.02.364.977 I llama_perf_context_print:        load time =     785,21 ms
0.02.364.978 I llama_perf_context_print: prompt eval time =      80,24 ms /     7 tokens (   11,46 ms per token,    87,24 tokens per second)
0.02.364.980 I llama_perf_context_print:        eval time =    1487,25 ms /    63 runs   (   23,61 ms per token,    42,36 tokens per second)
0.02.364.981 I llama_perf_context_print:       total time =    1579,18 ms /    70 tokens

real	0m2,586s
user	0m1,241s
sys	0m1,449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.465 I llama_model_loader: - type  f32:  194 tensors
0.00.026.466 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.471 I print_info: file format = GGUF V3 (latest)
0.00.026.473 I print_info: file type   = Q5_1
0.00.026.478 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.065.885 I load: special tokens cache size = 25
0.00.080.442 I load: token to piece cache size = 0.2984 MB
0.00.080.467 I print_info: arch             = gptneox
0.00.080.468 I print_info: vocab_only       = 0
0.00.080.469 I print_info: n_ctx_train      = 2048
0.00.080.470 I print_info: n_embd           = 2048
0.00.080.470 I print_info: n_layer          = 24
0.00.080.485 I print_info: n_head           = 16
0.00.080.488 I print_info: n_head_kv        = 16
0.00.080.489 I print_info: n_rot            = 32
0.00.080.490 I print_info: n_swa            = 0
0.00.080.491 I print_info: is_swa_any       = 0
0.00.080.492 I print_info: n_embd_head_k    = 128
0.00.080.492 I print_info: n_embd_head_v    = 128
0.00.080.495 I print_info: n_gqa            = 1
0.00.080.498 I print_info: n_embd_k_gqa     = 2048
0.00.080.501 I print_info: n_embd_v_gqa     = 2048
0.00.080.503 I print_info: f_norm_eps       = 1.0e-05
0.00.080.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.507 I print_info: f_logit_scale    = 0.0e+00
0.00.080.508 I print_info: f_attn_scale     = 0.0e+00
0.00.080.510 I print_info: n_ff             = 8192
0.00.080.510 I print_info: n_expert         = 0
0.00.080.511 I print_info: n_expert_used    = 0
0.00.080.511 I print_info: causal attn      = 1
0.00.080.512 I print_info: pooling type     = 0
0.00.080.512 I print_info: rope type        = 2
0.00.080.513 I print_info: rope scaling     = linear
0.00.080.515 I print_info: freq_base_train  = 10000.0
0.00.080.523 I print_info: freq_scale_train = 1
0.00.080.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.524 I print_info: rope_finetuned   = unknown
0.00.080.525 I print_info: model type       = 1.4B
0.00.080.527 I print_info: model params     = 1.41 B
0.00.080.528 I print_info: general.name     = 1.4B
0.00.080.530 I print_info: vocab type       = BPE
0.00.080.531 I print_info: n_vocab          = 50304
0.00.080.532 I print_info: n_merges         = 50009
0.00.080.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.539 I print_info: LF token         = 187 'Ċ'
0.00.080.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.540 I print_info: max token length = 1024
0.00.080.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.381 I load_tensors: offloading output layer to GPU
0.00.150.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.390 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.150.392 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.535.226 I llama_context: constructing llama_context
0.00.535.232 I llama_context: n_seq_max     = 1
0.00.535.233 I llama_context: n_ctx         = 128
0.00.535.233 I llama_context: n_ctx_per_seq = 128
0.00.535.234 I llama_context: n_batch       = 128
0.00.535.235 I llama_context: n_ubatch      = 128
0.00.535.235 I llama_context: causal_attn   = 1
0.00.535.236 I llama_context: flash_attn    = 0
0.00.535.242 I llama_context: freq_base     = 10000.0
0.00.535.243 I llama_context: freq_scale    = 1
0.00.535.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.259 I Running with Environment Variables:
0.00.535.260 I   GGML_SYCL_DEBUG: 0
0.00.535.260 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.261 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.261 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.262 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.262 I Build with Macros:
0.00.535.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.263 I   GGML_SYCL_F16: yes
0.00.535.266 I Found 1 SYCL devices:
0.00.535.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.268 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.269 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.385 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.390 I SYCL Optimization Feature:
0.00.535.391 I |ID|        Device Type|Reorder|
0.00.535.392 I |--|-------------------|-------|
0.00.535.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.574 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.536.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.137 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.553.144 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.553.145 I llama_context: graph nodes  = 991
0.00.553.145 I llama_context: graph splits = 2
0.00.553.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.031 I 
0.00.765.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.154 I perplexity: tokenizing the input ..
0.00.773.049 I perplexity: tokenization took 7.891 ms
0.00.773.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.217 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.926.968 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.927.050 I llama_perf_context_print:        load time =     764.39 ms
0.00.927.053 I llama_perf_context_print: prompt eval time =     148.75 ms /   128 tokens (    1.16 ms per token,   860.48 tokens per second)
0.00.927.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.056 I llama_perf_context_print:       total time =     162.03 ms /   129 tokens

real	0m1,146s
user	0m0,605s
sys	0m0,569s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.314 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.813 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.814 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.820 I print_info: file format = GGUF V3 (latest)
0.00.030.823 I print_info: file type   = Q2_K - Medium
0.00.030.828 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.074.825 I load: special tokens cache size = 25
0.00.090.569 I load: token to piece cache size = 0,2984 MB
0.00.090.599 I print_info: arch             = gptneox
0.00.090.600 I print_info: vocab_only       = 0
0.00.090.601 I print_info: n_ctx_train      = 2048
0.00.090.601 I print_info: n_embd           = 2048
0.00.090.601 I print_info: n_layer          = 24
0.00.090.616 I print_info: n_head           = 16
0.00.090.618 I print_info: n_head_kv        = 16
0.00.090.619 I print_info: n_rot            = 32
0.00.090.620 I print_info: n_swa            = 0
0.00.090.621 I print_info: is_swa_any       = 0
0.00.090.621 I print_info: n_embd_head_k    = 128
0.00.090.622 I print_info: n_embd_head_v    = 128
0.00.090.624 I print_info: n_gqa            = 1
0.00.090.626 I print_info: n_embd_k_gqa     = 2048
0.00.090.627 I print_info: n_embd_v_gqa     = 2048
0.00.090.629 I print_info: f_norm_eps       = 1,0e-05
0.00.090.629 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.630 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.631 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.631 I print_info: f_logit_scale    = 0,0e+00
0.00.090.631 I print_info: f_attn_scale     = 0,0e+00
0.00.090.633 I print_info: n_ff             = 8192
0.00.090.633 I print_info: n_expert         = 0
0.00.090.633 I print_info: n_expert_used    = 0
0.00.090.634 I print_info: causal attn      = 1
0.00.090.634 I print_info: pooling type     = 0
0.00.090.634 I print_info: rope type        = 2
0.00.090.635 I print_info: rope scaling     = linear
0.00.090.637 I print_info: freq_base_train  = 10000,0
0.00.090.637 I print_info: freq_scale_train = 1
0.00.090.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.638 I print_info: rope_finetuned   = unknown
0.00.090.639 I print_info: model type       = 1.4B
0.00.090.640 I print_info: model params     = 1,41 B
0.00.090.640 I print_info: general.name     = 1.4B
0.00.090.643 I print_info: vocab type       = BPE
0.00.090.643 I print_info: n_vocab          = 50304
0.00.090.643 I print_info: n_merges         = 50009
0.00.090.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.646 I print_info: LF token         = 187 'Ċ'
0.00.090.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.647 I print_info: max token length = 1024
0.00.090.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.931 I load_tensors: offloading output layer to GPU
0.00.131.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.938 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.131.940 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.382.224 I llama_context: constructing llama_context
0.00.382.231 I llama_context: n_seq_max     = 1
0.00.382.231 I llama_context: n_ctx         = 2048
0.00.382.232 I llama_context: n_ctx_per_seq = 2048
0.00.382.232 I llama_context: n_batch       = 2048
0.00.382.233 I llama_context: n_ubatch      = 512
0.00.382.233 I llama_context: causal_attn   = 1
0.00.382.234 I llama_context: flash_attn    = 0
0.00.382.238 I llama_context: freq_base     = 10000,0
0.00.382.240 I llama_context: freq_scale    = 1
0.00.382.253 I Running with Environment Variables:
0.00.382.254 I   GGML_SYCL_DEBUG: 0
0.00.382.254 I   GGML_SYCL_DISABLE_OPT: 0
0.00.382.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.255 I   GGML_SYCL_DISABLE_DNN: 0
0.00.382.256 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.382.256 I Build with Macros:
0.00.382.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.257 I   GGML_SYCL_F16: yes
0.00.382.258 I Found 1 SYCL devices:
0.00.382.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.356 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.382.357 I SYCL Optimization Feature:
0.00.382.357 I |ID|        Device Type|Reorder|
0.00.382.358 I |--|-------------------|-------|
0.00.382.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.519 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.385.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.387.962 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.387.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.093 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.408.100 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.408.101 I llama_context: graph nodes  = 991
0.00.408.101 I llama_context: graph splits = 2
0.00.408.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.741 I main: llama threadpool init, n_threads = 8
0.00.629.760 I 
0.00.629.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.629.825 I 
0.00.629.938 I sampler seed: 1234
0.00.629.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.629.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.629.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.629.965 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.145.664 I llama_perf_sampler_print:    sampling time =       2,77 ms /    71 runs   (    0,04 ms per token, 25641,03 tokens per second)
0.02.145.667 I llama_perf_context_print:        load time =     627,58 ms
0.02.145.668 I llama_perf_context_print: prompt eval time =      92,83 ms /     7 tokens (   13,26 ms per token,    75,41 tokens per second)
0.02.145.670 I llama_perf_context_print:        eval time =    1413,46 ms /    63 runs   (   22,44 ms per token,    44,57 tokens per second)
0.02.145.671 I llama_perf_context_print:       total time =    1517,30 ms /    70 tokens

real	0m2,438s
user	0m1,172s
sys	0m1,397s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.601 I llama_model_loader: - type  f32:  194 tensors
0.00.027.602 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.603 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.608 I print_info: file format = GGUF V3 (latest)
0.00.027.612 I print_info: file type   = Q2_K - Medium
0.00.027.616 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.023 I load: special tokens cache size = 25
0.00.081.552 I load: token to piece cache size = 0.2984 MB
0.00.081.578 I print_info: arch             = gptneox
0.00.081.579 I print_info: vocab_only       = 0
0.00.081.580 I print_info: n_ctx_train      = 2048
0.00.081.581 I print_info: n_embd           = 2048
0.00.081.581 I print_info: n_layer          = 24
0.00.081.597 I print_info: n_head           = 16
0.00.081.601 I print_info: n_head_kv        = 16
0.00.081.601 I print_info: n_rot            = 32
0.00.081.602 I print_info: n_swa            = 0
0.00.081.604 I print_info: is_swa_any       = 0
0.00.081.605 I print_info: n_embd_head_k    = 128
0.00.081.606 I print_info: n_embd_head_v    = 128
0.00.081.609 I print_info: n_gqa            = 1
0.00.081.613 I print_info: n_embd_k_gqa     = 2048
0.00.081.616 I print_info: n_embd_v_gqa     = 2048
0.00.081.618 I print_info: f_norm_eps       = 1.0e-05
0.00.081.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.631 I print_info: f_logit_scale    = 0.0e+00
0.00.081.632 I print_info: f_attn_scale     = 0.0e+00
0.00.081.634 I print_info: n_ff             = 8192
0.00.081.635 I print_info: n_expert         = 0
0.00.081.636 I print_info: n_expert_used    = 0
0.00.081.636 I print_info: causal attn      = 1
0.00.081.637 I print_info: pooling type     = 0
0.00.081.638 I print_info: rope type        = 2
0.00.081.639 I print_info: rope scaling     = linear
0.00.081.641 I print_info: freq_base_train  = 10000.0
0.00.081.642 I print_info: freq_scale_train = 1
0.00.081.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.644 I print_info: rope_finetuned   = unknown
0.00.081.645 I print_info: model type       = 1.4B
0.00.081.646 I print_info: model params     = 1.41 B
0.00.081.647 I print_info: general.name     = 1.4B
0.00.081.650 I print_info: vocab type       = BPE
0.00.081.651 I print_info: n_vocab          = 50304
0.00.081.651 I print_info: n_merges         = 50009
0.00.081.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.654 I print_info: LF token         = 187 'Ċ'
0.00.081.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.656 I print_info: max token length = 1024
0.00.081.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.767 I load_tensors: offloading output layer to GPU
0.00.121.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.775 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.121.776 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.363.004 I llama_context: constructing llama_context
0.00.363.011 I llama_context: n_seq_max     = 1
0.00.363.012 I llama_context: n_ctx         = 128
0.00.363.013 I llama_context: n_ctx_per_seq = 128
0.00.363.013 I llama_context: n_batch       = 128
0.00.363.014 I llama_context: n_ubatch      = 128
0.00.363.014 I llama_context: causal_attn   = 1
0.00.363.015 I llama_context: flash_attn    = 0
0.00.363.020 I llama_context: freq_base     = 10000.0
0.00.363.021 I llama_context: freq_scale    = 1
0.00.363.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.036 I Running with Environment Variables:
0.00.363.048 I   GGML_SYCL_DEBUG: 0
0.00.363.049 I   GGML_SYCL_DISABLE_OPT: 0
0.00.363.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.050 I   GGML_SYCL_DISABLE_DNN: 0
0.00.363.050 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.363.051 I Build with Macros:
0.00.363.052 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.052 I   GGML_SYCL_F16: yes
0.00.363.055 I Found 1 SYCL devices:
0.00.363.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.167 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.363.172 I SYCL Optimization Feature:
0.00.363.172 I |ID|        Device Type|Reorder|
0.00.363.173 I |--|-------------------|-------|
0.00.363.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.363.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.363.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.364.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.636 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.380.644 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.380.645 I llama_context: graph nodes  = 991
0.00.380.645 I llama_context: graph splits = 2
0.00.380.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.461 I 
0.00.595.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.559 I perplexity: tokenizing the input ..
0.00.603.465 I perplexity: tokenization took 7.902 ms
0.00.603.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.249 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.765.415 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.765.489 I llama_perf_context_print:        load time =     594.85 ms
0.00.765.492 I llama_perf_context_print: prompt eval time =     156.27 ms /   128 tokens (    1.22 ms per token,   819.12 tokens per second)
0.00.765.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.500 I llama_perf_context_print:       total time =     170.05 ms /   129 tokens

real	0m0,986s
user	0m0,547s
sys	0m0,471s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.796 I llama_model_loader: - type  f32:  194 tensors
0.00.026.797 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.797 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.798 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.801 I print_info: file format = GGUF V3 (latest)
0.00.026.803 I print_info: file type   = Q3_K - Medium
0.00.026.805 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.493 I load: special tokens cache size = 25
0.00.080.824 I load: token to piece cache size = 0,2984 MB
0.00.080.845 I print_info: arch             = gptneox
0.00.080.845 I print_info: vocab_only       = 0
0.00.080.846 I print_info: n_ctx_train      = 2048
0.00.080.846 I print_info: n_embd           = 2048
0.00.080.847 I print_info: n_layer          = 24
0.00.080.858 I print_info: n_head           = 16
0.00.080.861 I print_info: n_head_kv        = 16
0.00.080.861 I print_info: n_rot            = 32
0.00.080.861 I print_info: n_swa            = 0
0.00.080.863 I print_info: is_swa_any       = 0
0.00.080.863 I print_info: n_embd_head_k    = 128
0.00.080.864 I print_info: n_embd_head_v    = 128
0.00.080.866 I print_info: n_gqa            = 1
0.00.080.868 I print_info: n_embd_k_gqa     = 2048
0.00.080.870 I print_info: n_embd_v_gqa     = 2048
0.00.080.871 I print_info: f_norm_eps       = 1,0e-05
0.00.080.872 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.872 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.873 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.874 I print_info: f_logit_scale    = 0,0e+00
0.00.080.874 I print_info: f_attn_scale     = 0,0e+00
0.00.080.875 I print_info: n_ff             = 8192
0.00.080.876 I print_info: n_expert         = 0
0.00.080.876 I print_info: n_expert_used    = 0
0.00.080.877 I print_info: causal attn      = 1
0.00.080.877 I print_info: pooling type     = 0
0.00.080.878 I print_info: rope type        = 2
0.00.080.878 I print_info: rope scaling     = linear
0.00.080.880 I print_info: freq_base_train  = 10000,0
0.00.080.881 I print_info: freq_scale_train = 1
0.00.080.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.881 I print_info: rope_finetuned   = unknown
0.00.080.882 I print_info: model type       = 1.4B
0.00.080.883 I print_info: model params     = 1,41 B
0.00.080.883 I print_info: general.name     = 1.4B
0.00.080.886 I print_info: vocab type       = BPE
0.00.080.886 I print_info: n_vocab          = 50304
0.00.080.887 I print_info: n_merges         = 50009
0.00.080.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.889 I print_info: LF token         = 187 'Ċ'
0.00.080.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.890 I print_info: max token length = 1024
0.00.080.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.505 I load_tensors: offloading output layer to GPU
0.00.133.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.512 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.133.513 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.456.090 I llama_context: constructing llama_context
0.00.456.097 I llama_context: n_seq_max     = 1
0.00.456.097 I llama_context: n_ctx         = 2048
0.00.456.098 I llama_context: n_ctx_per_seq = 2048
0.00.456.098 I llama_context: n_batch       = 2048
0.00.456.099 I llama_context: n_ubatch      = 512
0.00.456.099 I llama_context: causal_attn   = 1
0.00.456.100 I llama_context: flash_attn    = 0
0.00.456.104 I llama_context: freq_base     = 10000,0
0.00.456.105 I llama_context: freq_scale    = 1
0.00.456.117 I Running with Environment Variables:
0.00.456.117 I   GGML_SYCL_DEBUG: 0
0.00.456.118 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.119 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.119 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.120 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.120 I Build with Macros:
0.00.456.120 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.121 I   GGML_SYCL_F16: yes
0.00.456.122 I Found 1 SYCL devices:
0.00.456.123 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.123 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.124 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.124 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.214 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.215 I SYCL Optimization Feature:
0.00.456.215 I |ID|        Device Type|Reorder|
0.00.456.215 I |--|-------------------|-------|
0.00.456.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.363 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.458.819 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.765 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.461.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.595 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.601 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.602 I llama_context: graph nodes  = 991
0.00.481.602 I llama_context: graph splits = 2
0.00.481.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.805 I main: llama threadpool init, n_threads = 8
0.00.717.826 I 
0.00.717.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.895 I 
0.00.718.024 I sampler seed: 1234
0.00.718.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.718.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.080 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.558.298 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24773,20 tokens per second)
0.02.558.306 I llama_perf_context_print:        load time =     715,71 ms
0.02.558.308 I llama_perf_context_print: prompt eval time =      83,90 ms /     7 tokens (   11,99 ms per token,    83,43 tokens per second)
0.02.558.310 I llama_perf_context_print:        eval time =    1747,50 ms /    63 runs   (   27,74 ms per token,    36,05 tokens per second)
0.02.558.311 I llama_perf_context_print:       total time =    1842,00 ms /    70 tokens

real	0m2,790s
user	0m1,284s
sys	0m1,683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.287 I llama_model_loader: - type  f32:  194 tensors
0.00.028.288 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.289 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.290 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.296 I print_info: file format = GGUF V3 (latest)
0.00.028.299 I print_info: file type   = Q3_K - Medium
0.00.028.305 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.070.516 I load: special tokens cache size = 25
0.00.085.973 I load: token to piece cache size = 0.2984 MB
0.00.086.011 I print_info: arch             = gptneox
0.00.086.012 I print_info: vocab_only       = 0
0.00.086.012 I print_info: n_ctx_train      = 2048
0.00.086.013 I print_info: n_embd           = 2048
0.00.086.014 I print_info: n_layer          = 24
0.00.086.028 I print_info: n_head           = 16
0.00.086.032 I print_info: n_head_kv        = 16
0.00.086.033 I print_info: n_rot            = 32
0.00.086.034 I print_info: n_swa            = 0
0.00.086.035 I print_info: is_swa_any       = 0
0.00.086.036 I print_info: n_embd_head_k    = 128
0.00.086.036 I print_info: n_embd_head_v    = 128
0.00.086.039 I print_info: n_gqa            = 1
0.00.086.043 I print_info: n_embd_k_gqa     = 2048
0.00.086.045 I print_info: n_embd_v_gqa     = 2048
0.00.086.047 I print_info: f_norm_eps       = 1.0e-05
0.00.086.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.051 I print_info: f_logit_scale    = 0.0e+00
0.00.086.052 I print_info: f_attn_scale     = 0.0e+00
0.00.086.054 I print_info: n_ff             = 8192
0.00.086.055 I print_info: n_expert         = 0
0.00.086.056 I print_info: n_expert_used    = 0
0.00.086.057 I print_info: causal attn      = 1
0.00.086.057 I print_info: pooling type     = 0
0.00.086.058 I print_info: rope type        = 2
0.00.086.058 I print_info: rope scaling     = linear
0.00.086.060 I print_info: freq_base_train  = 10000.0
0.00.086.061 I print_info: freq_scale_train = 1
0.00.086.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.063 I print_info: rope_finetuned   = unknown
0.00.086.065 I print_info: model type       = 1.4B
0.00.086.066 I print_info: model params     = 1.41 B
0.00.086.066 I print_info: general.name     = 1.4B
0.00.086.069 I print_info: vocab type       = BPE
0.00.086.070 I print_info: n_vocab          = 50304
0.00.086.070 I print_info: n_merges         = 50009
0.00.086.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.074 I print_info: LF token         = 187 'Ċ'
0.00.086.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.076 I print_info: max token length = 1024
0.00.086.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.323 I load_tensors: offloading output layer to GPU
0.00.138.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.333 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.138.335 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.394 I llama_context: constructing llama_context
0.00.441.417 I llama_context: n_seq_max     = 1
0.00.441.417 I llama_context: n_ctx         = 128
0.00.441.418 I llama_context: n_ctx_per_seq = 128
0.00.441.418 I llama_context: n_batch       = 128
0.00.441.419 I llama_context: n_ubatch      = 128
0.00.441.420 I llama_context: causal_attn   = 1
0.00.441.420 I llama_context: flash_attn    = 0
0.00.441.426 I llama_context: freq_base     = 10000.0
0.00.441.427 I llama_context: freq_scale    = 1
0.00.441.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.443 I Running with Environment Variables:
0.00.441.443 I   GGML_SYCL_DEBUG: 0
0.00.441.444 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.445 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.445 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.446 I Build with Macros:
0.00.441.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.446 I   GGML_SYCL_F16: yes
0.00.441.449 I Found 1 SYCL devices:
0.00.441.450 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.450 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.451 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.451 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.567 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.572 I SYCL Optimization Feature:
0.00.441.573 I |ID|        Device Type|Reorder|
0.00.441.573 I |--|-------------------|-------|
0.00.441.581 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.442.280 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.955 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.458.963 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.458.964 I llama_context: graph nodes  = 991
0.00.458.964 I llama_context: graph splits = 2
0.00.458.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.388 I 
0.00.681.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.520 I perplexity: tokenizing the input ..
0.00.689.825 I perplexity: tokenization took 8.299 ms
0.00.689.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.105 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.845.984 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.846.101 I llama_perf_context_print:        load time =     680.66 ms
0.00.846.105 I llama_perf_context_print: prompt eval time =     150.87 ms /   128 tokens (    1.18 ms per token,   848.41 tokens per second)
0.00.846.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.109 I llama_perf_context_print:       total time =     164.73 ms /   129 tokens

real	0m1,091s
user	0m0,574s
sys	0m0,539s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.316 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.462 I llama_model_loader: - type  f32:  194 tensors
0.00.031.463 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.464 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.464 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.469 I print_info: file format = GGUF V3 (latest)
0.00.031.472 I print_info: file type   = Q4_K - Medium
0.00.031.476 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.074.494 I load: special tokens cache size = 25
0.00.090.281 I load: token to piece cache size = 0,2984 MB
0.00.090.305 I print_info: arch             = gptneox
0.00.090.305 I print_info: vocab_only       = 0
0.00.090.306 I print_info: n_ctx_train      = 2048
0.00.090.306 I print_info: n_embd           = 2048
0.00.090.307 I print_info: n_layer          = 24
0.00.090.320 I print_info: n_head           = 16
0.00.090.322 I print_info: n_head_kv        = 16
0.00.090.322 I print_info: n_rot            = 32
0.00.090.323 I print_info: n_swa            = 0
0.00.090.325 I print_info: is_swa_any       = 0
0.00.090.325 I print_info: n_embd_head_k    = 128
0.00.090.326 I print_info: n_embd_head_v    = 128
0.00.090.328 I print_info: n_gqa            = 1
0.00.090.330 I print_info: n_embd_k_gqa     = 2048
0.00.090.332 I print_info: n_embd_v_gqa     = 2048
0.00.090.334 I print_info: f_norm_eps       = 1,0e-05
0.00.090.335 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.335 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.336 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.336 I print_info: f_logit_scale    = 0,0e+00
0.00.090.337 I print_info: f_attn_scale     = 0,0e+00
0.00.090.338 I print_info: n_ff             = 8192
0.00.090.338 I print_info: n_expert         = 0
0.00.090.339 I print_info: n_expert_used    = 0
0.00.090.339 I print_info: causal attn      = 1
0.00.090.339 I print_info: pooling type     = 0
0.00.090.340 I print_info: rope type        = 2
0.00.090.340 I print_info: rope scaling     = linear
0.00.090.342 I print_info: freq_base_train  = 10000,0
0.00.090.343 I print_info: freq_scale_train = 1
0.00.090.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.344 I print_info: rope_finetuned   = unknown
0.00.090.345 I print_info: model type       = 1.4B
0.00.090.345 I print_info: model params     = 1,41 B
0.00.090.346 I print_info: general.name     = 1.4B
0.00.090.348 I print_info: vocab type       = BPE
0.00.090.349 I print_info: n_vocab          = 50304
0.00.090.349 I print_info: n_merges         = 50009
0.00.090.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.352 I print_info: LF token         = 187 'Ċ'
0.00.090.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.353 I print_info: max token length = 1024
0.00.090.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.044 I load_tensors: offloading output layer to GPU
0.00.153.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.051 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.153.052 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.499.680 I llama_context: constructing llama_context
0.00.499.687 I llama_context: n_seq_max     = 1
0.00.499.688 I llama_context: n_ctx         = 2048
0.00.499.689 I llama_context: n_ctx_per_seq = 2048
0.00.499.689 I llama_context: n_batch       = 2048
0.00.499.689 I llama_context: n_ubatch      = 512
0.00.499.690 I llama_context: causal_attn   = 1
0.00.499.691 I llama_context: flash_attn    = 0
0.00.499.694 I llama_context: freq_base     = 10000,0
0.00.499.695 I llama_context: freq_scale    = 1
0.00.499.709 I Running with Environment Variables:
0.00.499.710 I   GGML_SYCL_DEBUG: 0
0.00.499.710 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.711 I Build with Macros:
0.00.499.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.712 I   GGML_SYCL_F16: yes
0.00.499.714 I Found 1 SYCL devices:
0.00.499.714 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.815 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.816 I SYCL Optimization Feature:
0.00.499.816 I |ID|        Device Type|Reorder|
0.00.499.816 I |--|-------------------|-------|
0.00.499.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.968 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.502.297 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.505.167 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.411 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.525.418 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.525.418 I llama_context: graph nodes  = 991
0.00.525.419 I llama_context: graph splits = 2
0.00.525.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.847 I main: llama threadpool init, n_threads = 8
0.00.762.868 I 
0.00.762.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.942 I 
0.00.763.063 I sampler seed: 1234
0.00.763.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.763.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.134 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.874.316 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18615,63 tokens per second)
0.02.874.320 I llama_perf_context_print:        load time =     760,63 ms
0.02.874.324 I llama_perf_context_print: prompt eval time =      86,37 ms /     7 tokens (   12,34 ms per token,    81,04 tokens per second)
0.02.874.327 I llama_perf_context_print:        eval time =    2012,14 ms /    63 runs   (   31,94 ms per token,    31,31 tokens per second)
0.02.874.328 I llama_perf_context_print:       total time =    2112,93 ms /    70 tokens

real	0m3,191s
user	0m1,479s
sys	0m1,871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.386 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.759 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.843 I llama_model_loader: - type  f32:  194 tensors
0.00.031.844 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.845 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.846 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.850 I print_info: file format = GGUF V3 (latest)
0.00.031.853 I print_info: file type   = Q4_K - Medium
0.00.031.857 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.921 I load: special tokens cache size = 25
0.00.090.309 I load: token to piece cache size = 0.2984 MB
0.00.090.340 I print_info: arch             = gptneox
0.00.090.341 I print_info: vocab_only       = 0
0.00.090.341 I print_info: n_ctx_train      = 2048
0.00.090.342 I print_info: n_embd           = 2048
0.00.090.342 I print_info: n_layer          = 24
0.00.090.353 I print_info: n_head           = 16
0.00.090.355 I print_info: n_head_kv        = 16
0.00.090.355 I print_info: n_rot            = 32
0.00.090.356 I print_info: n_swa            = 0
0.00.090.357 I print_info: is_swa_any       = 0
0.00.090.358 I print_info: n_embd_head_k    = 128
0.00.090.358 I print_info: n_embd_head_v    = 128
0.00.090.360 I print_info: n_gqa            = 1
0.00.090.362 I print_info: n_embd_k_gqa     = 2048
0.00.090.364 I print_info: n_embd_v_gqa     = 2048
0.00.090.365 I print_info: f_norm_eps       = 1.0e-05
0.00.090.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.367 I print_info: f_logit_scale    = 0.0e+00
0.00.090.367 I print_info: f_attn_scale     = 0.0e+00
0.00.090.368 I print_info: n_ff             = 8192
0.00.090.369 I print_info: n_expert         = 0
0.00.090.369 I print_info: n_expert_used    = 0
0.00.090.369 I print_info: causal attn      = 1
0.00.090.370 I print_info: pooling type     = 0
0.00.090.370 I print_info: rope type        = 2
0.00.090.370 I print_info: rope scaling     = linear
0.00.090.372 I print_info: freq_base_train  = 10000.0
0.00.090.372 I print_info: freq_scale_train = 1
0.00.090.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.373 I print_info: rope_finetuned   = unknown
0.00.090.374 I print_info: model type       = 1.4B
0.00.090.375 I print_info: model params     = 1.41 B
0.00.090.375 I print_info: general.name     = 1.4B
0.00.090.377 I print_info: vocab type       = BPE
0.00.090.377 I print_info: n_vocab          = 50304
0.00.090.378 I print_info: n_merges         = 50009
0.00.090.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.380 I print_info: LF token         = 187 'Ċ'
0.00.090.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.380 I print_info: max token length = 1024
0.00.090.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.793 I load_tensors: offloading output layer to GPU
0.00.152.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.799 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.152.800 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.490.874 I llama_context: constructing llama_context
0.00.490.882 I llama_context: n_seq_max     = 1
0.00.490.882 I llama_context: n_ctx         = 128
0.00.490.883 I llama_context: n_ctx_per_seq = 128
0.00.490.883 I llama_context: n_batch       = 128
0.00.490.883 I llama_context: n_ubatch      = 128
0.00.490.884 I llama_context: causal_attn   = 1
0.00.490.884 I llama_context: flash_attn    = 0
0.00.490.889 I llama_context: freq_base     = 10000.0
0.00.490.891 I llama_context: freq_scale    = 1
0.00.490.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.902 I Running with Environment Variables:
0.00.490.903 I   GGML_SYCL_DEBUG: 0
0.00.490.903 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.904 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.904 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.905 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.905 I Build with Macros:
0.00.490.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.906 I   GGML_SYCL_F16: yes
0.00.490.908 I Found 1 SYCL devices:
0.00.490.909 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.909 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.010 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.011 I SYCL Optimization Feature:
0.00.491.011 I |ID|        Device Type|Reorder|
0.00.491.011 I |--|-------------------|-------|
0.00.491.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.188 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.695 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.385 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.509.394 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.509.395 I llama_context: graph nodes  = 991
0.00.509.395 I llama_context: graph splits = 2
0.00.509.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.351 I 
0.00.783.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.475 I perplexity: tokenizing the input ..
0.00.793.076 I perplexity: tokenization took 9.596 ms
0.00.793.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.823 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.982.580 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.982.647 I llama_perf_context_print:        load time =     782.56 ms
0.00.982.649 I llama_perf_context_print: prompt eval time =     183.40 ms /   128 tokens (    1.43 ms per token,   697.93 tokens per second)
0.00.982.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.651 I llama_perf_context_print:       total time =     199.31 ms /   129 tokens

real	0m1,250s
user	0m0,690s
sys	0m0,598s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.329 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.061 I llama_model_loader: - type  f32:  194 tensors
0.00.035.062 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.063 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.068 I print_info: file format = GGUF V3 (latest)
0.00.035.071 I print_info: file type   = Q5_K - Medium
0.00.035.077 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.103.611 I load: special tokens cache size = 25
0.00.124.487 I load: token to piece cache size = 0,2984 MB
0.00.124.536 I print_info: arch             = gptneox
0.00.124.538 I print_info: vocab_only       = 0
0.00.124.547 I print_info: n_ctx_train      = 2048
0.00.124.548 I print_info: n_embd           = 2048
0.00.124.549 I print_info: n_layer          = 24
0.00.124.570 I print_info: n_head           = 16
0.00.124.574 I print_info: n_head_kv        = 16
0.00.124.575 I print_info: n_rot            = 32
0.00.124.576 I print_info: n_swa            = 0
0.00.124.578 I print_info: is_swa_any       = 0
0.00.124.579 I print_info: n_embd_head_k    = 128
0.00.124.580 I print_info: n_embd_head_v    = 128
0.00.124.583 I print_info: n_gqa            = 1
0.00.124.586 I print_info: n_embd_k_gqa     = 2048
0.00.124.589 I print_info: n_embd_v_gqa     = 2048
0.00.124.591 I print_info: f_norm_eps       = 1,0e-05
0.00.124.592 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.592 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.593 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.594 I print_info: f_logit_scale    = 0,0e+00
0.00.124.594 I print_info: f_attn_scale     = 0,0e+00
0.00.124.596 I print_info: n_ff             = 8192
0.00.124.596 I print_info: n_expert         = 0
0.00.124.597 I print_info: n_expert_used    = 0
0.00.124.597 I print_info: causal attn      = 1
0.00.124.598 I print_info: pooling type     = 0
0.00.124.598 I print_info: rope type        = 2
0.00.124.599 I print_info: rope scaling     = linear
0.00.124.601 I print_info: freq_base_train  = 10000,0
0.00.124.602 I print_info: freq_scale_train = 1
0.00.124.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.604 I print_info: rope_finetuned   = unknown
0.00.124.605 I print_info: model type       = 1.4B
0.00.124.606 I print_info: model params     = 1,41 B
0.00.124.607 I print_info: general.name     = 1.4B
0.00.124.611 I print_info: vocab type       = BPE
0.00.124.611 I print_info: n_vocab          = 50304
0.00.124.612 I print_info: n_merges         = 50009
0.00.124.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.615 I print_info: LF token         = 187 'Ċ'
0.00.124.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.617 I print_info: max token length = 1024
0.00.124.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.231.660 I load_tensors: offloading output layer to GPU
0.00.231.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.231.673 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.231.675 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.706.071 I llama_context: constructing llama_context
0.00.706.079 I llama_context: n_seq_max     = 1
0.00.706.080 I llama_context: n_ctx         = 2048
0.00.706.081 I llama_context: n_ctx_per_seq = 2048
0.00.706.082 I llama_context: n_batch       = 2048
0.00.706.082 I llama_context: n_ubatch      = 512
0.00.706.083 I llama_context: causal_attn   = 1
0.00.706.084 I llama_context: flash_attn    = 0
0.00.706.089 I llama_context: freq_base     = 10000,0
0.00.706.090 I llama_context: freq_scale    = 1
0.00.706.110 I Running with Environment Variables:
0.00.706.111 I   GGML_SYCL_DEBUG: 0
0.00.706.111 I   GGML_SYCL_DISABLE_OPT: 0
0.00.706.112 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.706.113 I   GGML_SYCL_DISABLE_DNN: 0
0.00.706.113 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.706.114 I Build with Macros:
0.00.706.114 I   GGML_SYCL_FORCE_MMQ: no
0.00.706.115 I   GGML_SYCL_F16: yes
0.00.706.117 I Found 1 SYCL devices:
0.00.706.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.706.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.706.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.706.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.706.236 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.706.237 I SYCL Optimization Feature:
0.00.706.237 I |ID|        Device Type|Reorder|
0.00.706.238 I |--|-------------------|-------|
0.00.706.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.706.433 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.709.314 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.712.063 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.712.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.611 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.738.620 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.738.620 I llama_context: graph nodes  = 991
0.00.738.621 I llama_context: graph splits = 2
0.00.738.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.648 I main: llama threadpool init, n_threads = 8
0.01.053.672 I 
0.01.053.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.053.751 I 
0.01.053.904 I sampler seed: 1234
0.01.053.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.053.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.053.931 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.190.797 I llama_perf_sampler_print:    sampling time =       3,90 ms /    71 runs   (    0,05 ms per token, 18191,14 tokens per second)
0.03.190.801 I llama_perf_context_print:        load time =    1051,03 ms
0.03.190.803 I llama_perf_context_print: prompt eval time =     115,09 ms /     7 tokens (   16,44 ms per token,    60,82 tokens per second)
0.03.190.805 I llama_perf_context_print:        eval time =    2006,98 ms /    63 runs   (   31,86 ms per token,    31,39 tokens per second)
0.03.190.807 I llama_perf_context_print:       total time =    2138,95 ms /    70 tokens

real	0m3,518s
user	0m1,684s
sys	0m2,168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.261 I llama_model_loader: - type  f32:  194 tensors
0.00.029.262 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.263 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.267 I print_info: file format = GGUF V3 (latest)
0.00.029.269 I print_info: file type   = Q5_K - Medium
0.00.029.274 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.640 I load: special tokens cache size = 25
0.00.089.248 I load: token to piece cache size = 0.2984 MB
0.00.089.272 I print_info: arch             = gptneox
0.00.089.273 I print_info: vocab_only       = 0
0.00.089.274 I print_info: n_ctx_train      = 2048
0.00.089.274 I print_info: n_embd           = 2048
0.00.089.275 I print_info: n_layer          = 24
0.00.089.288 I print_info: n_head           = 16
0.00.089.291 I print_info: n_head_kv        = 16
0.00.089.291 I print_info: n_rot            = 32
0.00.089.292 I print_info: n_swa            = 0
0.00.089.294 I print_info: is_swa_any       = 0
0.00.089.294 I print_info: n_embd_head_k    = 128
0.00.089.295 I print_info: n_embd_head_v    = 128
0.00.089.296 I print_info: n_gqa            = 1
0.00.089.299 I print_info: n_embd_k_gqa     = 2048
0.00.089.300 I print_info: n_embd_v_gqa     = 2048
0.00.089.302 I print_info: f_norm_eps       = 1.0e-05
0.00.089.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.304 I print_info: f_logit_scale    = 0.0e+00
0.00.089.304 I print_info: f_attn_scale     = 0.0e+00
0.00.089.305 I print_info: n_ff             = 8192
0.00.089.306 I print_info: n_expert         = 0
0.00.089.306 I print_info: n_expert_used    = 0
0.00.089.307 I print_info: causal attn      = 1
0.00.089.307 I print_info: pooling type     = 0
0.00.089.307 I print_info: rope type        = 2
0.00.089.308 I print_info: rope scaling     = linear
0.00.089.309 I print_info: freq_base_train  = 10000.0
0.00.089.310 I print_info: freq_scale_train = 1
0.00.089.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.311 I print_info: rope_finetuned   = unknown
0.00.089.312 I print_info: model type       = 1.4B
0.00.089.313 I print_info: model params     = 1.41 B
0.00.089.313 I print_info: general.name     = 1.4B
0.00.089.315 I print_info: vocab type       = BPE
0.00.089.316 I print_info: n_vocab          = 50304
0.00.089.316 I print_info: n_merges         = 50009
0.00.089.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.318 I print_info: LF token         = 187 'Ċ'
0.00.089.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.319 I print_info: max token length = 1024
0.00.089.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.265 I load_tensors: offloading output layer to GPU
0.00.161.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.272 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.161.273 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.554.148 I llama_context: constructing llama_context
0.00.554.155 I llama_context: n_seq_max     = 1
0.00.554.156 I llama_context: n_ctx         = 128
0.00.554.156 I llama_context: n_ctx_per_seq = 128
0.00.554.157 I llama_context: n_batch       = 128
0.00.554.157 I llama_context: n_ubatch      = 128
0.00.554.157 I llama_context: causal_attn   = 1
0.00.554.158 I llama_context: flash_attn    = 0
0.00.554.162 I llama_context: freq_base     = 10000.0
0.00.554.163 I llama_context: freq_scale    = 1
0.00.554.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.176 I Running with Environment Variables:
0.00.554.177 I   GGML_SYCL_DEBUG: 0
0.00.554.177 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.177 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.178 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.178 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.178 I Build with Macros:
0.00.554.179 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.179 I   GGML_SYCL_F16: yes
0.00.554.181 I Found 1 SYCL devices:
0.00.554.182 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.182 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.183 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.284 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.285 I SYCL Optimization Feature:
0.00.554.285 I |ID|        Device Type|Reorder|
0.00.554.286 I |--|-------------------|-------|
0.00.554.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.324 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.572.331 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.572.332 I llama_context: graph nodes  = 991
0.00.572.332 I llama_context: graph splits = 2
0.00.572.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.959 I 
0.00.806.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.049 I perplexity: tokenizing the input ..
0.00.813.776 I perplexity: tokenization took 7.723 ms
0.00.813.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.334 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.970.590 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.970.637 I llama_perf_context_print:        load time =     805.13 ms
0.00.970.640 I llama_perf_context_print: prompt eval time =     151.01 ms /   128 tokens (    1.18 ms per token,   847.61 tokens per second)
0.00.970.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.641 I llama_perf_context_print:       total time =     164.69 ms /   129 tokens

real	0m1,202s
user	0m0,603s
sys	0m0,638s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.348 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.430 I llama_model_loader: - type  f32:  194 tensors
0.00.034.431 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.437 I print_info: file format = GGUF V3 (latest)
0.00.034.441 I print_info: file type   = Q6_K
0.00.034.445 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.092.802 I load: special tokens cache size = 25
0.00.111.894 I load: token to piece cache size = 0,2984 MB
0.00.111.933 I print_info: arch             = gptneox
0.00.111.934 I print_info: vocab_only       = 0
0.00.111.935 I print_info: n_ctx_train      = 2048
0.00.111.935 I print_info: n_embd           = 2048
0.00.111.936 I print_info: n_layer          = 24
0.00.111.955 I print_info: n_head           = 16
0.00.111.958 I print_info: n_head_kv        = 16
0.00.111.959 I print_info: n_rot            = 32
0.00.111.959 I print_info: n_swa            = 0
0.00.111.962 I print_info: is_swa_any       = 0
0.00.111.962 I print_info: n_embd_head_k    = 128
0.00.111.963 I print_info: n_embd_head_v    = 128
0.00.111.966 I print_info: n_gqa            = 1
0.00.111.969 I print_info: n_embd_k_gqa     = 2048
0.00.111.971 I print_info: n_embd_v_gqa     = 2048
0.00.111.973 I print_info: f_norm_eps       = 1,0e-05
0.00.111.974 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.975 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.976 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.976 I print_info: f_logit_scale    = 0,0e+00
0.00.111.977 I print_info: f_attn_scale     = 0,0e+00
0.00.111.978 I print_info: n_ff             = 8192
0.00.111.979 I print_info: n_expert         = 0
0.00.111.980 I print_info: n_expert_used    = 0
0.00.111.980 I print_info: causal attn      = 1
0.00.111.981 I print_info: pooling type     = 0
0.00.111.981 I print_info: rope type        = 2
0.00.111.982 I print_info: rope scaling     = linear
0.00.111.984 I print_info: freq_base_train  = 10000,0
0.00.111.985 I print_info: freq_scale_train = 1
0.00.111.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.986 I print_info: rope_finetuned   = unknown
0.00.111.988 I print_info: model type       = 1.4B
0.00.111.989 I print_info: model params     = 1,41 B
0.00.111.990 I print_info: general.name     = 1.4B
0.00.111.994 I print_info: vocab type       = BPE
0.00.111.994 I print_info: n_vocab          = 50304
0.00.111.995 I print_info: n_merges         = 50009
0.00.111.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.998 I print_info: LF token         = 187 'Ċ'
0.00.111.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.000 I print_info: max token length = 1024
0.00.112.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.645 I load_tensors: offloading output layer to GPU
0.00.235.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.659 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.235.661 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.722.251 I llama_context: constructing llama_context
0.00.722.260 I llama_context: n_seq_max     = 1
0.00.722.261 I llama_context: n_ctx         = 2048
0.00.722.262 I llama_context: n_ctx_per_seq = 2048
0.00.722.262 I llama_context: n_batch       = 2048
0.00.722.263 I llama_context: n_ubatch      = 512
0.00.722.263 I llama_context: causal_attn   = 1
0.00.722.264 I llama_context: flash_attn    = 0
0.00.722.269 I llama_context: freq_base     = 10000,0
0.00.722.270 I llama_context: freq_scale    = 1
0.00.722.295 I Running with Environment Variables:
0.00.722.295 I   GGML_SYCL_DEBUG: 0
0.00.722.296 I   GGML_SYCL_DISABLE_OPT: 0
0.00.722.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.722.297 I   GGML_SYCL_DISABLE_DNN: 0
0.00.722.298 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.722.298 I Build with Macros:
0.00.722.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.722.299 I   GGML_SYCL_F16: yes
0.00.722.301 I Found 1 SYCL devices:
0.00.722.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.722.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.722.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.722.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.722.419 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.722.420 I SYCL Optimization Feature:
0.00.722.420 I |ID|        Device Type|Reorder|
0.00.722.421 I |--|-------------------|-------|
0.00.722.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.722.611 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.725.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.728.145 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.728.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.434 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.753.443 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.753.444 I llama_context: graph nodes  = 991
0.00.753.445 I llama_context: graph splits = 2
0.00.753.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.054 I main: llama threadpool init, n_threads = 8
0.01.097.079 I 
0.01.097.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.097.165 I 
0.01.097.310 I sampler seed: 1234
0.01.097.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.097.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.097.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.097.338 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.472.176 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23611,57 tokens per second)
0.03.472.179 I llama_perf_context_print:        load time =    1094,42 ms
0.03.472.181 I llama_perf_context_print: prompt eval time =     164,57 ms /     7 tokens (   23,51 ms per token,    42,54 tokens per second)
0.03.472.182 I llama_perf_context_print:        eval time =    2200,72 ms /    63 runs   (   34,93 ms per token,    28,63 tokens per second)
0.03.472.183 I llama_perf_context_print:       total time =    2376,93 ms /    70 tokens

real	0m3,837s
user	0m1,653s
sys	0m2,398s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.019 I llama_model_loader: - type  f32:  194 tensors
0.00.027.020 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.023 I print_info: file format = GGUF V3 (latest)
0.00.027.026 I print_info: file type   = Q6_K
0.00.027.029 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.730 I load: special tokens cache size = 25
0.00.079.721 I load: token to piece cache size = 0.2984 MB
0.00.079.743 I print_info: arch             = gptneox
0.00.079.743 I print_info: vocab_only       = 0
0.00.079.744 I print_info: n_ctx_train      = 2048
0.00.079.744 I print_info: n_embd           = 2048
0.00.079.744 I print_info: n_layer          = 24
0.00.079.756 I print_info: n_head           = 16
0.00.079.758 I print_info: n_head_kv        = 16
0.00.079.758 I print_info: n_rot            = 32
0.00.079.758 I print_info: n_swa            = 0
0.00.079.760 I print_info: is_swa_any       = 0
0.00.079.761 I print_info: n_embd_head_k    = 128
0.00.079.761 I print_info: n_embd_head_v    = 128
0.00.079.763 I print_info: n_gqa            = 1
0.00.079.765 I print_info: n_embd_k_gqa     = 2048
0.00.079.766 I print_info: n_embd_v_gqa     = 2048
0.00.079.768 I print_info: f_norm_eps       = 1.0e-05
0.00.079.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.770 I print_info: f_logit_scale    = 0.0e+00
0.00.079.770 I print_info: f_attn_scale     = 0.0e+00
0.00.079.771 I print_info: n_ff             = 8192
0.00.079.772 I print_info: n_expert         = 0
0.00.079.772 I print_info: n_expert_used    = 0
0.00.079.772 I print_info: causal attn      = 1
0.00.079.773 I print_info: pooling type     = 0
0.00.079.773 I print_info: rope type        = 2
0.00.079.774 I print_info: rope scaling     = linear
0.00.079.775 I print_info: freq_base_train  = 10000.0
0.00.079.776 I print_info: freq_scale_train = 1
0.00.079.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.776 I print_info: rope_finetuned   = unknown
0.00.079.777 I print_info: model type       = 1.4B
0.00.079.778 I print_info: model params     = 1.41 B
0.00.079.778 I print_info: general.name     = 1.4B
0.00.079.780 I print_info: vocab type       = BPE
0.00.079.781 I print_info: n_vocab          = 50304
0.00.079.781 I print_info: n_merges         = 50009
0.00.079.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.783 I print_info: LF token         = 187 'Ċ'
0.00.079.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.784 I print_info: max token length = 1024
0.00.079.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.695 I load_tensors: offloading output layer to GPU
0.00.162.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.704 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.162.705 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.570.179 I llama_context: constructing llama_context
0.00.570.186 I llama_context: n_seq_max     = 1
0.00.570.186 I llama_context: n_ctx         = 128
0.00.570.187 I llama_context: n_ctx_per_seq = 128
0.00.570.187 I llama_context: n_batch       = 128
0.00.570.187 I llama_context: n_ubatch      = 128
0.00.570.188 I llama_context: causal_attn   = 1
0.00.570.188 I llama_context: flash_attn    = 0
0.00.570.192 I llama_context: freq_base     = 10000.0
0.00.570.193 I llama_context: freq_scale    = 1
0.00.570.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.207 I Running with Environment Variables:
0.00.570.207 I   GGML_SYCL_DEBUG: 0
0.00.570.208 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.208 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.209 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.209 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.209 I Build with Macros:
0.00.570.210 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.210 I   GGML_SYCL_F16: yes
0.00.570.212 I Found 1 SYCL devices:
0.00.570.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.213 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.311 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.312 I SYCL Optimization Feature:
0.00.570.312 I |ID|        Device Type|Reorder|
0.00.570.313 I |--|-------------------|-------|
0.00.570.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.493 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.570.832 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.571.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.587.731 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.587.738 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.587.739 I llama_context: graph nodes  = 991
0.00.587.740 I llama_context: graph splits = 2
0.00.587.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.426 I 
0.00.853.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.538 I perplexity: tokenizing the input ..
0.00.861.560 I perplexity: tokenization took 8.016 ms
0.00.861.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.801 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.026.019 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.026.064 I llama_perf_context_print:        load time =     852.83 ms
0.01.026.065 I llama_perf_context_print: prompt eval time =     158.72 ms /   128 tokens (    1.24 ms per token,   806.47 tokens per second)
0.01.026.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.067 I llama_perf_context_print:       total time =     172.65 ms /   129 tokens

real	0m1,219s
user	0m0,604s
sys	0m0,655s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.240 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.111 I llama_model_loader: - type  f32:  194 tensors
0.00.026.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.116 I print_info: file format = GGUF V3 (latest)
0.00.026.119 I print_info: file type   = Q4_0
0.00.026.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.979 I load: special tokens cache size = 25
0.00.079.424 I load: token to piece cache size = 0.2984 MB
0.00.079.445 I print_info: arch             = gptneox
0.00.079.446 I print_info: vocab_only       = 0
0.00.079.446 I print_info: n_ctx_train      = 2048
0.00.079.447 I print_info: n_embd           = 2048
0.00.079.447 I print_info: n_layer          = 24
0.00.079.457 I print_info: n_head           = 16
0.00.079.459 I print_info: n_head_kv        = 16
0.00.079.460 I print_info: n_rot            = 32
0.00.079.460 I print_info: n_swa            = 0
0.00.079.461 I print_info: is_swa_any       = 0
0.00.079.462 I print_info: n_embd_head_k    = 128
0.00.079.462 I print_info: n_embd_head_v    = 128
0.00.079.464 I print_info: n_gqa            = 1
0.00.079.468 I print_info: n_embd_k_gqa     = 2048
0.00.079.470 I print_info: n_embd_v_gqa     = 2048
0.00.079.471 I print_info: f_norm_eps       = 1.0e-05
0.00.079.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.473 I print_info: f_logit_scale    = 0.0e+00
0.00.079.473 I print_info: f_attn_scale     = 0.0e+00
0.00.079.475 I print_info: n_ff             = 8192
0.00.079.475 I print_info: n_expert         = 0
0.00.079.475 I print_info: n_expert_used    = 0
0.00.079.475 I print_info: causal attn      = 1
0.00.079.476 I print_info: pooling type     = 0
0.00.079.476 I print_info: rope type        = 2
0.00.079.476 I print_info: rope scaling     = linear
0.00.079.478 I print_info: freq_base_train  = 10000.0
0.00.079.479 I print_info: freq_scale_train = 1
0.00.079.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.479 I print_info: rope_finetuned   = unknown
0.00.079.480 I print_info: model type       = 1.4B
0.00.079.481 I print_info: model params     = 1.41 B
0.00.079.481 I print_info: general.name     = 1.4B
0.00.079.483 I print_info: vocab type       = BPE
0.00.079.484 I print_info: n_vocab          = 50304
0.00.079.484 I print_info: n_merges         = 50009
0.00.079.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.487 I print_info: LF token         = 187 'Ċ'
0.00.079.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.489 I print_info: max token length = 1024
0.00.079.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.038 I load_tensors: offloading output layer to GPU
0.00.135.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.046 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.135.047 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.451.225 I llama_context: constructing llama_context
0.00.451.232 I llama_context: n_seq_max     = 1
0.00.451.233 I llama_context: n_ctx         = 2048
0.00.451.233 I llama_context: n_ctx_per_seq = 2048
0.00.451.234 I llama_context: n_batch       = 2048
0.00.451.234 I llama_context: n_ubatch      = 512
0.00.451.234 I llama_context: causal_attn   = 1
0.00.451.235 I llama_context: flash_attn    = 0
0.00.451.239 I llama_context: freq_base     = 10000.0
0.00.451.240 I llama_context: freq_scale    = 1
0.00.451.251 I Running with Environment Variables:
0.00.451.252 I   GGML_SYCL_DEBUG: 0
0.00.451.252 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.253 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.253 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.254 I Build with Macros:
0.00.451.254 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.254 I   GGML_SYCL_F16: yes
0.00.451.256 I Found 1 SYCL devices:
0.00.451.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.346 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.346 I SYCL Optimization Feature:
0.00.451.347 I |ID|        Device Type|Reorder|
0.00.451.348 I |--|-------------------|-------|
0.00.451.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.482 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.729 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.456.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.655 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.476.666 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.476.666 I llama_context: graph nodes  = 991
0.00.476.667 I llama_context: graph splits = 2
0.00.476.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.874.963 I llama_context: constructing llama_context
0.01.874.973 I llama_context: n_seq_max     = 1
0.01.874.974 I llama_context: n_ctx         = 2048
0.01.874.974 I llama_context: n_ctx_per_seq = 2048
0.01.874.974 I llama_context: n_batch       = 2048
0.01.874.975 I llama_context: n_ubatch      = 512
0.01.874.975 I llama_context: causal_attn   = 1
0.01.874.975 I llama_context: flash_attn    = 0
0.01.874.979 I llama_context: freq_base     = 10000.0
0.01.874.980 I llama_context: freq_scale    = 1
0.01.875.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.877.506 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.880.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.880.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.901.573 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.901.581 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.901.581 I llama_context: graph nodes  = 991
0.01.901.582 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.499.026 I llama_context: constructing llama_context
0.02.499.036 I llama_context: n_seq_max     = 1
0.02.499.036 I llama_context: n_ctx         = 2048
0.02.499.037 I llama_context: n_ctx_per_seq = 2048
0.02.499.037 I llama_context: n_batch       = 2048
0.02.499.037 I llama_context: n_ubatch      = 512
0.02.499.038 I llama_context: causal_attn   = 1
0.02.499.038 I llama_context: flash_attn    = 0
0.02.499.042 I llama_context: freq_base     = 10000.0
0.02.499.043 I llama_context: freq_scale    = 1
0.02.499.130 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.501.374 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.503.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.503.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.523.057 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.523.069 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.523.069 I llama_context: graph nodes  = 991
0.02.523.070 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,735s
user	0m2,215s
sys	0m1,719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.244 I build: 5871 (aaa088d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.837 I llama_model_loader: - type  f32:  194 tensors
0.00.025.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.842 I print_info: file format = GGUF V3 (latest)
0.00.025.845 I print_info: file type   = Q4_0
0.00.025.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.340 I load: special tokens cache size = 25
0.00.081.843 I load: token to piece cache size = 0.2984 MB
0.00.081.868 I print_info: arch             = gptneox
0.00.081.869 I print_info: vocab_only       = 0
0.00.081.870 I print_info: n_ctx_train      = 2048
0.00.081.870 I print_info: n_embd           = 2048
0.00.081.871 I print_info: n_layer          = 24
0.00.081.883 I print_info: n_head           = 16
0.00.081.885 I print_info: n_head_kv        = 16
0.00.081.885 I print_info: n_rot            = 32
0.00.081.886 I print_info: n_swa            = 0
0.00.081.888 I print_info: is_swa_any       = 0
0.00.081.888 I print_info: n_embd_head_k    = 128
0.00.081.888 I print_info: n_embd_head_v    = 128
0.00.081.890 I print_info: n_gqa            = 1
0.00.081.892 I print_info: n_embd_k_gqa     = 2048
0.00.081.894 I print_info: n_embd_v_gqa     = 2048
0.00.081.895 I print_info: f_norm_eps       = 1.0e-05
0.00.081.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.897 I print_info: f_logit_scale    = 0.0e+00
0.00.081.898 I print_info: f_attn_scale     = 0.0e+00
0.00.081.899 I print_info: n_ff             = 8192
0.00.081.899 I print_info: n_expert         = 0
0.00.081.900 I print_info: n_expert_used    = 0
0.00.081.900 I print_info: causal attn      = 1
0.00.081.900 I print_info: pooling type     = 0
0.00.081.900 I print_info: rope type        = 2
0.00.081.901 I print_info: rope scaling     = linear
0.00.081.903 I print_info: freq_base_train  = 10000.0
0.00.081.904 I print_info: freq_scale_train = 1
0.00.081.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.905 I print_info: rope_finetuned   = unknown
0.00.081.905 I print_info: model type       = 1.4B
0.00.081.906 I print_info: model params     = 1.41 B
0.00.081.906 I print_info: general.name     = 1.4B
0.00.081.908 I print_info: vocab type       = BPE
0.00.081.909 I print_info: n_vocab          = 50304
0.00.081.909 I print_info: n_merges         = 50009
0.00.081.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.911 I print_info: LF token         = 187 'Ċ'
0.00.081.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.912 I print_info: max token length = 1024
0.00.081.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.500 I load_tensors: offloading output layer to GPU
0.00.135.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.507 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.135.508 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.445.559 I llama_context: constructing llama_context
0.00.445.566 I llama_context: n_seq_max     = 1
0.00.445.566 I llama_context: n_ctx         = 2048
0.00.445.567 I llama_context: n_ctx_per_seq = 2048
0.00.445.567 I llama_context: n_batch       = 2048
0.00.445.568 I llama_context: n_ubatch      = 512
0.00.445.568 I llama_context: causal_attn   = 1
0.00.445.569 I llama_context: flash_attn    = 1
0.00.445.572 I llama_context: freq_base     = 10000.0
0.00.445.573 I llama_context: freq_scale    = 1
0.00.445.587 I Running with Environment Variables:
0.00.445.587 I   GGML_SYCL_DEBUG: 0
0.00.445.588 I   GGML_SYCL_DISABLE_OPT: 0
0.00.445.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.589 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.589 I Build with Macros:
0.00.445.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.589 I   GGML_SYCL_F16: yes
0.00.445.591 I Found 1 SYCL devices:
0.00.445.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.683 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.684 I SYCL Optimization Feature:
0.00.445.684 I |ID|        Device Type|Reorder|
0.00.445.684 I |--|-------------------|-------|
0.00.445.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.844 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.448.099 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.451.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.475.911 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.475.919 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.475.920 I llama_context: graph nodes  = 896
0.00.475.921 I llama_context: graph splits = 50
0.00.475.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.689.975 I llama_context: constructing llama_context
0.01.689.982 I llama_context: n_seq_max     = 1
0.01.689.983 I llama_context: n_ctx         = 2048
0.01.689.983 I llama_context: n_ctx_per_seq = 2048
0.01.689.984 I llama_context: n_batch       = 2048
0.01.689.985 I llama_context: n_ubatch      = 512
0.01.689.986 I llama_context: causal_attn   = 1
0.01.689.986 I llama_context: flash_attn    = 1
0.01.689.991 I llama_context: freq_base     = 10000.0
0.01.689.992 I llama_context: freq_scale    = 1
0.01.690.097 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.692.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.694.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.694.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.722.102 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.722.109 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.722.110 I llama_context: graph nodes  = 896
0.01.722.110 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.344.805 I llama_context: constructing llama_context
0.02.344.813 I llama_context: n_seq_max     = 1
0.02.344.814 I llama_context: n_ctx         = 2048
0.02.344.814 I llama_context: n_ctx_per_seq = 2048
0.02.344.815 I llama_context: n_batch       = 2048
0.02.344.815 I llama_context: n_ubatch      = 512
0.02.344.816 I llama_context: causal_attn   = 1
0.02.344.816 I llama_context: flash_attn    = 1
0.02.344.821 I llama_context: freq_base     = 10000.0
0.02.344.822 I llama_context: freq_scale    = 1
0.02.344.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.347.374 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.349.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.349.781 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.374.671 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.374.680 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.374.682 I llama_context: graph nodes  = 896
0.02.374.683 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,211s
user	0m18,498s
sys	0m2,262s
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
2/2 Test #32: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.19 sec*proc (2 tests)

Total Test time (real) =   2.20 sec
0.56user 1.68system 0:02.23elapsed 100%CPU (0avgtext+0avgdata 3084740maxresident)k
0inputs+56outputs (0major+117206minor)pagefaults 0swaps
```
