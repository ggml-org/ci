## Summary

- status:  SUCCESS ✅
- runtime: 7:45.18
- date:    Kam 24 Jul 2025 09:22:57  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a124399f1943b99c4d88e2e53839102890148a3e
- author:  slaren
```
sched : fix multiple evaluations of the same graph with pipeline parallelism

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.60 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.97 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.39 sec*proc (35 tests)

Total Test time (real) = 142.44 sec

real	2m22,474s
user	4m13,313s
sys	1m13,847s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.340 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.717 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.822 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.863 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.866 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.867 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.868 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.873 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.873 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.874 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.875 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.882 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.884 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.884 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.901 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.902 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.903 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.904 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.905 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.844 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.040 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.052 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.053 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.053 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.054 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.055 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.056 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.057 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.058 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.062 I llama_model_loader: - type  f32:  124 tensors
0.00.013.063 I llama_model_loader: - type  f16:   73 tensors
0.00.013.068 I print_info: file format = GGUF V3 (latest)
0.00.013.071 I print_info: file type   = F16
0.00.013.074 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.483 I load: special tokens cache size = 5
0.00.038.317 I load: token to piece cache size = 0.2032 MB
0.00.038.343 I print_info: arch             = bert
0.00.038.344 I print_info: vocab_only       = 0
0.00.038.344 I print_info: n_ctx_train      = 512
0.00.038.345 I print_info: n_embd           = 384
0.00.038.346 I print_info: n_layer          = 12
0.00.038.356 I print_info: n_head           = 12
0.00.038.360 I print_info: n_head_kv        = 12
0.00.038.360 I print_info: n_rot            = 32
0.00.038.361 I print_info: n_swa            = 0
0.00.038.363 I print_info: is_swa_any       = 0
0.00.038.364 I print_info: n_embd_head_k    = 32
0.00.038.365 I print_info: n_embd_head_v    = 32
0.00.038.368 I print_info: n_gqa            = 1
0.00.038.371 I print_info: n_embd_k_gqa     = 384
0.00.038.373 I print_info: n_embd_v_gqa     = 384
0.00.038.376 I print_info: f_norm_eps       = 1.0e-12
0.00.038.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.379 I print_info: f_logit_scale    = 0.0e+00
0.00.038.380 I print_info: f_attn_scale     = 0.0e+00
0.00.038.382 I print_info: n_ff             = 1536
0.00.038.383 I print_info: n_expert         = 0
0.00.038.383 I print_info: n_expert_used    = 0
0.00.038.384 I print_info: causal attn      = 0
0.00.038.384 I print_info: pooling type     = 2
0.00.038.385 I print_info: rope type        = 2
0.00.038.385 I print_info: rope scaling     = linear
0.00.038.387 I print_info: freq_base_train  = 10000.0
0.00.038.388 I print_info: freq_scale_train = 1
0.00.038.388 I print_info: n_ctx_orig_yarn  = 512
0.00.038.389 I print_info: rope_finetuned   = unknown
0.00.038.389 I print_info: n_cls_out        = 1
0.00.038.391 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.392 I print_info: model type       = 33M
0.00.038.393 I print_info: model params     = 33.21 M
0.00.038.394 I print_info: general.name     = Bge Small
0.00.038.398 I print_info: vocab type       = WPM
0.00.038.398 I print_info: n_vocab          = 30522
0.00.038.399 I print_info: n_merges         = 0
0.00.038.400 I print_info: BOS token        = 101 '[CLS]'
0.00.038.401 I print_info: EOS token        = 102 '[SEP]'
0.00.038.402 I print_info: UNK token        = 100 '[UNK]'
0.00.038.402 I print_info: SEP token        = 102 '[SEP]'
0.00.038.403 I print_info: PAD token        = 0 '[PAD]'
0.00.038.404 I print_info: MASK token       = 103 '[MASK]'
0.00.038.404 I print_info: LF token         = 0 '[PAD]'
0.00.038.405 I print_info: EOG token        = 102 '[SEP]'
0.00.038.406 I print_info: max token length = 21
0.00.038.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.815 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.828 I load_tensors: offloading output layer to GPU
0.00.047.829 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.835 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.047.837 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.085.387 I llama_context: constructing llama_context
0.00.085.399 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.085.400 I llama_context: n_seq_max     = 1
0.00.085.401 I llama_context: n_ctx         = 512
0.00.085.401 I llama_context: n_ctx_per_seq = 512
0.00.085.402 I llama_context: n_batch       = 2048
0.00.085.402 I llama_context: n_ubatch      = 2048
0.00.085.403 I llama_context: causal_attn   = 0
0.00.085.404 I llama_context: flash_attn    = 0
0.00.085.405 I llama_context: kv_unified    = true
0.00.085.412 I llama_context: freq_base     = 10000.0
0.00.085.414 I llama_context: freq_scale    = 1
0.00.085.431 I Running with Environment Variables:
0.00.085.432 I   GGML_SYCL_DEBUG: 0
0.00.085.432 I   GGML_SYCL_DISABLE_OPT: 0
0.00.085.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.433 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.434 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.434 I Build with Macros:
0.00.085.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.435 I   GGML_SYCL_F16: yes
0.00.085.438 I Found 1 SYCL devices:
0.00.085.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.571 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.575 I SYCL Optimization Feature:
0.00.085.577 I |ID|        Device Type|Reorder|
0.00.085.578 I |--|-------------------|-------|
0.00.085.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.808 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.086.213 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.086.241 I common_init_from_params: added [SEP] logit bias = -inf
0.00.086.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.086.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.234 I 
0.00.371.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.582 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.457.957 I llama_perf_context_print:        load time =     370.48 ms
0.00.457.959 I llama_perf_context_print: prompt eval time =      84.83 ms /     9 tokens (    9.43 ms per token,   106.10 tokens per second)
0.00.457.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.962 I llama_perf_context_print:       total time =      86.74 ms /    10 tokens
0.00.457.962 I llama_perf_context_print:    graphs reused =          0

real	0m0,708s
user	0m2,416s
sys	0m0,372s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.339 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.132 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.174 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.177 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.178 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.178 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.191 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.192 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.201 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.202 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.203 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.221 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.222 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.223 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.224 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.158 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.169 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.172 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.173 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.174 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.175 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.176 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.177 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.177 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.178 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.181 I llama_model_loader: - type  f32:  124 tensors
0.00.013.181 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.186 I print_info: file format = GGUF V3 (latest)
0.00.013.189 I print_info: file type   = Q8_0
0.00.013.193 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.811 I load: special tokens cache size = 5
0.00.038.931 I load: token to piece cache size = 0.2032 MB
0.00.038.961 I print_info: arch             = bert
0.00.038.962 I print_info: vocab_only       = 0
0.00.038.964 I print_info: n_ctx_train      = 512
0.00.038.964 I print_info: n_embd           = 384
0.00.038.965 I print_info: n_layer          = 12
0.00.038.976 I print_info: n_head           = 12
0.00.038.979 I print_info: n_head_kv        = 12
0.00.038.979 I print_info: n_rot            = 32
0.00.038.980 I print_info: n_swa            = 0
0.00.038.982 I print_info: is_swa_any       = 0
0.00.038.983 I print_info: n_embd_head_k    = 32
0.00.038.983 I print_info: n_embd_head_v    = 32
0.00.038.986 I print_info: n_gqa            = 1
0.00.038.989 I print_info: n_embd_k_gqa     = 384
0.00.038.991 I print_info: n_embd_v_gqa     = 384
0.00.038.993 I print_info: f_norm_eps       = 1.0e-12
0.00.038.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.996 I print_info: f_logit_scale    = 0.0e+00
0.00.038.996 I print_info: f_attn_scale     = 0.0e+00
0.00.038.999 I print_info: n_ff             = 1536
0.00.039.010 I print_info: n_expert         = 0
0.00.039.010 I print_info: n_expert_used    = 0
0.00.039.011 I print_info: causal attn      = 0
0.00.039.011 I print_info: pooling type     = 2
0.00.039.011 I print_info: rope type        = 2
0.00.039.011 I print_info: rope scaling     = linear
0.00.039.013 I print_info: freq_base_train  = 10000.0
0.00.039.014 I print_info: freq_scale_train = 1
0.00.039.015 I print_info: n_ctx_orig_yarn  = 512
0.00.039.015 I print_info: rope_finetuned   = unknown
0.00.039.016 I print_info: n_cls_out        = 1
0.00.039.017 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.019 I print_info: model type       = 33M
0.00.039.021 I print_info: model params     = 33.21 M
0.00.039.021 I print_info: general.name     = Bge Small
0.00.039.025 I print_info: vocab type       = WPM
0.00.039.026 I print_info: n_vocab          = 30522
0.00.039.026 I print_info: n_merges         = 0
0.00.039.027 I print_info: BOS token        = 101 '[CLS]'
0.00.039.027 I print_info: EOS token        = 102 '[SEP]'
0.00.039.028 I print_info: UNK token        = 100 '[UNK]'
0.00.039.029 I print_info: SEP token        = 102 '[SEP]'
0.00.039.029 I print_info: PAD token        = 0 '[PAD]'
0.00.039.029 I print_info: MASK token       = 103 '[MASK]'
0.00.039.030 I print_info: LF token         = 0 '[PAD]'
0.00.039.031 I print_info: EOG token        = 102 '[SEP]'
0.00.039.032 I print_info: max token length = 21
0.00.039.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.847 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.857 I load_tensors: offloading output layer to GPU
0.00.057.858 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.866 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.057.868 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.076.290 I llama_context: constructing llama_context
0.00.076.299 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.076.301 I llama_context: n_seq_max     = 1
0.00.076.301 I llama_context: n_ctx         = 512
0.00.076.302 I llama_context: n_ctx_per_seq = 512
0.00.076.302 I llama_context: n_batch       = 2048
0.00.076.303 I llama_context: n_ubatch      = 2048
0.00.076.304 I llama_context: causal_attn   = 0
0.00.076.305 I llama_context: flash_attn    = 0
0.00.076.306 I llama_context: kv_unified    = true
0.00.076.311 I llama_context: freq_base     = 10000.0
0.00.076.312 I llama_context: freq_scale    = 1
0.00.076.341 I Running with Environment Variables:
0.00.076.341 I   GGML_SYCL_DEBUG: 0
0.00.076.342 I   GGML_SYCL_DISABLE_OPT: 0
0.00.076.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.344 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.344 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.345 I Build with Macros:
0.00.076.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.346 I   GGML_SYCL_F16: yes
0.00.076.349 I Found 1 SYCL devices:
0.00.076.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.471 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.471 I SYCL Optimization Feature:
0.00.076.472 I |ID|        Device Type|Reorder|
0.00.076.472 I |--|-------------------|-------|
0.00.076.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.658 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.077.435 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.077.460 I common_init_from_params: added [SEP] logit bias = -inf
0.00.077.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.077.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.977 I 
0.00.246.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.248.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.361.496 I llama_perf_context_print:        load time =     245.25 ms
0.00.361.498 I llama_perf_context_print: prompt eval time =     112.93 ms /     9 tokens (   12.55 ms per token,    79.70 tokens per second)
0.00.361.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.501 I llama_perf_context_print:       total time =     115.53 ms /    10 tokens
0.00.361.501 I llama_perf_context_print:    graphs reused =          0

real	0m0,570s
user	0m2,286s
sys	0m0,304s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.343 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.344 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.393 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.397 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.398 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.399 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.403 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.405 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.406 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.407 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.407 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.415 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.417 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.417 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.418 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.419 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.446 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.735 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.552 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.565 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.566 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.566 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.567 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.568 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.569 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.570 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.571 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.572 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.572 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.577 I llama_model_loader: - type  f32:   40 tensors
0.00.032.578 I llama_model_loader: - type  f16:   26 tensors
0.00.032.583 I print_info: file format = GGUF V3 (latest)
0.00.032.586 I print_info: file type   = F16
0.00.032.592 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.709 W load: empty token at index 5
0.00.064.175 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.611 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.918 I load: special tokens cache size = 5
0.00.536.444 I load: token to piece cache size = 1.5060 MB
0.00.536.505 I print_info: arch             = jina-bert-v2
0.00.536.507 I print_info: vocab_only       = 0
0.00.536.507 I print_info: n_ctx_train      = 8192
0.00.536.508 I print_info: n_embd           = 384
0.00.536.508 I print_info: n_layer          = 4
0.00.536.544 I print_info: n_head           = 12
0.00.536.546 I print_info: n_head_kv        = 12
0.00.536.547 I print_info: n_rot            = 32
0.00.536.548 I print_info: n_swa            = 0
0.00.536.550 I print_info: is_swa_any       = 0
0.00.536.551 I print_info: n_embd_head_k    = 32
0.00.536.551 I print_info: n_embd_head_v    = 32
0.00.536.554 I print_info: n_gqa            = 1
0.00.536.557 I print_info: n_embd_k_gqa     = 384
0.00.536.559 I print_info: n_embd_v_gqa     = 384
0.00.536.562 I print_info: f_norm_eps       = 1.0e-12
0.00.536.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.536.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.536.565 I print_info: f_max_alibi_bias = 8.0e+00
0.00.536.565 I print_info: f_logit_scale    = 0.0e+00
0.00.536.566 I print_info: f_attn_scale     = 0.0e+00
0.00.536.568 I print_info: n_ff             = 1536
0.00.536.569 I print_info: n_expert         = 0
0.00.536.570 I print_info: n_expert_used    = 0
0.00.536.570 I print_info: causal attn      = 0
0.00.536.571 I print_info: pooling type     = -1
0.00.536.572 I print_info: rope type        = -1
0.00.536.572 I print_info: rope scaling     = linear
0.00.536.574 I print_info: freq_base_train  = 10000.0
0.00.536.575 I print_info: freq_scale_train = 1
0.00.536.576 I print_info: n_ctx_orig_yarn  = 8192
0.00.536.576 I print_info: rope_finetuned   = unknown
0.00.536.577 I print_info: model type       = 33M
0.00.536.579 I print_info: model params     = 32.90 M
0.00.536.580 I print_info: general.name     = Jina Bert Implementation
0.00.536.584 I print_info: vocab type       = BPE
0.00.536.585 I print_info: n_vocab          = 61056
0.00.536.585 I print_info: n_merges         = 39382
0.00.536.586 I print_info: BOS token        = 0 '<s>'
0.00.536.587 I print_info: EOS token        = 2 '</s>'
0.00.536.587 I print_info: UNK token        = 3 '<unk>'
0.00.536.588 I print_info: SEP token        = 2 '</s>'
0.00.536.588 I print_info: PAD token        = 1 '<pad>'
0.00.536.589 I print_info: MASK token       = 4 '<mask>'
0.00.536.590 I print_info: EOG token        = 2 '</s>'
0.00.536.591 I print_info: max token length = 45
0.00.536.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.619 I load_tensors: offloading 4 repeating layers to GPU
0.00.545.628 I load_tensors: offloading output layer to GPU
0.00.545.629 I load_tensors: offloaded 5/5 layers to GPU
0.00.545.637 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.545.639 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.565.888 I llama_context: constructing llama_context
0.00.565.899 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.565.901 I llama_context: n_seq_max     = 1
0.00.565.902 I llama_context: n_ctx         = 8192
0.00.565.903 I llama_context: n_ctx_per_seq = 8192
0.00.565.903 I llama_context: n_batch       = 2048
0.00.565.904 I llama_context: n_ubatch      = 2048
0.00.565.905 I llama_context: causal_attn   = 0
0.00.565.906 I llama_context: flash_attn    = 0
0.00.565.907 I llama_context: kv_unified    = true
0.00.565.914 I llama_context: freq_base     = 10000.0
0.00.565.915 I llama_context: freq_scale    = 1
0.00.565.936 I Running with Environment Variables:
0.00.565.937 I   GGML_SYCL_DEBUG: 0
0.00.565.937 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.938 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.939 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.939 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.940 I Build with Macros:
0.00.565.940 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.941 I   GGML_SYCL_F16: yes
0.00.565.944 I Found 1 SYCL devices:
0.00.565.945 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.093 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.094 I SYCL Optimization Feature:
0.00.566.095 I |ID|        Device Type|Reorder|
0.00.566.095 I |--|-------------------|-------|
0.00.566.102 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.315 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.566.571 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.566.597 I common_init_from_params: added </s> logit bias = -inf
0.00.567.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.567.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.431 I 
0.00.828.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.854 I main: prompt 0: 'what is panda?	hi'
0.00.828.860 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.828.869 I main: prompt 1: 'what is panda?	it's a bear'
0.00.828.869 I main: number of tokens in prompt = 13
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


0.00.828.877 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.828.877 I main: number of tokens in prompt = 40
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


0.00.828.980 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.181.845 I llama_perf_context_print:        load time =     827.66 ms
0.01.181.847 I llama_perf_context_print: prompt eval time =     352.77 ms /    62 tokens (    5.69 ms per token,   175.75 tokens per second)
0.01.181.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.850 I llama_perf_context_print:       total time =     353.43 ms /    63 tokens
0.01.181.851 I llama_perf_context_print:    graphs reused =          0

real	0m1,448s
user	0m2,462s
sys	0m0,389s
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
0.00.000.358 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.000.908 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.423 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.493 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.622 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.490 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.800 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.817 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.818 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.819 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.834 I llama_model_loader: - type  f32:  194 tensors
0.00.035.836 I llama_model_loader: - type  f16:   98 tensors
0.00.035.841 I print_info: file format = GGUF V3 (latest)
0.00.035.845 I print_info: file type   = all F32 (guessed)
0.00.035.853 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.106.292 I load: special tokens cache size = 25
0.00.125.942 I load: token to piece cache size = 0,2984 MB
0.00.125.987 I print_info: arch             = gptneox
0.00.125.988 I print_info: vocab_only       = 0
0.00.125.989 I print_info: n_ctx_train      = 2048
0.00.125.990 I print_info: n_embd           = 2048
0.00.125.990 I print_info: n_layer          = 24
0.00.126.017 I print_info: n_head           = 16
0.00.126.020 I print_info: n_head_kv        = 16
0.00.126.021 I print_info: n_rot            = 32
0.00.126.022 I print_info: n_swa            = 0
0.00.126.024 I print_info: is_swa_any       = 0
0.00.126.025 I print_info: n_embd_head_k    = 128
0.00.126.025 I print_info: n_embd_head_v    = 128
0.00.126.028 I print_info: n_gqa            = 1
0.00.126.031 I print_info: n_embd_k_gqa     = 2048
0.00.126.033 I print_info: n_embd_v_gqa     = 2048
0.00.126.036 I print_info: f_norm_eps       = 1,0e-05
0.00.126.036 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.126.037 I print_info: f_clamp_kqv      = 0,0e+00
0.00.126.038 I print_info: f_max_alibi_bias = 0,0e+00
0.00.126.039 I print_info: f_logit_scale    = 0,0e+00
0.00.126.039 I print_info: f_attn_scale     = 0,0e+00
0.00.126.040 I print_info: n_ff             = 8192
0.00.126.041 I print_info: n_expert         = 0
0.00.126.041 I print_info: n_expert_used    = 0
0.00.126.042 I print_info: causal attn      = 1
0.00.126.042 I print_info: pooling type     = 0
0.00.126.043 I print_info: rope type        = 2
0.00.126.044 I print_info: rope scaling     = linear
0.00.126.046 I print_info: freq_base_train  = 10000,0
0.00.126.048 I print_info: freq_scale_train = 1
0.00.126.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.049 I print_info: rope_finetuned   = unknown
0.00.126.051 I print_info: model type       = 1.4B
0.00.126.052 I print_info: model params     = 1,41 B
0.00.126.052 I print_info: general.name     = 1.4B
0.00.126.055 I print_info: vocab type       = BPE
0.00.126.056 I print_info: n_vocab          = 50304
0.00.126.057 I print_info: n_merges         = 50009
0.00.126.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.061 I print_info: LF token         = 187 'Ċ'
0.00.126.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.063 I print_info: max token length = 1024
0.00.126.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.321 I load_tensors: offloading output layer to GPU
0.00.436.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.339 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.436.341 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.03.176.626 I llama_context: constructing llama_context
0.03.176.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.176.632 I llama_context: n_seq_max     = 1
0.03.176.633 I llama_context: n_ctx         = 2048
0.03.176.634 I llama_context: n_ctx_per_seq = 2048
0.03.176.634 I llama_context: n_batch       = 2048
0.03.176.635 I llama_context: n_ubatch      = 512
0.03.176.636 I llama_context: causal_attn   = 1
0.03.176.637 I llama_context: flash_attn    = 0
0.03.176.637 I llama_context: kv_unified    = true
0.03.176.643 I llama_context: freq_base     = 10000,0
0.03.176.643 I llama_context: freq_scale    = 1
0.03.176.656 I Running with Environment Variables:
0.03.176.657 I   GGML_SYCL_DEBUG: 0
0.03.176.657 I   GGML_SYCL_DISABLE_OPT: 0
0.03.176.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.176.658 I   GGML_SYCL_DISABLE_DNN: 0
0.03.176.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.176.659 I Build with Macros:
0.03.176.659 I   GGML_SYCL_FORCE_MMQ: no
0.03.176.660 I   GGML_SYCL_F16: yes
0.03.176.662 I Found 1 SYCL devices:
0.03.176.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.176.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.176.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.176.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.176.785 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.176.786 I SYCL Optimization Feature:
0.03.176.786 I |ID|        Device Type|Reorder|
0.03.176.787 I |--|-------------------|-------|
0.03.176.792 I | 0| [level_zero:gpu:0]|      Y|
0.03.176.977 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.03.179.511 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.03.182.023 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.03.182.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.189.078 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.189.084 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.189.084 I llama_context: graph nodes  = 1015
0.03.189.085 I llama_context: graph splits = 2
0.03.189.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.189.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.189.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.396.467 I main: llama threadpool init, n_threads = 8
0.03.396.490 I 
0.03.396.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.396.553 I 
0.03.396.692 I sampler seed: 1234
0.03.396.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.396.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.396.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.396.712 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.461.654 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18758,26 tokens per second)
0.05.461.659 I llama_perf_context_print:        load time =    3394,04 ms
0.05.461.661 I llama_perf_context_print: prompt eval time =      52,57 ms /     7 tokens (    7,51 ms per token,   133,17 tokens per second)
0.05.461.663 I llama_perf_context_print:        eval time =    1998,77 ms /    63 runs   (   31,73 ms per token,    31,52 tokens per second)
0.05.461.664 I llama_perf_context_print:       total time =    2066,70 ms /    70 tokens
0.05.461.665 I llama_perf_context_print:    graphs reused =          0

real	0m5,981s
user	0m2,719s
sys	0m3,519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.771 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.773 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.773 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.050 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.529 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type  f16:   98 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = all F32 (guessed)
0.00.030.530 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.117 I load: special tokens cache size = 25
0.00.087.247 I load: token to piece cache size = 0.2984 MB
0.00.087.274 I print_info: arch             = gptneox
0.00.087.274 I print_info: vocab_only       = 0
0.00.087.275 I print_info: n_ctx_train      = 2048
0.00.087.275 I print_info: n_embd           = 2048
0.00.087.276 I print_info: n_layer          = 24
0.00.087.289 I print_info: n_head           = 16
0.00.087.291 I print_info: n_head_kv        = 16
0.00.087.292 I print_info: n_rot            = 32
0.00.087.292 I print_info: n_swa            = 0
0.00.087.293 I print_info: is_swa_any       = 0
0.00.087.294 I print_info: n_embd_head_k    = 128
0.00.087.294 I print_info: n_embd_head_v    = 128
0.00.087.296 I print_info: n_gqa            = 1
0.00.087.298 I print_info: n_embd_k_gqa     = 2048
0.00.087.300 I print_info: n_embd_v_gqa     = 2048
0.00.087.301 I print_info: f_norm_eps       = 1.0e-05
0.00.087.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.303 I print_info: f_logit_scale    = 0.0e+00
0.00.087.304 I print_info: f_attn_scale     = 0.0e+00
0.00.087.305 I print_info: n_ff             = 8192
0.00.087.306 I print_info: n_expert         = 0
0.00.087.306 I print_info: n_expert_used    = 0
0.00.087.307 I print_info: causal attn      = 1
0.00.087.307 I print_info: pooling type     = 0
0.00.087.307 I print_info: rope type        = 2
0.00.087.308 I print_info: rope scaling     = linear
0.00.087.309 I print_info: freq_base_train  = 10000.0
0.00.087.310 I print_info: freq_scale_train = 1
0.00.087.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.311 I print_info: rope_finetuned   = unknown
0.00.087.311 I print_info: model type       = 1.4B
0.00.087.312 I print_info: model params     = 1.41 B
0.00.087.312 I print_info: general.name     = 1.4B
0.00.087.315 I print_info: vocab type       = BPE
0.00.087.316 I print_info: n_vocab          = 50304
0.00.087.316 I print_info: n_merges         = 50009
0.00.087.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.318 I print_info: LF token         = 187 'Ċ'
0.00.087.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.319 I print_info: max token length = 1024
0.00.087.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.308.332 I load_tensors: offloading output layer to GPU
0.00.308.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.308.341 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.308.342 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.926.701 I llama_context: constructing llama_context
0.02.926.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.926.709 I llama_context: n_seq_max     = 1
0.02.926.710 I llama_context: n_ctx         = 128
0.02.926.711 I llama_context: n_ctx_per_seq = 128
0.02.926.712 I llama_context: n_batch       = 128
0.02.926.713 I llama_context: n_ubatch      = 128
0.02.926.714 I llama_context: causal_attn   = 1
0.02.926.714 I llama_context: flash_attn    = 0
0.02.926.715 I llama_context: kv_unified    = true
0.02.926.721 I llama_context: freq_base     = 10000.0
0.02.926.722 I llama_context: freq_scale    = 1
0.02.926.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.926.742 I Running with Environment Variables:
0.02.926.742 I   GGML_SYCL_DEBUG: 0
0.02.926.743 I   GGML_SYCL_DISABLE_OPT: 0
0.02.926.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.926.744 I   GGML_SYCL_DISABLE_DNN: 0
0.02.926.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.926.745 I Build with Macros:
0.02.926.745 I   GGML_SYCL_FORCE_MMQ: no
0.02.926.746 I   GGML_SYCL_F16: yes
0.02.926.748 I Found 1 SYCL devices:
0.02.926.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.926.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.926.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.926.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.926.880 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.926.881 I SYCL Optimization Feature:
0.02.926.881 I |ID|        Device Type|Reorder|
0.02.926.882 I |--|-------------------|-------|
0.02.926.889 I | 0| [level_zero:gpu:0]|      Y|
0.02.927.070 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.927.663 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.928.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.928.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.930.497 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.930.512 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.930.513 I llama_context: graph nodes  = 1015
0.02.930.514 I llama_context: graph splits = 2
0.02.930.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.930.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.930.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.202.711 I 
0.03.202.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.202.830 I perplexity: tokenizing the input ..
0.03.214.208 I perplexity: tokenization took 11.365 ms
0.03.214.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.381.695 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.387.203 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.387.245 I llama_perf_context_print:        load time =    3201.12 ms
0.03.387.247 I llama_perf_context_print: prompt eval time =     166.91 ms /   128 tokens (    1.30 ms per token,   766.88 tokens per second)
0.03.387.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.387.250 I llama_perf_context_print:       total time =     184.56 ms /   129 tokens
0.03.387.251 I llama_perf_context_print:    graphs reused =          0

real	0m3,720s
user	0m1,515s
sys	0m2,236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.532 I llama_model_loader: - type  f32:  194 tensors
0.00.032.533 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.537 I print_info: file format = GGUF V3 (latest)
0.00.032.540 I print_info: file type   = Q8_0
0.00.032.544 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.087.500 I load: special tokens cache size = 25
0.00.107.012 I load: token to piece cache size = 0,2984 MB
0.00.107.051 I print_info: arch             = gptneox
0.00.107.052 I print_info: vocab_only       = 0
0.00.107.053 I print_info: n_ctx_train      = 2048
0.00.107.053 I print_info: n_embd           = 2048
0.00.107.054 I print_info: n_layer          = 24
0.00.107.078 I print_info: n_head           = 16
0.00.107.082 I print_info: n_head_kv        = 16
0.00.107.082 I print_info: n_rot            = 32
0.00.107.083 I print_info: n_swa            = 0
0.00.107.085 I print_info: is_swa_any       = 0
0.00.107.086 I print_info: n_embd_head_k    = 128
0.00.107.086 I print_info: n_embd_head_v    = 128
0.00.107.089 I print_info: n_gqa            = 1
0.00.107.092 I print_info: n_embd_k_gqa     = 2048
0.00.107.095 I print_info: n_embd_v_gqa     = 2048
0.00.107.097 I print_info: f_norm_eps       = 1,0e-05
0.00.107.098 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.099 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.099 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.100 I print_info: f_logit_scale    = 0,0e+00
0.00.107.100 I print_info: f_attn_scale     = 0,0e+00
0.00.107.102 I print_info: n_ff             = 8192
0.00.107.102 I print_info: n_expert         = 0
0.00.107.103 I print_info: n_expert_used    = 0
0.00.107.103 I print_info: causal attn      = 1
0.00.107.104 I print_info: pooling type     = 0
0.00.107.104 I print_info: rope type        = 2
0.00.107.105 I print_info: rope scaling     = linear
0.00.107.108 I print_info: freq_base_train  = 10000,0
0.00.107.109 I print_info: freq_scale_train = 1
0.00.107.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.110 I print_info: rope_finetuned   = unknown
0.00.107.111 I print_info: model type       = 1.4B
0.00.107.112 I print_info: model params     = 1,41 B
0.00.107.113 I print_info: general.name     = 1.4B
0.00.107.117 I print_info: vocab type       = BPE
0.00.107.117 I print_info: n_vocab          = 50304
0.00.107.118 I print_info: n_merges         = 50009
0.00.107.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.121 I print_info: LF token         = 187 'Ċ'
0.00.107.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.123 I print_info: max token length = 1024
0.00.107.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.266.572 I load_tensors: offloading output layer to GPU
0.00.266.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.266.593 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.266.595 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.01.059.285 I llama_context: constructing llama_context
0.01.059.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.059.296 I llama_context: n_seq_max     = 1
0.01.059.297 I llama_context: n_ctx         = 2048
0.01.059.298 I llama_context: n_ctx_per_seq = 2048
0.01.059.298 I llama_context: n_batch       = 2048
0.01.059.299 I llama_context: n_ubatch      = 512
0.01.059.300 I llama_context: causal_attn   = 1
0.01.059.301 I llama_context: flash_attn    = 0
0.01.059.301 I llama_context: kv_unified    = true
0.01.059.308 I llama_context: freq_base     = 10000,0
0.01.059.309 I llama_context: freq_scale    = 1
0.01.059.327 I Running with Environment Variables:
0.01.059.328 I   GGML_SYCL_DEBUG: 0
0.01.059.328 I   GGML_SYCL_DISABLE_OPT: 0
0.01.059.329 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.059.329 I   GGML_SYCL_DISABLE_DNN: 0
0.01.059.330 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.059.330 I Build with Macros:
0.01.059.331 I   GGML_SYCL_FORCE_MMQ: no
0.01.059.331 I   GGML_SYCL_F16: yes
0.01.059.335 I Found 1 SYCL devices:
0.01.059.337 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.059.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.059.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.059.339 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.059.470 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.059.471 I SYCL Optimization Feature:
0.01.059.471 I |ID|        Device Type|Reorder|
0.01.059.472 I |--|-------------------|-------|
0.01.059.480 I | 0| [level_zero:gpu:0]|      Y|
0.01.059.674 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.062.493 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.064.915 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.064.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.071.432 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.071.439 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.071.440 I llama_context: graph nodes  = 1015
0.01.071.440 I llama_context: graph splits = 2
0.01.071.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.029 I main: llama threadpool init, n_threads = 8
0.01.330.063 I 
0.01.330.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.330.157 I 
0.01.330.339 I sampler seed: 1234
0.01.330.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.330.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.330.377 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.781.177 I llama_perf_sampler_print:    sampling time =       4,20 ms /    71 runs   (    0,06 ms per token, 16916,85 tokens per second)
0.03.781.180 I llama_perf_context_print:        load time =    1327,35 ms
0.03.781.182 I llama_perf_context_print: prompt eval time =     213,69 ms /     7 tokens (   30,53 ms per token,    32,76 tokens per second)
0.03.781.183 I llama_perf_context_print:        eval time =    2223,33 ms /    63 runs   (   35,29 ms per token,    28,34 tokens per second)
0.03.781.184 I llama_perf_context_print:       total time =    2453,14 ms /    70 tokens
0.03.781.185 I llama_perf_context_print:    graphs reused =          0

real	0m4,134s
user	0m2,239s
sys	0m2,172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.410 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.918 I llama_model_loader: - type  f32:  194 tensors
0.00.034.920 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.925 I print_info: file format = GGUF V3 (latest)
0.00.034.929 I print_info: file type   = Q8_0
0.00.034.935 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.962 I load: special tokens cache size = 25
0.00.114.628 I load: token to piece cache size = 0.2984 MB
0.00.114.674 I print_info: arch             = gptneox
0.00.114.675 I print_info: vocab_only       = 0
0.00.114.676 I print_info: n_ctx_train      = 2048
0.00.114.677 I print_info: n_embd           = 2048
0.00.114.678 I print_info: n_layer          = 24
0.00.114.712 I print_info: n_head           = 16
0.00.114.716 I print_info: n_head_kv        = 16
0.00.114.717 I print_info: n_rot            = 32
0.00.114.718 I print_info: n_swa            = 0
0.00.114.721 I print_info: is_swa_any       = 0
0.00.114.721 I print_info: n_embd_head_k    = 128
0.00.114.722 I print_info: n_embd_head_v    = 128
0.00.114.725 I print_info: n_gqa            = 1
0.00.114.728 I print_info: n_embd_k_gqa     = 2048
0.00.114.731 I print_info: n_embd_v_gqa     = 2048
0.00.114.733 I print_info: f_norm_eps       = 1.0e-05
0.00.114.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.737 I print_info: f_logit_scale    = 0.0e+00
0.00.114.738 I print_info: f_attn_scale     = 0.0e+00
0.00.114.739 I print_info: n_ff             = 8192
0.00.114.740 I print_info: n_expert         = 0
0.00.114.740 I print_info: n_expert_used    = 0
0.00.114.741 I print_info: causal attn      = 1
0.00.114.742 I print_info: pooling type     = 0
0.00.114.742 I print_info: rope type        = 2
0.00.114.743 I print_info: rope scaling     = linear
0.00.114.745 I print_info: freq_base_train  = 10000.0
0.00.114.746 I print_info: freq_scale_train = 1
0.00.114.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.748 I print_info: rope_finetuned   = unknown
0.00.114.749 I print_info: model type       = 1.4B
0.00.114.750 I print_info: model params     = 1.41 B
0.00.114.751 I print_info: general.name     = 1.4B
0.00.114.754 I print_info: vocab type       = BPE
0.00.114.755 I print_info: n_vocab          = 50304
0.00.114.755 I print_info: n_merges         = 50009
0.00.114.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.758 I print_info: LF token         = 187 'Ċ'
0.00.114.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.760 I print_info: max token length = 1024
0.00.114.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.270.978 I load_tensors: offloading output layer to GPU
0.00.270.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.270.993 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.270.994 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.915.797 I llama_context: constructing llama_context
0.00.915.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.915.806 I llama_context: n_seq_max     = 1
0.00.915.807 I llama_context: n_ctx         = 128
0.00.915.807 I llama_context: n_ctx_per_seq = 128
0.00.915.808 I llama_context: n_batch       = 128
0.00.915.809 I llama_context: n_ubatch      = 128
0.00.915.809 I llama_context: causal_attn   = 1
0.00.915.810 I llama_context: flash_attn    = 0
0.00.915.811 I llama_context: kv_unified    = true
0.00.915.816 I llama_context: freq_base     = 10000.0
0.00.915.817 I llama_context: freq_scale    = 1
0.00.915.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.915.840 I Running with Environment Variables:
0.00.915.840 I   GGML_SYCL_DEBUG: 0
0.00.915.841 I   GGML_SYCL_DISABLE_OPT: 0
0.00.915.842 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.915.842 I   GGML_SYCL_DISABLE_DNN: 0
0.00.915.843 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.915.859 I Build with Macros:
0.00.915.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.915.860 I   GGML_SYCL_F16: yes
0.00.915.863 I Found 1 SYCL devices:
0.00.915.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.915.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.915.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.915.866 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.915.992 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.915.993 I SYCL Optimization Feature:
0.00.915.994 I |ID|        Device Type|Reorder|
0.00.915.997 I |--|-------------------|-------|
0.00.916.005 I | 0| [level_zero:gpu:0]|      Y|
0.00.916.204 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.917.052 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.917.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.917.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.050 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.920.057 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.920.058 I llama_context: graph nodes  = 1015
0.00.920.058 I llama_context: graph splits = 2
0.00.920.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.920.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.638 I 
0.01.180.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.180.825 I perplexity: tokenizing the input ..
0.01.191.639 I perplexity: tokenization took 10.804 ms
0.01.191.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.664 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.397.931 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.398.050 I llama_perf_context_print:        load time =    1179.82 ms
0.01.398.053 I llama_perf_context_print: prompt eval time =     199.39 ms /   128 tokens (    1.56 ms per token,   641.96 tokens per second)
0.01.398.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.055 I llama_perf_context_print:       total time =     217.43 ms /   129 tokens
0.01.398.056 I llama_perf_context_print:    graphs reused =          0

real	0m1,692s
user	0m0,908s
sys	0m0,836s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.504 I llama_model_loader: - type  f32:  194 tensors
0.00.027.505 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.509 I print_info: file format = GGUF V3 (latest)
0.00.027.512 I print_info: file type   = Q4_0
0.00.027.517 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.068.986 I load: special tokens cache size = 25
0.00.085.592 I load: token to piece cache size = 0,2984 MB
0.00.085.620 I print_info: arch             = gptneox
0.00.085.620 I print_info: vocab_only       = 0
0.00.085.621 I print_info: n_ctx_train      = 2048
0.00.085.621 I print_info: n_embd           = 2048
0.00.085.622 I print_info: n_layer          = 24
0.00.085.637 I print_info: n_head           = 16
0.00.085.639 I print_info: n_head_kv        = 16
0.00.085.640 I print_info: n_rot            = 32
0.00.085.640 I print_info: n_swa            = 0
0.00.085.642 I print_info: is_swa_any       = 0
0.00.085.642 I print_info: n_embd_head_k    = 128
0.00.085.643 I print_info: n_embd_head_v    = 128
0.00.085.645 I print_info: n_gqa            = 1
0.00.085.647 I print_info: n_embd_k_gqa     = 2048
0.00.085.648 I print_info: n_embd_v_gqa     = 2048
0.00.085.650 I print_info: f_norm_eps       = 1,0e-05
0.00.085.650 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.651 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.651 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.651 I print_info: f_logit_scale    = 0,0e+00
0.00.085.652 I print_info: f_attn_scale     = 0,0e+00
0.00.085.653 I print_info: n_ff             = 8192
0.00.085.653 I print_info: n_expert         = 0
0.00.085.654 I print_info: n_expert_used    = 0
0.00.085.654 I print_info: causal attn      = 1
0.00.085.654 I print_info: pooling type     = 0
0.00.085.655 I print_info: rope type        = 2
0.00.085.655 I print_info: rope scaling     = linear
0.00.085.657 I print_info: freq_base_train  = 10000,0
0.00.085.658 I print_info: freq_scale_train = 1
0.00.085.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.659 I print_info: rope_finetuned   = unknown
0.00.085.659 I print_info: model type       = 1.4B
0.00.085.660 I print_info: model params     = 1,41 B
0.00.085.660 I print_info: general.name     = 1.4B
0.00.085.663 I print_info: vocab type       = BPE
0.00.085.663 I print_info: n_vocab          = 50304
0.00.085.664 I print_info: n_merges         = 50009
0.00.085.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.666 I print_info: LF token         = 187 'Ċ'
0.00.085.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.667 I print_info: max token length = 1024
0.00.085.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.536 I load_tensors: offloading output layer to GPU
0.00.143.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.553 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.143.555 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.588.558 I llama_context: constructing llama_context
0.00.588.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.567 I llama_context: n_seq_max     = 1
0.00.588.567 I llama_context: n_ctx         = 2048
0.00.588.568 I llama_context: n_ctx_per_seq = 2048
0.00.588.568 I llama_context: n_batch       = 2048
0.00.588.569 I llama_context: n_ubatch      = 512
0.00.588.570 I llama_context: causal_attn   = 1
0.00.588.570 I llama_context: flash_attn    = 0
0.00.588.572 I llama_context: kv_unified    = true
0.00.588.579 I llama_context: freq_base     = 10000,0
0.00.588.580 I llama_context: freq_scale    = 1
0.00.588.593 I Running with Environment Variables:
0.00.588.593 I   GGML_SYCL_DEBUG: 0
0.00.588.593 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.594 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.595 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.595 I Build with Macros:
0.00.588.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.595 I   GGML_SYCL_F16: yes
0.00.588.597 I Found 1 SYCL devices:
0.00.588.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.599 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.711 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.712 I SYCL Optimization Feature:
0.00.588.712 I |ID|        Device Type|Reorder|
0.00.588.712 I |--|-------------------|-------|
0.00.588.718 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.853 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.591.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.593.973 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.593.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.599.875 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.599.881 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.599.882 I llama_context: graph nodes  = 1015
0.00.599.882 I llama_context: graph splits = 2
0.00.599.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.742 I main: llama threadpool init, n_threads = 8
0.00.890.766 I 
0.00.890.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.826 I 
0.00.890.941 I sampler seed: 1234
0.00.890.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.890.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.890.973 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.091.177 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25132,74 tokens per second)
0.03.091.180 I llama_perf_context_print:        load time =     885,42 ms
0.03.091.182 I llama_perf_context_print: prompt eval time =     130,67 ms /     7 tokens (   18,67 ms per token,    53,57 tokens per second)
0.03.091.183 I llama_perf_context_print:        eval time =    2061,65 ms /    63 runs   (   32,72 ms per token,    30,56 tokens per second)
0.03.091.184 I llama_perf_context_print:       total time =    2205,18 ms /    70 tokens
0.03.091.184 I llama_perf_context_print:    graphs reused =          0

real	0m3,380s
user	0m1,687s
sys	0m1,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.408 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.763 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.669 I llama_model_loader: - type  f32:  194 tensors
0.00.034.671 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.676 I print_info: file format = GGUF V3 (latest)
0.00.034.680 I print_info: file type   = Q4_0
0.00.034.687 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.161 I load: special tokens cache size = 25
0.00.113.078 I load: token to piece cache size = 0.2984 MB
0.00.113.114 I print_info: arch             = gptneox
0.00.113.115 I print_info: vocab_only       = 0
0.00.113.116 I print_info: n_ctx_train      = 2048
0.00.113.117 I print_info: n_embd           = 2048
0.00.113.118 I print_info: n_layer          = 24
0.00.113.139 I print_info: n_head           = 16
0.00.113.142 I print_info: n_head_kv        = 16
0.00.113.143 I print_info: n_rot            = 32
0.00.113.144 I print_info: n_swa            = 0
0.00.113.146 I print_info: is_swa_any       = 0
0.00.113.147 I print_info: n_embd_head_k    = 128
0.00.113.148 I print_info: n_embd_head_v    = 128
0.00.113.151 I print_info: n_gqa            = 1
0.00.113.153 I print_info: n_embd_k_gqa     = 2048
0.00.113.156 I print_info: n_embd_v_gqa     = 2048
0.00.113.159 I print_info: f_norm_eps       = 1.0e-05
0.00.113.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.162 I print_info: f_logit_scale    = 0.0e+00
0.00.113.163 I print_info: f_attn_scale     = 0.0e+00
0.00.113.165 I print_info: n_ff             = 8192
0.00.113.165 I print_info: n_expert         = 0
0.00.113.166 I print_info: n_expert_used    = 0
0.00.113.166 I print_info: causal attn      = 1
0.00.113.167 I print_info: pooling type     = 0
0.00.113.167 I print_info: rope type        = 2
0.00.113.168 I print_info: rope scaling     = linear
0.00.113.170 I print_info: freq_base_train  = 10000.0
0.00.113.171 I print_info: freq_scale_train = 1
0.00.113.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.173 I print_info: rope_finetuned   = unknown
0.00.113.174 I print_info: model type       = 1.4B
0.00.113.175 I print_info: model params     = 1.41 B
0.00.113.176 I print_info: general.name     = 1.4B
0.00.113.179 I print_info: vocab type       = BPE
0.00.113.180 I print_info: n_vocab          = 50304
0.00.113.181 I print_info: n_merges         = 50009
0.00.113.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.184 I print_info: LF token         = 187 'Ċ'
0.00.113.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.186 I print_info: max token length = 1024
0.00.113.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.952 I load_tensors: offloading output layer to GPU
0.00.193.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.964 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.193.966 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.546.985 I llama_context: constructing llama_context
0.00.546.992 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.546.994 I llama_context: n_seq_max     = 1
0.00.546.995 I llama_context: n_ctx         = 128
0.00.546.995 I llama_context: n_ctx_per_seq = 128
0.00.546.996 I llama_context: n_batch       = 128
0.00.546.996 I llama_context: n_ubatch      = 128
0.00.546.997 I llama_context: causal_attn   = 1
0.00.546.998 I llama_context: flash_attn    = 0
0.00.546.998 I llama_context: kv_unified    = true
0.00.547.005 I llama_context: freq_base     = 10000.0
0.00.547.006 I llama_context: freq_scale    = 1
0.00.547.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.021 I Running with Environment Variables:
0.00.547.021 I   GGML_SYCL_DEBUG: 0
0.00.547.022 I   GGML_SYCL_DISABLE_OPT: 0
0.00.547.022 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.023 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.023 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.024 I Build with Macros:
0.00.547.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.025 I   GGML_SYCL_F16: yes
0.00.547.027 I Found 1 SYCL devices:
0.00.547.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.155 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.155 I SYCL Optimization Feature:
0.00.547.156 I |ID|        Device Type|Reorder|
0.00.547.156 I |--|-------------------|-------|
0.00.547.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.547.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.548.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.663 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.550.670 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.550.670 I llama_context: graph nodes  = 1015
0.00.550.671 I llama_context: graph splits = 2
0.00.550.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.171 I 
0.00.844.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.278 I perplexity: tokenizing the input ..
0.00.854.335 I perplexity: tokenization took 10.049 ms
0.00.854.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.710 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.043.622 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.043.768 I llama_perf_context_print:        load time =     843.38 ms
0.01.043.770 I llama_perf_context_print: prompt eval time =     182.95 ms /   128 tokens (    1.43 ms per token,   699.63 tokens per second)
0.01.043.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.773 I llama_perf_context_print:       total time =     199.61 ms /   129 tokens
0.01.043.774 I llama_perf_context_print:    graphs reused =          0

real	0m1,300s
user	0m0,732s
sys	0m0,608s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.023.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.023.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.065 I llama_model_loader: - type  f32:  194 tensors
0.00.037.065 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.069 I print_info: file format = GGUF V3 (latest)
0.00.037.072 I print_info: file type   = Q4_1
0.00.037.075 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.081.810 I load: special tokens cache size = 25
0.00.108.293 I load: token to piece cache size = 0,2984 MB
0.00.108.323 I print_info: arch             = gptneox
0.00.108.323 I print_info: vocab_only       = 0
0.00.108.324 I print_info: n_ctx_train      = 2048
0.00.108.325 I print_info: n_embd           = 2048
0.00.108.325 I print_info: n_layer          = 24
0.00.108.340 I print_info: n_head           = 16
0.00.108.342 I print_info: n_head_kv        = 16
0.00.108.343 I print_info: n_rot            = 32
0.00.108.344 I print_info: n_swa            = 0
0.00.108.345 I print_info: is_swa_any       = 0
0.00.108.346 I print_info: n_embd_head_k    = 128
0.00.108.346 I print_info: n_embd_head_v    = 128
0.00.108.348 I print_info: n_gqa            = 1
0.00.108.350 I print_info: n_embd_k_gqa     = 2048
0.00.108.352 I print_info: n_embd_v_gqa     = 2048
0.00.108.354 I print_info: f_norm_eps       = 1,0e-05
0.00.108.355 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.356 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.356 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.356 I print_info: f_logit_scale    = 0,0e+00
0.00.108.357 I print_info: f_attn_scale     = 0,0e+00
0.00.108.358 I print_info: n_ff             = 8192
0.00.108.359 I print_info: n_expert         = 0
0.00.108.359 I print_info: n_expert_used    = 0
0.00.108.360 I print_info: causal attn      = 1
0.00.108.360 I print_info: pooling type     = 0
0.00.108.361 I print_info: rope type        = 2
0.00.108.361 I print_info: rope scaling     = linear
0.00.108.363 I print_info: freq_base_train  = 10000,0
0.00.108.364 I print_info: freq_scale_train = 1
0.00.108.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.365 I print_info: rope_finetuned   = unknown
0.00.108.366 I print_info: model type       = 1.4B
0.00.108.366 I print_info: model params     = 1,41 B
0.00.108.367 I print_info: general.name     = 1.4B
0.00.108.369 I print_info: vocab type       = BPE
0.00.108.369 I print_info: n_vocab          = 50304
0.00.108.369 I print_info: n_merges         = 50009
0.00.108.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.372 I print_info: LF token         = 187 'Ċ'
0.00.108.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.374 I print_info: max token length = 1024
0.00.108.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.139 I load_tensors: offloading output layer to GPU
0.00.170.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.147 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.170.148 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.705.483 I llama_context: constructing llama_context
0.00.705.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.705.492 I llama_context: n_seq_max     = 1
0.00.705.493 I llama_context: n_ctx         = 2048
0.00.705.494 I llama_context: n_ctx_per_seq = 2048
0.00.705.494 I llama_context: n_batch       = 2048
0.00.705.495 I llama_context: n_ubatch      = 512
0.00.705.495 I llama_context: causal_attn   = 1
0.00.705.496 I llama_context: flash_attn    = 0
0.00.705.496 I llama_context: kv_unified    = true
0.00.705.502 I llama_context: freq_base     = 10000,0
0.00.705.502 I llama_context: freq_scale    = 1
0.00.705.514 I Running with Environment Variables:
0.00.705.514 I   GGML_SYCL_DEBUG: 0
0.00.705.515 I   GGML_SYCL_DISABLE_OPT: 0
0.00.705.516 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.705.516 I   GGML_SYCL_DISABLE_DNN: 0
0.00.705.517 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.705.517 I Build with Macros:
0.00.705.517 I   GGML_SYCL_FORCE_MMQ: no
0.00.705.518 I   GGML_SYCL_F16: yes
0.00.705.519 I Found 1 SYCL devices:
0.00.705.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.705.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.705.521 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.705.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.705.619 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.705.620 I SYCL Optimization Feature:
0.00.705.620 I |ID|        Device Type|Reorder|
0.00.705.621 I |--|-------------------|-------|
0.00.705.626 I | 0| [level_zero:gpu:0]|      Y|
0.00.705.778 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.708.442 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.711.026 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.711.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.843 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.716.852 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.716.853 I llama_context: graph nodes  = 1015
0.00.716.854 I llama_context: graph splits = 2
0.00.716.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.187 I main: llama threadpool init, n_threads = 8
0.00.947.211 I 
0.00.947.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.277 I 
0.00.947.403 I sampler seed: 1234
0.00.947.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.947.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.428 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.805.874 I llama_perf_sampler_print:    sampling time =       5,34 ms /    71 runs   (    0,08 ms per token, 13288,41 tokens per second)
0.02.805.878 I llama_perf_context_print:        load time =     945,05 ms
0.02.805.881 I llama_perf_context_print: prompt eval time =      70,72 ms /     7 tokens (   10,10 ms per token,    98,99 tokens per second)
0.02.805.882 I llama_perf_context_print:        eval time =    1774,79 ms /    63 runs   (   28,17 ms per token,    35,50 tokens per second)
0.02.805.884 I llama_perf_context_print:       total time =    1860,28 ms /    70 tokens
0.02.805.884 I llama_perf_context_print:    graphs reused =          0

real	0m3,207s
user	0m1,694s
sys	0m1,760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.417 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.556 I llama_model_loader: - type  f32:  194 tensors
0.00.033.557 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.562 I print_info: file format = GGUF V3 (latest)
0.00.033.566 I print_info: file type   = Q4_1
0.00.033.570 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.714 I load: special tokens cache size = 25
0.00.110.237 I load: token to piece cache size = 0.2984 MB
0.00.110.276 I print_info: arch             = gptneox
0.00.110.278 I print_info: vocab_only       = 0
0.00.110.279 I print_info: n_ctx_train      = 2048
0.00.110.280 I print_info: n_embd           = 2048
0.00.110.280 I print_info: n_layer          = 24
0.00.110.313 I print_info: n_head           = 16
0.00.110.318 I print_info: n_head_kv        = 16
0.00.110.319 I print_info: n_rot            = 32
0.00.110.320 I print_info: n_swa            = 0
0.00.110.322 I print_info: is_swa_any       = 0
0.00.110.323 I print_info: n_embd_head_k    = 128
0.00.110.324 I print_info: n_embd_head_v    = 128
0.00.110.327 I print_info: n_gqa            = 1
0.00.110.331 I print_info: n_embd_k_gqa     = 2048
0.00.110.350 I print_info: n_embd_v_gqa     = 2048
0.00.110.353 I print_info: f_norm_eps       = 1.0e-05
0.00.110.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.358 I print_info: f_logit_scale    = 0.0e+00
0.00.110.359 I print_info: f_attn_scale     = 0.0e+00
0.00.110.361 I print_info: n_ff             = 8192
0.00.110.362 I print_info: n_expert         = 0
0.00.110.363 I print_info: n_expert_used    = 0
0.00.110.364 I print_info: causal attn      = 1
0.00.110.365 I print_info: pooling type     = 0
0.00.110.366 I print_info: rope type        = 2
0.00.110.367 I print_info: rope scaling     = linear
0.00.110.370 I print_info: freq_base_train  = 10000.0
0.00.110.372 I print_info: freq_scale_train = 1
0.00.110.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.374 I print_info: rope_finetuned   = unknown
0.00.110.375 I print_info: model type       = 1.4B
0.00.110.377 I print_info: model params     = 1.41 B
0.00.110.378 I print_info: general.name     = 1.4B
0.00.110.382 I print_info: vocab type       = BPE
0.00.110.383 I print_info: n_vocab          = 50304
0.00.110.383 I print_info: n_merges         = 50009
0.00.110.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.388 I print_info: LF token         = 187 'Ċ'
0.00.110.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.391 I print_info: max token length = 1024
0.00.110.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.803 I load_tensors: offloading output layer to GPU
0.00.202.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.816 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.202.818 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.671.632 I llama_context: constructing llama_context
0.00.671.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.671.640 I llama_context: n_seq_max     = 1
0.00.671.640 I llama_context: n_ctx         = 128
0.00.671.641 I llama_context: n_ctx_per_seq = 128
0.00.671.642 I llama_context: n_batch       = 128
0.00.671.642 I llama_context: n_ubatch      = 128
0.00.671.643 I llama_context: causal_attn   = 1
0.00.671.644 I llama_context: flash_attn    = 0
0.00.671.645 I llama_context: kv_unified    = true
0.00.671.650 I llama_context: freq_base     = 10000.0
0.00.671.651 I llama_context: freq_scale    = 1
0.00.671.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.672 I Running with Environment Variables:
0.00.671.673 I   GGML_SYCL_DEBUG: 0
0.00.671.674 I   GGML_SYCL_DISABLE_OPT: 0
0.00.671.674 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.671.675 I   GGML_SYCL_DISABLE_DNN: 0
0.00.671.675 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.671.676 I Build with Macros:
0.00.671.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.671.677 I   GGML_SYCL_F16: yes
0.00.671.679 I Found 1 SYCL devices:
0.00.671.680 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.671.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.671.681 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.671.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.671.806 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.671.808 I SYCL Optimization Feature:
0.00.671.809 I |ID|        Device Type|Reorder|
0.00.671.809 I |--|-------------------|-------|
0.00.671.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.671.997 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.672.620 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.673.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.847 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.675.860 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.675.861 I llama_context: graph nodes  = 1015
0.00.675.861 I llama_context: graph splits = 2
0.00.675.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.078 I 
0.00.972.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.190 I perplexity: tokenizing the input ..
0.00.982.667 I perplexity: tokenization took 10.468 ms
0.00.982.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.207 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.183.503 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.183.590 I llama_perf_context_print:        load time =     971.24 ms
0.01.183.593 I llama_perf_context_print: prompt eval time =     194.10 ms /   128 tokens (    1.52 ms per token,   659.47 tokens per second)
0.01.183.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.597 I llama_perf_context_print:       total time =     211.52 ms /   129 tokens
0.01.183.598 I llama_perf_context_print:    graphs reused =          0

real	0m1,445s
user	0m0,806s
sys	0m0,686s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.328 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.000.765 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.269 I llama_model_loader: - type  f32:  194 tensors
0.00.038.270 I llama_model_loader: - type q5_0:   97 tensors
0.00.038.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.276 I print_info: file format = GGUF V3 (latest)
0.00.038.280 I print_info: file type   = Q5_0
0.00.038.289 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.100.068 I load: special tokens cache size = 25
0.00.121.349 I load: token to piece cache size = 0,2984 MB
0.00.121.394 I print_info: arch             = gptneox
0.00.121.396 I print_info: vocab_only       = 0
0.00.121.397 I print_info: n_ctx_train      = 2048
0.00.121.397 I print_info: n_embd           = 2048
0.00.121.398 I print_info: n_layer          = 24
0.00.121.420 I print_info: n_head           = 16
0.00.121.423 I print_info: n_head_kv        = 16
0.00.121.424 I print_info: n_rot            = 32
0.00.121.424 I print_info: n_swa            = 0
0.00.121.427 I print_info: is_swa_any       = 0
0.00.121.427 I print_info: n_embd_head_k    = 128
0.00.121.428 I print_info: n_embd_head_v    = 128
0.00.121.431 I print_info: n_gqa            = 1
0.00.121.434 I print_info: n_embd_k_gqa     = 2048
0.00.121.436 I print_info: n_embd_v_gqa     = 2048
0.00.121.439 I print_info: f_norm_eps       = 1,0e-05
0.00.121.439 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.440 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.441 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.441 I print_info: f_logit_scale    = 0,0e+00
0.00.121.442 I print_info: f_attn_scale     = 0,0e+00
0.00.121.444 I print_info: n_ff             = 8192
0.00.121.444 I print_info: n_expert         = 0
0.00.121.445 I print_info: n_expert_used    = 0
0.00.121.445 I print_info: causal attn      = 1
0.00.121.446 I print_info: pooling type     = 0
0.00.121.446 I print_info: rope type        = 2
0.00.121.447 I print_info: rope scaling     = linear
0.00.121.449 I print_info: freq_base_train  = 10000,0
0.00.121.450 I print_info: freq_scale_train = 1
0.00.121.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.451 I print_info: rope_finetuned   = unknown
0.00.121.452 I print_info: model type       = 1.4B
0.00.121.453 I print_info: model params     = 1,41 B
0.00.121.454 I print_info: general.name     = 1.4B
0.00.121.457 I print_info: vocab type       = BPE
0.00.121.458 I print_info: n_vocab          = 50304
0.00.121.459 I print_info: n_merges         = 50009
0.00.121.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.463 I print_info: LF token         = 187 'Ċ'
0.00.121.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.465 I print_info: max token length = 1024
0.00.121.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.620 I load_tensors: offloading output layer to GPU
0.00.207.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.640 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.207.642 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.710.717 I llama_context: constructing llama_context
0.00.710.725 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.710.726 I llama_context: n_seq_max     = 1
0.00.710.727 I llama_context: n_ctx         = 2048
0.00.710.728 I llama_context: n_ctx_per_seq = 2048
0.00.710.728 I llama_context: n_batch       = 2048
0.00.710.729 I llama_context: n_ubatch      = 512
0.00.710.729 I llama_context: causal_attn   = 1
0.00.710.730 I llama_context: flash_attn    = 0
0.00.710.731 I llama_context: kv_unified    = true
0.00.710.738 I llama_context: freq_base     = 10000,0
0.00.710.739 I llama_context: freq_scale    = 1
0.00.710.754 I Running with Environment Variables:
0.00.710.754 I   GGML_SYCL_DEBUG: 0
0.00.710.755 I   GGML_SYCL_DISABLE_OPT: 0
0.00.710.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.710.756 I   GGML_SYCL_DISABLE_DNN: 0
0.00.710.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.710.757 I Build with Macros:
0.00.710.757 I   GGML_SYCL_FORCE_MMQ: no
0.00.710.758 I   GGML_SYCL_F16: yes
0.00.710.760 I Found 1 SYCL devices:
0.00.710.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.710.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.710.761 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.710.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.710.867 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.710.868 I SYCL Optimization Feature:
0.00.710.868 I |ID|        Device Type|Reorder|
0.00.710.868 I |--|-------------------|-------|
0.00.710.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.711.040 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.713.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.716.274 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.716.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.609 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.722.616 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.722.617 I llama_context: graph nodes  = 1015
0.00.722.618 I llama_context: graph splits = 2
0.00.722.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.589 I main: llama threadpool init, n_threads = 8
0.00.978.614 I 
0.00.978.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.689 I 
0.00.978.831 I sampler seed: 1234
0.00.978.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.978.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.978.866 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.137.439 I llama_perf_sampler_print:    sampling time =       3,76 ms /    71 runs   (    0,05 ms per token, 18893,03 tokens per second)
0.03.137.444 I llama_perf_context_print:        load time =     976,03 ms
0.03.137.446 I llama_perf_context_print: prompt eval time =     110,41 ms /     7 tokens (   15,77 ms per token,    63,40 tokens per second)
0.03.137.448 I llama_perf_context_print:        eval time =    2032,36 ms /    63 runs   (   32,26 ms per token,    31,00 tokens per second)
0.03.137.449 I llama_perf_context_print:       total time =    2160,64 ms /    70 tokens
0.03.137.451 I llama_perf_context_print:    graphs reused =          0

real	0m3,596s
user	0m1,901s
sys	0m2,164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.457 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.826 I llama_model_loader: - type  f32:  194 tensors
0.00.034.829 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.835 I print_info: file format = GGUF V3 (latest)
0.00.034.839 I print_info: file type   = Q5_0
0.00.034.847 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.996 I load: special tokens cache size = 25
0.00.115.577 I load: token to piece cache size = 0.2984 MB
0.00.115.616 I print_info: arch             = gptneox
0.00.115.617 I print_info: vocab_only       = 0
0.00.115.619 I print_info: n_ctx_train      = 2048
0.00.115.620 I print_info: n_embd           = 2048
0.00.115.620 I print_info: n_layer          = 24
0.00.115.645 I print_info: n_head           = 16
0.00.115.648 I print_info: n_head_kv        = 16
0.00.115.649 I print_info: n_rot            = 32
0.00.115.650 I print_info: n_swa            = 0
0.00.115.652 I print_info: is_swa_any       = 0
0.00.115.652 I print_info: n_embd_head_k    = 128
0.00.115.653 I print_info: n_embd_head_v    = 128
0.00.115.657 I print_info: n_gqa            = 1
0.00.115.659 I print_info: n_embd_k_gqa     = 2048
0.00.115.661 I print_info: n_embd_v_gqa     = 2048
0.00.115.665 I print_info: f_norm_eps       = 1.0e-05
0.00.115.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.669 I print_info: f_logit_scale    = 0.0e+00
0.00.115.669 I print_info: f_attn_scale     = 0.0e+00
0.00.115.671 I print_info: n_ff             = 8192
0.00.115.671 I print_info: n_expert         = 0
0.00.115.672 I print_info: n_expert_used    = 0
0.00.115.673 I print_info: causal attn      = 1
0.00.115.674 I print_info: pooling type     = 0
0.00.115.674 I print_info: rope type        = 2
0.00.115.675 I print_info: rope scaling     = linear
0.00.115.677 I print_info: freq_base_train  = 10000.0
0.00.115.678 I print_info: freq_scale_train = 1
0.00.115.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.680 I print_info: rope_finetuned   = unknown
0.00.115.681 I print_info: model type       = 1.4B
0.00.115.682 I print_info: model params     = 1.41 B
0.00.115.683 I print_info: general.name     = 1.4B
0.00.115.687 I print_info: vocab type       = BPE
0.00.115.688 I print_info: n_vocab          = 50304
0.00.115.688 I print_info: n_merges         = 50009
0.00.115.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.692 I print_info: LF token         = 187 'Ċ'
0.00.115.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.694 I print_info: max token length = 1024
0.00.115.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.714 I load_tensors: offloading output layer to GPU
0.00.208.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.727 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.208.729 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.648.078 I llama_context: constructing llama_context
0.00.648.085 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.648.087 I llama_context: n_seq_max     = 1
0.00.648.088 I llama_context: n_ctx         = 128
0.00.648.089 I llama_context: n_ctx_per_seq = 128
0.00.648.090 I llama_context: n_batch       = 128
0.00.648.091 I llama_context: n_ubatch      = 128
0.00.648.092 I llama_context: causal_attn   = 1
0.00.648.093 I llama_context: flash_attn    = 0
0.00.648.093 I llama_context: kv_unified    = true
0.00.648.100 I llama_context: freq_base     = 10000.0
0.00.648.101 I llama_context: freq_scale    = 1
0.00.648.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.121 I Running with Environment Variables:
0.00.648.122 I   GGML_SYCL_DEBUG: 0
0.00.648.123 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.125 I Build with Macros:
0.00.648.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.126 I   GGML_SYCL_F16: yes
0.00.648.128 I Found 1 SYCL devices:
0.00.648.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.266 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.266 I SYCL Optimization Feature:
0.00.648.267 I |ID|        Device Type|Reorder|
0.00.648.267 I |--|-------------------|-------|
0.00.648.275 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.649.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.649.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.879 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.651.885 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.651.886 I llama_context: graph nodes  = 1015
0.00.651.887 I llama_context: graph splits = 2
0.00.651.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.469 I 
0.00.942.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.562 I perplexity: tokenizing the input ..
0.00.952.889 I perplexity: tokenization took 10.319 ms
0.00.952.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.070 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.159.970 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.160.077 I llama_perf_context_print:        load time =     941.64 ms
0.01.160.080 I llama_perf_context_print: prompt eval time =     200.84 ms /   128 tokens (    1.57 ms per token,   637.31 tokens per second)
0.01.160.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.082 I llama_perf_context_print:       total time =     217.62 ms /   129 tokens
0.01.160.083 I llama_perf_context_print:    graphs reused =          0

real	0m1,460s
user	0m0,802s
sys	0m0,699s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.000.734 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.144 I llama_model_loader: - type  f32:  194 tensors
0.00.035.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.150 I print_info: file format = GGUF V3 (latest)
0.00.035.153 I print_info: file type   = Q5_1
0.00.035.160 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.097.574 I load: special tokens cache size = 25
0.00.118.510 I load: token to piece cache size = 0,2984 MB
0.00.118.541 I print_info: arch             = gptneox
0.00.118.543 I print_info: vocab_only       = 0
0.00.118.544 I print_info: n_ctx_train      = 2048
0.00.118.545 I print_info: n_embd           = 2048
0.00.118.545 I print_info: n_layer          = 24
0.00.118.565 I print_info: n_head           = 16
0.00.118.569 I print_info: n_head_kv        = 16
0.00.118.570 I print_info: n_rot            = 32
0.00.118.571 I print_info: n_swa            = 0
0.00.118.573 I print_info: is_swa_any       = 0
0.00.118.574 I print_info: n_embd_head_k    = 128
0.00.118.574 I print_info: n_embd_head_v    = 128
0.00.118.577 I print_info: n_gqa            = 1
0.00.118.581 I print_info: n_embd_k_gqa     = 2048
0.00.118.584 I print_info: n_embd_v_gqa     = 2048
0.00.118.586 I print_info: f_norm_eps       = 1,0e-05
0.00.118.587 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.588 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.588 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.588 I print_info: f_logit_scale    = 0,0e+00
0.00.118.589 I print_info: f_attn_scale     = 0,0e+00
0.00.118.591 I print_info: n_ff             = 8192
0.00.118.591 I print_info: n_expert         = 0
0.00.118.592 I print_info: n_expert_used    = 0
0.00.118.593 I print_info: causal attn      = 1
0.00.118.593 I print_info: pooling type     = 0
0.00.118.594 I print_info: rope type        = 2
0.00.118.594 I print_info: rope scaling     = linear
0.00.118.597 I print_info: freq_base_train  = 10000,0
0.00.118.598 I print_info: freq_scale_train = 1
0.00.118.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.600 I print_info: rope_finetuned   = unknown
0.00.118.601 I print_info: model type       = 1.4B
0.00.118.602 I print_info: model params     = 1,41 B
0.00.118.602 I print_info: general.name     = 1.4B
0.00.118.605 I print_info: vocab type       = BPE
0.00.118.606 I print_info: n_vocab          = 50304
0.00.118.606 I print_info: n_merges         = 50009
0.00.118.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.610 I print_info: LF token         = 187 'Ċ'
0.00.118.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.612 I print_info: max token length = 1024
0.00.118.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.398 I load_tensors: offloading output layer to GPU
0.00.232.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.418 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.232.420 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.929.172 I llama_context: constructing llama_context
0.00.929.177 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.929.179 I llama_context: n_seq_max     = 1
0.00.929.179 I llama_context: n_ctx         = 2048
0.00.929.180 I llama_context: n_ctx_per_seq = 2048
0.00.929.180 I llama_context: n_batch       = 2048
0.00.929.181 I llama_context: n_ubatch      = 512
0.00.929.182 I llama_context: causal_attn   = 1
0.00.929.182 I llama_context: flash_attn    = 0
0.00.929.183 I llama_context: kv_unified    = true
0.00.929.189 I llama_context: freq_base     = 10000,0
0.00.929.190 I llama_context: freq_scale    = 1
0.00.929.202 I Running with Environment Variables:
0.00.929.202 I   GGML_SYCL_DEBUG: 0
0.00.929.203 I   GGML_SYCL_DISABLE_OPT: 0
0.00.929.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.929.204 I   GGML_SYCL_DISABLE_DNN: 0
0.00.929.204 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.929.204 I Build with Macros:
0.00.929.205 I   GGML_SYCL_FORCE_MMQ: no
0.00.929.205 I   GGML_SYCL_F16: yes
0.00.929.207 I Found 1 SYCL devices:
0.00.929.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.929.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.929.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.929.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.929.317 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.929.317 I SYCL Optimization Feature:
0.00.929.318 I |ID|        Device Type|Reorder|
0.00.929.318 I |--|-------------------|-------|
0.00.929.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.929.462 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.931.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.934.618 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.934.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.940.043 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.940.049 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.940.049 I llama_context: graph nodes  = 1015
0.00.940.050 I llama_context: graph splits = 2
0.00.940.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.176 I main: llama threadpool init, n_threads = 8
0.01.158.200 I 
0.01.158.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.158.257 I 
0.01.158.389 I sampler seed: 1234
0.01.158.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.158.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.158.411 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.752.132 I llama_perf_sampler_print:    sampling time =       2,82 ms /    71 runs   (    0,04 ms per token, 25213,07 tokens per second)
0.02.752.134 I llama_perf_context_print:        load time =    1155,95 ms
0.02.752.136 I llama_perf_context_print: prompt eval time =      76,06 ms /     7 tokens (   10,87 ms per token,    92,03 tokens per second)
0.02.752.137 I llama_perf_context_print:        eval time =    1508,05 ms /    63 runs   (   23,94 ms per token,    41,78 tokens per second)
0.02.752.138 I llama_perf_context_print:       total time =    1595,44 ms /    70 tokens
0.02.752.139 I llama_perf_context_print:    graphs reused =          0

real	0m3,189s
user	0m1,661s
sys	0m1,772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.001 I llama_model_loader: - type  f32:  194 tensors
0.00.034.002 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.008 I print_info: file format = GGUF V3 (latest)
0.00.034.011 I print_info: file type   = Q5_1
0.00.034.020 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.489 I load: special tokens cache size = 25
0.00.112.234 I load: token to piece cache size = 0.2984 MB
0.00.112.284 I print_info: arch             = gptneox
0.00.112.285 I print_info: vocab_only       = 0
0.00.112.286 I print_info: n_ctx_train      = 2048
0.00.112.287 I print_info: n_embd           = 2048
0.00.112.288 I print_info: n_layer          = 24
0.00.112.310 I print_info: n_head           = 16
0.00.112.313 I print_info: n_head_kv        = 16
0.00.112.314 I print_info: n_rot            = 32
0.00.112.315 I print_info: n_swa            = 0
0.00.112.317 I print_info: is_swa_any       = 0
0.00.112.318 I print_info: n_embd_head_k    = 128
0.00.112.319 I print_info: n_embd_head_v    = 128
0.00.112.322 I print_info: n_gqa            = 1
0.00.112.325 I print_info: n_embd_k_gqa     = 2048
0.00.112.328 I print_info: n_embd_v_gqa     = 2048
0.00.112.331 I print_info: f_norm_eps       = 1.0e-05
0.00.112.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.334 I print_info: f_logit_scale    = 0.0e+00
0.00.112.335 I print_info: f_attn_scale     = 0.0e+00
0.00.112.337 I print_info: n_ff             = 8192
0.00.112.337 I print_info: n_expert         = 0
0.00.112.338 I print_info: n_expert_used    = 0
0.00.112.339 I print_info: causal attn      = 1
0.00.112.339 I print_info: pooling type     = 0
0.00.112.339 I print_info: rope type        = 2
0.00.112.340 I print_info: rope scaling     = linear
0.00.112.363 I print_info: freq_base_train  = 10000.0
0.00.112.365 I print_info: freq_scale_train = 1
0.00.112.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.367 I print_info: rope_finetuned   = unknown
0.00.112.369 I print_info: model type       = 1.4B
0.00.112.370 I print_info: model params     = 1.41 B
0.00.112.370 I print_info: general.name     = 1.4B
0.00.112.374 I print_info: vocab type       = BPE
0.00.112.375 I print_info: n_vocab          = 50304
0.00.112.375 I print_info: n_merges         = 50009
0.00.112.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.379 I print_info: LF token         = 187 'Ċ'
0.00.112.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.381 I print_info: max token length = 1024
0.00.112.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.534 I load_tensors: offloading output layer to GPU
0.00.214.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.546 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.214.548 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.673.164 I llama_context: constructing llama_context
0.00.673.172 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.673.174 I llama_context: n_seq_max     = 1
0.00.673.175 I llama_context: n_ctx         = 128
0.00.673.176 I llama_context: n_ctx_per_seq = 128
0.00.673.176 I llama_context: n_batch       = 128
0.00.673.177 I llama_context: n_ubatch      = 128
0.00.673.177 I llama_context: causal_attn   = 1
0.00.673.178 I llama_context: flash_attn    = 0
0.00.673.179 I llama_context: kv_unified    = true
0.00.673.185 I llama_context: freq_base     = 10000.0
0.00.673.186 I llama_context: freq_scale    = 1
0.00.673.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.201 I Running with Environment Variables:
0.00.673.202 I   GGML_SYCL_DEBUG: 0
0.00.673.203 I   GGML_SYCL_DISABLE_OPT: 0
0.00.673.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.204 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.204 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.204 I Build with Macros:
0.00.673.205 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.205 I   GGML_SYCL_F16: yes
0.00.673.208 I Found 1 SYCL devices:
0.00.673.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.209 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.209 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.337 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.338 I SYCL Optimization Feature:
0.00.673.338 I |ID|        Device Type|Reorder|
0.00.673.339 I |--|-------------------|-------|
0.00.673.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.673.513 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.674.092 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.674.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.916 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.676.919 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.676.920 I llama_context: graph nodes  = 1015
0.00.676.920 I llama_context: graph splits = 2
0.00.676.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.606 I 
0.00.966.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.699 I perplexity: tokenizing the input ..
0.00.976.823 I perplexity: tokenization took 10.116 ms
0.00.976.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.088 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.174.594 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.174.704 I llama_perf_context_print:        load time =     965.79 ms
0.01.174.706 I llama_perf_context_print: prompt eval time =     191.86 ms /   128 tokens (    1.50 ms per token,   667.16 tokens per second)
0.01.174.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.709 I llama_perf_context_print:       total time =     208.11 ms /   129 tokens
0.01.174.710 I llama_perf_context_print:    graphs reused =          0

real	0m1,432s
user	0m0,804s
sys	0m0,671s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.018 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q2_K - Medium
0.00.030.027 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.086.786 I load: special tokens cache size = 25
0.00.102.606 I load: token to piece cache size = 0,2984 MB
0.00.102.629 I print_info: arch             = gptneox
0.00.102.630 I print_info: vocab_only       = 0
0.00.102.630 I print_info: n_ctx_train      = 2048
0.00.102.631 I print_info: n_embd           = 2048
0.00.102.631 I print_info: n_layer          = 24
0.00.102.646 I print_info: n_head           = 16
0.00.102.648 I print_info: n_head_kv        = 16
0.00.102.649 I print_info: n_rot            = 32
0.00.102.649 I print_info: n_swa            = 0
0.00.102.651 I print_info: is_swa_any       = 0
0.00.102.651 I print_info: n_embd_head_k    = 128
0.00.102.652 I print_info: n_embd_head_v    = 128
0.00.102.654 I print_info: n_gqa            = 1
0.00.102.656 I print_info: n_embd_k_gqa     = 2048
0.00.102.658 I print_info: n_embd_v_gqa     = 2048
0.00.102.660 I print_info: f_norm_eps       = 1,0e-05
0.00.102.660 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.661 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.661 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.662 I print_info: f_logit_scale    = 0,0e+00
0.00.102.663 I print_info: f_attn_scale     = 0,0e+00
0.00.102.664 I print_info: n_ff             = 8192
0.00.102.664 I print_info: n_expert         = 0
0.00.102.665 I print_info: n_expert_used    = 0
0.00.102.665 I print_info: causal attn      = 1
0.00.102.666 I print_info: pooling type     = 0
0.00.102.666 I print_info: rope type        = 2
0.00.102.666 I print_info: rope scaling     = linear
0.00.102.668 I print_info: freq_base_train  = 10000,0
0.00.102.669 I print_info: freq_scale_train = 1
0.00.102.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.670 I print_info: rope_finetuned   = unknown
0.00.102.671 I print_info: model type       = 1.4B
0.00.102.672 I print_info: model params     = 1,41 B
0.00.102.672 I print_info: general.name     = 1.4B
0.00.102.674 I print_info: vocab type       = BPE
0.00.102.675 I print_info: n_vocab          = 50304
0.00.102.675 I print_info: n_merges         = 50009
0.00.102.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.678 I print_info: LF token         = 187 'Ċ'
0.00.102.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.680 I print_info: max token length = 1024
0.00.102.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.367 I load_tensors: offloading output layer to GPU
0.00.141.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.374 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.141.375 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.444.303 I llama_context: constructing llama_context
0.00.444.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.444.311 I llama_context: n_seq_max     = 1
0.00.444.312 I llama_context: n_ctx         = 2048
0.00.444.312 I llama_context: n_ctx_per_seq = 2048
0.00.444.313 I llama_context: n_batch       = 2048
0.00.444.313 I llama_context: n_ubatch      = 512
0.00.444.314 I llama_context: causal_attn   = 1
0.00.444.314 I llama_context: flash_attn    = 0
0.00.444.315 I llama_context: kv_unified    = true
0.00.444.321 I llama_context: freq_base     = 10000,0
0.00.444.321 I llama_context: freq_scale    = 1
0.00.444.333 I Running with Environment Variables:
0.00.444.334 I   GGML_SYCL_DEBUG: 0
0.00.444.334 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.335 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.335 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.336 I Build with Macros:
0.00.444.336 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.337 I   GGML_SYCL_F16: yes
0.00.444.338 I Found 1 SYCL devices:
0.00.444.339 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.339 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.340 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.438 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.439 I SYCL Optimization Feature:
0.00.444.439 I |ID|        Device Type|Reorder|
0.00.444.440 I |--|-------------------|-------|
0.00.444.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.591 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.447.072 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.449.589 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.449.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.454.887 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.454.892 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.454.893 I llama_context: graph nodes  = 1015
0.00.454.894 I llama_context: graph splits = 2
0.00.454.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.078 I main: llama threadpool init, n_threads = 8
0.00.677.099 I 
0.00.677.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.157 I 
0.00.677.282 I sampler seed: 1234
0.00.677.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.677.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.308 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.187.209 I llama_perf_sampler_print:    sampling time =       2,64 ms /    71 runs   (    0,04 ms per token, 26924,54 tokens per second)
0.02.187.213 I llama_perf_context_print:        load time =     675,10 ms
0.02.187.214 I llama_perf_context_print: prompt eval time =      93,51 ms /     7 tokens (   13,36 ms per token,    74,86 tokens per second)
0.02.187.217 I llama_perf_context_print:        eval time =    1408,91 ms /    63 runs   (   22,36 ms per token,    44,72 tokens per second)
0.02.187.217 I llama_perf_context_print:       total time =    1511,58 ms /    70 tokens
0.02.187.218 I llama_perf_context_print:    graphs reused =          0

real	0m2,448s
user	0m1,292s
sys	0m1,325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.443 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.920 I llama_model_loader: - type  f32:  194 tensors
0.00.033.921 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.922 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.927 I print_info: file format = GGUF V3 (latest)
0.00.033.931 I print_info: file type   = Q2_K - Medium
0.00.033.937 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.095 I load: special tokens cache size = 25
0.00.111.728 I load: token to piece cache size = 0.2984 MB
0.00.111.763 I print_info: arch             = gptneox
0.00.111.764 I print_info: vocab_only       = 0
0.00.111.765 I print_info: n_ctx_train      = 2048
0.00.111.766 I print_info: n_embd           = 2048
0.00.111.767 I print_info: n_layer          = 24
0.00.111.787 I print_info: n_head           = 16
0.00.111.791 I print_info: n_head_kv        = 16
0.00.111.791 I print_info: n_rot            = 32
0.00.111.792 I print_info: n_swa            = 0
0.00.111.795 I print_info: is_swa_any       = 0
0.00.111.796 I print_info: n_embd_head_k    = 128
0.00.111.796 I print_info: n_embd_head_v    = 128
0.00.111.800 I print_info: n_gqa            = 1
0.00.111.802 I print_info: n_embd_k_gqa     = 2048
0.00.111.805 I print_info: n_embd_v_gqa     = 2048
0.00.111.808 I print_info: f_norm_eps       = 1.0e-05
0.00.111.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.811 I print_info: f_logit_scale    = 0.0e+00
0.00.111.812 I print_info: f_attn_scale     = 0.0e+00
0.00.111.813 I print_info: n_ff             = 8192
0.00.111.814 I print_info: n_expert         = 0
0.00.111.815 I print_info: n_expert_used    = 0
0.00.111.815 I print_info: causal attn      = 1
0.00.111.816 I print_info: pooling type     = 0
0.00.111.816 I print_info: rope type        = 2
0.00.111.817 I print_info: rope scaling     = linear
0.00.111.820 I print_info: freq_base_train  = 10000.0
0.00.111.821 I print_info: freq_scale_train = 1
0.00.111.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.822 I print_info: rope_finetuned   = unknown
0.00.111.823 I print_info: model type       = 1.4B
0.00.111.824 I print_info: model params     = 1.41 B
0.00.111.825 I print_info: general.name     = 1.4B
0.00.111.829 I print_info: vocab type       = BPE
0.00.111.829 I print_info: n_vocab          = 50304
0.00.111.830 I print_info: n_merges         = 50009
0.00.111.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.834 I print_info: LF token         = 187 'Ċ'
0.00.111.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.836 I print_info: max token length = 1024
0.00.111.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.108 I load_tensors: offloading output layer to GPU
0.00.171.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.128 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.171.129 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.489.034 I llama_context: constructing llama_context
0.00.489.041 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.489.043 I llama_context: n_seq_max     = 1
0.00.489.044 I llama_context: n_ctx         = 128
0.00.489.044 I llama_context: n_ctx_per_seq = 128
0.00.489.045 I llama_context: n_batch       = 128
0.00.489.045 I llama_context: n_ubatch      = 128
0.00.489.046 I llama_context: causal_attn   = 1
0.00.489.046 I llama_context: flash_attn    = 0
0.00.489.047 I llama_context: kv_unified    = true
0.00.489.053 I llama_context: freq_base     = 10000.0
0.00.489.054 I llama_context: freq_scale    = 1
0.00.489.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.068 I Running with Environment Variables:
0.00.489.069 I   GGML_SYCL_DEBUG: 0
0.00.489.069 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.070 I Build with Macros:
0.00.489.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.071 I   GGML_SYCL_F16: yes
0.00.489.073 I Found 1 SYCL devices:
0.00.489.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.190 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.191 I SYCL Optimization Feature:
0.00.489.191 I |ID|        Device Type|Reorder|
0.00.489.192 I |--|-------------------|-------|
0.00.489.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.348 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.746 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.237 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.492.243 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.492.244 I llama_context: graph nodes  = 1015
0.00.492.245 I llama_context: graph splits = 2
0.00.492.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.259 I 
0.00.799.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.355 I perplexity: tokenizing the input ..
0.00.809.864 I perplexity: tokenization took 10.502 ms
0.00.809.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.604 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.016.788 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.016.846 I llama_perf_context_print:        load time =     798.37 ms
0.01.016.848 I llama_perf_context_print: prompt eval time =     201.32 ms /   128 tokens (    1.57 ms per token,   635.80 tokens per second)
0.01.016.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.850 I llama_perf_context_print:       total time =     217.60 ms /   129 tokens
0.01.016.851 I llama_perf_context_print:    graphs reused =          0

real	0m1,251s
user	0m0,744s
sys	0m0,548s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.002 I llama_model_loader: - type  f32:  194 tensors
0.00.035.002 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.003 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.003 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.007 I print_info: file format = GGUF V3 (latest)
0.00.035.010 I print_info: file type   = Q3_K - Medium
0.00.035.013 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.081.364 I load: special tokens cache size = 25
0.00.097.416 I load: token to piece cache size = 0,2984 MB
0.00.097.437 I print_info: arch             = gptneox
0.00.097.438 I print_info: vocab_only       = 0
0.00.097.439 I print_info: n_ctx_train      = 2048
0.00.097.439 I print_info: n_embd           = 2048
0.00.097.440 I print_info: n_layer          = 24
0.00.097.452 I print_info: n_head           = 16
0.00.097.455 I print_info: n_head_kv        = 16
0.00.097.455 I print_info: n_rot            = 32
0.00.097.456 I print_info: n_swa            = 0
0.00.097.462 I print_info: is_swa_any       = 0
0.00.097.462 I print_info: n_embd_head_k    = 128
0.00.097.463 I print_info: n_embd_head_v    = 128
0.00.097.465 I print_info: n_gqa            = 1
0.00.097.467 I print_info: n_embd_k_gqa     = 2048
0.00.097.469 I print_info: n_embd_v_gqa     = 2048
0.00.097.470 I print_info: f_norm_eps       = 1,0e-05
0.00.097.471 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.472 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.472 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.473 I print_info: f_logit_scale    = 0,0e+00
0.00.097.473 I print_info: f_attn_scale     = 0,0e+00
0.00.097.475 I print_info: n_ff             = 8192
0.00.097.475 I print_info: n_expert         = 0
0.00.097.475 I print_info: n_expert_used    = 0
0.00.097.476 I print_info: causal attn      = 1
0.00.097.476 I print_info: pooling type     = 0
0.00.097.477 I print_info: rope type        = 2
0.00.097.477 I print_info: rope scaling     = linear
0.00.097.480 I print_info: freq_base_train  = 10000,0
0.00.097.480 I print_info: freq_scale_train = 1
0.00.097.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.481 I print_info: rope_finetuned   = unknown
0.00.097.482 I print_info: model type       = 1.4B
0.00.097.483 I print_info: model params     = 1,41 B
0.00.097.483 I print_info: general.name     = 1.4B
0.00.097.486 I print_info: vocab type       = BPE
0.00.097.486 I print_info: n_vocab          = 50304
0.00.097.487 I print_info: n_merges         = 50009
0.00.097.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.489 I print_info: LF token         = 187 'Ċ'
0.00.097.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.490 I print_info: max token length = 1024
0.00.097.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.311 I load_tensors: offloading output layer to GPU
0.00.150.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.319 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.150.321 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.591.990 I llama_context: constructing llama_context
0.00.591.997 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.999 I llama_context: n_seq_max     = 1
0.00.591.999 I llama_context: n_ctx         = 2048
0.00.592.000 I llama_context: n_ctx_per_seq = 2048
0.00.592.000 I llama_context: n_batch       = 2048
0.00.592.001 I llama_context: n_ubatch      = 512
0.00.592.001 I llama_context: causal_attn   = 1
0.00.592.002 I llama_context: flash_attn    = 0
0.00.592.003 I llama_context: kv_unified    = true
0.00.592.007 I llama_context: freq_base     = 10000,0
0.00.592.008 I llama_context: freq_scale    = 1
0.00.592.020 I Running with Environment Variables:
0.00.592.021 I   GGML_SYCL_DEBUG: 0
0.00.592.021 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.022 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.022 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.023 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.023 I Build with Macros:
0.00.592.023 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.024 I   GGML_SYCL_F16: yes
0.00.592.025 I Found 1 SYCL devices:
0.00.592.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.027 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.120 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.120 I SYCL Optimization Feature:
0.00.592.121 I |ID|        Device Type|Reorder|
0.00.592.121 I |--|-------------------|-------|
0.00.592.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.263 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.594.715 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.597.260 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.597.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.650 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.602.656 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.602.657 I llama_context: graph nodes  = 1015
0.00.602.657 I llama_context: graph splits = 2
0.00.602.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.898 I main: llama threadpool init, n_threads = 8
0.00.833.921 I 
0.00.833.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.986 I 
0.00.834.114 I sampler seed: 1234
0.00.834.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.834.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.147 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.714.526 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24652,78 tokens per second)
0.02.714.528 I llama_perf_context_print:        load time =     831,79 ms
0.02.714.530 I llama_perf_context_print: prompt eval time =      85,17 ms /     7 tokens (   12,17 ms per token,    82,19 tokens per second)
0.02.714.532 I llama_perf_context_print:        eval time =    1786,19 ms /    63 runs   (   28,35 ms per token,    35,27 tokens per second)
0.02.714.532 I llama_perf_context_print:       total time =    1882,15 ms /    70 tokens
0.02.714.533 I llama_perf_context_print:    graphs reused =          0

real	0m3,080s
user	0m1,575s
sys	0m1,788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.861 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.470 I llama_model_loader: - type  f32:  194 tensors
0.00.034.471 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.472 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.472 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.478 I print_info: file format = GGUF V3 (latest)
0.00.034.481 I print_info: file type   = Q3_K - Medium
0.00.034.487 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.769 I load: special tokens cache size = 25
0.00.114.695 I load: token to piece cache size = 0.2984 MB
0.00.114.755 I print_info: arch             = gptneox
0.00.114.757 I print_info: vocab_only       = 0
0.00.114.757 I print_info: n_ctx_train      = 2048
0.00.114.758 I print_info: n_embd           = 2048
0.00.114.759 I print_info: n_layer          = 24
0.00.114.783 I print_info: n_head           = 16
0.00.114.786 I print_info: n_head_kv        = 16
0.00.114.787 I print_info: n_rot            = 32
0.00.114.788 I print_info: n_swa            = 0
0.00.114.790 I print_info: is_swa_any       = 0
0.00.114.790 I print_info: n_embd_head_k    = 128
0.00.114.791 I print_info: n_embd_head_v    = 128
0.00.114.794 I print_info: n_gqa            = 1
0.00.114.796 I print_info: n_embd_k_gqa     = 2048
0.00.114.799 I print_info: n_embd_v_gqa     = 2048
0.00.114.801 I print_info: f_norm_eps       = 1.0e-05
0.00.114.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.804 I print_info: f_logit_scale    = 0.0e+00
0.00.114.804 I print_info: f_attn_scale     = 0.0e+00
0.00.114.806 I print_info: n_ff             = 8192
0.00.114.807 I print_info: n_expert         = 0
0.00.114.807 I print_info: n_expert_used    = 0
0.00.114.807 I print_info: causal attn      = 1
0.00.114.832 I print_info: pooling type     = 0
0.00.114.834 I print_info: rope type        = 2
0.00.114.834 I print_info: rope scaling     = linear
0.00.114.837 I print_info: freq_base_train  = 10000.0
0.00.114.838 I print_info: freq_scale_train = 1
0.00.114.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.839 I print_info: rope_finetuned   = unknown
0.00.114.840 I print_info: model type       = 1.4B
0.00.114.841 I print_info: model params     = 1.41 B
0.00.114.842 I print_info: general.name     = 1.4B
0.00.114.845 I print_info: vocab type       = BPE
0.00.114.846 I print_info: n_vocab          = 50304
0.00.114.846 I print_info: n_merges         = 50009
0.00.114.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.849 I print_info: LF token         = 187 'Ċ'
0.00.114.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.852 I print_info: max token length = 1024
0.00.114.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.949 I load_tensors: offloading output layer to GPU
0.00.193.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.963 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.193.965 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.608.749 I llama_context: constructing llama_context
0.00.608.756 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.757 I llama_context: n_seq_max     = 1
0.00.608.758 I llama_context: n_ctx         = 128
0.00.608.759 I llama_context: n_ctx_per_seq = 128
0.00.608.760 I llama_context: n_batch       = 128
0.00.608.760 I llama_context: n_ubatch      = 128
0.00.608.761 I llama_context: causal_attn   = 1
0.00.608.762 I llama_context: flash_attn    = 0
0.00.608.762 I llama_context: kv_unified    = true
0.00.608.768 I llama_context: freq_base     = 10000.0
0.00.608.769 I llama_context: freq_scale    = 1
0.00.608.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.785 I Running with Environment Variables:
0.00.608.785 I   GGML_SYCL_DEBUG: 0
0.00.608.786 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.788 I Build with Macros:
0.00.608.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.789 I   GGML_SYCL_F16: yes
0.00.608.791 I Found 1 SYCL devices:
0.00.608.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.906 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.907 I SYCL Optimization Feature:
0.00.608.907 I |ID|        Device Type|Reorder|
0.00.608.907 I |--|-------------------|-------|
0.00.608.914 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.061 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.609.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.610.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.521 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.612.529 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.612.530 I llama_context: graph nodes  = 1015
0.00.612.530 I llama_context: graph splits = 2
0.00.612.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.729 I 
0.00.916.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.845 I perplexity: tokenizing the input ..
0.00.927.347 I perplexity: tokenization took 10.494 ms
0.00.927.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.026 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.135.472 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.135.602 I llama_perf_context_print:        load time =     915.84 ms
0.01.135.605 I llama_perf_context_print: prompt eval time =     201.34 ms /   128 tokens (    1.57 ms per token,   635.76 tokens per second)
0.01.135.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.608 I llama_perf_context_print:       total time =     218.88 ms /   129 tokens
0.01.135.609 I llama_perf_context_print:    graphs reused =          0

real	0m1,394s
user	0m0,837s
sys	0m0,601s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.423 I llama_model_loader: - type  f32:  194 tensors
0.00.029.424 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.424 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.425 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.428 I print_info: file format = GGUF V3 (latest)
0.00.029.430 I print_info: file type   = Q4_K - Medium
0.00.029.435 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.073.190 I load: special tokens cache size = 25
0.00.089.043 I load: token to piece cache size = 0,2984 MB
0.00.089.064 I print_info: arch             = gptneox
0.00.089.065 I print_info: vocab_only       = 0
0.00.089.065 I print_info: n_ctx_train      = 2048
0.00.089.066 I print_info: n_embd           = 2048
0.00.089.066 I print_info: n_layer          = 24
0.00.089.078 I print_info: n_head           = 16
0.00.089.080 I print_info: n_head_kv        = 16
0.00.089.081 I print_info: n_rot            = 32
0.00.089.081 I print_info: n_swa            = 0
0.00.089.083 I print_info: is_swa_any       = 0
0.00.089.083 I print_info: n_embd_head_k    = 128
0.00.089.084 I print_info: n_embd_head_v    = 128
0.00.089.086 I print_info: n_gqa            = 1
0.00.089.088 I print_info: n_embd_k_gqa     = 2048
0.00.089.090 I print_info: n_embd_v_gqa     = 2048
0.00.089.091 I print_info: f_norm_eps       = 1,0e-05
0.00.089.092 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.093 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.093 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.094 I print_info: f_logit_scale    = 0,0e+00
0.00.089.094 I print_info: f_attn_scale     = 0,0e+00
0.00.089.096 I print_info: n_ff             = 8192
0.00.089.096 I print_info: n_expert         = 0
0.00.089.096 I print_info: n_expert_used    = 0
0.00.089.097 I print_info: causal attn      = 1
0.00.089.097 I print_info: pooling type     = 0
0.00.089.098 I print_info: rope type        = 2
0.00.089.098 I print_info: rope scaling     = linear
0.00.089.100 I print_info: freq_base_train  = 10000,0
0.00.089.101 I print_info: freq_scale_train = 1
0.00.089.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.102 I print_info: rope_finetuned   = unknown
0.00.089.102 I print_info: model type       = 1.4B
0.00.089.103 I print_info: model params     = 1,41 B
0.00.089.104 I print_info: general.name     = 1.4B
0.00.089.106 I print_info: vocab type       = BPE
0.00.089.106 I print_info: n_vocab          = 50304
0.00.089.107 I print_info: n_merges         = 50009
0.00.089.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.109 I print_info: LF token         = 187 'Ċ'
0.00.089.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.111 I print_info: max token length = 1024
0.00.089.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.319 I load_tensors: offloading output layer to GPU
0.00.151.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.326 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.151.327 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.561.394 I llama_context: constructing llama_context
0.00.561.400 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.561.402 I llama_context: n_seq_max     = 1
0.00.561.403 I llama_context: n_ctx         = 2048
0.00.561.403 I llama_context: n_ctx_per_seq = 2048
0.00.561.404 I llama_context: n_batch       = 2048
0.00.561.404 I llama_context: n_ubatch      = 512
0.00.561.405 I llama_context: causal_attn   = 1
0.00.561.406 I llama_context: flash_attn    = 0
0.00.561.406 I llama_context: kv_unified    = true
0.00.561.411 I llama_context: freq_base     = 10000,0
0.00.561.412 I llama_context: freq_scale    = 1
0.00.561.424 I Running with Environment Variables:
0.00.561.424 I   GGML_SYCL_DEBUG: 0
0.00.561.425 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.426 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.426 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.426 I Build with Macros:
0.00.561.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.427 I   GGML_SYCL_F16: yes
0.00.561.429 I Found 1 SYCL devices:
0.00.561.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.521 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.522 I SYCL Optimization Feature:
0.00.561.522 I |ID|        Device Type|Reorder|
0.00.561.523 I |--|-------------------|-------|
0.00.561.528 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.666 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.564.128 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.566.762 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.177 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.183 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.572.184 I llama_context: graph nodes  = 1015
0.00.572.184 I llama_context: graph splits = 2
0.00.572.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.434 I main: llama threadpool init, n_threads = 8
0.00.820.458 I 
0.00.820.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.527 I 
0.00.820.659 I sampler seed: 1234
0.00.820.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.820.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.685 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.857.359 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24704,24 tokens per second)
0.02.857.361 I llama_perf_context_print:        load time =     818,37 ms
0.02.857.363 I llama_perf_context_print: prompt eval time =      87,46 ms /     7 tokens (   12,49 ms per token,    80,03 tokens per second)
0.02.857.364 I llama_perf_context_print:        eval time =    1938,52 ms /    63 runs   (   30,77 ms per token,    32,50 tokens per second)
0.02.857.365 I llama_perf_context_print:       total time =    2038,43 ms /    70 tokens
0.02.857.366 I llama_perf_context_print:    graphs reused =          0

real	0m3,196s
user	0m1,586s
sys	0m1,899s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.520 I llama_model_loader: - type  f32:  194 tensors
0.00.034.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.521 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.522 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.526 I print_info: file format = GGUF V3 (latest)
0.00.034.529 I print_info: file type   = Q4_K - Medium
0.00.034.533 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.347 I load: special tokens cache size = 25
0.00.114.308 I load: token to piece cache size = 0.2984 MB
0.00.114.367 I print_info: arch             = gptneox
0.00.114.368 I print_info: vocab_only       = 0
0.00.114.369 I print_info: n_ctx_train      = 2048
0.00.114.370 I print_info: n_embd           = 2048
0.00.114.370 I print_info: n_layer          = 24
0.00.114.392 I print_info: n_head           = 16
0.00.114.395 I print_info: n_head_kv        = 16
0.00.114.396 I print_info: n_rot            = 32
0.00.114.397 I print_info: n_swa            = 0
0.00.114.399 I print_info: is_swa_any       = 0
0.00.114.400 I print_info: n_embd_head_k    = 128
0.00.114.400 I print_info: n_embd_head_v    = 128
0.00.114.403 I print_info: n_gqa            = 1
0.00.114.406 I print_info: n_embd_k_gqa     = 2048
0.00.114.409 I print_info: n_embd_v_gqa     = 2048
0.00.114.411 I print_info: f_norm_eps       = 1.0e-05
0.00.114.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.415 I print_info: f_logit_scale    = 0.0e+00
0.00.114.416 I print_info: f_attn_scale     = 0.0e+00
0.00.114.418 I print_info: n_ff             = 8192
0.00.114.419 I print_info: n_expert         = 0
0.00.114.419 I print_info: n_expert_used    = 0
0.00.114.420 I print_info: causal attn      = 1
0.00.114.420 I print_info: pooling type     = 0
0.00.114.421 I print_info: rope type        = 2
0.00.114.422 I print_info: rope scaling     = linear
0.00.114.424 I print_info: freq_base_train  = 10000.0
0.00.114.425 I print_info: freq_scale_train = 1
0.00.114.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.427 I print_info: rope_finetuned   = unknown
0.00.114.428 I print_info: model type       = 1.4B
0.00.114.429 I print_info: model params     = 1.41 B
0.00.114.430 I print_info: general.name     = 1.4B
0.00.114.434 I print_info: vocab type       = BPE
0.00.114.435 I print_info: n_vocab          = 50304
0.00.114.436 I print_info: n_merges         = 50009
0.00.114.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.480 I print_info: LF token         = 187 'Ċ'
0.00.114.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.482 I print_info: max token length = 1024
0.00.114.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.328 I load_tensors: offloading output layer to GPU
0.00.206.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.384 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.206.386 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.632.858 I llama_context: constructing llama_context
0.00.632.866 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.868 I llama_context: n_seq_max     = 1
0.00.632.868 I llama_context: n_ctx         = 128
0.00.632.869 I llama_context: n_ctx_per_seq = 128
0.00.632.870 I llama_context: n_batch       = 128
0.00.632.870 I llama_context: n_ubatch      = 128
0.00.632.871 I llama_context: causal_attn   = 1
0.00.632.872 I llama_context: flash_attn    = 0
0.00.632.873 I llama_context: kv_unified    = true
0.00.632.879 I llama_context: freq_base     = 10000.0
0.00.632.880 I llama_context: freq_scale    = 1
0.00.632.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.894 I Running with Environment Variables:
0.00.632.895 I   GGML_SYCL_DEBUG: 0
0.00.632.896 I   GGML_SYCL_DISABLE_OPT: 0
0.00.632.896 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.897 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.898 I Build with Macros:
0.00.632.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.899 I   GGML_SYCL_F16: yes
0.00.632.901 I Found 1 SYCL devices:
0.00.632.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.019 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.019 I SYCL Optimization Feature:
0.00.633.020 I |ID|        Device Type|Reorder|
0.00.633.020 I |--|-------------------|-------|
0.00.633.026 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.182 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.633.553 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.633.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.263 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.636.268 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.636.269 I llama_context: graph nodes  = 1015
0.00.636.270 I llama_context: graph splits = 2
0.00.636.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.842 I 
0.00.953.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.958 I perplexity: tokenizing the input ..
0.00.964.484 I perplexity: tokenization took 10.52 ms
0.00.964.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.131 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.168.528 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.168.613 I llama_perf_context_print:        load time =     953.00 ms
0.01.168.616 I llama_perf_context_print: prompt eval time =     198.21 ms /   128 tokens (    1.55 ms per token,   645.77 tokens per second)
0.01.168.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.619 I llama_perf_context_print:       total time =     214.78 ms /   129 tokens
0.01.168.620 I llama_perf_context_print:    graphs reused =          0

real	0m1,433s
user	0m0,807s
sys	0m0,670s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.281 I main: llama backend init
0.00.000.293 I main: load the model and apply lora adapter, if any
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.595 I llama_model_loader: - type  f32:  194 tensors
0.00.029.596 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.597 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.600 I print_info: file format = GGUF V3 (latest)
0.00.029.602 I print_info: file type   = Q5_K - Medium
0.00.029.605 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.070.157 I load: special tokens cache size = 25
0.00.086.270 I load: token to piece cache size = 0,2984 MB
0.00.086.293 I print_info: arch             = gptneox
0.00.086.294 I print_info: vocab_only       = 0
0.00.086.294 I print_info: n_ctx_train      = 2048
0.00.086.295 I print_info: n_embd           = 2048
0.00.086.296 I print_info: n_layer          = 24
0.00.086.308 I print_info: n_head           = 16
0.00.086.310 I print_info: n_head_kv        = 16
0.00.086.311 I print_info: n_rot            = 32
0.00.086.311 I print_info: n_swa            = 0
0.00.086.313 I print_info: is_swa_any       = 0
0.00.086.313 I print_info: n_embd_head_k    = 128
0.00.086.314 I print_info: n_embd_head_v    = 128
0.00.086.316 I print_info: n_gqa            = 1
0.00.086.318 I print_info: n_embd_k_gqa     = 2048
0.00.086.320 I print_info: n_embd_v_gqa     = 2048
0.00.086.322 I print_info: f_norm_eps       = 1,0e-05
0.00.086.323 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.323 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.324 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.324 I print_info: f_logit_scale    = 0,0e+00
0.00.086.325 I print_info: f_attn_scale     = 0,0e+00
0.00.086.326 I print_info: n_ff             = 8192
0.00.086.326 I print_info: n_expert         = 0
0.00.086.327 I print_info: n_expert_used    = 0
0.00.086.327 I print_info: causal attn      = 1
0.00.086.328 I print_info: pooling type     = 0
0.00.086.328 I print_info: rope type        = 2
0.00.086.329 I print_info: rope scaling     = linear
0.00.086.330 I print_info: freq_base_train  = 10000,0
0.00.086.331 I print_info: freq_scale_train = 1
0.00.086.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.332 I print_info: rope_finetuned   = unknown
0.00.086.333 I print_info: model type       = 1.4B
0.00.086.333 I print_info: model params     = 1,41 B
0.00.086.334 I print_info: general.name     = 1.4B
0.00.086.336 I print_info: vocab type       = BPE
0.00.086.336 I print_info: n_vocab          = 50304
0.00.086.337 I print_info: n_merges         = 50009
0.00.086.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.340 I print_info: LF token         = 187 'Ċ'
0.00.086.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.341 I print_info: max token length = 1024
0.00.086.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.071 I load_tensors: offloading output layer to GPU
0.00.164.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.079 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.164.080 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.725.323 I llama_context: constructing llama_context
0.00.725.330 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.725.331 I llama_context: n_seq_max     = 1
0.00.725.331 I llama_context: n_ctx         = 2048
0.00.725.332 I llama_context: n_ctx_per_seq = 2048
0.00.725.332 I llama_context: n_batch       = 2048
0.00.725.333 I llama_context: n_ubatch      = 512
0.00.725.333 I llama_context: causal_attn   = 1
0.00.725.334 I llama_context: flash_attn    = 0
0.00.725.334 I llama_context: kv_unified    = true
0.00.725.339 I llama_context: freq_base     = 10000,0
0.00.725.340 I llama_context: freq_scale    = 1
0.00.725.351 I Running with Environment Variables:
0.00.725.352 I   GGML_SYCL_DEBUG: 0
0.00.725.352 I   GGML_SYCL_DISABLE_OPT: 0
0.00.725.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.725.353 I   GGML_SYCL_DISABLE_DNN: 0
0.00.725.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.725.354 I Build with Macros:
0.00.725.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.725.354 I   GGML_SYCL_F16: yes
0.00.725.356 I Found 1 SYCL devices:
0.00.725.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.725.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.725.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.725.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.725.450 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.725.453 I SYCL Optimization Feature:
0.00.725.454 I |ID|        Device Type|Reorder|
0.00.725.455 I |--|-------------------|-------|
0.00.725.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.725.609 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.728.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.730.642 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.730.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.707 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.738.708 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.738.709 I llama_context: graph nodes  = 1015
0.00.738.709 I llama_context: graph splits = 2
0.00.738.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.227 I main: llama threadpool init, n_threads = 8
0.00.980.280 I 
0.00.980.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.359 I 
0.00.980.496 I sampler seed: 1234
0.00.980.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.980.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.980.554 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.072.348 I llama_perf_sampler_print:    sampling time =       5,16 ms /    71 runs   (    0,07 ms per token, 13767,69 tokens per second)
0.03.072.362 I llama_perf_context_print:        load time =     978,23 ms
0.03.072.365 I llama_perf_context_print: prompt eval time =     112,72 ms /     7 tokens (   16,10 ms per token,    62,10 tokens per second)
0.03.072.367 I llama_perf_context_print:        eval time =    1959,83 ms /    63 runs   (   31,11 ms per token,    32,15 tokens per second)
0.03.072.368 I llama_perf_context_print:       total time =    2093,61 ms /    70 tokens
0.03.072.369 I llama_perf_context_print:    graphs reused =          0

real	0m3,417s
user	0m1,758s
sys	0m1,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.777 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.984 I llama_model_loader: - type  f32:  194 tensors
0.00.034.986 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.987 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.992 I print_info: file format = GGUF V3 (latest)
0.00.034.996 I print_info: file type   = Q5_K - Medium
0.00.035.001 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.782 I load: special tokens cache size = 25
0.00.114.595 I load: token to piece cache size = 0.2984 MB
0.00.114.638 I print_info: arch             = gptneox
0.00.114.640 I print_info: vocab_only       = 0
0.00.114.641 I print_info: n_ctx_train      = 2048
0.00.114.642 I print_info: n_embd           = 2048
0.00.114.643 I print_info: n_layer          = 24
0.00.114.664 I print_info: n_head           = 16
0.00.114.667 I print_info: n_head_kv        = 16
0.00.114.668 I print_info: n_rot            = 32
0.00.114.669 I print_info: n_swa            = 0
0.00.114.671 I print_info: is_swa_any       = 0
0.00.114.671 I print_info: n_embd_head_k    = 128
0.00.114.672 I print_info: n_embd_head_v    = 128
0.00.114.675 I print_info: n_gqa            = 1
0.00.114.677 I print_info: n_embd_k_gqa     = 2048
0.00.114.680 I print_info: n_embd_v_gqa     = 2048
0.00.114.682 I print_info: f_norm_eps       = 1.0e-05
0.00.114.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.686 I print_info: f_logit_scale    = 0.0e+00
0.00.114.687 I print_info: f_attn_scale     = 0.0e+00
0.00.114.689 I print_info: n_ff             = 8192
0.00.114.690 I print_info: n_expert         = 0
0.00.114.690 I print_info: n_expert_used    = 0
0.00.114.691 I print_info: causal attn      = 1
0.00.114.691 I print_info: pooling type     = 0
0.00.114.692 I print_info: rope type        = 2
0.00.114.692 I print_info: rope scaling     = linear
0.00.114.695 I print_info: freq_base_train  = 10000.0
0.00.114.696 I print_info: freq_scale_train = 1
0.00.114.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.697 I print_info: rope_finetuned   = unknown
0.00.114.698 I print_info: model type       = 1.4B
0.00.114.699 I print_info: model params     = 1.41 B
0.00.114.700 I print_info: general.name     = 1.4B
0.00.114.704 I print_info: vocab type       = BPE
0.00.114.705 I print_info: n_vocab          = 50304
0.00.114.705 I print_info: n_merges         = 50009
0.00.114.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.708 I print_info: LF token         = 187 'Ċ'
0.00.114.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.711 I print_info: max token length = 1024
0.00.114.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.361 I load_tensors: offloading output layer to GPU
0.00.233.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.376 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.233.378 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.747.873 I llama_context: constructing llama_context
0.00.747.881 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.747.882 I llama_context: n_seq_max     = 1
0.00.747.883 I llama_context: n_ctx         = 128
0.00.747.883 I llama_context: n_ctx_per_seq = 128
0.00.747.884 I llama_context: n_batch       = 128
0.00.747.884 I llama_context: n_ubatch      = 128
0.00.747.885 I llama_context: causal_attn   = 1
0.00.747.886 I llama_context: flash_attn    = 0
0.00.747.887 I llama_context: kv_unified    = true
0.00.747.892 I llama_context: freq_base     = 10000.0
0.00.747.894 I llama_context: freq_scale    = 1
0.00.747.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.747.909 I Running with Environment Variables:
0.00.747.910 I   GGML_SYCL_DEBUG: 0
0.00.747.910 I   GGML_SYCL_DISABLE_OPT: 0
0.00.747.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.747.911 I   GGML_SYCL_DISABLE_DNN: 0
0.00.747.912 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.747.912 I Build with Macros:
0.00.747.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.747.913 I   GGML_SYCL_F16: yes
0.00.747.915 I Found 1 SYCL devices:
0.00.747.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.747.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.747.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.747.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.748.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.748.056 I SYCL Optimization Feature:
0.00.748.056 I |ID|        Device Type|Reorder|
0.00.748.056 I |--|-------------------|-------|
0.00.748.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.748.227 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.748.678 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.749.080 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.463 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.751.470 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.751.471 I llama_context: graph nodes  = 1015
0.00.751.472 I llama_context: graph splits = 2
0.00.751.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.439 I 
0.01.069.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.069.548 I perplexity: tokenizing the input ..
0.01.079.647 I perplexity: tokenization took 10.092 ms
0.01.079.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.275.486 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.280.093 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.280.184 I llama_perf_context_print:        load time =    1068.63 ms
0.01.280.187 I llama_perf_context_print: prompt eval time =     195.45 ms /   128 tokens (    1.53 ms per token,   654.90 tokens per second)
0.01.280.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.280.189 I llama_perf_context_print:       total time =     210.76 ms /   129 tokens
0.01.280.190 I llama_perf_context_print:    graphs reused =          0

real	0m1,564s
user	0m0,850s
sys	0m0,759s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.771 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.898 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.002.200 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.023.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.023.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.023.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.040.620 I llama_model_loader: - type  f32:  194 tensors
0.00.040.621 I llama_model_loader: - type q6_K:   98 tensors
0.00.040.625 I print_info: file format = GGUF V3 (latest)
0.00.040.629 I print_info: file type   = Q6_K
0.00.040.633 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.100.840 I load: special tokens cache size = 25
0.00.123.385 I load: token to piece cache size = 0,2984 MB
0.00.123.417 I print_info: arch             = gptneox
0.00.123.419 I print_info: vocab_only       = 0
0.00.123.420 I print_info: n_ctx_train      = 2048
0.00.123.420 I print_info: n_embd           = 2048
0.00.123.421 I print_info: n_layer          = 24
0.00.123.442 I print_info: n_head           = 16
0.00.123.445 I print_info: n_head_kv        = 16
0.00.123.446 I print_info: n_rot            = 32
0.00.123.447 I print_info: n_swa            = 0
0.00.123.449 I print_info: is_swa_any       = 0
0.00.123.450 I print_info: n_embd_head_k    = 128
0.00.123.450 I print_info: n_embd_head_v    = 128
0.00.123.453 I print_info: n_gqa            = 1
0.00.123.456 I print_info: n_embd_k_gqa     = 2048
0.00.123.459 I print_info: n_embd_v_gqa     = 2048
0.00.123.468 I print_info: f_norm_eps       = 1,0e-05
0.00.123.468 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.469 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.470 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.471 I print_info: f_logit_scale    = 0,0e+00
0.00.123.471 I print_info: f_attn_scale     = 0,0e+00
0.00.123.473 I print_info: n_ff             = 8192
0.00.123.474 I print_info: n_expert         = 0
0.00.123.474 I print_info: n_expert_used    = 0
0.00.123.475 I print_info: causal attn      = 1
0.00.123.475 I print_info: pooling type     = 0
0.00.123.476 I print_info: rope type        = 2
0.00.123.476 I print_info: rope scaling     = linear
0.00.123.479 I print_info: freq_base_train  = 10000,0
0.00.123.480 I print_info: freq_scale_train = 1
0.00.123.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.481 I print_info: rope_finetuned   = unknown
0.00.123.482 I print_info: model type       = 1.4B
0.00.123.483 I print_info: model params     = 1,41 B
0.00.123.484 I print_info: general.name     = 1.4B
0.00.123.487 I print_info: vocab type       = BPE
0.00.123.488 I print_info: n_vocab          = 50304
0.00.123.488 I print_info: n_merges         = 50009
0.00.123.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.492 I print_info: LF token         = 187 'Ċ'
0.00.123.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.494 I print_info: max token length = 1024
0.00.123.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.450 I load_tensors: offloading output layer to GPU
0.00.245.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.245.482 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.245.484 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.869.407 I llama_context: constructing llama_context
0.00.869.413 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.869.415 I llama_context: n_seq_max     = 1
0.00.869.416 I llama_context: n_ctx         = 2048
0.00.869.416 I llama_context: n_ctx_per_seq = 2048
0.00.869.417 I llama_context: n_batch       = 2048
0.00.869.417 I llama_context: n_ubatch      = 512
0.00.869.418 I llama_context: causal_attn   = 1
0.00.869.419 I llama_context: flash_attn    = 0
0.00.869.419 I llama_context: kv_unified    = true
0.00.869.426 I llama_context: freq_base     = 10000,0
0.00.869.427 I llama_context: freq_scale    = 1
0.00.869.441 I Running with Environment Variables:
0.00.869.441 I   GGML_SYCL_DEBUG: 0
0.00.869.442 I   GGML_SYCL_DISABLE_OPT: 0
0.00.869.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.869.443 I   GGML_SYCL_DISABLE_DNN: 0
0.00.869.443 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.869.444 I Build with Macros:
0.00.869.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.869.445 I   GGML_SYCL_F16: yes
0.00.869.447 I Found 1 SYCL devices:
0.00.869.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.869.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.869.448 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.869.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.869.578 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.869.579 I SYCL Optimization Feature:
0.00.869.581 I |ID|        Device Type|Reorder|
0.00.869.582 I |--|-------------------|-------|
0.00.869.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.869.750 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.872.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.874.703 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.874.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.881.478 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.881.485 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.881.485 I llama_context: graph nodes  = 1015
0.00.881.486 I llama_context: graph splits = 2
0.00.881.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.943 I main: llama threadpool init, n_threads = 8
0.01.265.970 I 
0.01.266.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.266.053 I 
0.01.267.328 I sampler seed: 1234
0.01.267.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.267.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.267.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.267.358 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.090.376 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20320,55 tokens per second)
0.04.090.383 I llama_perf_context_print:        load time =    1260,57 ms
0.04.090.385 I llama_perf_context_print: prompt eval time =     164,81 ms /     7 tokens (   23,54 ms per token,    42,47 tokens per second)
0.04.090.387 I llama_perf_context_print:        eval time =    2643,14 ms /    63 runs   (   41,95 ms per token,    23,84 tokens per second)
0.04.090.388 I llama_perf_context_print:       total time =    2827,60 ms /    70 tokens
0.04.090.389 I llama_perf_context_print:    graphs reused =          0

real	0m4,416s
user	0m2,059s
sys	0m2,568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.509 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.896 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.840 I llama_model_loader: - type  f32:  194 tensors
0.00.034.842 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.846 I print_info: file format = GGUF V3 (latest)
0.00.034.850 I print_info: file type   = Q6_K
0.00.034.855 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.334 I load: special tokens cache size = 25
0.00.116.164 I load: token to piece cache size = 0.2984 MB
0.00.116.213 I print_info: arch             = gptneox
0.00.116.215 I print_info: vocab_only       = 0
0.00.116.215 I print_info: n_ctx_train      = 2048
0.00.116.216 I print_info: n_embd           = 2048
0.00.116.217 I print_info: n_layer          = 24
0.00.116.242 I print_info: n_head           = 16
0.00.116.245 I print_info: n_head_kv        = 16
0.00.116.246 I print_info: n_rot            = 32
0.00.116.246 I print_info: n_swa            = 0
0.00.116.249 I print_info: is_swa_any       = 0
0.00.116.250 I print_info: n_embd_head_k    = 128
0.00.116.250 I print_info: n_embd_head_v    = 128
0.00.116.253 I print_info: n_gqa            = 1
0.00.116.256 I print_info: n_embd_k_gqa     = 2048
0.00.116.259 I print_info: n_embd_v_gqa     = 2048
0.00.116.261 I print_info: f_norm_eps       = 1.0e-05
0.00.116.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.264 I print_info: f_logit_scale    = 0.0e+00
0.00.116.265 I print_info: f_attn_scale     = 0.0e+00
0.00.116.267 I print_info: n_ff             = 8192
0.00.116.267 I print_info: n_expert         = 0
0.00.116.268 I print_info: n_expert_used    = 0
0.00.116.269 I print_info: causal attn      = 1
0.00.116.269 I print_info: pooling type     = 0
0.00.116.270 I print_info: rope type        = 2
0.00.116.270 I print_info: rope scaling     = linear
0.00.116.273 I print_info: freq_base_train  = 10000.0
0.00.116.274 I print_info: freq_scale_train = 1
0.00.116.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.276 I print_info: rope_finetuned   = unknown
0.00.116.277 I print_info: model type       = 1.4B
0.00.116.278 I print_info: model params     = 1.41 B
0.00.116.278 I print_info: general.name     = 1.4B
0.00.116.282 I print_info: vocab type       = BPE
0.00.116.283 I print_info: n_vocab          = 50304
0.00.116.283 I print_info: n_merges         = 50009
0.00.116.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.286 I print_info: LF token         = 187 'Ċ'
0.00.116.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.289 I print_info: max token length = 1024
0.00.116.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.115 I load_tensors: offloading output layer to GPU
0.00.254.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.135 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.254.139 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.773.794 I llama_context: constructing llama_context
0.00.773.801 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.773.803 I llama_context: n_seq_max     = 1
0.00.773.804 I llama_context: n_ctx         = 128
0.00.773.804 I llama_context: n_ctx_per_seq = 128
0.00.773.805 I llama_context: n_batch       = 128
0.00.773.805 I llama_context: n_ubatch      = 128
0.00.773.806 I llama_context: causal_attn   = 1
0.00.773.807 I llama_context: flash_attn    = 0
0.00.773.808 I llama_context: kv_unified    = true
0.00.773.814 I llama_context: freq_base     = 10000.0
0.00.773.815 I llama_context: freq_scale    = 1
0.00.773.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.773.830 I Running with Environment Variables:
0.00.773.831 I   GGML_SYCL_DEBUG: 0
0.00.773.832 I   GGML_SYCL_DISABLE_OPT: 0
0.00.773.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.773.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.773.833 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.773.833 I Build with Macros:
0.00.773.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.773.834 I   GGML_SYCL_F16: yes
0.00.773.836 I Found 1 SYCL devices:
0.00.773.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.773.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.773.838 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.773.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.773.970 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.773.970 I SYCL Optimization Feature:
0.00.773.971 I |ID|        Device Type|Reorder|
0.00.773.971 I |--|-------------------|-------|
0.00.773.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.774.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.774.552 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.774.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.774.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.382 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.777.389 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.777.390 I llama_context: graph nodes  = 1015
0.00.777.391 I llama_context: graph splits = 2
0.00.777.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.777.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.065 I 
0.01.096.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.096.168 I perplexity: tokenizing the input ..
0.01.106.670 I perplexity: tokenization took 10.494 ms
0.01.106.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.288.911 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.295.487 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.295.604 I llama_perf_context_print:        load time =    1095.14 ms
0.01.295.607 I llama_perf_context_print: prompt eval time =     181.79 ms /   128 tokens (    1.42 ms per token,   704.12 tokens per second)
0.01.295.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.295.610 I llama_perf_context_print:       total time =     199.55 ms /   129 tokens
0.01.295.611 I llama_perf_context_print:    graphs reused =          0

real	0m1,588s
user	0m0,876s
sys	0m0,763s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.344 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.623 I llama_model_loader: - type  f32:  194 tensors
0.00.036.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.630 I print_info: file format = GGUF V3 (latest)
0.00.036.634 I print_info: file type   = Q4_0
0.00.036.641 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.368 I load: special tokens cache size = 25
0.00.119.603 I load: token to piece cache size = 0.2984 MB
0.00.119.651 I print_info: arch             = gptneox
0.00.119.652 I print_info: vocab_only       = 0
0.00.119.654 I print_info: n_ctx_train      = 2048
0.00.119.655 I print_info: n_embd           = 2048
0.00.119.655 I print_info: n_layer          = 24
0.00.119.680 I print_info: n_head           = 16
0.00.119.684 I print_info: n_head_kv        = 16
0.00.119.685 I print_info: n_rot            = 32
0.00.119.686 I print_info: n_swa            = 0
0.00.119.689 I print_info: is_swa_any       = 0
0.00.119.690 I print_info: n_embd_head_k    = 128
0.00.119.691 I print_info: n_embd_head_v    = 128
0.00.119.695 I print_info: n_gqa            = 1
0.00.119.699 I print_info: n_embd_k_gqa     = 2048
0.00.119.703 I print_info: n_embd_v_gqa     = 2048
0.00.119.705 I print_info: f_norm_eps       = 1.0e-05
0.00.119.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.710 I print_info: f_logit_scale    = 0.0e+00
0.00.119.711 I print_info: f_attn_scale     = 0.0e+00
0.00.119.714 I print_info: n_ff             = 8192
0.00.119.714 I print_info: n_expert         = 0
0.00.119.715 I print_info: n_expert_used    = 0
0.00.119.716 I print_info: causal attn      = 1
0.00.119.717 I print_info: pooling type     = 0
0.00.119.718 I print_info: rope type        = 2
0.00.119.719 I print_info: rope scaling     = linear
0.00.119.722 I print_info: freq_base_train  = 10000.0
0.00.119.724 I print_info: freq_scale_train = 1
0.00.119.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.726 I print_info: rope_finetuned   = unknown
0.00.119.728 I print_info: model type       = 1.4B
0.00.119.729 I print_info: model params     = 1.41 B
0.00.119.730 I print_info: general.name     = 1.4B
0.00.119.734 I print_info: vocab type       = BPE
0.00.119.734 I print_info: n_vocab          = 50304
0.00.119.735 I print_info: n_merges         = 50009
0.00.119.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.739 I print_info: LF token         = 187 'Ċ'
0.00.119.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.741 I print_info: max token length = 1024
0.00.119.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.179 I load_tensors: offloading output layer to GPU
0.00.198.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.191 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.198.194 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.267 I llama_context: constructing llama_context
0.00.632.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.288 I llama_context: n_seq_max     = 1
0.00.632.289 I llama_context: n_ctx         = 2048
0.00.632.289 I llama_context: n_ctx_per_seq = 2048
0.00.632.290 I llama_context: n_batch       = 2048
0.00.632.290 I llama_context: n_ubatch      = 512
0.00.632.291 I llama_context: causal_attn   = 1
0.00.632.291 I llama_context: flash_attn    = 0
0.00.632.292 I llama_context: kv_unified    = true
0.00.632.298 I llama_context: freq_base     = 10000.0
0.00.632.299 I llama_context: freq_scale    = 1
0.00.632.311 I Running with Environment Variables:
0.00.632.312 I   GGML_SYCL_DEBUG: 0
0.00.632.312 I   GGML_SYCL_DISABLE_OPT: 0
0.00.632.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.313 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.313 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.313 I Build with Macros:
0.00.632.314 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.314 I   GGML_SYCL_F16: yes
0.00.632.316 I Found 1 SYCL devices:
0.00.632.316 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.423 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.424 I SYCL Optimization Feature:
0.00.632.425 I |ID|        Device Type|Reorder|
0.00.632.426 I |--|-------------------|-------|
0.00.632.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.575 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.634.981 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.637.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.500 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.643.507 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.643.507 I llama_context: graph nodes  = 1015
0.00.643.508 I llama_context: graph splits = 2
0.00.643.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.108.662 I llama_context: constructing llama_context
0.02.108.669 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.108.670 I llama_context: n_seq_max     = 1
0.02.108.671 I llama_context: n_ctx         = 2048
0.02.108.671 I llama_context: n_ctx_per_seq = 2048
0.02.108.672 I llama_context: n_batch       = 2048
0.02.108.673 I llama_context: n_ubatch      = 512
0.02.108.673 I llama_context: causal_attn   = 1
0.02.108.674 I llama_context: flash_attn    = 0
0.02.108.675 I llama_context: kv_unified    = true
0.02.108.680 I llama_context: freq_base     = 10000.0
0.02.108.681 I llama_context: freq_scale    = 1
0.02.108.761 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.111.213 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.113.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.113.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.119.307 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.119.312 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.119.313 I llama_context: graph nodes  = 1015
0.02.119.314 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.759.152 I llama_context: constructing llama_context
0.02.759.165 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.759.166 I llama_context: n_seq_max     = 1
0.02.759.167 I llama_context: n_ctx         = 2048
0.02.759.167 I llama_context: n_ctx_per_seq = 2048
0.02.759.168 I llama_context: n_batch       = 2048
0.02.759.168 I llama_context: n_ubatch      = 512
0.02.759.169 I llama_context: causal_attn   = 1
0.02.759.170 I llama_context: flash_attn    = 0
0.02.759.170 I llama_context: kv_unified    = true
0.02.759.175 I llama_context: freq_base     = 10000.0
0.02.759.176 I llama_context: freq_scale    = 1
0.02.759.258 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.761.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.764.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.764.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.769.555 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.769.561 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.769.562 I llama_context: graph nodes  = 1015
0.02.769.562 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,062s
user	0m2,416s
sys	0m1,865s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.208 I build: 5982 (a124399f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.232 I llama_model_loader: - type  f32:  194 tensors
0.00.027.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.237 I print_info: file format = GGUF V3 (latest)
0.00.027.239 I print_info: file type   = Q4_0
0.00.027.242 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.062 I load: special tokens cache size = 25
0.00.085.884 I load: token to piece cache size = 0.2984 MB
0.00.085.907 I print_info: arch             = gptneox
0.00.085.907 I print_info: vocab_only       = 0
0.00.085.908 I print_info: n_ctx_train      = 2048
0.00.085.909 I print_info: n_embd           = 2048
0.00.085.909 I print_info: n_layer          = 24
0.00.085.922 I print_info: n_head           = 16
0.00.085.924 I print_info: n_head_kv        = 16
0.00.085.925 I print_info: n_rot            = 32
0.00.085.926 I print_info: n_swa            = 0
0.00.085.927 I print_info: is_swa_any       = 0
0.00.085.927 I print_info: n_embd_head_k    = 128
0.00.085.928 I print_info: n_embd_head_v    = 128
0.00.085.929 I print_info: n_gqa            = 1
0.00.085.931 I print_info: n_embd_k_gqa     = 2048
0.00.085.933 I print_info: n_embd_v_gqa     = 2048
0.00.085.935 I print_info: f_norm_eps       = 1.0e-05
0.00.085.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.938 I print_info: f_logit_scale    = 0.0e+00
0.00.085.960 I print_info: f_attn_scale     = 0.0e+00
0.00.085.961 I print_info: n_ff             = 8192
0.00.085.962 I print_info: n_expert         = 0
0.00.085.963 I print_info: n_expert_used    = 0
0.00.085.963 I print_info: causal attn      = 1
0.00.085.963 I print_info: pooling type     = 0
0.00.085.964 I print_info: rope type        = 2
0.00.085.964 I print_info: rope scaling     = linear
0.00.085.966 I print_info: freq_base_train  = 10000.0
0.00.085.967 I print_info: freq_scale_train = 1
0.00.085.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.968 I print_info: rope_finetuned   = unknown
0.00.085.969 I print_info: model type       = 1.4B
0.00.085.970 I print_info: model params     = 1.41 B
0.00.085.970 I print_info: general.name     = 1.4B
0.00.085.972 I print_info: vocab type       = BPE
0.00.085.973 I print_info: n_vocab          = 50304
0.00.085.973 I print_info: n_merges         = 50009
0.00.085.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.976 I print_info: LF token         = 187 'Ċ'
0.00.085.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.978 I print_info: max token length = 1024
0.00.085.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.644 I load_tensors: offloading output layer to GPU
0.00.135.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.652 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.135.653 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.486.036 I llama_context: constructing llama_context
0.00.486.042 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.486.044 I llama_context: n_seq_max     = 1
0.00.486.045 I llama_context: n_ctx         = 2048
0.00.486.045 I llama_context: n_ctx_per_seq = 2048
0.00.486.046 I llama_context: n_batch       = 2048
0.00.486.047 I llama_context: n_ubatch      = 512
0.00.486.047 I llama_context: causal_attn   = 1
0.00.486.049 I llama_context: flash_attn    = 1
0.00.486.049 I llama_context: kv_unified    = true
0.00.486.056 I llama_context: freq_base     = 10000.0
0.00.486.057 I llama_context: freq_scale    = 1
0.00.486.069 I Running with Environment Variables:
0.00.486.069 I   GGML_SYCL_DEBUG: 0
0.00.486.070 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.072 I Build with Macros:
0.00.486.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.072 I   GGML_SYCL_F16: yes
0.00.486.074 I Found 1 SYCL devices:
0.00.486.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.175 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.178 I SYCL Optimization Feature:
0.00.486.178 I |ID|        Device Type|Reorder|
0.00.486.179 I |--|-------------------|-------|
0.00.486.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.312 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.491.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.491.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.590 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.502.596 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.502.596 I llama_context: graph nodes  = 920
0.00.502.597 I llama_context: graph splits = 50
0.00.502.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.713.114 I llama_context: constructing llama_context
0.01.713.120 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.713.121 I llama_context: n_seq_max     = 1
0.01.713.131 I llama_context: n_ctx         = 2048
0.01.713.134 I llama_context: n_ctx_per_seq = 2048
0.01.713.134 I llama_context: n_batch       = 2048
0.01.713.135 I llama_context: n_ubatch      = 512
0.01.713.136 I llama_context: causal_attn   = 1
0.01.713.137 I llama_context: flash_attn    = 1
0.01.713.137 I llama_context: kv_unified    = true
0.01.713.143 I llama_context: freq_base     = 10000.0
0.01.713.144 I llama_context: freq_scale    = 1
0.01.713.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.715.668 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.718.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.718.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.729.260 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.729.265 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.729.266 I llama_context: graph nodes  = 920
0.01.729.266 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.376.573 I llama_context: constructing llama_context
0.02.376.579 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.376.579 I llama_context: n_seq_max     = 1
0.02.376.580 I llama_context: n_ctx         = 2048
0.02.376.581 I llama_context: n_ctx_per_seq = 2048
0.02.376.581 I llama_context: n_batch       = 2048
0.02.376.582 I llama_context: n_ubatch      = 512
0.02.376.582 I llama_context: causal_attn   = 1
0.02.376.583 I llama_context: flash_attn    = 1
0.02.376.583 I llama_context: kv_unified    = true
0.02.376.589 I llama_context: freq_base     = 10000.0
0.02.376.590 I llama_context: freq_scale    = 1
0.02.376.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.379.030 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.381.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.381.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.392.276 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.392.283 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.392.284 I llama_context: graph nodes  = 920
0.02.392.284 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,241s
user	0m18,646s
sys	0m2,222s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.17 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.21 sec*proc (2 tests)

Total Test time (real) =   2.22 sec
0.54user 1.70system 0:02.25elapsed 100%CPU (0avgtext+0avgdata 3059240maxresident)k
8inputs+56outputs (1major+110834minor)pagefaults 0swaps
```
