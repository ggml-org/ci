## Summary

- status:  SUCCESS ✅
- runtime: 7:32.08
- date:    Kam 03 Jul 2025 02:10:31  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e75ba4c0434eb759eb7ff74e034ebe729053e575
- author:  Sigbjørn Skjæret
```
gguf-py : add support for chat template jinja files (#14508)

* add support for chat template jinja files

* remove gemma3n hack
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.57 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.42 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.78 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.15 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 138.75 sec*proc (35 tests)

Total Test time (real) = 138.79 sec

real	2m18,824s
user	4m5,295s
sys	1m9,538s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.266 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.093 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.130 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.133 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.138 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.138 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.139 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.141 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.142 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.148 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.150 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.151 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.166 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.167 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.167 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.168 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.169 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.282 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.251 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.258 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.259 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.260 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.260 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.261 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.262 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.263 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.263 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.264 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.266 I llama_model_loader: - type  f32:  124 tensors
0.00.011.267 I llama_model_loader: - type  f16:   73 tensors
0.00.011.271 I print_info: file format = GGUF V3 (latest)
0.00.011.274 I print_info: file type   = F16
0.00.011.277 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.781 I load: special tokens cache size = 5
0.00.030.815 I load: token to piece cache size = 0.2032 MB
0.00.030.835 I print_info: arch             = bert
0.00.030.836 I print_info: vocab_only       = 0
0.00.030.836 I print_info: n_ctx_train      = 512
0.00.030.837 I print_info: n_embd           = 384
0.00.030.837 I print_info: n_layer          = 12
0.00.030.844 I print_info: n_head           = 12
0.00.030.846 I print_info: n_head_kv        = 12
0.00.030.846 I print_info: n_rot            = 32
0.00.030.847 I print_info: n_swa            = 0
0.00.030.849 I print_info: is_swa_any       = 0
0.00.030.849 I print_info: n_embd_head_k    = 32
0.00.030.850 I print_info: n_embd_head_v    = 32
0.00.030.852 I print_info: n_gqa            = 1
0.00.030.854 I print_info: n_embd_k_gqa     = 384
0.00.030.856 I print_info: n_embd_v_gqa     = 384
0.00.030.857 I print_info: f_norm_eps       = 1.0e-12
0.00.030.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.859 I print_info: f_logit_scale    = 0.0e+00
0.00.030.860 I print_info: f_attn_scale     = 0.0e+00
0.00.030.862 I print_info: n_ff             = 1536
0.00.030.862 I print_info: n_expert         = 0
0.00.030.863 I print_info: n_expert_used    = 0
0.00.030.863 I print_info: causal attn      = 0
0.00.030.864 I print_info: pooling type     = 2
0.00.030.864 I print_info: rope type        = 2
0.00.030.864 I print_info: rope scaling     = linear
0.00.030.866 I print_info: freq_base_train  = 10000.0
0.00.030.867 I print_info: freq_scale_train = 1
0.00.030.867 I print_info: n_ctx_orig_yarn  = 512
0.00.030.868 I print_info: rope_finetuned   = unknown
0.00.030.869 I print_info: model type       = 33M
0.00.030.870 I print_info: model params     = 33.21 M
0.00.030.870 I print_info: general.name     = Bge Small
0.00.030.873 I print_info: vocab type       = WPM
0.00.030.874 I print_info: n_vocab          = 30522
0.00.030.874 I print_info: n_merges         = 0
0.00.030.875 I print_info: BOS token        = 101 '[CLS]'
0.00.030.875 I print_info: EOS token        = 102 '[SEP]'
0.00.030.876 I print_info: UNK token        = 100 '[UNK]'
0.00.030.876 I print_info: SEP token        = 102 '[SEP]'
0.00.030.877 I print_info: PAD token        = 0 '[PAD]'
0.00.030.877 I print_info: MASK token       = 103 '[MASK]'
0.00.030.877 I print_info: LF token         = 0 '[PAD]'
0.00.030.878 I print_info: EOG token        = 102 '[SEP]'
0.00.030.878 I print_info: max token length = 21
0.00.030.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.596 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.603 I load_tensors: offloading output layer to GPU
0.00.037.604 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.608 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.037.610 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.061.371 I llama_context: constructing llama_context
0.00.061.377 I llama_context: n_seq_max     = 1
0.00.061.378 I llama_context: n_ctx         = 512
0.00.061.378 I llama_context: n_ctx_per_seq = 512
0.00.061.379 I llama_context: n_batch       = 2048
0.00.061.379 I llama_context: n_ubatch      = 2048
0.00.061.380 I llama_context: causal_attn   = 0
0.00.061.380 I llama_context: flash_attn    = 0
0.00.061.384 I llama_context: freq_base     = 10000.0
0.00.061.385 I llama_context: freq_scale    = 1
0.00.061.398 I Running with Environment Variables:
0.00.061.398 I   GGML_SYCL_DEBUG: 0
0.00.061.399 I   GGML_SYCL_DISABLE_OPT: 0
0.00.061.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.061.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.061.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.061.400 I Build with Macros:
0.00.061.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.061.401 I   GGML_SYCL_F16: yes
0.00.061.403 I Found 1 SYCL devices:
0.00.061.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.061.405 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.061.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.061.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.061.497 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.061.498 I SYCL Optimization Feature:
0.00.061.498 I |ID|        Device Type|Reorder|
0.00.061.499 I |--|-------------------|-------|
0.00.061.504 I | 0| [level_zero:gpu:0]|      N|
0.00.061.646 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.074.819 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.074.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.324 I 
0.00.276.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.331.087 I llama_perf_context_print:        load time =     275.71 ms
0.00.331.089 I llama_perf_context_print: prompt eval time =      53.59 ms /     9 tokens (    5.95 ms per token,   167.94 tokens per second)
0.00.331.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.091 I llama_perf_context_print:       total time =      54.78 ms /    10 tokens

real	0m0,533s
user	0m2,070s
sys	0m0,293s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.215 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.259 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.290 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.302 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.303 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.315 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.315 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.316 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.316 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.914 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.921 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.922 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.922 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.923 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.924 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.924 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.925 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.925 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.927 I llama_model_loader: - type  f32:  124 tensors
0.00.009.928 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.931 I print_info: file format = GGUF V3 (latest)
0.00.009.933 I print_info: file type   = Q8_0
0.00.009.936 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.304 I load: special tokens cache size = 5
0.00.028.388 I load: token to piece cache size = 0.2032 MB
0.00.028.406 I print_info: arch             = bert
0.00.028.407 I print_info: vocab_only       = 0
0.00.028.408 I print_info: n_ctx_train      = 512
0.00.028.408 I print_info: n_embd           = 384
0.00.028.409 I print_info: n_layer          = 12
0.00.028.416 I print_info: n_head           = 12
0.00.028.418 I print_info: n_head_kv        = 12
0.00.028.418 I print_info: n_rot            = 32
0.00.028.419 I print_info: n_swa            = 0
0.00.028.421 I print_info: is_swa_any       = 0
0.00.028.421 I print_info: n_embd_head_k    = 32
0.00.028.422 I print_info: n_embd_head_v    = 32
0.00.028.424 I print_info: n_gqa            = 1
0.00.028.426 I print_info: n_embd_k_gqa     = 384
0.00.028.427 I print_info: n_embd_v_gqa     = 384
0.00.028.429 I print_info: f_norm_eps       = 1.0e-12
0.00.028.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.431 I print_info: f_logit_scale    = 0.0e+00
0.00.028.431 I print_info: f_attn_scale     = 0.0e+00
0.00.028.433 I print_info: n_ff             = 1536
0.00.028.433 I print_info: n_expert         = 0
0.00.028.434 I print_info: n_expert_used    = 0
0.00.028.434 I print_info: causal attn      = 0
0.00.028.435 I print_info: pooling type     = 2
0.00.028.435 I print_info: rope type        = 2
0.00.028.435 I print_info: rope scaling     = linear
0.00.028.436 I print_info: freq_base_train  = 10000.0
0.00.028.437 I print_info: freq_scale_train = 1
0.00.028.437 I print_info: n_ctx_orig_yarn  = 512
0.00.028.438 I print_info: rope_finetuned   = unknown
0.00.028.439 I print_info: model type       = 33M
0.00.028.440 I print_info: model params     = 33.21 M
0.00.028.440 I print_info: general.name     = Bge Small
0.00.028.443 I print_info: vocab type       = WPM
0.00.028.444 I print_info: n_vocab          = 30522
0.00.028.444 I print_info: n_merges         = 0
0.00.028.444 I print_info: BOS token        = 101 '[CLS]'
0.00.028.445 I print_info: EOS token        = 102 '[SEP]'
0.00.028.445 I print_info: UNK token        = 100 '[UNK]'
0.00.028.446 I print_info: SEP token        = 102 '[SEP]'
0.00.028.446 I print_info: PAD token        = 0 '[PAD]'
0.00.028.447 I print_info: MASK token       = 103 '[MASK]'
0.00.028.447 I print_info: LF token         = 0 '[PAD]'
0.00.028.448 I print_info: EOG token        = 102 '[SEP]'
0.00.028.448 I print_info: max token length = 21
0.00.028.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.213 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.218 I load_tensors: offloading output layer to GPU
0.00.044.219 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.224 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.044.225 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.055.492 I llama_context: constructing llama_context
0.00.055.498 I llama_context: n_seq_max     = 1
0.00.055.498 I llama_context: n_ctx         = 512
0.00.055.499 I llama_context: n_ctx_per_seq = 512
0.00.055.500 I llama_context: n_batch       = 2048
0.00.055.500 I llama_context: n_ubatch      = 2048
0.00.055.500 I llama_context: causal_attn   = 0
0.00.055.501 I llama_context: flash_attn    = 0
0.00.055.504 I llama_context: freq_base     = 10000.0
0.00.055.504 I llama_context: freq_scale    = 1
0.00.055.515 I Running with Environment Variables:
0.00.055.516 I   GGML_SYCL_DEBUG: 0
0.00.055.516 I   GGML_SYCL_DISABLE_OPT: 0
0.00.055.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.055.517 I   GGML_SYCL_DISABLE_DNN: 0
0.00.055.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.055.518 I Build with Macros:
0.00.055.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.055.519 I   GGML_SYCL_F16: yes
0.00.055.521 I Found 1 SYCL devices:
0.00.055.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.055.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.055.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.055.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.055.600 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.055.600 I SYCL Optimization Feature:
0.00.055.600 I |ID|        Device Type|Reorder|
0.00.055.601 I |--|-------------------|-------|
0.00.055.607 I | 0| [level_zero:gpu:0]|      N|
0.00.055.720 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.068.955 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.765 I 
0.00.185.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.187 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.269.902 I llama_perf_context_print:        load time =     185.26 ms
0.00.269.905 I llama_perf_context_print: prompt eval time =      82.40 ms /     9 tokens (    9.16 ms per token,   109.23 tokens per second)
0.00.269.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.269.907 I llama_perf_context_print:       total time =      84.15 ms /    10 tokens

real	0m0,450s
user	0m1,644s
sys	0m0,243s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.394 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.784 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.467 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.516 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.519 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.520 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.520 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.525 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.526 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.527 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.529 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.530 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.539 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.542 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.542 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.543 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.544 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.944 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.421 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.034.435 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.436 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.034.447 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.034.448 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.034.450 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.034.451 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.034.453 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.034.454 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.034.455 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.034.456 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.461 I llama_model_loader: - type  f32:   40 tensors
0.00.034.462 I llama_model_loader: - type  f16:   26 tensors
0.00.034.469 I print_info: file format = GGUF V3 (latest)
0.00.034.474 I print_info: file type   = F16
0.00.034.480 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.049.725 W load: empty token at index 5
0.00.071.116 W load: model vocab missing newline token, using special_pad_id instead
0.00.104.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.105.134 I load: special tokens cache size = 5
0.00.576.214 I load: token to piece cache size = 1.5060 MB
0.00.576.272 I print_info: arch             = jina-bert-v2
0.00.576.274 I print_info: vocab_only       = 0
0.00.576.275 I print_info: n_ctx_train      = 8192
0.00.576.276 I print_info: n_embd           = 384
0.00.576.277 I print_info: n_layer          = 4
0.00.576.302 I print_info: n_head           = 12
0.00.576.305 I print_info: n_head_kv        = 12
0.00.576.306 I print_info: n_rot            = 32
0.00.576.307 I print_info: n_swa            = 0
0.00.576.311 I print_info: is_swa_any       = 0
0.00.576.311 I print_info: n_embd_head_k    = 32
0.00.576.312 I print_info: n_embd_head_v    = 32
0.00.576.315 I print_info: n_gqa            = 1
0.00.576.318 I print_info: n_embd_k_gqa     = 384
0.00.576.321 I print_info: n_embd_v_gqa     = 384
0.00.576.324 I print_info: f_norm_eps       = 1.0e-12
0.00.576.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.576.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.576.328 I print_info: f_max_alibi_bias = 8.0e+00
0.00.576.328 I print_info: f_logit_scale    = 0.0e+00
0.00.576.329 I print_info: f_attn_scale     = 0.0e+00
0.00.576.332 I print_info: n_ff             = 1536
0.00.576.332 I print_info: n_expert         = 0
0.00.576.333 I print_info: n_expert_used    = 0
0.00.576.334 I print_info: causal attn      = 0
0.00.576.334 I print_info: pooling type     = -1
0.00.576.335 I print_info: rope type        = -1
0.00.576.336 I print_info: rope scaling     = linear
0.00.576.338 I print_info: freq_base_train  = 10000.0
0.00.576.338 I print_info: freq_scale_train = 1
0.00.576.339 I print_info: n_ctx_orig_yarn  = 8192
0.00.576.340 I print_info: rope_finetuned   = unknown
0.00.576.342 I print_info: model type       = 33M
0.00.576.343 I print_info: model params     = 32.90 M
0.00.576.344 I print_info: general.name     = Jina Bert Implementation
0.00.576.349 I print_info: vocab type       = BPE
0.00.576.350 I print_info: n_vocab          = 61056
0.00.576.350 I print_info: n_merges         = 39382
0.00.576.352 I print_info: BOS token        = 0 '<s>'
0.00.576.352 I print_info: EOS token        = 2 '</s>'
0.00.576.353 I print_info: UNK token        = 3 '<unk>'
0.00.576.353 I print_info: SEP token        = 2 '</s>'
0.00.576.354 I print_info: PAD token        = 1 '<pad>'
0.00.576.355 I print_info: MASK token       = 4 '<mask>'
0.00.576.356 I print_info: EOG token        = 2 '</s>'
0.00.576.357 I print_info: max token length = 45
0.00.576.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.654 I load_tensors: offloading 4 repeating layers to GPU
0.00.597.664 I load_tensors: offloading output layer to GPU
0.00.597.666 I load_tensors: offloaded 5/5 layers to GPU
0.00.597.677 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.597.678 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.656.898 I llama_context: constructing llama_context
0.00.656.909 I llama_context: n_seq_max     = 1
0.00.656.909 I llama_context: n_ctx         = 8192
0.00.656.910 I llama_context: n_ctx_per_seq = 8192
0.00.656.911 I llama_context: n_batch       = 2048
0.00.656.912 I llama_context: n_ubatch      = 2048
0.00.656.912 I llama_context: causal_attn   = 0
0.00.656.913 I llama_context: flash_attn    = 0
0.00.656.920 I llama_context: freq_base     = 10000.0
0.00.656.921 I llama_context: freq_scale    = 1
0.00.656.939 I Running with Environment Variables:
0.00.656.940 I   GGML_SYCL_DEBUG: 0
0.00.656.941 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.943 I Build with Macros:
0.00.656.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.944 I   GGML_SYCL_F16: yes
0.00.656.948 I Found 1 SYCL devices:
0.00.656.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.095 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.096 I SYCL Optimization Feature:
0.00.657.097 I |ID|        Device Type|Reorder|
0.00.657.097 I |--|-------------------|-------|
0.00.657.104 I | 0| [level_zero:gpu:0]|      N|
0.00.657.314 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.681.802 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.681.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.681.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.543 I 
0.01.099.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.100.061 I main: prompt 0: 'what is panda?	hi'
0.01.100.070 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.100.083 I main: prompt 1: 'what is panda?	it's a bear'
0.01.100.083 I main: number of tokens in prompt = 13
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


0.01.100.092 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.100.092 I main: number of tokens in prompt = 40
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


0.01.100.214 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.614.008 I llama_perf_context_print:        load time =    1098.72 ms
0.01.614.011 I llama_perf_context_print: prompt eval time =     513.67 ms /    62 tokens (    8.28 ms per token,   120.70 tokens per second)
0.01.614.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.014 I llama_perf_context_print:       total time =     514.49 ms /    63 tokens

real	0m1,898s
user	0m2,642s
sys	0m0,661s
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
0.00.000.383 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.659 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.735 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.736 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.737 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.022 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.770 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.781 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.783 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.789 I llama_model_loader: - type  f32:  194 tensors
0.00.034.790 I llama_model_loader: - type  f16:   98 tensors
0.00.034.796 I print_info: file format = GGUF V3 (latest)
0.00.034.800 I print_info: file type   = all F32 (guessed)
0.00.034.806 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.344 I load: special tokens cache size = 25
0.00.113.651 I load: token to piece cache size = 0,2984 MB
0.00.113.707 I print_info: arch             = gptneox
0.00.113.708 I print_info: vocab_only       = 0
0.00.113.709 I print_info: n_ctx_train      = 2048
0.00.113.709 I print_info: n_embd           = 2048
0.00.113.710 I print_info: n_layer          = 24
0.00.113.729 I print_info: n_head           = 16
0.00.113.733 I print_info: n_head_kv        = 16
0.00.113.734 I print_info: n_rot            = 32
0.00.113.734 I print_info: n_swa            = 0
0.00.113.737 I print_info: is_swa_any       = 0
0.00.113.737 I print_info: n_embd_head_k    = 128
0.00.113.738 I print_info: n_embd_head_v    = 128
0.00.113.741 I print_info: n_gqa            = 1
0.00.113.744 I print_info: n_embd_k_gqa     = 2048
0.00.113.746 I print_info: n_embd_v_gqa     = 2048
0.00.113.748 I print_info: f_norm_eps       = 1,0e-05
0.00.113.749 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.750 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.751 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.751 I print_info: f_logit_scale    = 0,0e+00
0.00.113.752 I print_info: f_attn_scale     = 0,0e+00
0.00.113.753 I print_info: n_ff             = 8192
0.00.113.754 I print_info: n_expert         = 0
0.00.113.754 I print_info: n_expert_used    = 0
0.00.113.755 I print_info: causal attn      = 1
0.00.113.756 I print_info: pooling type     = 0
0.00.113.756 I print_info: rope type        = 2
0.00.113.757 I print_info: rope scaling     = linear
0.00.113.759 I print_info: freq_base_train  = 10000,0
0.00.113.760 I print_info: freq_scale_train = 1
0.00.113.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.761 I print_info: rope_finetuned   = unknown
0.00.113.762 I print_info: model type       = 1.4B
0.00.113.763 I print_info: model params     = 1,41 B
0.00.113.764 I print_info: general.name     = 1.4B
0.00.113.768 I print_info: vocab type       = BPE
0.00.113.768 I print_info: n_vocab          = 50304
0.00.113.769 I print_info: n_merges         = 50009
0.00.113.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.772 I print_info: LF token         = 187 'Ċ'
0.00.113.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.774 I print_info: max token length = 1024
0.00.113.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.416.657 I load_tensors: offloading output layer to GPU
0.00.416.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.416.668 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.416.670 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.760.007 I llama_context: constructing llama_context
0.02.760.014 I llama_context: n_seq_max     = 1
0.02.760.015 I llama_context: n_ctx         = 2048
0.02.760.017 I llama_context: n_ctx_per_seq = 2048
0.02.760.018 I llama_context: n_batch       = 2048
0.02.760.019 I llama_context: n_ubatch      = 512
0.02.760.020 I llama_context: causal_attn   = 1
0.02.760.021 I llama_context: flash_attn    = 0
0.02.760.028 I llama_context: freq_base     = 10000,0
0.02.760.030 I llama_context: freq_scale    = 1
0.02.760.053 I Running with Environment Variables:
0.02.760.054 I   GGML_SYCL_DEBUG: 0
0.02.760.054 I   GGML_SYCL_DISABLE_OPT: 0
0.02.760.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.760.056 I   GGML_SYCL_DISABLE_DNN: 0
0.02.760.056 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.760.057 I Build with Macros:
0.02.760.057 I   GGML_SYCL_FORCE_MMQ: no
0.02.760.058 I   GGML_SYCL_F16: yes
0.02.760.061 I Found 1 SYCL devices:
0.02.760.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.760.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.760.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.760.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.760.204 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.760.205 I SYCL Optimization Feature:
0.02.760.206 I |ID|        Device Type|Reorder|
0.02.760.206 I |--|-------------------|-------|
0.02.760.213 I | 0| [level_zero:gpu:0]|      N|
0.02.760.444 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.763.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.766.246 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.799.223 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.799.241 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.799.242 I llama_context: graph nodes  = 1063
0.02.799.242 I llama_context: graph splits = 2
0.02.799.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.799.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.799.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.110.132 I main: llama threadpool init, n_threads = 8
0.03.110.166 I 
0.03.110.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.110.273 I 
0.03.110.478 I sampler seed: 1234
0.03.110.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.110.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.110.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.110.516 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.020.447 I llama_perf_sampler_print:    sampling time =       4,04 ms /    71 runs   (    0,06 ms per token, 17574,26 tokens per second)
0.05.020.452 I llama_perf_context_print:        load time =    3107,39 ms
0.05.020.454 I llama_perf_context_print: prompt eval time =      62,20 ms /     7 tokens (    8,89 ms per token,   112,54 tokens per second)
0.05.020.456 I llama_perf_context_print:        eval time =    1832,65 ms /    63 runs   (   29,09 ms per token,    34,38 tokens per second)
0.05.020.457 I llama_perf_context_print:       total time =    1912,21 ms /    70 tokens

real	0m5,302s
user	0m2,300s
sys	0m3,199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.103 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.157 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.158 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.158 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.661 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type  f16:   98 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = all F32 (guessed)
0.00.030.266 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.592 I load: special tokens cache size = 25
0.00.089.227 I load: token to piece cache size = 0.2984 MB
0.00.089.256 I print_info: arch             = gptneox
0.00.089.257 I print_info: vocab_only       = 0
0.00.089.257 I print_info: n_ctx_train      = 2048
0.00.089.258 I print_info: n_embd           = 2048
0.00.089.258 I print_info: n_layer          = 24
0.00.089.270 I print_info: n_head           = 16
0.00.089.273 I print_info: n_head_kv        = 16
0.00.089.273 I print_info: n_rot            = 32
0.00.089.274 I print_info: n_swa            = 0
0.00.089.275 I print_info: is_swa_any       = 0
0.00.089.275 I print_info: n_embd_head_k    = 128
0.00.089.276 I print_info: n_embd_head_v    = 128
0.00.089.278 I print_info: n_gqa            = 1
0.00.089.280 I print_info: n_embd_k_gqa     = 2048
0.00.089.282 I print_info: n_embd_v_gqa     = 2048
0.00.089.283 I print_info: f_norm_eps       = 1.0e-05
0.00.089.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.285 I print_info: f_logit_scale    = 0.0e+00
0.00.089.286 I print_info: f_attn_scale     = 0.0e+00
0.00.089.287 I print_info: n_ff             = 8192
0.00.089.288 I print_info: n_expert         = 0
0.00.089.288 I print_info: n_expert_used    = 0
0.00.089.288 I print_info: causal attn      = 1
0.00.089.289 I print_info: pooling type     = 0
0.00.089.289 I print_info: rope type        = 2
0.00.089.290 I print_info: rope scaling     = linear
0.00.089.291 I print_info: freq_base_train  = 10000.0
0.00.089.292 I print_info: freq_scale_train = 1
0.00.089.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.293 I print_info: rope_finetuned   = unknown
0.00.089.294 I print_info: model type       = 1.4B
0.00.089.294 I print_info: model params     = 1.41 B
0.00.089.295 I print_info: general.name     = 1.4B
0.00.089.297 I print_info: vocab type       = BPE
0.00.089.298 I print_info: n_vocab          = 50304
0.00.089.298 I print_info: n_merges         = 50009
0.00.089.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.301 I print_info: LF token         = 187 'Ċ'
0.00.089.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.302 I print_info: max token length = 1024
0.00.089.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.298.430 I load_tensors: offloading output layer to GPU
0.00.298.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.298.437 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.298.439 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.099.750 I llama_context: constructing llama_context
0.02.099.756 I llama_context: n_seq_max     = 1
0.02.099.756 I llama_context: n_ctx         = 128
0.02.099.757 I llama_context: n_ctx_per_seq = 128
0.02.099.758 I llama_context: n_batch       = 128
0.02.099.758 I llama_context: n_ubatch      = 128
0.02.099.759 I llama_context: causal_attn   = 1
0.02.099.759 I llama_context: flash_attn    = 0
0.02.099.763 I llama_context: freq_base     = 10000.0
0.02.099.764 I llama_context: freq_scale    = 1
0.02.099.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.099.779 I Running with Environment Variables:
0.02.099.780 I   GGML_SYCL_DEBUG: 0
0.02.099.780 I   GGML_SYCL_DISABLE_OPT: 0
0.02.099.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.099.781 I   GGML_SYCL_DISABLE_DNN: 0
0.02.099.782 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.099.782 I Build with Macros:
0.02.099.782 I   GGML_SYCL_FORCE_MMQ: no
0.02.099.782 I   GGML_SYCL_F16: yes
0.02.099.785 I Found 1 SYCL devices:
0.02.099.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.099.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.099.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.099.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.099.892 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.099.893 I SYCL Optimization Feature:
0.02.099.893 I |ID|        Device Type|Reorder|
0.02.099.894 I |--|-------------------|-------|
0.02.099.899 I | 0| [level_zero:gpu:0]|      N|
0.02.100.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.100.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.101.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.117.925 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.117.932 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.117.932 I llama_context: graph nodes  = 1063
0.02.117.933 I llama_context: graph splits = 2
0.02.117.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.117.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.318.313 I 
0.02.318.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.318.391 I perplexity: tokenizing the input ..
0.02.326.253 I perplexity: tokenization took 7.858 ms
0.02.326.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.448.194 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.453.450 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.453.549 I llama_perf_context_print:        load time =    2317.51 ms
0.02.453.552 I llama_perf_context_print: prompt eval time =     121.44 ms /   128 tokens (    0.95 ms per token,  1054.00 tokens per second)
0.02.453.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.453.554 I llama_perf_context_print:       total time =     135.25 ms /   129 tokens

real	0m2,731s
user	0m1,055s
sys	0m1,709s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.355 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.000.873 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.191 I llama_model_loader: - type  f32:  194 tensors
0.00.040.193 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.199 I print_info: file format = GGUF V3 (latest)
0.00.040.204 I print_info: file type   = Q8_0
0.00.040.209 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.103.655 I load: special tokens cache size = 25
0.00.123.099 I load: token to piece cache size = 0,2984 MB
0.00.123.145 I print_info: arch             = gptneox
0.00.123.147 I print_info: vocab_only       = 0
0.00.123.148 I print_info: n_ctx_train      = 2048
0.00.123.148 I print_info: n_embd           = 2048
0.00.123.149 I print_info: n_layer          = 24
0.00.123.170 I print_info: n_head           = 16
0.00.123.174 I print_info: n_head_kv        = 16
0.00.123.174 I print_info: n_rot            = 32
0.00.123.175 I print_info: n_swa            = 0
0.00.123.177 I print_info: is_swa_any       = 0
0.00.123.177 I print_info: n_embd_head_k    = 128
0.00.123.178 I print_info: n_embd_head_v    = 128
0.00.123.180 I print_info: n_gqa            = 1
0.00.123.184 I print_info: n_embd_k_gqa     = 2048
0.00.123.186 I print_info: n_embd_v_gqa     = 2048
0.00.123.189 I print_info: f_norm_eps       = 1,0e-05
0.00.123.190 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.190 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.191 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.192 I print_info: f_logit_scale    = 0,0e+00
0.00.123.192 I print_info: f_attn_scale     = 0,0e+00
0.00.123.194 I print_info: n_ff             = 8192
0.00.123.195 I print_info: n_expert         = 0
0.00.123.195 I print_info: n_expert_used    = 0
0.00.123.196 I print_info: causal attn      = 1
0.00.123.196 I print_info: pooling type     = 0
0.00.123.197 I print_info: rope type        = 2
0.00.123.197 I print_info: rope scaling     = linear
0.00.123.199 I print_info: freq_base_train  = 10000,0
0.00.123.200 I print_info: freq_scale_train = 1
0.00.123.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.201 I print_info: rope_finetuned   = unknown
0.00.123.202 I print_info: model type       = 1.4B
0.00.123.203 I print_info: model params     = 1,41 B
0.00.123.204 I print_info: general.name     = 1.4B
0.00.123.209 I print_info: vocab type       = BPE
0.00.123.209 I print_info: n_vocab          = 50304
0.00.123.210 I print_info: n_merges         = 50009
0.00.123.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.213 I print_info: LF token         = 187 'Ċ'
0.00.123.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.215 I print_info: max token length = 1024
0.00.123.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.256.192 I load_tensors: offloading output layer to GPU
0.00.256.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.256.202 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.256.204 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.846.869 I llama_context: constructing llama_context
0.00.846.879 I llama_context: n_seq_max     = 1
0.00.846.880 I llama_context: n_ctx         = 2048
0.00.846.881 I llama_context: n_ctx_per_seq = 2048
0.00.846.899 I llama_context: n_batch       = 2048
0.00.846.900 I llama_context: n_ubatch      = 512
0.00.846.900 I llama_context: causal_attn   = 1
0.00.846.901 I llama_context: flash_attn    = 0
0.00.846.906 I llama_context: freq_base     = 10000,0
0.00.846.908 I llama_context: freq_scale    = 1
0.00.846.925 I Running with Environment Variables:
0.00.846.926 I   GGML_SYCL_DEBUG: 0
0.00.846.927 I   GGML_SYCL_DISABLE_OPT: 0
0.00.846.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.846.928 I   GGML_SYCL_DISABLE_DNN: 0
0.00.846.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.846.929 I Build with Macros:
0.00.846.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.846.929 I   GGML_SYCL_F16: yes
0.00.846.932 I Found 1 SYCL devices:
0.00.846.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.846.933 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.846.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.846.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.847.051 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.847.054 I SYCL Optimization Feature:
0.00.847.055 I |ID|        Device Type|Reorder|
0.00.847.055 I |--|-------------------|-------|
0.00.847.062 I | 0| [level_zero:gpu:0]|      N|
0.00.847.265 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.850.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.852.872 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.879.632 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.879.642 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.879.642 I llama_context: graph nodes  = 1063
0.00.879.643 I llama_context: graph splits = 2
0.00.879.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.783 I main: llama threadpool init, n_threads = 8
0.01.156.824 I 
0.01.156.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.156.972 I 
0.01.159.455 I sampler seed: 1234
0.01.159.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.159.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.159.491 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.634.167 I llama_perf_sampler_print:    sampling time =       4,20 ms /    71 runs   (    0,06 ms per token, 16916,85 tokens per second)
0.03.634.171 I llama_perf_context_print:        load time =    1153,84 ms
0.03.634.174 I llama_perf_context_print: prompt eval time =     257,07 ms /     7 tokens (   36,72 ms per token,    27,23 tokens per second)
0.03.634.176 I llama_perf_context_print:        eval time =    2201,87 ms /    63 runs   (   34,95 ms per token,    28,61 tokens per second)
0.03.634.177 I llama_perf_context_print:       total time =    2479,42 ms /    70 tokens

real	0m3,988s
user	0m1,974s
sys	0m2,211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.889 I llama_model_loader: - type  f32:  194 tensors
0.00.026.889 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.893 I print_info: file format = GGUF V3 (latest)
0.00.026.895 I print_info: file type   = Q8_0
0.00.026.898 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.029 I load: special tokens cache size = 25
0.00.082.961 I load: token to piece cache size = 0.2984 MB
0.00.082.984 I print_info: arch             = gptneox
0.00.082.985 I print_info: vocab_only       = 0
0.00.082.985 I print_info: n_ctx_train      = 2048
0.00.082.986 I print_info: n_embd           = 2048
0.00.082.986 I print_info: n_layer          = 24
0.00.083.005 I print_info: n_head           = 16
0.00.083.008 I print_info: n_head_kv        = 16
0.00.083.008 I print_info: n_rot            = 32
0.00.083.009 I print_info: n_swa            = 0
0.00.083.010 I print_info: is_swa_any       = 0
0.00.083.011 I print_info: n_embd_head_k    = 128
0.00.083.011 I print_info: n_embd_head_v    = 128
0.00.083.013 I print_info: n_gqa            = 1
0.00.083.015 I print_info: n_embd_k_gqa     = 2048
0.00.083.017 I print_info: n_embd_v_gqa     = 2048
0.00.083.018 I print_info: f_norm_eps       = 1.0e-05
0.00.083.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.020 I print_info: f_logit_scale    = 0.0e+00
0.00.083.021 I print_info: f_attn_scale     = 0.0e+00
0.00.083.022 I print_info: n_ff             = 8192
0.00.083.022 I print_info: n_expert         = 0
0.00.083.022 I print_info: n_expert_used    = 0
0.00.083.023 I print_info: causal attn      = 1
0.00.083.023 I print_info: pooling type     = 0
0.00.083.024 I print_info: rope type        = 2
0.00.083.024 I print_info: rope scaling     = linear
0.00.083.026 I print_info: freq_base_train  = 10000.0
0.00.083.026 I print_info: freq_scale_train = 1
0.00.083.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.027 I print_info: rope_finetuned   = unknown
0.00.083.028 I print_info: model type       = 1.4B
0.00.083.029 I print_info: model params     = 1.41 B
0.00.083.029 I print_info: general.name     = 1.4B
0.00.083.031 I print_info: vocab type       = BPE
0.00.083.032 I print_info: n_vocab          = 50304
0.00.083.032 I print_info: n_merges         = 50009
0.00.083.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.034 I print_info: LF token         = 187 'Ċ'
0.00.083.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.035 I print_info: max token length = 1024
0.00.083.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.485 I load_tensors: offloading output layer to GPU
0.00.175.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.491 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.175.493 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.671.632 I llama_context: constructing llama_context
0.00.671.639 I llama_context: n_seq_max     = 1
0.00.671.639 I llama_context: n_ctx         = 128
0.00.671.640 I llama_context: n_ctx_per_seq = 128
0.00.671.640 I llama_context: n_batch       = 128
0.00.671.640 I llama_context: n_ubatch      = 128
0.00.671.641 I llama_context: causal_attn   = 1
0.00.671.641 I llama_context: flash_attn    = 0
0.00.671.645 I llama_context: freq_base     = 10000.0
0.00.671.646 I llama_context: freq_scale    = 1
0.00.671.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.661 I Running with Environment Variables:
0.00.671.661 I   GGML_SYCL_DEBUG: 0
0.00.671.662 I   GGML_SYCL_DISABLE_OPT: 0
0.00.671.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.671.662 I   GGML_SYCL_DISABLE_DNN: 0
0.00.671.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.671.663 I Build with Macros:
0.00.671.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.671.664 I   GGML_SYCL_F16: yes
0.00.671.666 I Found 1 SYCL devices:
0.00.671.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.671.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.671.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.671.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.671.768 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.671.769 I SYCL Optimization Feature:
0.00.671.769 I |ID|        Device Type|Reorder|
0.00.671.769 I |--|-------------------|-------|
0.00.671.774 I | 0| [level_zero:gpu:0]|      N|
0.00.671.930 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.672.506 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.673.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.836 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.689.844 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.689.845 I llama_context: graph nodes  = 1063
0.00.689.845 I llama_context: graph splits = 2
0.00.689.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.900 I 
0.00.892.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.983 I perplexity: tokenizing the input ..
0.00.900.749 I perplexity: tokenization took 7.761 ms
0.00.900.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.745 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.050.637 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.050.718 I llama_perf_context_print:        load time =     892.31 ms
0.01.050.719 I llama_perf_context_print: prompt eval time =     144.50 ms /   128 tokens (    1.13 ms per token,   885.82 tokens per second)
0.01.050.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.722 I llama_perf_context_print:       total time =     157.83 ms /   129 tokens

real	0m1,266s
user	0m0,665s
sys	0m0,638s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.324 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.703 I llama_model_loader: - type  f32:  194 tensors
0.00.038.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.711 I print_info: file format = GGUF V3 (latest)
0.00.038.715 I print_info: file type   = Q4_0
0.00.038.721 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.096.932 I load: special tokens cache size = 25
0.00.118.948 I load: token to piece cache size = 0,2984 MB
0.00.118.993 I print_info: arch             = gptneox
0.00.118.994 I print_info: vocab_only       = 0
0.00.118.995 I print_info: n_ctx_train      = 2048
0.00.118.995 I print_info: n_embd           = 2048
0.00.118.996 I print_info: n_layer          = 24
0.00.119.017 I print_info: n_head           = 16
0.00.119.020 I print_info: n_head_kv        = 16
0.00.119.021 I print_info: n_rot            = 32
0.00.119.021 I print_info: n_swa            = 0
0.00.119.024 I print_info: is_swa_any       = 0
0.00.119.025 I print_info: n_embd_head_k    = 128
0.00.119.025 I print_info: n_embd_head_v    = 128
0.00.119.028 I print_info: n_gqa            = 1
0.00.119.031 I print_info: n_embd_k_gqa     = 2048
0.00.119.033 I print_info: n_embd_v_gqa     = 2048
0.00.119.035 I print_info: f_norm_eps       = 1,0e-05
0.00.119.036 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.037 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.037 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.038 I print_info: f_logit_scale    = 0,0e+00
0.00.119.039 I print_info: f_attn_scale     = 0,0e+00
0.00.119.040 I print_info: n_ff             = 8192
0.00.119.041 I print_info: n_expert         = 0
0.00.119.041 I print_info: n_expert_used    = 0
0.00.119.042 I print_info: causal attn      = 1
0.00.119.042 I print_info: pooling type     = 0
0.00.119.043 I print_info: rope type        = 2
0.00.119.043 I print_info: rope scaling     = linear
0.00.119.046 I print_info: freq_base_train  = 10000,0
0.00.119.047 I print_info: freq_scale_train = 1
0.00.119.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.048 I print_info: rope_finetuned   = unknown
0.00.119.050 I print_info: model type       = 1.4B
0.00.119.051 I print_info: model params     = 1,41 B
0.00.119.051 I print_info: general.name     = 1.4B
0.00.119.055 I print_info: vocab type       = BPE
0.00.119.056 I print_info: n_vocab          = 50304
0.00.119.057 I print_info: n_merges         = 50009
0.00.119.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.060 I print_info: LF token         = 187 'Ċ'
0.00.119.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.061 I print_info: max token length = 1024
0.00.119.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.496 I load_tensors: offloading output layer to GPU
0.00.197.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.507 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.197.509 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.595.878 I llama_context: constructing llama_context
0.00.595.885 I llama_context: n_seq_max     = 1
0.00.595.886 I llama_context: n_ctx         = 2048
0.00.595.886 I llama_context: n_ctx_per_seq = 2048
0.00.595.900 I llama_context: n_batch       = 2048
0.00.595.901 I llama_context: n_ubatch      = 512
0.00.595.902 I llama_context: causal_attn   = 1
0.00.595.903 I llama_context: flash_attn    = 0
0.00.595.908 I llama_context: freq_base     = 10000,0
0.00.595.909 I llama_context: freq_scale    = 1
0.00.595.926 I Running with Environment Variables:
0.00.595.926 I   GGML_SYCL_DEBUG: 0
0.00.595.927 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.928 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.928 I Build with Macros:
0.00.595.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.929 I   GGML_SYCL_F16: yes
0.00.595.931 I Found 1 SYCL devices:
0.00.595.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.036 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.037 I SYCL Optimization Feature:
0.00.596.037 I |ID|        Device Type|Reorder|
0.00.596.038 I |--|-------------------|-------|
0.00.596.044 I | 0| [level_zero:gpu:0]|      N|
0.00.596.214 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.598.924 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.601.827 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.626.257 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.626.266 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.626.267 I llama_context: graph nodes  = 1063
0.00.626.268 I llama_context: graph splits = 2
0.00.626.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.240 I main: llama threadpool init, n_threads = 8
0.00.874.286 I 
0.00.874.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.394 I 
0.00.874.645 I sampler seed: 1234
0.00.874.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.874.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.680 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.211.155 I llama_perf_sampler_print:    sampling time =       4,22 ms /    71 runs   (    0,06 ms per token, 16824,64 tokens per second)
0.03.211.158 I llama_perf_context_print:        load time =     871,40 ms
0.03.211.159 I llama_perf_context_print: prompt eval time =     138,46 ms /     7 tokens (   19,78 ms per token,    50,56 tokens per second)
0.03.211.161 I llama_perf_context_print:        eval time =    2182,60 ms /    63 runs   (   34,64 ms per token,    28,86 tokens per second)
0.03.211.161 I llama_perf_context_print:       total time =    2338,91 ms /    70 tokens

real	0m3,505s
user	0m1,711s
sys	0m2,198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.398 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.395 I llama_model_loader: - type  f32:  194 tensors
0.00.028.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.401 I print_info: file format = GGUF V3 (latest)
0.00.028.404 I print_info: file type   = Q4_0
0.00.028.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.349 I load: special tokens cache size = 25
0.00.085.909 I load: token to piece cache size = 0.2984 MB
0.00.085.931 I print_info: arch             = gptneox
0.00.085.932 I print_info: vocab_only       = 0
0.00.085.932 I print_info: n_ctx_train      = 2048
0.00.085.933 I print_info: n_embd           = 2048
0.00.085.933 I print_info: n_layer          = 24
0.00.085.945 I print_info: n_head           = 16
0.00.085.947 I print_info: n_head_kv        = 16
0.00.085.947 I print_info: n_rot            = 32
0.00.085.948 I print_info: n_swa            = 0
0.00.085.950 I print_info: is_swa_any       = 0
0.00.085.950 I print_info: n_embd_head_k    = 128
0.00.085.951 I print_info: n_embd_head_v    = 128
0.00.085.953 I print_info: n_gqa            = 1
0.00.085.955 I print_info: n_embd_k_gqa     = 2048
0.00.085.957 I print_info: n_embd_v_gqa     = 2048
0.00.085.959 I print_info: f_norm_eps       = 1.0e-05
0.00.085.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.962 I print_info: f_logit_scale    = 0.0e+00
0.00.085.963 I print_info: f_attn_scale     = 0.0e+00
0.00.085.964 I print_info: n_ff             = 8192
0.00.085.964 I print_info: n_expert         = 0
0.00.085.965 I print_info: n_expert_used    = 0
0.00.085.965 I print_info: causal attn      = 1
0.00.085.965 I print_info: pooling type     = 0
0.00.085.966 I print_info: rope type        = 2
0.00.085.966 I print_info: rope scaling     = linear
0.00.085.968 I print_info: freq_base_train  = 10000.0
0.00.085.969 I print_info: freq_scale_train = 1
0.00.085.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.970 I print_info: rope_finetuned   = unknown
0.00.085.971 I print_info: model type       = 1.4B
0.00.085.971 I print_info: model params     = 1.41 B
0.00.085.972 I print_info: general.name     = 1.4B
0.00.085.974 I print_info: vocab type       = BPE
0.00.085.975 I print_info: n_vocab          = 50304
0.00.085.975 I print_info: n_merges         = 50009
0.00.085.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.977 I print_info: LF token         = 187 'Ċ'
0.00.085.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.978 I print_info: max token length = 1024
0.00.085.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.726 I load_tensors: offloading output layer to GPU
0.00.139.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.733 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.742 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.452.933 I llama_context: constructing llama_context
0.00.452.939 I llama_context: n_seq_max     = 1
0.00.452.940 I llama_context: n_ctx         = 128
0.00.452.940 I llama_context: n_ctx_per_seq = 128
0.00.452.941 I llama_context: n_batch       = 128
0.00.452.941 I llama_context: n_ubatch      = 128
0.00.452.942 I llama_context: causal_attn   = 1
0.00.452.942 I llama_context: flash_attn    = 0
0.00.452.946 I llama_context: freq_base     = 10000.0
0.00.452.946 I llama_context: freq_scale    = 1
0.00.452.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.960 I Running with Environment Variables:
0.00.452.961 I   GGML_SYCL_DEBUG: 0
0.00.452.961 I   GGML_SYCL_DISABLE_OPT: 0
0.00.452.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.962 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.962 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.962 I Build with Macros:
0.00.452.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.963 I   GGML_SYCL_F16: yes
0.00.452.965 I Found 1 SYCL devices:
0.00.452.965 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.057 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.057 I SYCL Optimization Feature:
0.00.453.058 I |ID|        Device Type|Reorder|
0.00.453.058 I |--|-------------------|-------|
0.00.453.063 I | 0| [level_zero:gpu:0]|      N|
0.00.453.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.497 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.748 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.469.754 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.469.755 I llama_context: graph nodes  = 1063
0.00.469.755 I llama_context: graph splits = 2
0.00.469.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.659 I 
0.00.647.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.647.768 I perplexity: tokenizing the input ..
0.00.655.596 I perplexity: tokenization took 7.822 ms
0.00.655.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.201 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.813.562 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.813.674 I llama_perf_context_print:        load time =     646.93 ms
0.00.813.677 I llama_perf_context_print: prompt eval time =     152.26 ms /   128 tokens (    1.19 ms per token,   840.66 tokens per second)
0.00.813.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.679 I llama_perf_context_print:       total time =     166.03 ms /   129 tokens

real	0m1,060s
user	0m0,622s
sys	0m0,476s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.309 I llama_model_loader: - type  f32:  194 tensors
0.00.027.309 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.314 I print_info: file format = GGUF V3 (latest)
0.00.027.316 I print_info: file type   = Q4_1
0.00.027.320 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.071.734 I load: special tokens cache size = 25
0.00.088.272 I load: token to piece cache size = 0,2984 MB
0.00.088.300 I print_info: arch             = gptneox
0.00.088.301 I print_info: vocab_only       = 0
0.00.088.301 I print_info: n_ctx_train      = 2048
0.00.088.302 I print_info: n_embd           = 2048
0.00.088.302 I print_info: n_layer          = 24
0.00.088.316 I print_info: n_head           = 16
0.00.088.318 I print_info: n_head_kv        = 16
0.00.088.319 I print_info: n_rot            = 32
0.00.088.319 I print_info: n_swa            = 0
0.00.088.320 I print_info: is_swa_any       = 0
0.00.088.321 I print_info: n_embd_head_k    = 128
0.00.088.321 I print_info: n_embd_head_v    = 128
0.00.088.323 I print_info: n_gqa            = 1
0.00.088.325 I print_info: n_embd_k_gqa     = 2048
0.00.088.327 I print_info: n_embd_v_gqa     = 2048
0.00.088.328 I print_info: f_norm_eps       = 1,0e-05
0.00.088.329 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.330 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.330 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.331 I print_info: f_logit_scale    = 0,0e+00
0.00.088.331 I print_info: f_attn_scale     = 0,0e+00
0.00.088.332 I print_info: n_ff             = 8192
0.00.088.333 I print_info: n_expert         = 0
0.00.088.333 I print_info: n_expert_used    = 0
0.00.088.333 I print_info: causal attn      = 1
0.00.088.334 I print_info: pooling type     = 0
0.00.088.334 I print_info: rope type        = 2
0.00.088.334 I print_info: rope scaling     = linear
0.00.088.336 I print_info: freq_base_train  = 10000,0
0.00.088.336 I print_info: freq_scale_train = 1
0.00.088.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.337 I print_info: rope_finetuned   = unknown
0.00.088.338 I print_info: model type       = 1.4B
0.00.088.339 I print_info: model params     = 1,41 B
0.00.088.339 I print_info: general.name     = 1.4B
0.00.088.342 I print_info: vocab type       = BPE
0.00.088.342 I print_info: n_vocab          = 50304
0.00.088.342 I print_info: n_merges         = 50009
0.00.088.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.344 I print_info: LF token         = 187 'Ċ'
0.00.088.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.346 I print_info: max token length = 1024
0.00.088.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.846 I load_tensors: offloading output layer to GPU
0.00.146.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.853 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.146.854 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.484.311 I llama_context: constructing llama_context
0.00.484.317 I llama_context: n_seq_max     = 1
0.00.484.318 I llama_context: n_ctx         = 2048
0.00.484.318 I llama_context: n_ctx_per_seq = 2048
0.00.484.319 I llama_context: n_batch       = 2048
0.00.484.319 I llama_context: n_ubatch      = 512
0.00.484.319 I llama_context: causal_attn   = 1
0.00.484.320 I llama_context: flash_attn    = 0
0.00.484.324 I llama_context: freq_base     = 10000,0
0.00.484.325 I llama_context: freq_scale    = 1
0.00.484.338 I Running with Environment Variables:
0.00.484.338 I   GGML_SYCL_DEBUG: 0
0.00.484.339 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.340 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.340 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.340 I Build with Macros:
0.00.484.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.341 I   GGML_SYCL_F16: yes
0.00.484.343 I Found 1 SYCL devices:
0.00.484.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.433 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.434 I SYCL Optimization Feature:
0.00.484.434 I |ID|        Device Type|Reorder|
0.00.484.435 I |--|-------------------|-------|
0.00.484.440 I | 0| [level_zero:gpu:0]|      N|
0.00.484.594 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.487.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.490.050 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.130 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.144 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.510.145 I llama_context: graph nodes  = 1063
0.00.510.145 I llama_context: graph splits = 2
0.00.510.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.852 I main: llama threadpool init, n_threads = 8
0.00.678.873 I 
0.00.678.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.931 I 
0.00.679.047 I sampler seed: 1234
0.00.679.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.679.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.089 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.197.486 I llama_perf_sampler_print:    sampling time =       3,11 ms /    71 runs   (    0,04 ms per token, 22851,63 tokens per second)
0.02.197.489 I llama_perf_context_print:        load time =     676,77 ms
0.02.197.490 I llama_perf_context_print: prompt eval time =      68,93 ms /     7 tokens (    9,85 ms per token,   101,55 tokens per second)
0.02.197.492 I llama_perf_context_print:        eval time =    1440,25 ms /    63 runs   (   22,86 ms per token,    43,74 tokens per second)
0.02.197.493 I llama_perf_context_print:       total time =    1520,11 ms /    70 tokens

real	0m2,437s
user	0m1,275s
sys	0m1,379s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.009 I llama_model_loader: - type  f32:  194 tensors
0.00.027.010 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.014 I print_info: file format = GGUF V3 (latest)
0.00.027.016 I print_info: file type   = Q4_1
0.00.027.019 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.836 I load: special tokens cache size = 25
0.00.081.409 I load: token to piece cache size = 0.2984 MB
0.00.081.431 I print_info: arch             = gptneox
0.00.081.432 I print_info: vocab_only       = 0
0.00.081.433 I print_info: n_ctx_train      = 2048
0.00.081.433 I print_info: n_embd           = 2048
0.00.081.434 I print_info: n_layer          = 24
0.00.081.444 I print_info: n_head           = 16
0.00.081.447 I print_info: n_head_kv        = 16
0.00.081.447 I print_info: n_rot            = 32
0.00.081.448 I print_info: n_swa            = 0
0.00.081.449 I print_info: is_swa_any       = 0
0.00.081.450 I print_info: n_embd_head_k    = 128
0.00.081.450 I print_info: n_embd_head_v    = 128
0.00.081.453 I print_info: n_gqa            = 1
0.00.081.455 I print_info: n_embd_k_gqa     = 2048
0.00.081.456 I print_info: n_embd_v_gqa     = 2048
0.00.081.458 I print_info: f_norm_eps       = 1.0e-05
0.00.081.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.460 I print_info: f_logit_scale    = 0.0e+00
0.00.081.460 I print_info: f_attn_scale     = 0.0e+00
0.00.081.462 I print_info: n_ff             = 8192
0.00.081.462 I print_info: n_expert         = 0
0.00.081.463 I print_info: n_expert_used    = 0
0.00.081.463 I print_info: causal attn      = 1
0.00.081.464 I print_info: pooling type     = 0
0.00.081.464 I print_info: rope type        = 2
0.00.081.464 I print_info: rope scaling     = linear
0.00.081.466 I print_info: freq_base_train  = 10000.0
0.00.081.466 I print_info: freq_scale_train = 1
0.00.081.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.467 I print_info: rope_finetuned   = unknown
0.00.081.468 I print_info: model type       = 1.4B
0.00.081.468 I print_info: model params     = 1.41 B
0.00.081.469 I print_info: general.name     = 1.4B
0.00.081.471 I print_info: vocab type       = BPE
0.00.081.472 I print_info: n_vocab          = 50304
0.00.081.472 I print_info: n_merges         = 50009
0.00.081.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.475 I print_info: LF token         = 187 'Ċ'
0.00.081.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.476 I print_info: max token length = 1024
0.00.081.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.322 I load_tensors: offloading output layer to GPU
0.00.138.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.330 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.138.331 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.468.814 I llama_context: constructing llama_context
0.00.468.821 I llama_context: n_seq_max     = 1
0.00.468.822 I llama_context: n_ctx         = 128
0.00.468.822 I llama_context: n_ctx_per_seq = 128
0.00.468.823 I llama_context: n_batch       = 128
0.00.468.823 I llama_context: n_ubatch      = 128
0.00.468.824 I llama_context: causal_attn   = 1
0.00.468.824 I llama_context: flash_attn    = 0
0.00.468.828 I llama_context: freq_base     = 10000.0
0.00.468.829 I llama_context: freq_scale    = 1
0.00.468.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.843 I Running with Environment Variables:
0.00.468.843 I   GGML_SYCL_DEBUG: 0
0.00.468.844 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.845 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.845 I Build with Macros:
0.00.468.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.846 I   GGML_SYCL_F16: yes
0.00.468.848 I Found 1 SYCL devices:
0.00.468.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.940 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.941 I SYCL Optimization Feature:
0.00.468.941 I |ID|        Device Type|Reorder|
0.00.468.941 I |--|-------------------|-------|
0.00.468.946 I | 0| [level_zero:gpu:0]|      N|
0.00.469.082 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.618 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.470.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.861 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.868 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.486.869 I llama_context: graph nodes  = 1063
0.00.486.869 I llama_context: graph splits = 2
0.00.486.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.604 I 
0.00.649.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.649.704 I perplexity: tokenizing the input ..
0.00.657.790 I perplexity: tokenization took 8.082 ms
0.00.657.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.875 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.815.926 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.815.986 I llama_perf_context_print:        load time =     649.04 ms
0.00.815.988 I llama_perf_context_print: prompt eval time =     151.58 ms /   128 tokens (    1.18 ms per token,   844.42 tokens per second)
0.00.815.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.989 I llama_perf_context_print:       total time =     166.39 ms /   129 tokens

real	0m1,022s
user	0m0,582s
sys	0m0,468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.310 I llama_model_loader: - type  f32:  194 tensors
0.00.025.311 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.315 I print_info: file format = GGUF V3 (latest)
0.00.025.317 I print_info: file type   = Q5_0
0.00.025.320 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.016 I load: special tokens cache size = 25
0.00.079.135 I load: token to piece cache size = 0,2984 MB
0.00.079.154 I print_info: arch             = gptneox
0.00.079.154 I print_info: vocab_only       = 0
0.00.079.155 I print_info: n_ctx_train      = 2048
0.00.079.156 I print_info: n_embd           = 2048
0.00.079.156 I print_info: n_layer          = 24
0.00.079.167 I print_info: n_head           = 16
0.00.079.169 I print_info: n_head_kv        = 16
0.00.079.169 I print_info: n_rot            = 32
0.00.079.170 I print_info: n_swa            = 0
0.00.079.171 I print_info: is_swa_any       = 0
0.00.079.172 I print_info: n_embd_head_k    = 128
0.00.079.172 I print_info: n_embd_head_v    = 128
0.00.079.174 I print_info: n_gqa            = 1
0.00.079.176 I print_info: n_embd_k_gqa     = 2048
0.00.079.178 I print_info: n_embd_v_gqa     = 2048
0.00.079.180 I print_info: f_norm_eps       = 1,0e-05
0.00.079.180 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.181 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.181 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.182 I print_info: f_logit_scale    = 0,0e+00
0.00.079.182 I print_info: f_attn_scale     = 0,0e+00
0.00.079.183 I print_info: n_ff             = 8192
0.00.079.184 I print_info: n_expert         = 0
0.00.079.184 I print_info: n_expert_used    = 0
0.00.079.185 I print_info: causal attn      = 1
0.00.079.185 I print_info: pooling type     = 0
0.00.079.185 I print_info: rope type        = 2
0.00.079.186 I print_info: rope scaling     = linear
0.00.079.187 I print_info: freq_base_train  = 10000,0
0.00.079.188 I print_info: freq_scale_train = 1
0.00.079.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.189 I print_info: rope_finetuned   = unknown
0.00.079.190 I print_info: model type       = 1.4B
0.00.079.190 I print_info: model params     = 1,41 B
0.00.079.191 I print_info: general.name     = 1.4B
0.00.079.193 I print_info: vocab type       = BPE
0.00.079.193 I print_info: n_vocab          = 50304
0.00.079.193 I print_info: n_merges         = 50009
0.00.079.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.195 I print_info: LF token         = 187 'Ċ'
0.00.079.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.196 I print_info: max token length = 1024
0.00.079.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.402 I load_tensors: offloading output layer to GPU
0.00.141.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.410 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.141.411 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.491.377 I llama_context: constructing llama_context
0.00.491.383 I llama_context: n_seq_max     = 1
0.00.491.383 I llama_context: n_ctx         = 2048
0.00.491.384 I llama_context: n_ctx_per_seq = 2048
0.00.491.384 I llama_context: n_batch       = 2048
0.00.491.385 I llama_context: n_ubatch      = 512
0.00.491.385 I llama_context: causal_attn   = 1
0.00.491.386 I llama_context: flash_attn    = 0
0.00.491.390 I llama_context: freq_base     = 10000,0
0.00.491.391 I llama_context: freq_scale    = 1
0.00.491.405 I Running with Environment Variables:
0.00.491.405 I   GGML_SYCL_DEBUG: 0
0.00.491.406 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.406 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.406 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.407 I Build with Macros:
0.00.491.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.407 I   GGML_SYCL_F16: yes
0.00.491.409 I Found 1 SYCL devices:
0.00.491.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.411 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.501 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.502 I SYCL Optimization Feature:
0.00.491.502 I |ID|        Device Type|Reorder|
0.00.491.503 I |--|-------------------|-------|
0.00.491.508 I | 0| [level_zero:gpu:0]|      N|
0.00.491.662 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.494.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.497.029 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.516.674 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.516.680 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.516.681 I llama_context: graph nodes  = 1063
0.00.516.681 I llama_context: graph splits = 2
0.00.516.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.627 I main: llama threadpool init, n_threads = 8
0.00.693.658 I 
0.00.693.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.719 I 
0.00.693.839 I sampler seed: 1234
0.00.693.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.693.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.884 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.454.423 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23658,78 tokens per second)
0.02.454.425 I llama_perf_context_print:        load time =     691,57 ms
0.02.454.427 I llama_perf_context_print: prompt eval time =     106,91 ms /     7 tokens (   15,27 ms per token,    65,48 tokens per second)
0.02.454.429 I llama_perf_context_print:        eval time =    1644,30 ms /    63 runs   (   26,10 ms per token,    38,31 tokens per second)
0.02.454.430 I llama_perf_context_print:       total time =    1762,27 ms /    70 tokens

real	0m2,666s
user	0m1,330s
sys	0m1,505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.181 I llama_model_loader: - type  f32:  194 tensors
0.00.026.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.185 I print_info: file format = GGUF V3 (latest)
0.00.026.187 I print_info: file type   = Q5_0
0.00.026.189 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.613 I load: special tokens cache size = 25
0.00.079.604 I load: token to piece cache size = 0.2984 MB
0.00.079.622 I print_info: arch             = gptneox
0.00.079.623 I print_info: vocab_only       = 0
0.00.079.623 I print_info: n_ctx_train      = 2048
0.00.079.624 I print_info: n_embd           = 2048
0.00.079.624 I print_info: n_layer          = 24
0.00.079.633 I print_info: n_head           = 16
0.00.079.635 I print_info: n_head_kv        = 16
0.00.079.636 I print_info: n_rot            = 32
0.00.079.636 I print_info: n_swa            = 0
0.00.079.638 I print_info: is_swa_any       = 0
0.00.079.638 I print_info: n_embd_head_k    = 128
0.00.079.638 I print_info: n_embd_head_v    = 128
0.00.079.640 I print_info: n_gqa            = 1
0.00.079.642 I print_info: n_embd_k_gqa     = 2048
0.00.079.644 I print_info: n_embd_v_gqa     = 2048
0.00.079.645 I print_info: f_norm_eps       = 1.0e-05
0.00.079.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.647 I print_info: f_logit_scale    = 0.0e+00
0.00.079.647 I print_info: f_attn_scale     = 0.0e+00
0.00.079.649 I print_info: n_ff             = 8192
0.00.079.649 I print_info: n_expert         = 0
0.00.079.649 I print_info: n_expert_used    = 0
0.00.079.650 I print_info: causal attn      = 1
0.00.079.651 I print_info: pooling type     = 0
0.00.079.651 I print_info: rope type        = 2
0.00.079.651 I print_info: rope scaling     = linear
0.00.079.653 I print_info: freq_base_train  = 10000.0
0.00.079.653 I print_info: freq_scale_train = 1
0.00.079.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.654 I print_info: rope_finetuned   = unknown
0.00.079.655 I print_info: model type       = 1.4B
0.00.079.656 I print_info: model params     = 1.41 B
0.00.079.656 I print_info: general.name     = 1.4B
0.00.079.659 I print_info: vocab type       = BPE
0.00.079.659 I print_info: n_vocab          = 50304
0.00.079.659 I print_info: n_merges         = 50009
0.00.079.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.661 I print_info: LF token         = 187 'Ċ'
0.00.079.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.662 I print_info: max token length = 1024
0.00.079.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.428 I load_tensors: offloading output layer to GPU
0.00.142.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.435 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.142.436 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.488.780 I llama_context: constructing llama_context
0.00.488.788 I llama_context: n_seq_max     = 1
0.00.488.788 I llama_context: n_ctx         = 128
0.00.488.789 I llama_context: n_ctx_per_seq = 128
0.00.488.789 I llama_context: n_batch       = 128
0.00.488.789 I llama_context: n_ubatch      = 128
0.00.488.790 I llama_context: causal_attn   = 1
0.00.488.790 I llama_context: flash_attn    = 0
0.00.488.794 I llama_context: freq_base     = 10000.0
0.00.488.795 I llama_context: freq_scale    = 1
0.00.488.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.808 I Running with Environment Variables:
0.00.488.808 I   GGML_SYCL_DEBUG: 0
0.00.488.809 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.810 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.810 I Build with Macros:
0.00.488.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.811 I   GGML_SYCL_F16: yes
0.00.488.813 I Found 1 SYCL devices:
0.00.488.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.921 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.922 I SYCL Optimization Feature:
0.00.488.922 I |ID|        Device Type|Reorder|
0.00.488.923 I |--|-------------------|-------|
0.00.488.928 I | 0| [level_zero:gpu:0]|      N|
0.00.489.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.507.217 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.507.224 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.507.224 I llama_context: graph nodes  = 1063
0.00.507.225 I llama_context: graph splits = 2
0.00.507.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.166 I 
0.00.678.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.266 I perplexity: tokenizing the input ..
0.00.686.187 I perplexity: tokenization took 7.915 ms
0.00.686.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.196 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.872.209 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.872.332 I llama_perf_context_print:        load time =     677.60 ms
0.00.872.334 I llama_perf_context_print: prompt eval time =     179.50 ms /   128 tokens (    1.40 ms per token,   713.08 tokens per second)
0.00.872.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.336 I llama_perf_context_print:       total time =     194.17 ms /   129 tokens

real	0m1,065s
user	0m0,597s
sys	0m0,511s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.583 I llama_model_loader: - type  f32:  194 tensors
0.00.025.584 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.588 I print_info: file format = GGUF V3 (latest)
0.00.025.590 I print_info: file type   = Q5_1
0.00.025.593 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.063.625 I load: special tokens cache size = 25
0.00.078.425 I load: token to piece cache size = 0,2984 MB
0.00.078.451 I print_info: arch             = gptneox
0.00.078.452 I print_info: vocab_only       = 0
0.00.078.453 I print_info: n_ctx_train      = 2048
0.00.078.453 I print_info: n_embd           = 2048
0.00.078.453 I print_info: n_layer          = 24
0.00.078.463 I print_info: n_head           = 16
0.00.078.465 I print_info: n_head_kv        = 16
0.00.078.466 I print_info: n_rot            = 32
0.00.078.466 I print_info: n_swa            = 0
0.00.078.468 I print_info: is_swa_any       = 0
0.00.078.468 I print_info: n_embd_head_k    = 128
0.00.078.469 I print_info: n_embd_head_v    = 128
0.00.078.471 I print_info: n_gqa            = 1
0.00.078.473 I print_info: n_embd_k_gqa     = 2048
0.00.078.475 I print_info: n_embd_v_gqa     = 2048
0.00.078.476 I print_info: f_norm_eps       = 1,0e-05
0.00.078.477 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.477 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.477 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.478 I print_info: f_logit_scale    = 0,0e+00
0.00.078.478 I print_info: f_attn_scale     = 0,0e+00
0.00.078.479 I print_info: n_ff             = 8192
0.00.078.480 I print_info: n_expert         = 0
0.00.078.480 I print_info: n_expert_used    = 0
0.00.078.480 I print_info: causal attn      = 1
0.00.078.481 I print_info: pooling type     = 0
0.00.078.481 I print_info: rope type        = 2
0.00.078.481 I print_info: rope scaling     = linear
0.00.078.483 I print_info: freq_base_train  = 10000,0
0.00.078.484 I print_info: freq_scale_train = 1
0.00.078.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.485 I print_info: rope_finetuned   = unknown
0.00.078.485 I print_info: model type       = 1.4B
0.00.078.486 I print_info: model params     = 1,41 B
0.00.078.486 I print_info: general.name     = 1.4B
0.00.078.488 I print_info: vocab type       = BPE
0.00.078.489 I print_info: n_vocab          = 50304
0.00.078.489 I print_info: n_merges         = 50009
0.00.078.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.491 I print_info: LF token         = 187 'Ċ'
0.00.078.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.492 I print_info: max token length = 1024
0.00.078.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.324 I load_tensors: offloading output layer to GPU
0.00.147.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.331 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.147.332 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.527.810 I llama_context: constructing llama_context
0.00.527.815 I llama_context: n_seq_max     = 1
0.00.527.816 I llama_context: n_ctx         = 2048
0.00.527.817 I llama_context: n_ctx_per_seq = 2048
0.00.527.817 I llama_context: n_batch       = 2048
0.00.527.818 I llama_context: n_ubatch      = 512
0.00.527.818 I llama_context: causal_attn   = 1
0.00.527.819 I llama_context: flash_attn    = 0
0.00.527.823 I llama_context: freq_base     = 10000,0
0.00.527.823 I llama_context: freq_scale    = 1
0.00.527.838 I Running with Environment Variables:
0.00.527.839 I   GGML_SYCL_DEBUG: 0
0.00.527.839 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.840 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.840 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.840 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.841 I Build with Macros:
0.00.527.841 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.842 I   GGML_SYCL_F16: yes
0.00.527.844 I Found 1 SYCL devices:
0.00.527.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.940 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.941 I SYCL Optimization Feature:
0.00.527.941 I |ID|        Device Type|Reorder|
0.00.527.942 I |--|-------------------|-------|
0.00.527.947 I | 0| [level_zero:gpu:0]|      N|
0.00.528.107 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.530.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.533.281 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.976 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.985 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.552.986 I llama_context: graph nodes  = 1063
0.00.552.986 I llama_context: graph splits = 2
0.00.553.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.769 I main: llama threadpool init, n_threads = 8
0.00.720.789 I 
0.00.720.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.846 I 
0.00.720.957 I sampler seed: 1234
0.00.720.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.720.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.974 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.371.464 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23588,04 tokens per second)
0.02.371.467 I llama_perf_context_print:        load time =     718,74 ms
0.02.371.469 I llama_perf_context_print: prompt eval time =      76,32 ms /     7 tokens (   10,90 ms per token,    91,72 tokens per second)
0.02.371.470 I llama_perf_context_print:        eval time =    1565,02 ms /    63 runs   (   24,84 ms per token,    40,26 tokens per second)
0.02.371.471 I llama_perf_context_print:       total time =    1652,13 ms /    70 tokens

real	0m2,592s
user	0m1,273s
sys	0m1,456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.365 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.676 I llama_model_loader: - type  f32:  194 tensors
0.00.027.677 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.681 I print_info: file format = GGUF V3 (latest)
0.00.027.684 I print_info: file type   = Q5_1
0.00.027.688 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.069.125 I load: special tokens cache size = 25
0.00.084.690 I load: token to piece cache size = 0.2984 MB
0.00.084.712 I print_info: arch             = gptneox
0.00.084.712 I print_info: vocab_only       = 0
0.00.084.713 I print_info: n_ctx_train      = 2048
0.00.084.713 I print_info: n_embd           = 2048
0.00.084.714 I print_info: n_layer          = 24
0.00.084.726 I print_info: n_head           = 16
0.00.084.728 I print_info: n_head_kv        = 16
0.00.084.728 I print_info: n_rot            = 32
0.00.084.729 I print_info: n_swa            = 0
0.00.084.730 I print_info: is_swa_any       = 0
0.00.084.731 I print_info: n_embd_head_k    = 128
0.00.084.731 I print_info: n_embd_head_v    = 128
0.00.084.733 I print_info: n_gqa            = 1
0.00.084.735 I print_info: n_embd_k_gqa     = 2048
0.00.084.736 I print_info: n_embd_v_gqa     = 2048
0.00.084.744 I print_info: f_norm_eps       = 1.0e-05
0.00.084.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.746 I print_info: f_logit_scale    = 0.0e+00
0.00.084.747 I print_info: f_attn_scale     = 0.0e+00
0.00.084.748 I print_info: n_ff             = 8192
0.00.084.749 I print_info: n_expert         = 0
0.00.084.749 I print_info: n_expert_used    = 0
0.00.084.750 I print_info: causal attn      = 1
0.00.084.750 I print_info: pooling type     = 0
0.00.084.751 I print_info: rope type        = 2
0.00.084.751 I print_info: rope scaling     = linear
0.00.084.753 I print_info: freq_base_train  = 10000.0
0.00.084.754 I print_info: freq_scale_train = 1
0.00.084.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.755 I print_info: rope_finetuned   = unknown
0.00.084.755 I print_info: model type       = 1.4B
0.00.084.756 I print_info: model params     = 1.41 B
0.00.084.756 I print_info: general.name     = 1.4B
0.00.084.759 I print_info: vocab type       = BPE
0.00.084.759 I print_info: n_vocab          = 50304
0.00.084.760 I print_info: n_merges         = 50009
0.00.084.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.762 I print_info: LF token         = 187 'Ċ'
0.00.084.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.763 I print_info: max token length = 1024
0.00.084.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.926 I load_tensors: offloading output layer to GPU
0.00.153.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.933 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.153.934 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.516.706 I llama_context: constructing llama_context
0.00.516.713 I llama_context: n_seq_max     = 1
0.00.516.713 I llama_context: n_ctx         = 128
0.00.516.714 I llama_context: n_ctx_per_seq = 128
0.00.516.714 I llama_context: n_batch       = 128
0.00.516.714 I llama_context: n_ubatch      = 128
0.00.516.715 I llama_context: causal_attn   = 1
0.00.516.716 I llama_context: flash_attn    = 0
0.00.516.720 I llama_context: freq_base     = 10000.0
0.00.516.721 I llama_context: freq_scale    = 1
0.00.516.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.735 I Running with Environment Variables:
0.00.516.742 I   GGML_SYCL_DEBUG: 0
0.00.516.743 I   GGML_SYCL_DISABLE_OPT: 0
0.00.516.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.744 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.744 I Build with Macros:
0.00.516.745 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.745 I   GGML_SYCL_F16: yes
0.00.516.747 I Found 1 SYCL devices:
0.00.516.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.843 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.846 I SYCL Optimization Feature:
0.00.516.847 I |ID|        Device Type|Reorder|
0.00.516.847 I |--|-------------------|-------|
0.00.516.852 I | 0| [level_zero:gpu:0]|      N|
0.00.516.984 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.517.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.518.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.405 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.534.411 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.534.412 I llama_context: graph nodes  = 1063
0.00.534.413 I llama_context: graph splits = 2
0.00.534.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.438 I 
0.00.698.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.542 I perplexity: tokenizing the input ..
0.00.706.595 I perplexity: tokenization took 8.047 ms
0.00.706.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.659 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.865.355 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.865.419 I llama_perf_context_print:        load time =     697.72 ms
0.00.865.421 I llama_perf_context_print: prompt eval time =     152.71 ms /   128 tokens (    1.19 ms per token,   838.17 tokens per second)
0.00.865.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.424 I llama_perf_context_print:       total time =     166.99 ms /   129 tokens

real	0m1,090s
user	0m0,624s
sys	0m0,502s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.300 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.000.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.829 I llama_model_loader: - type  f32:  194 tensors
0.00.028.830 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.831 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.836 I print_info: file format = GGUF V3 (latest)
0.00.028.838 I print_info: file type   = Q2_K - Medium
0.00.028.843 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.072.445 I load: special tokens cache size = 25
0.00.088.113 I load: token to piece cache size = 0,2984 MB
0.00.088.145 I print_info: arch             = gptneox
0.00.088.145 I print_info: vocab_only       = 0
0.00.088.146 I print_info: n_ctx_train      = 2048
0.00.088.146 I print_info: n_embd           = 2048
0.00.088.147 I print_info: n_layer          = 24
0.00.088.159 I print_info: n_head           = 16
0.00.088.161 I print_info: n_head_kv        = 16
0.00.088.162 I print_info: n_rot            = 32
0.00.088.162 I print_info: n_swa            = 0
0.00.088.164 I print_info: is_swa_any       = 0
0.00.088.165 I print_info: n_embd_head_k    = 128
0.00.088.165 I print_info: n_embd_head_v    = 128
0.00.088.167 I print_info: n_gqa            = 1
0.00.088.169 I print_info: n_embd_k_gqa     = 2048
0.00.088.172 I print_info: n_embd_v_gqa     = 2048
0.00.088.173 I print_info: f_norm_eps       = 1,0e-05
0.00.088.174 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.175 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.175 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.176 I print_info: f_logit_scale    = 0,0e+00
0.00.088.176 I print_info: f_attn_scale     = 0,0e+00
0.00.088.177 I print_info: n_ff             = 8192
0.00.088.178 I print_info: n_expert         = 0
0.00.088.178 I print_info: n_expert_used    = 0
0.00.088.179 I print_info: causal attn      = 1
0.00.088.179 I print_info: pooling type     = 0
0.00.088.179 I print_info: rope type        = 2
0.00.088.180 I print_info: rope scaling     = linear
0.00.088.181 I print_info: freq_base_train  = 10000,0
0.00.088.182 I print_info: freq_scale_train = 1
0.00.088.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.183 I print_info: rope_finetuned   = unknown
0.00.088.184 I print_info: model type       = 1.4B
0.00.088.185 I print_info: model params     = 1,41 B
0.00.088.185 I print_info: general.name     = 1.4B
0.00.088.188 I print_info: vocab type       = BPE
0.00.088.188 I print_info: n_vocab          = 50304
0.00.088.188 I print_info: n_merges         = 50009
0.00.088.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.191 I print_info: LF token         = 187 'Ċ'
0.00.088.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.192 I print_info: max token length = 1024
0.00.088.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.195 I load_tensors: offloading output layer to GPU
0.00.125.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.201 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.125.202 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.369.402 I llama_context: constructing llama_context
0.00.369.408 I llama_context: n_seq_max     = 1
0.00.369.408 I llama_context: n_ctx         = 2048
0.00.369.409 I llama_context: n_ctx_per_seq = 2048
0.00.369.409 I llama_context: n_batch       = 2048
0.00.369.410 I llama_context: n_ubatch      = 512
0.00.369.410 I llama_context: causal_attn   = 1
0.00.369.411 I llama_context: flash_attn    = 0
0.00.369.415 I llama_context: freq_base     = 10000,0
0.00.369.415 I llama_context: freq_scale    = 1
0.00.369.428 I Running with Environment Variables:
0.00.369.429 I   GGML_SYCL_DEBUG: 0
0.00.369.429 I   GGML_SYCL_DISABLE_OPT: 0
0.00.369.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.430 I   GGML_SYCL_DISABLE_DNN: 0
0.00.369.430 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.369.431 I Build with Macros:
0.00.369.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.431 I   GGML_SYCL_F16: yes
0.00.369.433 I Found 1 SYCL devices:
0.00.369.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.522 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.369.523 I SYCL Optimization Feature:
0.00.369.524 I |ID|        Device Type|Reorder|
0.00.369.524 I |--|-------------------|-------|
0.00.369.529 I | 0| [level_zero:gpu:0]|      N|
0.00.369.665 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.372.049 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.374.964 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.393.759 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.393.766 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.393.766 I llama_context: graph nodes  = 1063
0.00.393.767 I llama_context: graph splits = 2
0.00.393.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.270 I main: llama threadpool init, n_threads = 8
0.00.565.294 I 
0.00.565.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.368 I 
0.00.565.490 I sampler seed: 1234
0.00.565.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.565.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.565.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.565.538 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.164.898 I llama_perf_sampler_print:    sampling time =       2,78 ms /    71 runs   (    0,04 ms per token, 25557,96 tokens per second)
0.02.164.901 I llama_perf_context_print:        load time =     563,05 ms
0.02.164.903 I llama_perf_context_print: prompt eval time =      93,66 ms /     7 tokens (   13,38 ms per token,    74,74 tokens per second)
0.02.164.905 I llama_perf_context_print:        eval time =    1496,76 ms /    63 runs   (   23,76 ms per token,    42,09 tokens per second)
0.02.164.905 I llama_perf_context_print:       total time =    1601,13 ms /    70 tokens

real	0m2,397s
user	0m1,229s
sys	0m1,327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.776 I llama_model_loader: - type  f32:  194 tensors
0.00.026.776 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.777 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.781 I print_info: file format = GGUF V3 (latest)
0.00.026.783 I print_info: file type   = Q2_K - Medium
0.00.026.786 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.813 I load: special tokens cache size = 25
0.00.082.535 I load: token to piece cache size = 0.2984 MB
0.00.082.557 I print_info: arch             = gptneox
0.00.082.558 I print_info: vocab_only       = 0
0.00.082.559 I print_info: n_ctx_train      = 2048
0.00.082.559 I print_info: n_embd           = 2048
0.00.082.559 I print_info: n_layer          = 24
0.00.082.571 I print_info: n_head           = 16
0.00.082.573 I print_info: n_head_kv        = 16
0.00.082.574 I print_info: n_rot            = 32
0.00.082.574 I print_info: n_swa            = 0
0.00.082.575 I print_info: is_swa_any       = 0
0.00.082.576 I print_info: n_embd_head_k    = 128
0.00.082.576 I print_info: n_embd_head_v    = 128
0.00.082.578 I print_info: n_gqa            = 1
0.00.082.580 I print_info: n_embd_k_gqa     = 2048
0.00.082.582 I print_info: n_embd_v_gqa     = 2048
0.00.082.584 I print_info: f_norm_eps       = 1.0e-05
0.00.082.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.586 I print_info: f_logit_scale    = 0.0e+00
0.00.082.586 I print_info: f_attn_scale     = 0.0e+00
0.00.082.587 I print_info: n_ff             = 8192
0.00.082.588 I print_info: n_expert         = 0
0.00.082.588 I print_info: n_expert_used    = 0
0.00.082.589 I print_info: causal attn      = 1
0.00.082.589 I print_info: pooling type     = 0
0.00.082.589 I print_info: rope type        = 2
0.00.082.590 I print_info: rope scaling     = linear
0.00.082.591 I print_info: freq_base_train  = 10000.0
0.00.082.592 I print_info: freq_scale_train = 1
0.00.082.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.593 I print_info: rope_finetuned   = unknown
0.00.082.593 I print_info: model type       = 1.4B
0.00.082.594 I print_info: model params     = 1.41 B
0.00.082.594 I print_info: general.name     = 1.4B
0.00.082.597 I print_info: vocab type       = BPE
0.00.082.597 I print_info: n_vocab          = 50304
0.00.082.597 I print_info: n_merges         = 50009
0.00.082.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.600 I print_info: LF token         = 187 'Ċ'
0.00.082.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.601 I print_info: max token length = 1024
0.00.082.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.732 I load_tensors: offloading output layer to GPU
0.00.120.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.739 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.120.740 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.359.774 I llama_context: constructing llama_context
0.00.359.780 I llama_context: n_seq_max     = 1
0.00.359.781 I llama_context: n_ctx         = 128
0.00.359.781 I llama_context: n_ctx_per_seq = 128
0.00.359.782 I llama_context: n_batch       = 128
0.00.359.782 I llama_context: n_ubatch      = 128
0.00.359.782 I llama_context: causal_attn   = 1
0.00.359.783 I llama_context: flash_attn    = 0
0.00.359.787 I llama_context: freq_base     = 10000.0
0.00.359.787 I llama_context: freq_scale    = 1
0.00.359.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.802 I Running with Environment Variables:
0.00.359.802 I   GGML_SYCL_DEBUG: 0
0.00.359.802 I   GGML_SYCL_DISABLE_OPT: 0
0.00.359.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.803 I   GGML_SYCL_DISABLE_DNN: 0
0.00.359.804 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.359.804 I Build with Macros:
0.00.359.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.805 I   GGML_SYCL_F16: yes
0.00.359.807 I Found 1 SYCL devices:
0.00.359.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.902 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.359.903 I SYCL Optimization Feature:
0.00.359.903 I |ID|        Device Type|Reorder|
0.00.359.904 I |--|-------------------|-------|
0.00.359.908 I | 0| [level_zero:gpu:0]|      N|
0.00.360.040 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.360.520 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.360.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.518 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.377.524 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.377.525 I llama_context: graph nodes  = 1063
0.00.377.525 I llama_context: graph splits = 2
0.00.377.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.234 I 
0.00.548.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.309 I perplexity: tokenizing the input ..
0.00.556.138 I perplexity: tokenization took 7.824 ms
0.00.556.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.953 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.720.183 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.720.236 I llama_perf_context_print:        load time =     547.65 ms
0.00.720.238 I llama_perf_context_print: prompt eval time =     158.32 ms /   128 tokens (    1.24 ms per token,   808.47 tokens per second)
0.00.720.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.241 I llama_perf_context_print:       total time =     172.01 ms /   129 tokens

real	0m0,925s
user	0m0,553s
sys	0m0,402s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.913 I llama_model_loader: - type  f32:  194 tensors
0.00.026.913 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.914 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.914 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.918 I print_info: file format = GGUF V3 (latest)
0.00.026.920 I print_info: file type   = Q3_K - Medium
0.00.026.922 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.518 I load: special tokens cache size = 25
0.00.080.505 I load: token to piece cache size = 0,2984 MB
0.00.080.525 I print_info: arch             = gptneox
0.00.080.526 I print_info: vocab_only       = 0
0.00.080.527 I print_info: n_ctx_train      = 2048
0.00.080.527 I print_info: n_embd           = 2048
0.00.080.528 I print_info: n_layer          = 24
0.00.080.537 I print_info: n_head           = 16
0.00.080.539 I print_info: n_head_kv        = 16
0.00.080.540 I print_info: n_rot            = 32
0.00.080.540 I print_info: n_swa            = 0
0.00.080.542 I print_info: is_swa_any       = 0
0.00.080.542 I print_info: n_embd_head_k    = 128
0.00.080.542 I print_info: n_embd_head_v    = 128
0.00.080.544 I print_info: n_gqa            = 1
0.00.080.547 I print_info: n_embd_k_gqa     = 2048
0.00.080.548 I print_info: n_embd_v_gqa     = 2048
0.00.080.550 I print_info: f_norm_eps       = 1,0e-05
0.00.080.551 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.551 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.551 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.552 I print_info: f_logit_scale    = 0,0e+00
0.00.080.553 I print_info: f_attn_scale     = 0,0e+00
0.00.080.554 I print_info: n_ff             = 8192
0.00.080.554 I print_info: n_expert         = 0
0.00.080.555 I print_info: n_expert_used    = 0
0.00.080.555 I print_info: causal attn      = 1
0.00.080.556 I print_info: pooling type     = 0
0.00.080.556 I print_info: rope type        = 2
0.00.080.556 I print_info: rope scaling     = linear
0.00.080.558 I print_info: freq_base_train  = 10000,0
0.00.080.559 I print_info: freq_scale_train = 1
0.00.080.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.559 I print_info: rope_finetuned   = unknown
0.00.080.560 I print_info: model type       = 1.4B
0.00.080.561 I print_info: model params     = 1,41 B
0.00.080.562 I print_info: general.name     = 1.4B
0.00.080.564 I print_info: vocab type       = BPE
0.00.080.564 I print_info: n_vocab          = 50304
0.00.080.565 I print_info: n_merges         = 50009
0.00.080.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.567 I print_info: LF token         = 187 'Ċ'
0.00.080.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.568 I print_info: max token length = 1024
0.00.080.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.571 I load_tensors: offloading output layer to GPU
0.00.132.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.578 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.132.580 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.454.200 I llama_context: constructing llama_context
0.00.454.206 I llama_context: n_seq_max     = 1
0.00.454.207 I llama_context: n_ctx         = 2048
0.00.454.207 I llama_context: n_ctx_per_seq = 2048
0.00.454.207 I llama_context: n_batch       = 2048
0.00.454.208 I llama_context: n_ubatch      = 512
0.00.454.208 I llama_context: causal_attn   = 1
0.00.454.209 I llama_context: flash_attn    = 0
0.00.454.213 I llama_context: freq_base     = 10000,0
0.00.454.214 I llama_context: freq_scale    = 1
0.00.454.228 I Running with Environment Variables:
0.00.454.228 I   GGML_SYCL_DEBUG: 0
0.00.454.229 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.230 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.230 I Build with Macros:
0.00.454.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.231 I   GGML_SYCL_F16: yes
0.00.454.233 I Found 1 SYCL devices:
0.00.454.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.331 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.332 I SYCL Optimization Feature:
0.00.454.332 I |ID|        Device Type|Reorder|
0.00.454.333 I |--|-------------------|-------|
0.00.454.338 I | 0| [level_zero:gpu:0]|      N|
0.00.454.502 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.457.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.460.073 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.820 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.479.828 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.479.829 I llama_context: graph nodes  = 1063
0.00.479.829 I llama_context: graph splits = 2
0.00.479.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.338 I main: llama threadpool init, n_threads = 8
0.00.650.373 I 
0.00.650.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.650.432 I 
0.00.650.551 I sampler seed: 1234
0.00.650.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.650.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.650.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.650.573 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.302.493 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23355,26 tokens per second)
0.02.302.497 I llama_perf_context_print:        load time =     648,17 ms
0.02.302.498 I llama_perf_context_print: prompt eval time =      83,81 ms /     7 tokens (   11,97 ms per token,    83,52 tokens per second)
0.02.302.500 I llama_perf_context_print:        eval time =    1558,97 ms /    63 runs   (   24,75 ms per token,    40,41 tokens per second)
0.02.302.501 I llama_perf_context_print:       total time =    1653,75 ms /    70 tokens

real	0m2,521s
user	0m1,240s
sys	0m1,418s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.238 I llama_model_loader: - type  f32:  194 tensors
0.00.026.238 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.239 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.239 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.242 I print_info: file format = GGUF V3 (latest)
0.00.026.245 I print_info: file type   = Q3_K - Medium
0.00.026.248 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.803 I load: special tokens cache size = 25
0.00.081.667 I load: token to piece cache size = 0.2984 MB
0.00.081.692 I print_info: arch             = gptneox
0.00.081.693 I print_info: vocab_only       = 0
0.00.081.693 I print_info: n_ctx_train      = 2048
0.00.081.694 I print_info: n_embd           = 2048
0.00.081.694 I print_info: n_layer          = 24
0.00.081.706 I print_info: n_head           = 16
0.00.081.709 I print_info: n_head_kv        = 16
0.00.081.709 I print_info: n_rot            = 32
0.00.081.710 I print_info: n_swa            = 0
0.00.081.711 I print_info: is_swa_any       = 0
0.00.081.712 I print_info: n_embd_head_k    = 128
0.00.081.712 I print_info: n_embd_head_v    = 128
0.00.081.714 I print_info: n_gqa            = 1
0.00.081.716 I print_info: n_embd_k_gqa     = 2048
0.00.081.718 I print_info: n_embd_v_gqa     = 2048
0.00.081.719 I print_info: f_norm_eps       = 1.0e-05
0.00.081.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.722 I print_info: f_logit_scale    = 0.0e+00
0.00.081.722 I print_info: f_attn_scale     = 0.0e+00
0.00.081.724 I print_info: n_ff             = 8192
0.00.081.724 I print_info: n_expert         = 0
0.00.081.725 I print_info: n_expert_used    = 0
0.00.081.725 I print_info: causal attn      = 1
0.00.081.726 I print_info: pooling type     = 0
0.00.081.726 I print_info: rope type        = 2
0.00.081.726 I print_info: rope scaling     = linear
0.00.081.728 I print_info: freq_base_train  = 10000.0
0.00.081.729 I print_info: freq_scale_train = 1
0.00.081.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.730 I print_info: rope_finetuned   = unknown
0.00.081.731 I print_info: model type       = 1.4B
0.00.081.731 I print_info: model params     = 1.41 B
0.00.081.732 I print_info: general.name     = 1.4B
0.00.081.734 I print_info: vocab type       = BPE
0.00.081.735 I print_info: n_vocab          = 50304
0.00.081.736 I print_info: n_merges         = 50009
0.00.081.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.738 I print_info: LF token         = 187 'Ċ'
0.00.081.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.739 I print_info: max token length = 1024
0.00.081.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.822 I load_tensors: offloading output layer to GPU
0.00.133.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.829 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.133.830 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.257 I llama_context: constructing llama_context
0.00.446.263 I llama_context: n_seq_max     = 1
0.00.446.264 I llama_context: n_ctx         = 128
0.00.446.264 I llama_context: n_ctx_per_seq = 128
0.00.446.265 I llama_context: n_batch       = 128
0.00.446.265 I llama_context: n_ubatch      = 128
0.00.446.266 I llama_context: causal_attn   = 1
0.00.446.266 I llama_context: flash_attn    = 0
0.00.446.270 I llama_context: freq_base     = 10000.0
0.00.446.270 I llama_context: freq_scale    = 1
0.00.446.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.283 I Running with Environment Variables:
0.00.446.284 I   GGML_SYCL_DEBUG: 0
0.00.446.284 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.285 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.285 I Build with Macros:
0.00.446.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.286 I   GGML_SYCL_F16: yes
0.00.446.288 I Found 1 SYCL devices:
0.00.446.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.378 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.378 I SYCL Optimization Feature:
0.00.446.379 I |ID|        Device Type|Reorder|
0.00.446.379 I |--|-------------------|-------|
0.00.446.384 I | 0| [level_zero:gpu:0]|      N|
0.00.446.535 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.825 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.464.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.464.057 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.464.058 I llama_context: graph nodes  = 1063
0.00.464.058 I llama_context: graph splits = 2
0.00.464.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.108 I 
0.00.631.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.631.184 I perplexity: tokenizing the input ..
0.00.639.059 I perplexity: tokenization took 7.87 ms
0.00.639.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.763 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.800.803 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.800.853 I llama_perf_context_print:        load time =     630.50 ms
0.00.800.855 I llama_perf_context_print: prompt eval time =     155.36 ms /   128 tokens (    1.21 ms per token,   823.90 tokens per second)
0.00.800.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.857 I llama_perf_context_print:       total time =     169.76 ms /   129 tokens

real	0m0,969s
user	0m0,561s
sys	0m0,456s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.291 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.825 I llama_model_loader: - type  f32:  194 tensors
0.00.027.826 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.827 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.827 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.838 I print_info: file format = GGUF V3 (latest)
0.00.027.841 I print_info: file type   = Q4_K - Medium
0.00.027.844 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.784 I load: special tokens cache size = 25
0.00.085.717 I load: token to piece cache size = 0,2984 MB
0.00.085.740 I print_info: arch             = gptneox
0.00.085.741 I print_info: vocab_only       = 0
0.00.085.741 I print_info: n_ctx_train      = 2048
0.00.085.741 I print_info: n_embd           = 2048
0.00.085.742 I print_info: n_layer          = 24
0.00.085.754 I print_info: n_head           = 16
0.00.085.756 I print_info: n_head_kv        = 16
0.00.085.757 I print_info: n_rot            = 32
0.00.085.757 I print_info: n_swa            = 0
0.00.085.759 I print_info: is_swa_any       = 0
0.00.085.759 I print_info: n_embd_head_k    = 128
0.00.085.759 I print_info: n_embd_head_v    = 128
0.00.085.762 I print_info: n_gqa            = 1
0.00.085.764 I print_info: n_embd_k_gqa     = 2048
0.00.085.766 I print_info: n_embd_v_gqa     = 2048
0.00.085.768 I print_info: f_norm_eps       = 1,0e-05
0.00.085.768 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.769 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.769 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.770 I print_info: f_logit_scale    = 0,0e+00
0.00.085.770 I print_info: f_attn_scale     = 0,0e+00
0.00.085.771 I print_info: n_ff             = 8192
0.00.085.772 I print_info: n_expert         = 0
0.00.085.772 I print_info: n_expert_used    = 0
0.00.085.773 I print_info: causal attn      = 1
0.00.085.773 I print_info: pooling type     = 0
0.00.085.773 I print_info: rope type        = 2
0.00.085.774 I print_info: rope scaling     = linear
0.00.085.775 I print_info: freq_base_train  = 10000,0
0.00.085.776 I print_info: freq_scale_train = 1
0.00.085.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.777 I print_info: rope_finetuned   = unknown
0.00.085.778 I print_info: model type       = 1.4B
0.00.085.778 I print_info: model params     = 1,41 B
0.00.085.779 I print_info: general.name     = 1.4B
0.00.085.782 I print_info: vocab type       = BPE
0.00.085.782 I print_info: n_vocab          = 50304
0.00.085.782 I print_info: n_merges         = 50009
0.00.085.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.784 I print_info: LF token         = 187 'Ċ'
0.00.085.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.786 I print_info: max token length = 1024
0.00.085.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.330 I load_tensors: offloading output layer to GPU
0.00.145.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.337 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.145.338 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.481.589 I llama_context: constructing llama_context
0.00.481.595 I llama_context: n_seq_max     = 1
0.00.481.596 I llama_context: n_ctx         = 2048
0.00.481.596 I llama_context: n_ctx_per_seq = 2048
0.00.481.596 I llama_context: n_batch       = 2048
0.00.481.597 I llama_context: n_ubatch      = 512
0.00.481.597 I llama_context: causal_attn   = 1
0.00.481.598 I llama_context: flash_attn    = 0
0.00.481.602 I llama_context: freq_base     = 10000,0
0.00.481.602 I llama_context: freq_scale    = 1
0.00.481.616 I Running with Environment Variables:
0.00.481.616 I   GGML_SYCL_DEBUG: 0
0.00.481.616 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.617 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.618 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.618 I Build with Macros:
0.00.481.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.619 I   GGML_SYCL_F16: yes
0.00.481.620 I Found 1 SYCL devices:
0.00.481.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.713 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.713 I SYCL Optimization Feature:
0.00.481.714 I |ID|        Device Type|Reorder|
0.00.481.714 I |--|-------------------|-------|
0.00.481.719 I | 0| [level_zero:gpu:0]|      N|
0.00.481.876 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.294 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.268 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.098 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.105 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.106 I llama_context: graph nodes  = 1063
0.00.507.106 I llama_context: graph splits = 2
0.00.507.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.450 I main: llama threadpool init, n_threads = 8
0.00.679.472 I 
0.00.679.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.534 I 
0.00.679.659 I sampler seed: 1234
0.00.679.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.679.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.695 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.300.294 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22977,35 tokens per second)
0.02.300.297 I llama_perf_context_print:        load time =     677,23 ms
0.02.300.299 I llama_perf_context_print: prompt eval time =      87,11 ms /     7 tokens (   12,44 ms per token,    80,36 tokens per second)
0.02.300.300 I llama_perf_context_print:        eval time =    1523,92 ms /    63 runs   (   24,19 ms per token,    41,34 tokens per second)
0.02.300.301 I llama_perf_context_print:       total time =    1622,37 ms /    70 tokens

real	0m2,524s
user	0m1,237s
sys	0m1,433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.489 I llama_model_loader: - type  f32:  194 tensors
0.00.028.490 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.490 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.491 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.495 I print_info: file format = GGUF V3 (latest)
0.00.028.498 I print_info: file type   = Q4_K - Medium
0.00.028.502 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.069.973 I load: special tokens cache size = 25
0.00.085.776 I load: token to piece cache size = 0.2984 MB
0.00.085.798 I print_info: arch             = gptneox
0.00.085.799 I print_info: vocab_only       = 0
0.00.085.799 I print_info: n_ctx_train      = 2048
0.00.085.800 I print_info: n_embd           = 2048
0.00.085.800 I print_info: n_layer          = 24
0.00.085.813 I print_info: n_head           = 16
0.00.085.815 I print_info: n_head_kv        = 16
0.00.085.816 I print_info: n_rot            = 32
0.00.085.816 I print_info: n_swa            = 0
0.00.085.818 I print_info: is_swa_any       = 0
0.00.085.818 I print_info: n_embd_head_k    = 128
0.00.085.819 I print_info: n_embd_head_v    = 128
0.00.085.821 I print_info: n_gqa            = 1
0.00.085.823 I print_info: n_embd_k_gqa     = 2048
0.00.085.825 I print_info: n_embd_v_gqa     = 2048
0.00.085.826 I print_info: f_norm_eps       = 1.0e-05
0.00.085.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.829 I print_info: f_logit_scale    = 0.0e+00
0.00.085.829 I print_info: f_attn_scale     = 0.0e+00
0.00.085.830 I print_info: n_ff             = 8192
0.00.085.830 I print_info: n_expert         = 0
0.00.085.831 I print_info: n_expert_used    = 0
0.00.085.831 I print_info: causal attn      = 1
0.00.085.832 I print_info: pooling type     = 0
0.00.085.832 I print_info: rope type        = 2
0.00.085.832 I print_info: rope scaling     = linear
0.00.085.834 I print_info: freq_base_train  = 10000.0
0.00.085.834 I print_info: freq_scale_train = 1
0.00.085.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.835 I print_info: rope_finetuned   = unknown
0.00.085.836 I print_info: model type       = 1.4B
0.00.085.837 I print_info: model params     = 1.41 B
0.00.085.837 I print_info: general.name     = 1.4B
0.00.085.840 I print_info: vocab type       = BPE
0.00.085.840 I print_info: n_vocab          = 50304
0.00.085.840 I print_info: n_merges         = 50009
0.00.085.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.843 I print_info: LF token         = 187 'Ċ'
0.00.085.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.844 I print_info: max token length = 1024
0.00.085.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.543 I load_tensors: offloading output layer to GPU
0.00.145.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.550 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.145.551 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.474.307 I llama_context: constructing llama_context
0.00.474.315 I llama_context: n_seq_max     = 1
0.00.474.315 I llama_context: n_ctx         = 128
0.00.474.316 I llama_context: n_ctx_per_seq = 128
0.00.474.316 I llama_context: n_batch       = 128
0.00.474.316 I llama_context: n_ubatch      = 128
0.00.474.317 I llama_context: causal_attn   = 1
0.00.474.317 I llama_context: flash_attn    = 0
0.00.474.322 I llama_context: freq_base     = 10000.0
0.00.474.323 I llama_context: freq_scale    = 1
0.00.474.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.337 I Running with Environment Variables:
0.00.474.338 I   GGML_SYCL_DEBUG: 0
0.00.474.338 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.339 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.339 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.339 I Build with Macros:
0.00.474.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.340 I   GGML_SYCL_F16: yes
0.00.474.342 I Found 1 SYCL devices:
0.00.474.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.443 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.443 I SYCL Optimization Feature:
0.00.474.444 I |ID|        Device Type|Reorder|
0.00.474.444 I |--|-------------------|-------|
0.00.474.449 I | 0| [level_zero:gpu:0]|      N|
0.00.474.590 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.475.107 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.475.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.131 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.492.139 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.492.140 I llama_context: graph nodes  = 1063
0.00.492.141 I llama_context: graph splits = 2
0.00.492.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.780 I 
0.00.657.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.871 I perplexity: tokenizing the input ..
0.00.665.920 I perplexity: tokenization took 8.044 ms
0.00.665.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.572 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.821.525 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.821.575 I llama_perf_context_print:        load time =     657.07 ms
0.00.821.576 I llama_perf_context_print: prompt eval time =     150.14 ms /   128 tokens (    1.17 ms per token,   852.56 tokens per second)
0.00.821.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.579 I llama_perf_context_print:       total time =     163.81 ms /   129 tokens

real	0m1,059s
user	0m0,584s
sys	0m0,510s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.024 I llama_model_loader: - type  f32:  194 tensors
0.00.026.024 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.027 I print_info: file format = GGUF V3 (latest)
0.00.026.030 I print_info: file type   = Q5_K - Medium
0.00.026.032 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.064.668 I load: special tokens cache size = 25
0.00.080.058 I load: token to piece cache size = 0,2984 MB
0.00.080.079 I print_info: arch             = gptneox
0.00.080.080 I print_info: vocab_only       = 0
0.00.080.081 I print_info: n_ctx_train      = 2048
0.00.080.081 I print_info: n_embd           = 2048
0.00.080.081 I print_info: n_layer          = 24
0.00.080.092 I print_info: n_head           = 16
0.00.080.094 I print_info: n_head_kv        = 16
0.00.080.094 I print_info: n_rot            = 32
0.00.080.094 I print_info: n_swa            = 0
0.00.080.096 I print_info: is_swa_any       = 0
0.00.080.096 I print_info: n_embd_head_k    = 128
0.00.080.097 I print_info: n_embd_head_v    = 128
0.00.080.099 I print_info: n_gqa            = 1
0.00.080.101 I print_info: n_embd_k_gqa     = 2048
0.00.080.103 I print_info: n_embd_v_gqa     = 2048
0.00.080.105 I print_info: f_norm_eps       = 1,0e-05
0.00.080.105 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.106 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.106 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.107 I print_info: f_logit_scale    = 0,0e+00
0.00.080.107 I print_info: f_attn_scale     = 0,0e+00
0.00.080.109 I print_info: n_ff             = 8192
0.00.080.109 I print_info: n_expert         = 0
0.00.080.109 I print_info: n_expert_used    = 0
0.00.080.110 I print_info: causal attn      = 1
0.00.080.110 I print_info: pooling type     = 0
0.00.080.110 I print_info: rope type        = 2
0.00.080.111 I print_info: rope scaling     = linear
0.00.080.112 I print_info: freq_base_train  = 10000,0
0.00.080.113 I print_info: freq_scale_train = 1
0.00.080.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.114 I print_info: rope_finetuned   = unknown
0.00.080.115 I print_info: model type       = 1.4B
0.00.080.116 I print_info: model params     = 1,41 B
0.00.080.116 I print_info: general.name     = 1.4B
0.00.080.119 I print_info: vocab type       = BPE
0.00.080.120 I print_info: n_vocab          = 50304
0.00.080.120 I print_info: n_merges         = 50009
0.00.080.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.123 I print_info: LF token         = 187 'Ċ'
0.00.080.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.124 I print_info: max token length = 1024
0.00.080.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.636 I load_tensors: offloading output layer to GPU
0.00.148.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.643 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.148.644 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.538.606 I llama_context: constructing llama_context
0.00.538.613 I llama_context: n_seq_max     = 1
0.00.538.614 I llama_context: n_ctx         = 2048
0.00.538.614 I llama_context: n_ctx_per_seq = 2048
0.00.538.615 I llama_context: n_batch       = 2048
0.00.538.615 I llama_context: n_ubatch      = 512
0.00.538.616 I llama_context: causal_attn   = 1
0.00.538.616 I llama_context: flash_attn    = 0
0.00.538.621 I llama_context: freq_base     = 10000,0
0.00.538.622 I llama_context: freq_scale    = 1
0.00.538.636 I Running with Environment Variables:
0.00.538.636 I   GGML_SYCL_DEBUG: 0
0.00.538.637 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.638 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.638 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.638 I Build with Macros:
0.00.538.638 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.639 I   GGML_SYCL_F16: yes
0.00.538.641 I Found 1 SYCL devices:
0.00.538.641 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.642 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.642 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.731 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.731 I SYCL Optimization Feature:
0.00.538.732 I |ID|        Device Type|Reorder|
0.00.538.732 I |--|-------------------|-------|
0.00.538.738 I | 0| [level_zero:gpu:0]|      N|
0.00.538.880 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.150 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.045 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.564.683 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.564.690 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.564.690 I llama_context: graph nodes  = 1063
0.00.564.691 I llama_context: graph splits = 2
0.00.564.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.019 I main: llama threadpool init, n_threads = 8
0.00.745.042 I 
0.00.745.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.108 I 
0.00.745.222 I sampler seed: 1234
0.00.745.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.745.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.247 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.474.289 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23986,49 tokens per second)
0.02.474.292 I llama_perf_context_print:        load time =     742,90 ms
0.02.474.294 I llama_perf_context_print: prompt eval time =     111,74 ms /     7 tokens (   15,96 ms per token,    62,65 tokens per second)
0.02.474.295 I llama_perf_context_print:        eval time =    1608,11 ms /    63 runs   (   25,53 ms per token,    39,18 tokens per second)
0.02.474.296 I llama_perf_context_print:       total time =    1730,84 ms /    70 tokens

real	0m2,663s
user	0m1,288s
sys	0m1,520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.379 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.727 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.640 I llama_model_loader: - type  f32:  194 tensors
0.00.028.641 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.642 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.646 I print_info: file format = GGUF V3 (latest)
0.00.028.648 I print_info: file type   = Q5_K - Medium
0.00.028.652 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.083 I load: special tokens cache size = 25
0.00.088.642 I load: token to piece cache size = 0.2984 MB
0.00.088.666 I print_info: arch             = gptneox
0.00.088.667 I print_info: vocab_only       = 0
0.00.088.667 I print_info: n_ctx_train      = 2048
0.00.088.668 I print_info: n_embd           = 2048
0.00.088.669 I print_info: n_layer          = 24
0.00.088.682 I print_info: n_head           = 16
0.00.088.684 I print_info: n_head_kv        = 16
0.00.088.684 I print_info: n_rot            = 32
0.00.088.685 I print_info: n_swa            = 0
0.00.088.686 I print_info: is_swa_any       = 0
0.00.088.687 I print_info: n_embd_head_k    = 128
0.00.088.687 I print_info: n_embd_head_v    = 128
0.00.088.689 I print_info: n_gqa            = 1
0.00.088.691 I print_info: n_embd_k_gqa     = 2048
0.00.088.693 I print_info: n_embd_v_gqa     = 2048
0.00.088.694 I print_info: f_norm_eps       = 1.0e-05
0.00.088.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.696 I print_info: f_logit_scale    = 0.0e+00
0.00.088.697 I print_info: f_attn_scale     = 0.0e+00
0.00.088.698 I print_info: n_ff             = 8192
0.00.088.698 I print_info: n_expert         = 0
0.00.088.699 I print_info: n_expert_used    = 0
0.00.088.700 I print_info: causal attn      = 1
0.00.088.701 I print_info: pooling type     = 0
0.00.088.701 I print_info: rope type        = 2
0.00.088.701 I print_info: rope scaling     = linear
0.00.088.703 I print_info: freq_base_train  = 10000.0
0.00.088.703 I print_info: freq_scale_train = 1
0.00.088.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.704 I print_info: rope_finetuned   = unknown
0.00.088.705 I print_info: model type       = 1.4B
0.00.088.705 I print_info: model params     = 1.41 B
0.00.088.706 I print_info: general.name     = 1.4B
0.00.088.708 I print_info: vocab type       = BPE
0.00.088.709 I print_info: n_vocab          = 50304
0.00.088.709 I print_info: n_merges         = 50009
0.00.088.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.712 I print_info: LF token         = 187 'Ċ'
0.00.088.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.713 I print_info: max token length = 1024
0.00.088.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.261 I load_tensors: offloading output layer to GPU
0.00.158.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.268 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.158.269 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.532.768 I llama_context: constructing llama_context
0.00.532.775 I llama_context: n_seq_max     = 1
0.00.532.775 I llama_context: n_ctx         = 128
0.00.532.776 I llama_context: n_ctx_per_seq = 128
0.00.532.776 I llama_context: n_batch       = 128
0.00.532.776 I llama_context: n_ubatch      = 128
0.00.532.777 I llama_context: causal_attn   = 1
0.00.532.777 I llama_context: flash_attn    = 0
0.00.532.781 I llama_context: freq_base     = 10000.0
0.00.532.781 I llama_context: freq_scale    = 1
0.00.532.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.797 I Running with Environment Variables:
0.00.532.797 I   GGML_SYCL_DEBUG: 0
0.00.532.797 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.798 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.798 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.799 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.799 I Build with Macros:
0.00.532.799 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.800 I   GGML_SYCL_F16: yes
0.00.532.801 I Found 1 SYCL devices:
0.00.532.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.891 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.891 I SYCL Optimization Feature:
0.00.532.892 I |ID|        Device Type|Reorder|
0.00.532.892 I |--|-------------------|-------|
0.00.532.897 I | 0| [level_zero:gpu:0]|      N|
0.00.533.047 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.492 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.534.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.395 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.550.403 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.550.403 I llama_context: graph nodes  = 1063
0.00.550.404 I llama_context: graph splits = 2
0.00.550.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.421 I 
0.00.725.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.508 I perplexity: tokenizing the input ..
0.00.733.641 I perplexity: tokenization took 8.127 ms
0.00.733.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.424 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.890.830 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.890.873 I llama_perf_context_print:        load time =     724.66 ms
0.00.890.875 I llama_perf_context_print: prompt eval time =     151.42 ms /   128 tokens (    1.18 ms per token,   845.34 tokens per second)
0.00.890.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.876 I llama_perf_context_print:       total time =     165.46 ms /   129 tokens

real	0m1,161s
user	0m0,661s
sys	0m0,535s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.139 I llama_model_loader: - type  f32:  194 tensors
0.00.026.139 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.142 I print_info: file format = GGUF V3 (latest)
0.00.026.145 I print_info: file type   = Q6_K
0.00.026.147 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.391 I load: special tokens cache size = 25
0.00.082.398 I load: token to piece cache size = 0,2984 MB
0.00.082.431 I print_info: arch             = gptneox
0.00.082.432 I print_info: vocab_only       = 0
0.00.082.432 I print_info: n_ctx_train      = 2048
0.00.082.433 I print_info: n_embd           = 2048
0.00.082.433 I print_info: n_layer          = 24
0.00.082.446 I print_info: n_head           = 16
0.00.082.448 I print_info: n_head_kv        = 16
0.00.082.448 I print_info: n_rot            = 32
0.00.082.449 I print_info: n_swa            = 0
0.00.082.451 I print_info: is_swa_any       = 0
0.00.082.451 I print_info: n_embd_head_k    = 128
0.00.082.452 I print_info: n_embd_head_v    = 128
0.00.082.454 I print_info: n_gqa            = 1
0.00.082.456 I print_info: n_embd_k_gqa     = 2048
0.00.082.458 I print_info: n_embd_v_gqa     = 2048
0.00.082.459 I print_info: f_norm_eps       = 1,0e-05
0.00.082.460 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.461 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.461 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.461 I print_info: f_logit_scale    = 0,0e+00
0.00.082.462 I print_info: f_attn_scale     = 0,0e+00
0.00.082.463 I print_info: n_ff             = 8192
0.00.082.463 I print_info: n_expert         = 0
0.00.082.464 I print_info: n_expert_used    = 0
0.00.082.464 I print_info: causal attn      = 1
0.00.082.464 I print_info: pooling type     = 0
0.00.082.465 I print_info: rope type        = 2
0.00.082.465 I print_info: rope scaling     = linear
0.00.082.467 I print_info: freq_base_train  = 10000,0
0.00.082.467 I print_info: freq_scale_train = 1
0.00.082.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.468 I print_info: rope_finetuned   = unknown
0.00.082.469 I print_info: model type       = 1.4B
0.00.082.470 I print_info: model params     = 1,41 B
0.00.082.470 I print_info: general.name     = 1.4B
0.00.082.472 I print_info: vocab type       = BPE
0.00.082.473 I print_info: n_vocab          = 50304
0.00.082.473 I print_info: n_merges         = 50009
0.00.082.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.475 I print_info: LF token         = 187 'Ċ'
0.00.082.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.476 I print_info: max token length = 1024
0.00.082.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.483 I load_tensors: offloading output layer to GPU
0.00.162.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.490 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.162.492 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.587.070 I llama_context: constructing llama_context
0.00.587.077 I llama_context: n_seq_max     = 1
0.00.587.078 I llama_context: n_ctx         = 2048
0.00.587.078 I llama_context: n_ctx_per_seq = 2048
0.00.587.079 I llama_context: n_batch       = 2048
0.00.587.079 I llama_context: n_ubatch      = 512
0.00.587.079 I llama_context: causal_attn   = 1
0.00.587.080 I llama_context: flash_attn    = 0
0.00.587.084 I llama_context: freq_base     = 10000,0
0.00.587.085 I llama_context: freq_scale    = 1
0.00.587.099 I Running with Environment Variables:
0.00.587.100 I   GGML_SYCL_DEBUG: 0
0.00.587.100 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.101 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.101 I Build with Macros:
0.00.587.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.102 I   GGML_SYCL_F16: yes
0.00.587.104 I Found 1 SYCL devices:
0.00.587.105 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.106 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.212 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.213 I SYCL Optimization Feature:
0.00.587.213 I |ID|        Device Type|Reorder|
0.00.587.214 I |--|-------------------|-------|
0.00.587.219 I | 0| [level_zero:gpu:0]|      N|
0.00.587.370 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.589.854 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.592.790 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.615.379 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.615.388 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.615.389 I llama_context: graph nodes  = 1063
0.00.615.390 I llama_context: graph splits = 2
0.00.615.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.986 I main: llama threadpool init, n_threads = 8
0.00.805.013 I 
0.00.805.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.089 I 
0.00.805.245 I sampler seed: 1234
0.00.805.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.805.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.279 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.637.801 I llama_perf_sampler_print:    sampling time =       4,08 ms /    71 runs   (    0,06 ms per token, 17423,31 tokens per second)
0.02.637.805 I llama_perf_context_print:        load time =     802,61 ms
0.02.637.808 I llama_perf_context_print: prompt eval time =     161,31 ms /     7 tokens (   23,04 ms per token,    43,39 tokens per second)
0.02.637.810 I llama_perf_context_print:        eval time =    1656,12 ms /    63 runs   (   26,29 ms per token,    38,04 tokens per second)
0.02.637.811 I llama_perf_context_print:       total time =    1834,61 ms /    70 tokens

real	0m2,872s
user	0m1,403s
sys	0m1,614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.021 I llama_model_loader: - type  f32:  194 tensors
0.00.027.022 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.034 I print_info: file format = GGUF V3 (latest)
0.00.027.036 I print_info: file type   = Q6_K
0.00.027.039 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.306 I load: special tokens cache size = 25
0.00.083.133 I load: token to piece cache size = 0.2984 MB
0.00.083.163 I print_info: arch             = gptneox
0.00.083.164 I print_info: vocab_only       = 0
0.00.083.164 I print_info: n_ctx_train      = 2048
0.00.083.165 I print_info: n_embd           = 2048
0.00.083.165 I print_info: n_layer          = 24
0.00.083.179 I print_info: n_head           = 16
0.00.083.181 I print_info: n_head_kv        = 16
0.00.083.182 I print_info: n_rot            = 32
0.00.083.182 I print_info: n_swa            = 0
0.00.083.184 I print_info: is_swa_any       = 0
0.00.083.184 I print_info: n_embd_head_k    = 128
0.00.083.184 I print_info: n_embd_head_v    = 128
0.00.083.186 I print_info: n_gqa            = 1
0.00.083.188 I print_info: n_embd_k_gqa     = 2048
0.00.083.190 I print_info: n_embd_v_gqa     = 2048
0.00.083.192 I print_info: f_norm_eps       = 1.0e-05
0.00.083.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.193 I print_info: f_logit_scale    = 0.0e+00
0.00.083.194 I print_info: f_attn_scale     = 0.0e+00
0.00.083.195 I print_info: n_ff             = 8192
0.00.083.195 I print_info: n_expert         = 0
0.00.083.196 I print_info: n_expert_used    = 0
0.00.083.196 I print_info: causal attn      = 1
0.00.083.197 I print_info: pooling type     = 0
0.00.083.197 I print_info: rope type        = 2
0.00.083.225 I print_info: rope scaling     = linear
0.00.083.228 I print_info: freq_base_train  = 10000.0
0.00.083.228 I print_info: freq_scale_train = 1
0.00.083.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.229 I print_info: rope_finetuned   = unknown
0.00.083.230 I print_info: model type       = 1.4B
0.00.083.231 I print_info: model params     = 1.41 B
0.00.083.231 I print_info: general.name     = 1.4B
0.00.083.233 I print_info: vocab type       = BPE
0.00.083.234 I print_info: n_vocab          = 50304
0.00.083.234 I print_info: n_merges         = 50009
0.00.083.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.236 I print_info: LF token         = 187 'Ċ'
0.00.083.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.237 I print_info: max token length = 1024
0.00.083.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.828 I load_tensors: offloading output layer to GPU
0.00.160.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.835 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.160.836 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.559.901 I llama_context: constructing llama_context
0.00.559.909 I llama_context: n_seq_max     = 1
0.00.559.909 I llama_context: n_ctx         = 128
0.00.559.910 I llama_context: n_ctx_per_seq = 128
0.00.559.910 I llama_context: n_batch       = 128
0.00.559.911 I llama_context: n_ubatch      = 128
0.00.559.911 I llama_context: causal_attn   = 1
0.00.559.912 I llama_context: flash_attn    = 0
0.00.559.915 I llama_context: freq_base     = 10000.0
0.00.559.916 I llama_context: freq_scale    = 1
0.00.559.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.559.931 I Running with Environment Variables:
0.00.559.931 I   GGML_SYCL_DEBUG: 0
0.00.559.932 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.933 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.933 I Build with Macros:
0.00.559.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.934 I   GGML_SYCL_F16: yes
0.00.559.936 I Found 1 SYCL devices:
0.00.559.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.045 I SYCL Optimization Feature:
0.00.560.045 I |ID|        Device Type|Reorder|
0.00.560.047 I |--|-------------------|-------|
0.00.560.053 I | 0| [level_zero:gpu:0]|      N|
0.00.560.211 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.560.585 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.560.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.728 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.577.735 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.577.736 I llama_context: graph nodes  = 1063
0.00.577.736 I llama_context: graph splits = 2
0.00.577.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.144 I 
0.00.765.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.258 I perplexity: tokenizing the input ..
0.00.773.380 I perplexity: tokenization took 8.15 ms
0.00.773.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.594 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.936.093 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.936.192 I llama_perf_context_print:        load time =     764.54 ms
0.00.936.195 I llama_perf_context_print: prompt eval time =     156.71 ms /   128 tokens (    1.22 ms per token,   816.80 tokens per second)
0.00.936.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.197 I llama_perf_context_print:       total time =     171.06 ms /   129 tokens

real	0m1,176s
user	0m0,639s
sys	0m0,569s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.223 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.670 I llama_model_loader: - type  f32:  194 tensors
0.00.026.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.674 I print_info: file format = GGUF V3 (latest)
0.00.026.677 I print_info: file type   = Q4_0
0.00.026.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.464 I load: special tokens cache size = 25
0.00.083.750 I load: token to piece cache size = 0.2984 MB
0.00.083.772 I print_info: arch             = gptneox
0.00.083.773 I print_info: vocab_only       = 0
0.00.083.774 I print_info: n_ctx_train      = 2048
0.00.083.774 I print_info: n_embd           = 2048
0.00.083.774 I print_info: n_layer          = 24
0.00.083.792 I print_info: n_head           = 16
0.00.083.794 I print_info: n_head_kv        = 16
0.00.083.794 I print_info: n_rot            = 32
0.00.083.795 I print_info: n_swa            = 0
0.00.083.796 I print_info: is_swa_any       = 0
0.00.083.797 I print_info: n_embd_head_k    = 128
0.00.083.797 I print_info: n_embd_head_v    = 128
0.00.083.799 I print_info: n_gqa            = 1
0.00.083.801 I print_info: n_embd_k_gqa     = 2048
0.00.083.803 I print_info: n_embd_v_gqa     = 2048
0.00.083.805 I print_info: f_norm_eps       = 1.0e-05
0.00.083.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.806 I print_info: f_logit_scale    = 0.0e+00
0.00.083.807 I print_info: f_attn_scale     = 0.0e+00
0.00.083.809 I print_info: n_ff             = 8192
0.00.083.809 I print_info: n_expert         = 0
0.00.083.809 I print_info: n_expert_used    = 0
0.00.083.810 I print_info: causal attn      = 1
0.00.083.810 I print_info: pooling type     = 0
0.00.083.810 I print_info: rope type        = 2
0.00.083.811 I print_info: rope scaling     = linear
0.00.083.813 I print_info: freq_base_train  = 10000.0
0.00.083.813 I print_info: freq_scale_train = 1
0.00.083.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.814 I print_info: rope_finetuned   = unknown
0.00.083.815 I print_info: model type       = 1.4B
0.00.083.816 I print_info: model params     = 1.41 B
0.00.083.816 I print_info: general.name     = 1.4B
0.00.083.819 I print_info: vocab type       = BPE
0.00.083.819 I print_info: n_vocab          = 50304
0.00.083.820 I print_info: n_merges         = 50009
0.00.083.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.822 I print_info: LF token         = 187 'Ċ'
0.00.083.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.823 I print_info: max token length = 1024
0.00.083.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.795 I load_tensors: offloading output layer to GPU
0.00.136.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.801 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.136.803 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.442.942 I llama_context: constructing llama_context
0.00.442.948 I llama_context: n_seq_max     = 1
0.00.442.949 I llama_context: n_ctx         = 2048
0.00.442.949 I llama_context: n_ctx_per_seq = 2048
0.00.442.950 I llama_context: n_batch       = 2048
0.00.442.950 I llama_context: n_ubatch      = 512
0.00.442.950 I llama_context: causal_attn   = 1
0.00.442.951 I llama_context: flash_attn    = 0
0.00.442.956 I llama_context: freq_base     = 10000.0
0.00.442.956 I llama_context: freq_scale    = 1
0.00.442.970 I Running with Environment Variables:
0.00.442.971 I   GGML_SYCL_DEBUG: 0
0.00.442.971 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.972 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.972 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.973 I Build with Macros:
0.00.442.973 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.973 I   GGML_SYCL_F16: yes
0.00.442.975 I Found 1 SYCL devices:
0.00.442.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.064 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.064 I SYCL Optimization Feature:
0.00.443.064 I |ID|        Device Type|Reorder|
0.00.443.065 I |--|-------------------|-------|
0.00.443.069 I | 0| [level_zero:gpu:0]|      N|
0.00.443.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.448.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.454 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.468.461 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.468.462 I llama_context: graph nodes  = 1063
0.00.468.462 I llama_context: graph splits = 2
0.00.468.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.401.635 I llama_context: constructing llama_context
0.01.401.644 I llama_context: n_seq_max     = 1
0.01.401.646 I llama_context: n_ctx         = 2048
0.01.401.646 I llama_context: n_ctx_per_seq = 2048
0.01.401.647 I llama_context: n_batch       = 2048
0.01.401.647 I llama_context: n_ubatch      = 512
0.01.401.648 I llama_context: causal_attn   = 1
0.01.401.648 I llama_context: flash_attn    = 0
0.01.401.652 I llama_context: freq_base     = 10000.0
0.01.401.653 I llama_context: freq_scale    = 1
0.01.401.743 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.404.024 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.406.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.773 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.427.780 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.427.781 I llama_context: graph nodes  = 1063
0.01.427.782 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.024.966 I llama_context: constructing llama_context
0.02.024.974 I llama_context: n_seq_max     = 1
0.02.024.975 I llama_context: n_ctx         = 2048
0.02.024.975 I llama_context: n_ctx_per_seq = 2048
0.02.024.976 I llama_context: n_batch       = 2048
0.02.024.976 I llama_context: n_ubatch      = 512
0.02.024.977 I llama_context: causal_attn   = 1
0.02.024.977 I llama_context: flash_attn    = 0
0.02.024.981 I llama_context: freq_base     = 10000.0
0.02.024.982 I llama_context: freq_scale    = 1
0.02.025.062 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.027.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.030.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.048.797 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.048.803 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.048.804 I llama_context: graph nodes  = 1063
0.02.048.804 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,252s
user	0m2,141s
sys	0m1,245s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.228 I build: 5813 (e75ba4c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.127 I llama_model_loader: - type  f32:  194 tensors
0.00.025.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.131 I print_info: file format = GGUF V3 (latest)
0.00.025.133 I print_info: file type   = Q4_0
0.00.025.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.918 I load: special tokens cache size = 25
0.00.078.682 I load: token to piece cache size = 0.2984 MB
0.00.078.701 I print_info: arch             = gptneox
0.00.078.702 I print_info: vocab_only       = 0
0.00.078.703 I print_info: n_ctx_train      = 2048
0.00.078.703 I print_info: n_embd           = 2048
0.00.078.703 I print_info: n_layer          = 24
0.00.078.713 I print_info: n_head           = 16
0.00.078.715 I print_info: n_head_kv        = 16
0.00.078.716 I print_info: n_rot            = 32
0.00.078.716 I print_info: n_swa            = 0
0.00.078.717 I print_info: is_swa_any       = 0
0.00.078.718 I print_info: n_embd_head_k    = 128
0.00.078.718 I print_info: n_embd_head_v    = 128
0.00.078.720 I print_info: n_gqa            = 1
0.00.078.722 I print_info: n_embd_k_gqa     = 2048
0.00.078.724 I print_info: n_embd_v_gqa     = 2048
0.00.078.726 I print_info: f_norm_eps       = 1.0e-05
0.00.078.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.728 I print_info: f_logit_scale    = 0.0e+00
0.00.078.728 I print_info: f_attn_scale     = 0.0e+00
0.00.078.729 I print_info: n_ff             = 8192
0.00.078.730 I print_info: n_expert         = 0
0.00.078.730 I print_info: n_expert_used    = 0
0.00.078.731 I print_info: causal attn      = 1
0.00.078.731 I print_info: pooling type     = 0
0.00.078.731 I print_info: rope type        = 2
0.00.078.732 I print_info: rope scaling     = linear
0.00.078.733 I print_info: freq_base_train  = 10000.0
0.00.078.734 I print_info: freq_scale_train = 1
0.00.078.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.735 I print_info: rope_finetuned   = unknown
0.00.078.735 I print_info: model type       = 1.4B
0.00.078.736 I print_info: model params     = 1.41 B
0.00.078.737 I print_info: general.name     = 1.4B
0.00.078.740 I print_info: vocab type       = BPE
0.00.078.740 I print_info: n_vocab          = 50304
0.00.078.740 I print_info: n_merges         = 50009
0.00.078.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.742 I print_info: LF token         = 187 'Ċ'
0.00.078.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.743 I print_info: max token length = 1024
0.00.078.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.758 I load_tensors: offloading output layer to GPU
0.00.130.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.765 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.130.766 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.435.483 I llama_context: constructing llama_context
0.00.435.491 I llama_context: n_seq_max     = 1
0.00.435.492 I llama_context: n_ctx         = 2048
0.00.435.492 I llama_context: n_ctx_per_seq = 2048
0.00.435.493 I llama_context: n_batch       = 2048
0.00.435.493 I llama_context: n_ubatch      = 512
0.00.435.493 I llama_context: causal_attn   = 1
0.00.435.494 I llama_context: flash_attn    = 1
0.00.435.497 I llama_context: freq_base     = 10000.0
0.00.435.498 I llama_context: freq_scale    = 1
0.00.435.512 I Running with Environment Variables:
0.00.435.512 I   GGML_SYCL_DEBUG: 0
0.00.435.513 I   GGML_SYCL_DISABLE_OPT: 0
0.00.435.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.514 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.514 I Build with Macros:
0.00.435.515 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.515 I   GGML_SYCL_F16: yes
0.00.435.518 I Found 1 SYCL devices:
0.00.435.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.615 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.616 I SYCL Optimization Feature:
0.00.435.616 I |ID|        Device Type|Reorder|
0.00.435.616 I |--|-------------------|-------|
0.00.435.621 I | 0| [level_zero:gpu:0]|      N|
0.00.435.810 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.438.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.441.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.279 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.467.286 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.467.287 I llama_context: graph nodes  = 968
0.00.467.287 I llama_context: graph splits = 50
0.00.467.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.281.523 I llama_context: constructing llama_context
0.01.281.532 I llama_context: n_seq_max     = 1
0.01.281.533 I llama_context: n_ctx         = 2048
0.01.281.533 I llama_context: n_ctx_per_seq = 2048
0.01.281.534 I llama_context: n_batch       = 2048
0.01.281.534 I llama_context: n_ubatch      = 512
0.01.281.535 I llama_context: causal_attn   = 1
0.01.281.536 I llama_context: flash_attn    = 1
0.01.281.540 I llama_context: freq_base     = 10000.0
0.01.281.541 I llama_context: freq_scale    = 1
0.01.281.644 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.283.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.286.473 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.310.240 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.310.259 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.310.260 I llama_context: graph nodes  = 968
0.01.310.261 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.919.107 I llama_context: constructing llama_context
0.01.919.117 I llama_context: n_seq_max     = 1
0.01.919.117 I llama_context: n_ctx         = 2048
0.01.919.118 I llama_context: n_ctx_per_seq = 2048
0.01.919.119 I llama_context: n_batch       = 2048
0.01.919.119 I llama_context: n_ubatch      = 512
0.01.919.120 I llama_context: causal_attn   = 1
0.01.919.121 I llama_context: flash_attn    = 1
0.01.919.125 I llama_context: freq_base     = 10000.0
0.01.919.127 I llama_context: freq_scale    = 1
0.01.919.309 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.921.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.924.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.948.809 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.948.816 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.948.817 I llama_context: graph nodes  = 968
0.01.948.818 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,805s
user	0m15,926s
sys	0m1,774s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.88 sec*proc (2 tests)

Total Test time (real) =   1.89 sec
0.53user 1.39system 0:01.92elapsed 100%CPU (0avgtext+0avgdata 3084856maxresident)k
0inputs+56outputs (0major+117189minor)pagefaults 0swaps
```
