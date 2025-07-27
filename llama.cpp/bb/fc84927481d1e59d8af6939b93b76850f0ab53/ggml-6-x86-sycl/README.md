## Summary

- status:  SUCCESS ✅
- runtime: 7:55.24
- date:    Min 27 Jul 2025 07:31:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bbfc84927481d1e59d8af6939b93b76850f0ab53
- author:  Akarshan Biswas
```
SYCL: add ops doc (#14901)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.20 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.70 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   41.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.27 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.62 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.13 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   23.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.45 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 153.94 sec*proc (35 tests)

Total Test time (real) = 154.07 sec

real	2m34,115s
user	4m34,065s
sys	1m15,274s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.391 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.438 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.508 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.509 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.525 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.526 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.527 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.528 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.529 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.245 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.380 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.387 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.388 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.389 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.389 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.390 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.391 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.392 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.393 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.394 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.396 I llama_model_loader: - type  f32:  124 tensors
0.00.013.397 I llama_model_loader: - type  f16:   73 tensors
0.00.013.402 I print_info: file format = GGUF V3 (latest)
0.00.013.406 I print_info: file type   = F16
0.00.013.410 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.369 I load: special tokens cache size = 5
0.00.041.459 I load: token to piece cache size = 0.2032 MB
0.00.041.506 I print_info: arch             = bert
0.00.041.507 I print_info: vocab_only       = 0
0.00.041.508 I print_info: n_ctx_train      = 512
0.00.041.509 I print_info: n_embd           = 384
0.00.041.509 I print_info: n_layer          = 12
0.00.041.526 I print_info: n_head           = 12
0.00.041.531 I print_info: n_head_kv        = 12
0.00.041.531 I print_info: n_rot            = 32
0.00.041.532 I print_info: n_swa            = 0
0.00.041.535 I print_info: is_swa_any       = 0
0.00.041.536 I print_info: n_embd_head_k    = 32
0.00.041.537 I print_info: n_embd_head_v    = 32
0.00.041.541 I print_info: n_gqa            = 1
0.00.041.544 I print_info: n_embd_k_gqa     = 384
0.00.041.548 I print_info: n_embd_v_gqa     = 384
0.00.041.551 I print_info: f_norm_eps       = 1.0e-12
0.00.041.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.556 I print_info: f_logit_scale    = 0.0e+00
0.00.041.557 I print_info: f_attn_scale     = 0.0e+00
0.00.041.560 I print_info: n_ff             = 1536
0.00.041.561 I print_info: n_expert         = 0
0.00.041.562 I print_info: n_expert_used    = 0
0.00.041.563 I print_info: causal attn      = 0
0.00.041.563 I print_info: pooling type     = 2
0.00.041.564 I print_info: rope type        = 2
0.00.041.565 I print_info: rope scaling     = linear
0.00.041.567 I print_info: freq_base_train  = 10000.0
0.00.041.568 I print_info: freq_scale_train = 1
0.00.041.569 I print_info: n_ctx_orig_yarn  = 512
0.00.041.570 I print_info: rope_finetuned   = unknown
0.00.041.571 I print_info: n_cls_out        = 1
0.00.041.572 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.574 I print_info: model type       = 33M
0.00.041.576 I print_info: model params     = 33.21 M
0.00.041.577 I print_info: general.name     = Bge Small
0.00.041.581 I print_info: vocab type       = WPM
0.00.041.582 I print_info: n_vocab          = 30522
0.00.041.583 I print_info: n_merges         = 0
0.00.041.584 I print_info: BOS token        = 101 '[CLS]'
0.00.041.585 I print_info: EOS token        = 102 '[SEP]'
0.00.041.587 I print_info: UNK token        = 100 '[UNK]'
0.00.041.588 I print_info: SEP token        = 102 '[SEP]'
0.00.041.588 I print_info: PAD token        = 0 '[PAD]'
0.00.041.589 I print_info: MASK token       = 103 '[MASK]'
0.00.041.590 I print_info: LF token         = 0 '[PAD]'
0.00.041.591 I print_info: EOG token        = 102 '[SEP]'
0.00.041.592 I print_info: max token length = 21
0.00.041.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.973 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.981 I load_tensors: offloading output layer to GPU
0.00.053.982 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.988 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.053.990 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.093.243 I llama_context: constructing llama_context
0.00.093.251 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.093.253 I llama_context: n_seq_max     = 1
0.00.093.254 I llama_context: n_ctx         = 512
0.00.093.254 I llama_context: n_ctx_per_seq = 512
0.00.093.255 I llama_context: n_batch       = 2048
0.00.093.256 I llama_context: n_ubatch      = 2048
0.00.093.257 I llama_context: causal_attn   = 0
0.00.093.258 I llama_context: flash_attn    = 0
0.00.093.258 I llama_context: kv_unified    = true
0.00.093.265 I llama_context: freq_base     = 10000.0
0.00.093.266 I llama_context: freq_scale    = 1
0.00.093.283 I Running with Environment Variables:
0.00.093.284 I   GGML_SYCL_DEBUG: 0
0.00.093.285 I   GGML_SYCL_DISABLE_OPT: 0
0.00.093.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.093.286 I   GGML_SYCL_DISABLE_DNN: 0
0.00.093.286 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.093.287 I Build with Macros:
0.00.093.287 I   GGML_SYCL_FORCE_MMQ: no
0.00.093.288 I   GGML_SYCL_F16: yes
0.00.093.290 I Found 1 SYCL devices:
0.00.093.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.093.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.093.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.093.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.093.432 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.093.433 I SYCL Optimization Feature:
0.00.093.433 I |ID|        Device Type|Reorder|
0.00.093.434 I |--|-------------------|-------|
0.00.093.440 I | 0| [level_zero:gpu:0]|      Y|
0.00.093.674 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.094.045 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.072 I common_init_from_params: added [SEP] logit bias = -inf
0.00.094.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.978 I 
0.00.434.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.548.971 I llama_perf_context_print:        load time =     433.14 ms
0.00.548.977 I llama_perf_context_print: prompt eval time =     113.17 ms /     9 tokens (   12.57 ms per token,    79.53 tokens per second)
0.00.548.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.980 I llama_perf_context_print:       total time =     115.01 ms /    10 tokens
0.00.548.980 I llama_perf_context_print:    graphs reused =          0

real	0m0,806s
user	0m2,673s
sys	0m0,417s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.341 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.927 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.966 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.968 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.968 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.969 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.973 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.974 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.975 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.976 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.976 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.982 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.983 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.984 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.999 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.999 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.000 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.001 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.772 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.782 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.783 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.784 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.785 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.786 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.787 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.788 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.789 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.789 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.790 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.792 I llama_model_loader: - type  f32:  124 tensors
0.00.012.793 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.797 I print_info: file format = GGUF V3 (latest)
0.00.012.800 I print_info: file type   = Q8_0
0.00.012.804 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.451 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.539 I load: special tokens cache size = 5
0.00.038.460 I load: token to piece cache size = 0.2032 MB
0.00.038.489 I print_info: arch             = bert
0.00.038.490 I print_info: vocab_only       = 0
0.00.038.490 I print_info: n_ctx_train      = 512
0.00.038.491 I print_info: n_embd           = 384
0.00.038.492 I print_info: n_layer          = 12
0.00.038.502 I print_info: n_head           = 12
0.00.038.505 I print_info: n_head_kv        = 12
0.00.038.506 I print_info: n_rot            = 32
0.00.038.507 I print_info: n_swa            = 0
0.00.038.509 I print_info: is_swa_any       = 0
0.00.038.509 I print_info: n_embd_head_k    = 32
0.00.038.510 I print_info: n_embd_head_v    = 32
0.00.038.513 I print_info: n_gqa            = 1
0.00.038.515 I print_info: n_embd_k_gqa     = 384
0.00.038.517 I print_info: n_embd_v_gqa     = 384
0.00.038.519 I print_info: f_norm_eps       = 1.0e-12
0.00.038.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.522 I print_info: f_logit_scale    = 0.0e+00
0.00.038.523 I print_info: f_attn_scale     = 0.0e+00
0.00.038.525 I print_info: n_ff             = 1536
0.00.038.526 I print_info: n_expert         = 0
0.00.038.527 I print_info: n_expert_used    = 0
0.00.038.527 I print_info: causal attn      = 0
0.00.038.528 I print_info: pooling type     = 2
0.00.038.528 I print_info: rope type        = 2
0.00.038.528 I print_info: rope scaling     = linear
0.00.038.530 I print_info: freq_base_train  = 10000.0
0.00.038.531 I print_info: freq_scale_train = 1
0.00.038.532 I print_info: n_ctx_orig_yarn  = 512
0.00.038.532 I print_info: rope_finetuned   = unknown
0.00.038.533 I print_info: n_cls_out        = 1
0.00.038.534 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.536 I print_info: model type       = 33M
0.00.038.537 I print_info: model params     = 33.21 M
0.00.038.537 I print_info: general.name     = Bge Small
0.00.038.541 I print_info: vocab type       = WPM
0.00.038.541 I print_info: n_vocab          = 30522
0.00.038.542 I print_info: n_merges         = 0
0.00.038.543 I print_info: BOS token        = 101 '[CLS]'
0.00.038.543 I print_info: EOS token        = 102 '[SEP]'
0.00.038.544 I print_info: UNK token        = 100 '[UNK]'
0.00.038.544 I print_info: SEP token        = 102 '[SEP]'
0.00.038.545 I print_info: PAD token        = 0 '[PAD]'
0.00.038.546 I print_info: MASK token       = 103 '[MASK]'
0.00.038.546 I print_info: LF token         = 0 '[PAD]'
0.00.038.547 I print_info: EOG token        = 102 '[SEP]'
0.00.038.548 I print_info: max token length = 21
0.00.038.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.364 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.372 I load_tensors: offloading output layer to GPU
0.00.052.373 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.379 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.052.381 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.071.932 I llama_context: constructing llama_context
0.00.071.941 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.071.943 I llama_context: n_seq_max     = 1
0.00.071.943 I llama_context: n_ctx         = 512
0.00.071.944 I llama_context: n_ctx_per_seq = 512
0.00.071.945 I llama_context: n_batch       = 2048
0.00.071.946 I llama_context: n_ubatch      = 2048
0.00.071.947 I llama_context: causal_attn   = 0
0.00.071.948 I llama_context: flash_attn    = 0
0.00.071.949 I llama_context: kv_unified    = true
0.00.071.954 I llama_context: freq_base     = 10000.0
0.00.071.955 I llama_context: freq_scale    = 1
0.00.071.970 I Running with Environment Variables:
0.00.071.971 I   GGML_SYCL_DEBUG: 0
0.00.071.972 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.973 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.974 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.974 I Build with Macros:
0.00.071.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.975 I   GGML_SYCL_F16: yes
0.00.071.978 I Found 1 SYCL devices:
0.00.071.979 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.135 I SYCL Optimization Feature:
0.00.072.136 I |ID|        Device Type|Reorder|
0.00.072.137 I |--|-------------------|-------|
0.00.072.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.325 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.074 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.101 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.990 I 
0.00.261.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.410.081 I llama_perf_context_print:        load time =     260.24 ms
0.00.410.083 I llama_perf_context_print: prompt eval time =     146.33 ms /     9 tokens (   16.26 ms per token,    61.50 tokens per second)
0.00.410.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.092 I llama_perf_context_print:       total time =     149.11 ms /    10 tokens
0.00.410.093 I llama_perf_context_print:    graphs reused =          0

real	0m0,644s
user	0m2,638s
sys	0m0,388s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.245 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.569 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.598 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.600 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.601 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.602 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.605 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.606 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.606 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.607 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.608 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.613 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.614 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.615 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.616 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.049 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.060 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.061 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.062 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.063 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.063 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.064 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.065 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.066 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.067 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.067 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.069 I llama_model_loader: - type  f32:   40 tensors
0.00.025.070 I llama_model_loader: - type  f16:   26 tensors
0.00.025.074 I print_info: file format = GGUF V3 (latest)
0.00.025.076 I print_info: file type   = F16
0.00.025.080 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.565 W load: empty token at index 5
0.00.046.525 W load: model vocab missing newline token, using special_pad_id instead
0.00.069.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.061 I load: special tokens cache size = 5
0.00.429.910 I load: token to piece cache size = 1.5060 MB
0.00.429.946 I print_info: arch             = jina-bert-v2
0.00.429.947 I print_info: vocab_only       = 0
0.00.429.948 I print_info: n_ctx_train      = 8192
0.00.429.948 I print_info: n_embd           = 384
0.00.429.948 I print_info: n_layer          = 4
0.00.429.963 I print_info: n_head           = 12
0.00.429.965 I print_info: n_head_kv        = 12
0.00.429.965 I print_info: n_rot            = 32
0.00.429.966 I print_info: n_swa            = 0
0.00.429.967 I print_info: is_swa_any       = 0
0.00.429.968 I print_info: n_embd_head_k    = 32
0.00.429.968 I print_info: n_embd_head_v    = 32
0.00.429.970 I print_info: n_gqa            = 1
0.00.429.972 I print_info: n_embd_k_gqa     = 384
0.00.429.974 I print_info: n_embd_v_gqa     = 384
0.00.429.976 I print_info: f_norm_eps       = 1.0e-12
0.00.429.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.978 I print_info: f_max_alibi_bias = 8.0e+00
0.00.429.978 I print_info: f_logit_scale    = 0.0e+00
0.00.429.979 I print_info: f_attn_scale     = 0.0e+00
0.00.429.980 I print_info: n_ff             = 1536
0.00.429.981 I print_info: n_expert         = 0
0.00.429.981 I print_info: n_expert_used    = 0
0.00.429.981 I print_info: causal attn      = 0
0.00.429.982 I print_info: pooling type     = -1
0.00.429.982 I print_info: rope type        = -1
0.00.429.982 I print_info: rope scaling     = linear
0.00.429.984 I print_info: freq_base_train  = 10000.0
0.00.429.984 I print_info: freq_scale_train = 1
0.00.429.985 I print_info: n_ctx_orig_yarn  = 8192
0.00.429.985 I print_info: rope_finetuned   = unknown
0.00.429.986 I print_info: model type       = 33M
0.00.429.987 I print_info: model params     = 32.90 M
0.00.429.988 I print_info: general.name     = Jina Bert Implementation
0.00.429.991 I print_info: vocab type       = BPE
0.00.429.992 I print_info: n_vocab          = 61056
0.00.429.992 I print_info: n_merges         = 39382
0.00.429.993 I print_info: BOS token        = 0 '<s>'
0.00.429.993 I print_info: EOS token        = 2 '</s>'
0.00.429.994 I print_info: UNK token        = 3 '<unk>'
0.00.429.994 I print_info: SEP token        = 2 '</s>'
0.00.429.994 I print_info: PAD token        = 1 '<pad>'
0.00.429.995 I print_info: MASK token       = 4 '<mask>'
0.00.429.996 I print_info: EOG token        = 2 '</s>'
0.00.429.997 I print_info: max token length = 45
0.00.429.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.099 I load_tensors: offloading 4 repeating layers to GPU
0.00.435.107 I load_tensors: offloading output layer to GPU
0.00.435.107 I load_tensors: offloaded 5/5 layers to GPU
0.00.435.140 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.435.142 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.447.203 I llama_context: constructing llama_context
0.00.447.210 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.447.211 I llama_context: n_seq_max     = 1
0.00.447.211 I llama_context: n_ctx         = 8192
0.00.447.212 I llama_context: n_ctx_per_seq = 8192
0.00.447.212 I llama_context: n_batch       = 2048
0.00.447.212 I llama_context: n_ubatch      = 2048
0.00.447.213 I llama_context: causal_attn   = 0
0.00.447.213 I llama_context: flash_attn    = 0
0.00.447.214 I llama_context: kv_unified    = true
0.00.447.216 I llama_context: freq_base     = 10000.0
0.00.447.217 I llama_context: freq_scale    = 1
0.00.447.226 I Running with Environment Variables:
0.00.447.227 I   GGML_SYCL_DEBUG: 0
0.00.447.227 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.228 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.229 I Build with Macros:
0.00.447.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.229 I   GGML_SYCL_F16: yes
0.00.447.231 I Found 1 SYCL devices:
0.00.447.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.316 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.317 I SYCL Optimization Feature:
0.00.447.318 I |ID|        Device Type|Reorder|
0.00.447.318 I |--|-------------------|-------|
0.00.447.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.435 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.447.579 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.447.599 I common_init_from_params: added </s> logit bias = -inf
0.00.447.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.447.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.686 I 
0.00.627.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.627.985 I main: prompt 0: 'what is panda?	hi'
0.00.627.990 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.627.997 I main: prompt 1: 'what is panda?	it's a bear'
0.00.627.997 I main: number of tokens in prompt = 13
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


0.00.628.005 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.628.005 I main: number of tokens in prompt = 40
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


0.00.628.097 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.875.176 I llama_perf_context_print:        load time =     627.15 ms
0.00.875.178 I llama_perf_context_print: prompt eval time =     247.01 ms /    62 tokens (    3.98 ms per token,   251.01 tokens per second)
0.00.875.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.180 I llama_perf_context_print:       total time =     247.51 ms /    63 tokens
0.00.875.181 I llama_perf_context_print:    graphs reused =          0

real	0m1,075s
user	0m2,205s
sys	0m0,275s
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
0.00.000.357 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.000.963 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.086 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.186 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.188 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.189 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.916 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.752 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.003 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.022 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.024 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.030 I llama_model_loader: - type  f32:  194 tensors
0.00.037.032 I llama_model_loader: - type  f16:   98 tensors
0.00.037.037 I print_info: file format = GGUF V3 (latest)
0.00.037.041 I print_info: file type   = all F32 (guessed)
0.00.037.048 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.102.388 I load: special tokens cache size = 25
0.00.122.993 I load: token to piece cache size = 0,2984 MB
0.00.123.035 I print_info: arch             = gptneox
0.00.123.037 I print_info: vocab_only       = 0
0.00.123.038 I print_info: n_ctx_train      = 2048
0.00.123.038 I print_info: n_embd           = 2048
0.00.123.039 I print_info: n_layer          = 24
0.00.123.060 I print_info: n_head           = 16
0.00.123.064 I print_info: n_head_kv        = 16
0.00.123.065 I print_info: n_rot            = 32
0.00.123.065 I print_info: n_swa            = 0
0.00.123.068 I print_info: is_swa_any       = 0
0.00.123.069 I print_info: n_embd_head_k    = 128
0.00.123.069 I print_info: n_embd_head_v    = 128
0.00.123.072 I print_info: n_gqa            = 1
0.00.123.074 I print_info: n_embd_k_gqa     = 2048
0.00.123.077 I print_info: n_embd_v_gqa     = 2048
0.00.123.079 I print_info: f_norm_eps       = 1,0e-05
0.00.123.080 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.080 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.081 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.081 I print_info: f_logit_scale    = 0,0e+00
0.00.123.082 I print_info: f_attn_scale     = 0,0e+00
0.00.123.083 I print_info: n_ff             = 8192
0.00.123.084 I print_info: n_expert         = 0
0.00.123.084 I print_info: n_expert_used    = 0
0.00.123.085 I print_info: causal attn      = 1
0.00.123.086 I print_info: pooling type     = 0
0.00.123.086 I print_info: rope type        = 2
0.00.123.087 I print_info: rope scaling     = linear
0.00.123.089 I print_info: freq_base_train  = 10000,0
0.00.123.090 I print_info: freq_scale_train = 1
0.00.123.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.093 I print_info: rope_finetuned   = unknown
0.00.123.095 I print_info: model type       = 1.4B
0.00.123.142 I print_info: model params     = 1,41 B
0.00.123.143 I print_info: general.name     = 1.4B
0.00.123.148 I print_info: vocab type       = BPE
0.00.123.148 I print_info: n_vocab          = 50304
0.00.123.149 I print_info: n_merges         = 50009
0.00.123.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.153 I print_info: LF token         = 187 'Ċ'
0.00.123.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.156 I print_info: max token length = 1024
0.00.123.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.499.306 I load_tensors: offloading output layer to GPU
0.00.499.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.499.317 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.499.319 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.746.383 I llama_context: constructing llama_context
0.02.746.391 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.746.392 I llama_context: n_seq_max     = 1
0.02.746.393 I llama_context: n_ctx         = 2048
0.02.746.393 I llama_context: n_ctx_per_seq = 2048
0.02.746.394 I llama_context: n_batch       = 2048
0.02.746.394 I llama_context: n_ubatch      = 512
0.02.746.395 I llama_context: causal_attn   = 1
0.02.746.395 I llama_context: flash_attn    = 0
0.02.746.396 I llama_context: kv_unified    = true
0.02.746.401 I llama_context: freq_base     = 10000,0
0.02.746.402 I llama_context: freq_scale    = 1
0.02.746.417 I Running with Environment Variables:
0.02.746.417 I   GGML_SYCL_DEBUG: 0
0.02.746.418 I   GGML_SYCL_DISABLE_OPT: 0
0.02.746.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.746.419 I   GGML_SYCL_DISABLE_DNN: 0
0.02.746.419 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.746.420 I Build with Macros:
0.02.746.420 I   GGML_SYCL_FORCE_MMQ: no
0.02.746.420 I   GGML_SYCL_F16: yes
0.02.746.423 I Found 1 SYCL devices:
0.02.746.423 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.746.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.746.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.746.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.746.543 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.746.544 I SYCL Optimization Feature:
0.02.746.544 I |ID|        Device Type|Reorder|
0.02.746.545 I |--|-------------------|-------|
0.02.746.551 I | 0| [level_zero:gpu:0]|      Y|
0.02.746.766 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.749.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.752.174 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.752.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.779.422 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.779.429 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.779.430 I llama_context: graph nodes  = 1015
0.02.779.430 I llama_context: graph splits = 2
0.02.779.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.779.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.779.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.119.820 I main: llama threadpool init, n_threads = 8
0.03.119.851 I 
0.03.119.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.119.949 I 
0.03.120.148 I sampler seed: 1234
0.03.120.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.120.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.120.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.120.185 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.260.282 I llama_perf_sampler_print:    sampling time =       4,28 ms /    71 runs   (    0,06 ms per token, 16592,66 tokens per second)
0.05.260.285 I llama_perf_context_print:        load time =    3116,95 ms
0.05.260.287 I llama_perf_context_print: prompt eval time =      70,62 ms /     7 tokens (   10,09 ms per token,    99,13 tokens per second)
0.05.260.288 I llama_perf_context_print:        eval time =    2055,18 ms /    63 runs   (   32,62 ms per token,    30,65 tokens per second)
0.05.260.289 I llama_perf_context_print:       total time =    2142,35 ms /    70 tokens
0.05.260.289 I llama_perf_context_print:    graphs reused =          0

real	0m5,502s
user	0m2,296s
sys	0m3,582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.034 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.081 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.814 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.068 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.082 I llama_model_loader: - type  f32:  194 tensors
0.00.028.082 I llama_model_loader: - type  f16:   98 tensors
0.00.028.086 I print_info: file format = GGUF V3 (latest)
0.00.028.088 I print_info: file type   = all F32 (guessed)
0.00.028.092 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.347 I load: special tokens cache size = 25
0.00.086.393 I load: token to piece cache size = 0.2984 MB
0.00.086.423 I print_info: arch             = gptneox
0.00.086.424 I print_info: vocab_only       = 0
0.00.086.424 I print_info: n_ctx_train      = 2048
0.00.086.425 I print_info: n_embd           = 2048
0.00.086.425 I print_info: n_layer          = 24
0.00.086.438 I print_info: n_head           = 16
0.00.086.441 I print_info: n_head_kv        = 16
0.00.086.441 I print_info: n_rot            = 32
0.00.086.442 I print_info: n_swa            = 0
0.00.086.443 I print_info: is_swa_any       = 0
0.00.086.443 I print_info: n_embd_head_k    = 128
0.00.086.444 I print_info: n_embd_head_v    = 128
0.00.086.446 I print_info: n_gqa            = 1
0.00.086.448 I print_info: n_embd_k_gqa     = 2048
0.00.086.449 I print_info: n_embd_v_gqa     = 2048
0.00.086.451 I print_info: f_norm_eps       = 1.0e-05
0.00.086.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.453 I print_info: f_logit_scale    = 0.0e+00
0.00.086.453 I print_info: f_attn_scale     = 0.0e+00
0.00.086.454 I print_info: n_ff             = 8192
0.00.086.455 I print_info: n_expert         = 0
0.00.086.455 I print_info: n_expert_used    = 0
0.00.086.456 I print_info: causal attn      = 1
0.00.086.456 I print_info: pooling type     = 0
0.00.086.456 I print_info: rope type        = 2
0.00.086.456 I print_info: rope scaling     = linear
0.00.086.458 I print_info: freq_base_train  = 10000.0
0.00.086.458 I print_info: freq_scale_train = 1
0.00.086.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.460 I print_info: rope_finetuned   = unknown
0.00.086.461 I print_info: model type       = 1.4B
0.00.086.461 I print_info: model params     = 1.41 B
0.00.086.462 I print_info: general.name     = 1.4B
0.00.086.465 I print_info: vocab type       = BPE
0.00.086.466 I print_info: n_vocab          = 50304
0.00.086.466 I print_info: n_merges         = 50009
0.00.086.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.468 I print_info: LF token         = 187 'Ċ'
0.00.086.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.469 I print_info: max token length = 1024
0.00.086.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.323.098 I load_tensors: offloading output layer to GPU
0.00.323.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.323.106 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.323.107 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.03.126.608 I llama_context: constructing llama_context
0.03.126.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.126.619 I llama_context: n_seq_max     = 1
0.03.126.619 I llama_context: n_ctx         = 128
0.03.126.620 I llama_context: n_ctx_per_seq = 128
0.03.126.621 I llama_context: n_batch       = 128
0.03.126.622 I llama_context: n_ubatch      = 128
0.03.126.623 I llama_context: causal_attn   = 1
0.03.126.623 I llama_context: flash_attn    = 0
0.03.126.624 I llama_context: kv_unified    = true
0.03.126.633 I llama_context: freq_base     = 10000.0
0.03.126.634 I llama_context: freq_scale    = 1
0.03.126.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.03.126.657 I Running with Environment Variables:
0.03.126.658 I   GGML_SYCL_DEBUG: 0
0.03.126.658 I   GGML_SYCL_DISABLE_OPT: 0
0.03.126.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.126.659 I   GGML_SYCL_DISABLE_DNN: 0
0.03.126.660 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.126.660 I Build with Macros:
0.03.126.661 I   GGML_SYCL_FORCE_MMQ: no
0.03.126.661 I   GGML_SYCL_F16: yes
0.03.126.665 I Found 1 SYCL devices:
0.03.126.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.126.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.126.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.126.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.126.849 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.126.851 I SYCL Optimization Feature:
0.03.126.851 I |ID|        Device Type|Reorder|
0.03.126.852 I |--|-------------------|-------|
0.03.126.859 I | 0| [level_zero:gpu:0]|      Y|
0.03.127.119 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.127.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.03.128.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.03.128.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.131.224 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.03.131.231 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.03.131.232 I llama_context: graph nodes  = 1015
0.03.131.233 I llama_context: graph splits = 2
0.03.131.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.131.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.03.131.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.515.404 I 
0.03.515.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.515.551 I perplexity: tokenizing the input ..
0.03.561.289 I perplexity: tokenization took 45.723 ms
0.03.561.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.752.896 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.763.625 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.763.767 I llama_perf_context_print:        load time =    3514.67 ms
0.03.763.770 I llama_perf_context_print: prompt eval time =     190.79 ms /   128 tokens (    1.49 ms per token,   670.89 tokens per second)
0.03.763.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.763.773 I llama_perf_context_print:       total time =     248.38 ms /   129 tokens
0.03.763.774 I llama_perf_context_print:    graphs reused =          0

real	0m4,102s
user	0m1,790s
sys	0m2,368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.531 I llama_model_loader: - type  f32:  194 tensors
0.00.029.532 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.536 I print_info: file format = GGUF V3 (latest)
0.00.029.538 I print_info: file type   = Q8_0
0.00.029.542 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.068.973 I load: special tokens cache size = 25
0.00.084.037 I load: token to piece cache size = 0,2984 MB
0.00.084.061 I print_info: arch             = gptneox
0.00.084.062 I print_info: vocab_only       = 0
0.00.084.063 I print_info: n_ctx_train      = 2048
0.00.084.063 I print_info: n_embd           = 2048
0.00.084.064 I print_info: n_layer          = 24
0.00.084.077 I print_info: n_head           = 16
0.00.084.080 I print_info: n_head_kv        = 16
0.00.084.081 I print_info: n_rot            = 32
0.00.084.085 I print_info: n_swa            = 0
0.00.084.087 I print_info: is_swa_any       = 0
0.00.084.088 I print_info: n_embd_head_k    = 128
0.00.084.088 I print_info: n_embd_head_v    = 128
0.00.084.092 I print_info: n_gqa            = 1
0.00.084.095 I print_info: n_embd_k_gqa     = 2048
0.00.084.097 I print_info: n_embd_v_gqa     = 2048
0.00.084.100 I print_info: f_norm_eps       = 1,0e-05
0.00.084.101 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.102 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.102 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.106 I print_info: f_logit_scale    = 0,0e+00
0.00.084.107 I print_info: f_attn_scale     = 0,0e+00
0.00.084.109 I print_info: n_ff             = 8192
0.00.084.109 I print_info: n_expert         = 0
0.00.084.110 I print_info: n_expert_used    = 0
0.00.084.111 I print_info: causal attn      = 1
0.00.084.111 I print_info: pooling type     = 0
0.00.084.112 I print_info: rope type        = 2
0.00.084.112 I print_info: rope scaling     = linear
0.00.084.115 I print_info: freq_base_train  = 10000,0
0.00.084.116 I print_info: freq_scale_train = 1
0.00.084.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.117 I print_info: rope_finetuned   = unknown
0.00.084.119 I print_info: model type       = 1.4B
0.00.084.120 I print_info: model params     = 1,41 B
0.00.084.121 I print_info: general.name     = 1.4B
0.00.084.124 I print_info: vocab type       = BPE
0.00.084.124 I print_info: n_vocab          = 50304
0.00.084.125 I print_info: n_merges         = 50009
0.00.084.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.132 I print_info: LF token         = 187 'Ċ'
0.00.084.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.134 I print_info: max token length = 1024
0.00.084.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.695 I load_tensors: offloading output layer to GPU
0.00.184.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.711 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.184.712 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.771.914 I llama_context: constructing llama_context
0.00.771.921 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.771.922 I llama_context: n_seq_max     = 1
0.00.771.923 I llama_context: n_ctx         = 2048
0.00.771.923 I llama_context: n_ctx_per_seq = 2048
0.00.771.924 I llama_context: n_batch       = 2048
0.00.771.925 I llama_context: n_ubatch      = 512
0.00.771.925 I llama_context: causal_attn   = 1
0.00.771.926 I llama_context: flash_attn    = 0
0.00.771.927 I llama_context: kv_unified    = true
0.00.771.931 I llama_context: freq_base     = 10000,0
0.00.771.933 I llama_context: freq_scale    = 1
0.00.771.950 I Running with Environment Variables:
0.00.771.951 I   GGML_SYCL_DEBUG: 0
0.00.771.951 I   GGML_SYCL_DISABLE_OPT: 0
0.00.771.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.771.952 I   GGML_SYCL_DISABLE_DNN: 0
0.00.771.953 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.771.953 I Build with Macros:
0.00.771.954 I   GGML_SYCL_FORCE_MMQ: no
0.00.771.954 I   GGML_SYCL_F16: yes
0.00.771.956 I Found 1 SYCL devices:
0.00.771.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.771.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.771.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.771.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.772.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.772.077 I SYCL Optimization Feature:
0.00.772.078 I |ID|        Device Type|Reorder|
0.00.772.078 I |--|-------------------|-------|
0.00.772.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.772.344 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.775.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.778.103 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.778.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.785.542 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.785.549 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.785.550 I llama_context: graph nodes  = 1015
0.00.785.551 I llama_context: graph splits = 2
0.00.785.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.773 I main: llama threadpool init, n_threads = 8
0.01.067.798 I 
0.01.067.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.067.888 I 
0.01.068.058 I sampler seed: 1234
0.01.068.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.068.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.068.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.068.091 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.375.548 I llama_perf_sampler_print:    sampling time =       4,67 ms /    71 runs   (    0,07 ms per token, 15213,20 tokens per second)
0.03.375.552 I llama_perf_context_print:        load time =    1065,39 ms
0.03.375.554 I llama_perf_context_print: prompt eval time =     209,16 ms /     7 tokens (   29,88 ms per token,    33,47 tokens per second)
0.03.375.556 I llama_perf_context_print:        eval time =    2083,31 ms /    63 runs   (   33,07 ms per token,    30,24 tokens per second)
0.03.375.557 I llama_perf_context_print:       total time =    2309,56 ms /    70 tokens
0.03.375.557 I llama_perf_context_print:    graphs reused =          0

real	0m3,551s
user	0m1,729s
sys	0m2,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.499 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.011 I llama_model_loader: - type  f32:  194 tensors
0.00.036.012 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.017 I print_info: file format = GGUF V3 (latest)
0.00.036.021 I print_info: file type   = Q8_0
0.00.036.037 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.565 I load: special tokens cache size = 25
0.00.115.993 I load: token to piece cache size = 0.2984 MB
0.00.116.045 I print_info: arch             = gptneox
0.00.116.046 I print_info: vocab_only       = 0
0.00.116.047 I print_info: n_ctx_train      = 2048
0.00.116.047 I print_info: n_embd           = 2048
0.00.116.048 I print_info: n_layer          = 24
0.00.116.067 I print_info: n_head           = 16
0.00.116.070 I print_info: n_head_kv        = 16
0.00.116.071 I print_info: n_rot            = 32
0.00.116.072 I print_info: n_swa            = 0
0.00.116.074 I print_info: is_swa_any       = 0
0.00.116.074 I print_info: n_embd_head_k    = 128
0.00.116.075 I print_info: n_embd_head_v    = 128
0.00.116.078 I print_info: n_gqa            = 1
0.00.116.081 I print_info: n_embd_k_gqa     = 2048
0.00.116.084 I print_info: n_embd_v_gqa     = 2048
0.00.116.086 I print_info: f_norm_eps       = 1.0e-05
0.00.116.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.089 I print_info: f_logit_scale    = 0.0e+00
0.00.116.089 I print_info: f_attn_scale     = 0.0e+00
0.00.116.091 I print_info: n_ff             = 8192
0.00.116.091 I print_info: n_expert         = 0
0.00.116.092 I print_info: n_expert_used    = 0
0.00.116.093 I print_info: causal attn      = 1
0.00.116.093 I print_info: pooling type     = 0
0.00.116.094 I print_info: rope type        = 2
0.00.116.094 I print_info: rope scaling     = linear
0.00.116.096 I print_info: freq_base_train  = 10000.0
0.00.116.097 I print_info: freq_scale_train = 1
0.00.116.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.099 I print_info: rope_finetuned   = unknown
0.00.116.100 I print_info: model type       = 1.4B
0.00.116.101 I print_info: model params     = 1.41 B
0.00.116.101 I print_info: general.name     = 1.4B
0.00.116.105 I print_info: vocab type       = BPE
0.00.116.106 I print_info: n_vocab          = 50304
0.00.116.106 I print_info: n_merges         = 50009
0.00.116.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.109 I print_info: LF token         = 187 'Ċ'
0.00.116.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.111 I print_info: max token length = 1024
0.00.116.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.256.534 I load_tensors: offloading output layer to GPU
0.00.256.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.256.546 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.256.548 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.823.085 I llama_context: constructing llama_context
0.00.823.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.823.093 I llama_context: n_seq_max     = 1
0.00.823.094 I llama_context: n_ctx         = 128
0.00.823.095 I llama_context: n_ctx_per_seq = 128
0.00.823.095 I llama_context: n_batch       = 128
0.00.823.096 I llama_context: n_ubatch      = 128
0.00.823.096 I llama_context: causal_attn   = 1
0.00.823.097 I llama_context: flash_attn    = 0
0.00.823.097 I llama_context: kv_unified    = true
0.00.823.102 I llama_context: freq_base     = 10000.0
0.00.823.104 I llama_context: freq_scale    = 1
0.00.823.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.823.118 I Running with Environment Variables:
0.00.823.119 I   GGML_SYCL_DEBUG: 0
0.00.823.119 I   GGML_SYCL_DISABLE_OPT: 0
0.00.823.120 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.823.120 I   GGML_SYCL_DISABLE_DNN: 0
0.00.823.121 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.823.121 I Build with Macros:
0.00.823.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.823.122 I   GGML_SYCL_F16: yes
0.00.823.124 I Found 1 SYCL devices:
0.00.823.125 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.823.125 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.823.126 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.823.126 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.823.262 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.823.262 I SYCL Optimization Feature:
0.00.823.263 I |ID|        Device Type|Reorder|
0.00.823.263 I |--|-------------------|-------|
0.00.823.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.823.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.824.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.824.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.824.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.074 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.827.083 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.827.083 I llama_context: graph nodes  = 1015
0.00.827.084 I llama_context: graph splits = 2
0.00.827.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.827.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.785 I 
0.01.093.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.093.952 I perplexity: tokenizing the input ..
0.01.104.612 I perplexity: tokenization took 10.649 ms
0.01.104.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.306.093 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.311.470 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.311.517 I llama_perf_context_print:        load time =    1092.90 ms
0.01.311.520 I llama_perf_context_print: prompt eval time =     200.89 ms /   128 tokens (    1.57 ms per token,   637.17 tokens per second)
0.01.311.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.522 I llama_perf_context_print:       total time =     217.75 ms /   129 tokens
0.01.311.522 I llama_perf_context_print:    graphs reused =          0

real	0m1,571s
user	0m0,816s
sys	0m0,793s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.387 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q4_0
0.00.030.062 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.073.645 I load: special tokens cache size = 25
0.00.089.977 I load: token to piece cache size = 0,2984 MB
0.00.090.006 I print_info: arch             = gptneox
0.00.090.007 I print_info: vocab_only       = 0
0.00.090.007 I print_info: n_ctx_train      = 2048
0.00.090.008 I print_info: n_embd           = 2048
0.00.090.008 I print_info: n_layer          = 24
0.00.090.022 I print_info: n_head           = 16
0.00.090.026 I print_info: n_head_kv        = 16
0.00.090.026 I print_info: n_rot            = 32
0.00.090.027 I print_info: n_swa            = 0
0.00.090.028 I print_info: is_swa_any       = 0
0.00.090.029 I print_info: n_embd_head_k    = 128
0.00.090.029 I print_info: n_embd_head_v    = 128
0.00.090.032 I print_info: n_gqa            = 1
0.00.090.034 I print_info: n_embd_k_gqa     = 2048
0.00.090.037 I print_info: n_embd_v_gqa     = 2048
0.00.090.038 I print_info: f_norm_eps       = 1,0e-05
0.00.090.039 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.040 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.041 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.041 I print_info: f_logit_scale    = 0,0e+00
0.00.090.041 I print_info: f_attn_scale     = 0,0e+00
0.00.090.043 I print_info: n_ff             = 8192
0.00.090.043 I print_info: n_expert         = 0
0.00.090.044 I print_info: n_expert_used    = 0
0.00.090.044 I print_info: causal attn      = 1
0.00.090.045 I print_info: pooling type     = 0
0.00.090.045 I print_info: rope type        = 2
0.00.090.046 I print_info: rope scaling     = linear
0.00.090.047 I print_info: freq_base_train  = 10000,0
0.00.090.048 I print_info: freq_scale_train = 1
0.00.090.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.049 I print_info: rope_finetuned   = unknown
0.00.090.050 I print_info: model type       = 1.4B
0.00.090.051 I print_info: model params     = 1,41 B
0.00.090.051 I print_info: general.name     = 1.4B
0.00.090.054 I print_info: vocab type       = BPE
0.00.090.055 I print_info: n_vocab          = 50304
0.00.090.055 I print_info: n_merges         = 50009
0.00.090.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.058 I print_info: LF token         = 187 'Ċ'
0.00.090.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.060 I print_info: max token length = 1024
0.00.090.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.426 I load_tensors: offloading output layer to GPU
0.00.148.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.433 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.148.435 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.519.982 I llama_context: constructing llama_context
0.00.519.989 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.519.990 I llama_context: n_seq_max     = 1
0.00.519.991 I llama_context: n_ctx         = 2048
0.00.519.991 I llama_context: n_ctx_per_seq = 2048
0.00.519.992 I llama_context: n_batch       = 2048
0.00.519.992 I llama_context: n_ubatch      = 512
0.00.519.993 I llama_context: causal_attn   = 1
0.00.519.993 I llama_context: flash_attn    = 0
0.00.519.994 I llama_context: kv_unified    = true
0.00.519.998 I llama_context: freq_base     = 10000,0
0.00.519.999 I llama_context: freq_scale    = 1
0.00.520.011 I Running with Environment Variables:
0.00.520.011 I   GGML_SYCL_DEBUG: 0
0.00.520.012 I   GGML_SYCL_DISABLE_OPT: 0
0.00.520.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.013 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.013 I Build with Macros:
0.00.520.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.014 I   GGML_SYCL_F16: yes
0.00.520.016 I Found 1 SYCL devices:
0.00.520.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.124 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.124 I SYCL Optimization Feature:
0.00.520.125 I |ID|        Device Type|Reorder|
0.00.520.125 I |--|-------------------|-------|
0.00.520.130 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.277 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.523.021 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.525.557 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.525.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.422 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.536.429 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.536.429 I llama_context: graph nodes  = 1015
0.00.536.430 I llama_context: graph splits = 2
0.00.536.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.838 I main: llama threadpool init, n_threads = 8
0.00.877.864 I 
0.00.877.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.936 I 
0.00.878.076 I sampler seed: 1234
0.00.878.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.878.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.112 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.570.879 I llama_perf_sampler_print:    sampling time =       4,57 ms /    71 runs   (    0,06 ms per token, 15525,91 tokens per second)
0.03.570.883 I llama_perf_context_print:        load time =     875,21 ms
0.03.570.885 I llama_perf_context_print: prompt eval time =     140,47 ms /     7 tokens (   20,07 ms per token,    49,83 tokens per second)
0.03.570.887 I llama_perf_context_print:        eval time =    2536,03 ms /    63 runs   (   40,25 ms per token,    24,84 tokens per second)
0.03.570.888 I llama_perf_context_print:       total time =    2694,84 ms /    70 tokens
0.03.570.889 I llama_perf_context_print:    graphs reused =          0

real	0m3,882s
user	0m1,680s
sys	0m2,644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.759 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.751 I llama_model_loader: - type  f32:  194 tensors
0.00.033.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.759 I print_info: file format = GGUF V3 (latest)
0.00.033.763 I print_info: file type   = Q4_0
0.00.033.768 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.380 I load: special tokens cache size = 25
0.00.110.832 I load: token to piece cache size = 0.2984 MB
0.00.110.876 I print_info: arch             = gptneox
0.00.110.876 I print_info: vocab_only       = 0
0.00.110.878 I print_info: n_ctx_train      = 2048
0.00.110.878 I print_info: n_embd           = 2048
0.00.110.887 I print_info: n_layer          = 24
0.00.110.906 I print_info: n_head           = 16
0.00.110.910 I print_info: n_head_kv        = 16
0.00.110.911 I print_info: n_rot            = 32
0.00.110.912 I print_info: n_swa            = 0
0.00.110.914 I print_info: is_swa_any       = 0
0.00.110.915 I print_info: n_embd_head_k    = 128
0.00.110.916 I print_info: n_embd_head_v    = 128
0.00.110.919 I print_info: n_gqa            = 1
0.00.110.922 I print_info: n_embd_k_gqa     = 2048
0.00.110.925 I print_info: n_embd_v_gqa     = 2048
0.00.110.928 I print_info: f_norm_eps       = 1.0e-05
0.00.110.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.931 I print_info: f_logit_scale    = 0.0e+00
0.00.110.932 I print_info: f_attn_scale     = 0.0e+00
0.00.110.933 I print_info: n_ff             = 8192
0.00.110.934 I print_info: n_expert         = 0
0.00.110.934 I print_info: n_expert_used    = 0
0.00.110.935 I print_info: causal attn      = 1
0.00.110.936 I print_info: pooling type     = 0
0.00.110.936 I print_info: rope type        = 2
0.00.110.937 I print_info: rope scaling     = linear
0.00.110.939 I print_info: freq_base_train  = 10000.0
0.00.110.940 I print_info: freq_scale_train = 1
0.00.110.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.942 I print_info: rope_finetuned   = unknown
0.00.110.943 I print_info: model type       = 1.4B
0.00.110.944 I print_info: model params     = 1.41 B
0.00.110.945 I print_info: general.name     = 1.4B
0.00.110.950 I print_info: vocab type       = BPE
0.00.110.950 I print_info: n_vocab          = 50304
0.00.110.951 I print_info: n_merges         = 50009
0.00.110.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.954 I print_info: LF token         = 187 'Ċ'
0.00.110.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.956 I print_info: max token length = 1024
0.00.110.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.674 I load_tensors: offloading output layer to GPU
0.00.191.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.684 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.191.687 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.553.637 I llama_context: constructing llama_context
0.00.553.644 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.553.645 I llama_context: n_seq_max     = 1
0.00.553.646 I llama_context: n_ctx         = 128
0.00.553.647 I llama_context: n_ctx_per_seq = 128
0.00.553.648 I llama_context: n_batch       = 128
0.00.553.648 I llama_context: n_ubatch      = 128
0.00.553.649 I llama_context: causal_attn   = 1
0.00.553.650 I llama_context: flash_attn    = 0
0.00.553.651 I llama_context: kv_unified    = true
0.00.553.655 I llama_context: freq_base     = 10000.0
0.00.553.657 I llama_context: freq_scale    = 1
0.00.553.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.677 I Running with Environment Variables:
0.00.553.678 I   GGML_SYCL_DEBUG: 0
0.00.553.679 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.681 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.682 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.682 I Build with Macros:
0.00.553.683 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.684 I   GGML_SYCL_F16: yes
0.00.553.686 I Found 1 SYCL devices:
0.00.553.687 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.690 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.818 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.823 I SYCL Optimization Feature:
0.00.553.824 I |ID|        Device Type|Reorder|
0.00.553.824 I |--|-------------------|-------|
0.00.553.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.054 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.688 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.453 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.557.459 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.557.460 I llama_context: graph nodes  = 1015
0.00.557.460 I llama_context: graph splits = 2
0.00.557.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.686 I 
0.00.866.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.783 I perplexity: tokenizing the input ..
0.00.876.458 I perplexity: tokenization took 9.669 ms
0.00.876.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.238 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.073.559 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.073.636 I llama_perf_context_print:        load time =     865.90 ms
0.01.073.639 I llama_perf_context_print: prompt eval time =     189.44 ms /   128 tokens (    1.48 ms per token,   675.69 tokens per second)
0.01.073.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.641 I llama_perf_context_print:       total time =     206.96 ms /   129 tokens
0.01.073.642 I llama_perf_context_print:    graphs reused =          0

real	0m1,334s
user	0m0,743s
sys	0m0,636s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.363 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.114 I llama_model_loader: - type  f32:  194 tensors
0.00.034.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.121 I print_info: file format = GGUF V3 (latest)
0.00.034.124 I print_info: file type   = Q4_1
0.00.034.130 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.092.713 I load: special tokens cache size = 25
0.00.112.144 I load: token to piece cache size = 0,2984 MB
0.00.112.204 I print_info: arch             = gptneox
0.00.112.205 I print_info: vocab_only       = 0
0.00.112.206 I print_info: n_ctx_train      = 2048
0.00.112.207 I print_info: n_embd           = 2048
0.00.112.207 I print_info: n_layer          = 24
0.00.112.228 I print_info: n_head           = 16
0.00.112.232 I print_info: n_head_kv        = 16
0.00.112.233 I print_info: n_rot            = 32
0.00.112.233 I print_info: n_swa            = 0
0.00.112.235 I print_info: is_swa_any       = 0
0.00.112.236 I print_info: n_embd_head_k    = 128
0.00.112.237 I print_info: n_embd_head_v    = 128
0.00.112.240 I print_info: n_gqa            = 1
0.00.112.242 I print_info: n_embd_k_gqa     = 2048
0.00.112.245 I print_info: n_embd_v_gqa     = 2048
0.00.112.255 I print_info: f_norm_eps       = 1,0e-05
0.00.112.256 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.257 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.257 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.258 I print_info: f_logit_scale    = 0,0e+00
0.00.112.259 I print_info: f_attn_scale     = 0,0e+00
0.00.112.260 I print_info: n_ff             = 8192
0.00.112.261 I print_info: n_expert         = 0
0.00.112.261 I print_info: n_expert_used    = 0
0.00.112.262 I print_info: causal attn      = 1
0.00.112.263 I print_info: pooling type     = 0
0.00.112.263 I print_info: rope type        = 2
0.00.112.264 I print_info: rope scaling     = linear
0.00.112.266 I print_info: freq_base_train  = 10000,0
0.00.112.267 I print_info: freq_scale_train = 1
0.00.112.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.269 I print_info: rope_finetuned   = unknown
0.00.112.270 I print_info: model type       = 1.4B
0.00.112.272 I print_info: model params     = 1,41 B
0.00.112.272 I print_info: general.name     = 1.4B
0.00.112.276 I print_info: vocab type       = BPE
0.00.112.277 I print_info: n_vocab          = 50304
0.00.112.277 I print_info: n_merges         = 50009
0.00.112.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.281 I print_info: LF token         = 187 'Ċ'
0.00.112.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.284 I print_info: max token length = 1024
0.00.112.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.043 I load_tensors: offloading output layer to GPU
0.00.207.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.053 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.207.055 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.650.782 I llama_context: constructing llama_context
0.00.650.788 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.650.790 I llama_context: n_seq_max     = 1
0.00.650.791 I llama_context: n_ctx         = 2048
0.00.650.792 I llama_context: n_ctx_per_seq = 2048
0.00.650.792 I llama_context: n_batch       = 2048
0.00.650.793 I llama_context: n_ubatch      = 512
0.00.650.794 I llama_context: causal_attn   = 1
0.00.650.795 I llama_context: flash_attn    = 0
0.00.650.795 I llama_context: kv_unified    = true
0.00.650.800 I llama_context: freq_base     = 10000,0
0.00.650.801 I llama_context: freq_scale    = 1
0.00.650.820 I Running with Environment Variables:
0.00.650.821 I   GGML_SYCL_DEBUG: 0
0.00.650.821 I   GGML_SYCL_DISABLE_OPT: 0
0.00.650.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.823 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.823 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.824 I Build with Macros:
0.00.650.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.825 I   GGML_SYCL_F16: yes
0.00.650.826 I Found 1 SYCL devices:
0.00.650.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.933 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.934 I SYCL Optimization Feature:
0.00.650.934 I |ID|        Device Type|Reorder|
0.00.650.935 I |--|-------------------|-------|
0.00.650.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.108 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.653.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.656.229 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.656.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.299 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.684.305 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.684.306 I llama_context: graph nodes  = 1015
0.00.684.306 I llama_context: graph splits = 2
0.00.684.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.225 I main: llama threadpool init, n_threads = 8
0.01.081.269 I 
0.01.081.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.081.367 I 
0.01.081.540 I sampler seed: 1234
0.01.081.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.081.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.081.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.081.585 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.639.192 I llama_perf_sampler_print:    sampling time =       4,82 ms /    71 runs   (    0,07 ms per token, 14727,24 tokens per second)
0.03.639.196 I llama_perf_context_print:        load time =    1077,46 ms
0.03.639.199 I llama_perf_context_print: prompt eval time =      79,54 ms /     7 tokens (   11,36 ms per token,    88,00 tokens per second)
0.03.639.201 I llama_perf_context_print:        eval time =    2460,66 ms /    63 runs   (   39,06 ms per token,    25,60 tokens per second)
0.03.639.202 I llama_perf_context_print:       total time =    2560,89 ms /    70 tokens
0.03.639.203 I llama_perf_context_print:    graphs reused =          0

real	0m3,940s
user	0m1,901s
sys	0m2,395s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.747 I llama_model_loader: - type  f32:  194 tensors
0.00.033.748 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.754 I print_info: file format = GGUF V3 (latest)
0.00.033.758 I print_info: file type   = Q4_1
0.00.033.763 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.459 I load: special tokens cache size = 25
0.00.109.036 I load: token to piece cache size = 0.2984 MB
0.00.109.082 I print_info: arch             = gptneox
0.00.109.084 I print_info: vocab_only       = 0
0.00.109.084 I print_info: n_ctx_train      = 2048
0.00.109.085 I print_info: n_embd           = 2048
0.00.109.086 I print_info: n_layer          = 24
0.00.109.114 I print_info: n_head           = 16
0.00.109.117 I print_info: n_head_kv        = 16
0.00.109.118 I print_info: n_rot            = 32
0.00.109.119 I print_info: n_swa            = 0
0.00.109.121 I print_info: is_swa_any       = 0
0.00.109.122 I print_info: n_embd_head_k    = 128
0.00.109.123 I print_info: n_embd_head_v    = 128
0.00.109.126 I print_info: n_gqa            = 1
0.00.109.129 I print_info: n_embd_k_gqa     = 2048
0.00.109.132 I print_info: n_embd_v_gqa     = 2048
0.00.109.134 I print_info: f_norm_eps       = 1.0e-05
0.00.109.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.137 I print_info: f_logit_scale    = 0.0e+00
0.00.109.137 I print_info: f_attn_scale     = 0.0e+00
0.00.109.139 I print_info: n_ff             = 8192
0.00.109.139 I print_info: n_expert         = 0
0.00.109.140 I print_info: n_expert_used    = 0
0.00.109.141 I print_info: causal attn      = 1
0.00.109.141 I print_info: pooling type     = 0
0.00.109.141 I print_info: rope type        = 2
0.00.109.142 I print_info: rope scaling     = linear
0.00.109.144 I print_info: freq_base_train  = 10000.0
0.00.109.145 I print_info: freq_scale_train = 1
0.00.109.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.147 I print_info: rope_finetuned   = unknown
0.00.109.148 I print_info: model type       = 1.4B
0.00.109.149 I print_info: model params     = 1.41 B
0.00.109.150 I print_info: general.name     = 1.4B
0.00.109.155 I print_info: vocab type       = BPE
0.00.109.156 I print_info: n_vocab          = 50304
0.00.109.157 I print_info: n_merges         = 50009
0.00.109.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.160 I print_info: LF token         = 187 'Ċ'
0.00.109.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.162 I print_info: max token length = 1024
0.00.109.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.151 I load_tensors: offloading output layer to GPU
0.00.198.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.162 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.198.164 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.600.419 I llama_context: constructing llama_context
0.00.600.427 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.428 I llama_context: n_seq_max     = 1
0.00.600.429 I llama_context: n_ctx         = 128
0.00.600.430 I llama_context: n_ctx_per_seq = 128
0.00.600.430 I llama_context: n_batch       = 128
0.00.600.431 I llama_context: n_ubatch      = 128
0.00.600.431 I llama_context: causal_attn   = 1
0.00.600.432 I llama_context: flash_attn    = 0
0.00.600.433 I llama_context: kv_unified    = true
0.00.600.438 I llama_context: freq_base     = 10000.0
0.00.600.439 I llama_context: freq_scale    = 1
0.00.600.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.454 I Running with Environment Variables:
0.00.600.454 I   GGML_SYCL_DEBUG: 0
0.00.600.455 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.457 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.457 I Build with Macros:
0.00.600.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.458 I   GGML_SYCL_F16: yes
0.00.600.460 I Found 1 SYCL devices:
0.00.600.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.570 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.570 I SYCL Optimization Feature:
0.00.600.571 I |ID|        Device Type|Reorder|
0.00.600.571 I |--|-------------------|-------|
0.00.600.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.600.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.601.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.601.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.601.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.878 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.603.884 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.603.885 I llama_context: graph nodes  = 1015
0.00.603.885 I llama_context: graph splits = 2
0.00.603.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.997 I 
0.00.898.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.095 I perplexity: tokenizing the input ..
0.00.907.706 I perplexity: tokenization took 9.605 ms
0.00.907.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.860 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.105.044 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.105.225 I llama_perf_context_print:        load time =     897.17 ms
0.01.105.244 I llama_perf_context_print: prompt eval time =     190.82 ms /   128 tokens (    1.49 ms per token,   670.79 tokens per second)
0.01.105.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.251 I llama_perf_context_print:       total time =     207.24 ms /   129 tokens
0.01.105.252 I llama_perf_context_print:    graphs reused =          0

real	0m1,388s
user	0m0,751s
sys	0m0,688s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.343 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.109 I llama_model_loader: - type  f32:  194 tensors
0.00.034.110 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.118 I print_info: file format = GGUF V3 (latest)
0.00.034.122 I print_info: file type   = Q5_0
0.00.034.128 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.093.819 I load: special tokens cache size = 25
0.00.113.681 I load: token to piece cache size = 0,2984 MB
0.00.113.731 I print_info: arch             = gptneox
0.00.113.733 I print_info: vocab_only       = 0
0.00.113.733 I print_info: n_ctx_train      = 2048
0.00.113.734 I print_info: n_embd           = 2048
0.00.113.735 I print_info: n_layer          = 24
0.00.113.757 I print_info: n_head           = 16
0.00.113.761 I print_info: n_head_kv        = 16
0.00.113.762 I print_info: n_rot            = 32
0.00.113.762 I print_info: n_swa            = 0
0.00.113.765 I print_info: is_swa_any       = 0
0.00.113.765 I print_info: n_embd_head_k    = 128
0.00.113.766 I print_info: n_embd_head_v    = 128
0.00.113.769 I print_info: n_gqa            = 1
0.00.113.772 I print_info: n_embd_k_gqa     = 2048
0.00.113.774 I print_info: n_embd_v_gqa     = 2048
0.00.113.777 I print_info: f_norm_eps       = 1,0e-05
0.00.113.778 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.778 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.779 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.779 I print_info: f_logit_scale    = 0,0e+00
0.00.113.780 I print_info: f_attn_scale     = 0,0e+00
0.00.113.781 I print_info: n_ff             = 8192
0.00.113.782 I print_info: n_expert         = 0
0.00.113.782 I print_info: n_expert_used    = 0
0.00.113.783 I print_info: causal attn      = 1
0.00.113.784 I print_info: pooling type     = 0
0.00.113.784 I print_info: rope type        = 2
0.00.113.785 I print_info: rope scaling     = linear
0.00.113.787 I print_info: freq_base_train  = 10000,0
0.00.113.788 I print_info: freq_scale_train = 1
0.00.113.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.789 I print_info: rope_finetuned   = unknown
0.00.113.791 I print_info: model type       = 1.4B
0.00.113.792 I print_info: model params     = 1,41 B
0.00.113.792 I print_info: general.name     = 1.4B
0.00.113.796 I print_info: vocab type       = BPE
0.00.113.797 I print_info: n_vocab          = 50304
0.00.113.797 I print_info: n_merges         = 50009
0.00.113.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.802 I print_info: LF token         = 187 'Ċ'
0.00.113.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.804 I print_info: max token length = 1024
0.00.113.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.370 I load_tensors: offloading output layer to GPU
0.00.217.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.383 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.217.385 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.647.816 I llama_context: constructing llama_context
0.00.647.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.647.824 I llama_context: n_seq_max     = 1
0.00.647.825 I llama_context: n_ctx         = 2048
0.00.647.826 I llama_context: n_ctx_per_seq = 2048
0.00.647.827 I llama_context: n_batch       = 2048
0.00.647.827 I llama_context: n_ubatch      = 512
0.00.647.828 I llama_context: causal_attn   = 1
0.00.647.829 I llama_context: flash_attn    = 0
0.00.647.830 I llama_context: kv_unified    = true
0.00.647.836 I llama_context: freq_base     = 10000,0
0.00.647.837 I llama_context: freq_scale    = 1
0.00.647.855 I Running with Environment Variables:
0.00.647.856 I   GGML_SYCL_DEBUG: 0
0.00.647.856 I   GGML_SYCL_DISABLE_OPT: 0
0.00.647.857 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.647.858 I   GGML_SYCL_DISABLE_DNN: 0
0.00.647.858 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.647.859 I Build with Macros:
0.00.647.859 I   GGML_SYCL_FORCE_MMQ: no
0.00.647.860 I   GGML_SYCL_F16: yes
0.00.647.863 I Found 1 SYCL devices:
0.00.647.863 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.647.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.647.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.647.866 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.647.986 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.647.987 I SYCL Optimization Feature:
0.00.647.987 I |ID|        Device Type|Reorder|
0.00.647.988 I |--|-------------------|-------|
0.00.647.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.186 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.651.076 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.653.359 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.653.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.982 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.661.988 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.661.989 I llama_context: graph nodes  = 1015
0.00.661.990 I llama_context: graph splits = 2
0.00.662.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.171 I main: llama threadpool init, n_threads = 8
0.00.975.196 I 
0.00.975.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.285 I 
0.00.975.423 I sampler seed: 1234
0.00.975.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.975.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.975.460 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.997.770 I llama_perf_sampler_print:    sampling time =       4,13 ms /    71 runs   (    0,06 ms per token, 17195,45 tokens per second)
0.02.997.773 I llama_perf_context_print:        load time =     972,53 ms
0.02.997.775 I llama_perf_context_print: prompt eval time =     110,37 ms /     7 tokens (   15,77 ms per token,    63,42 tokens per second)
0.02.997.777 I llama_perf_context_print:        eval time =    1899,16 ms /    63 runs   (   30,15 ms per token,    33,17 tokens per second)
0.02.997.778 I llama_perf_context_print:       total time =    2024,38 ms /    70 tokens
0.02.997.779 I llama_perf_context_print:    graphs reused =          0

real	0m3,233s
user	0m1,647s
sys	0m1,941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.101 I llama_model_loader: - type  f32:  194 tensors
0.00.034.102 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.108 I print_info: file format = GGUF V3 (latest)
0.00.034.113 I print_info: file type   = Q5_0
0.00.034.119 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.133 I load: special tokens cache size = 25
0.00.111.815 I load: token to piece cache size = 0.2984 MB
0.00.111.858 I print_info: arch             = gptneox
0.00.111.859 I print_info: vocab_only       = 0
0.00.111.860 I print_info: n_ctx_train      = 2048
0.00.111.861 I print_info: n_embd           = 2048
0.00.111.861 I print_info: n_layer          = 24
0.00.111.883 I print_info: n_head           = 16
0.00.111.886 I print_info: n_head_kv        = 16
0.00.111.887 I print_info: n_rot            = 32
0.00.111.887 I print_info: n_swa            = 0
0.00.111.890 I print_info: is_swa_any       = 0
0.00.111.890 I print_info: n_embd_head_k    = 128
0.00.111.891 I print_info: n_embd_head_v    = 128
0.00.111.894 I print_info: n_gqa            = 1
0.00.111.897 I print_info: n_embd_k_gqa     = 2048
0.00.111.899 I print_info: n_embd_v_gqa     = 2048
0.00.111.902 I print_info: f_norm_eps       = 1.0e-05
0.00.111.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.905 I print_info: f_logit_scale    = 0.0e+00
0.00.111.905 I print_info: f_attn_scale     = 0.0e+00
0.00.111.907 I print_info: n_ff             = 8192
0.00.111.907 I print_info: n_expert         = 0
0.00.111.908 I print_info: n_expert_used    = 0
0.00.111.908 I print_info: causal attn      = 1
0.00.111.909 I print_info: pooling type     = 0
0.00.111.909 I print_info: rope type        = 2
0.00.111.910 I print_info: rope scaling     = linear
0.00.111.912 I print_info: freq_base_train  = 10000.0
0.00.111.913 I print_info: freq_scale_train = 1
0.00.111.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.915 I print_info: rope_finetuned   = unknown
0.00.111.917 I print_info: model type       = 1.4B
0.00.111.918 I print_info: model params     = 1.41 B
0.00.111.919 I print_info: general.name     = 1.4B
0.00.111.923 I print_info: vocab type       = BPE
0.00.111.923 I print_info: n_vocab          = 50304
0.00.111.924 I print_info: n_merges         = 50009
0.00.111.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.927 I print_info: LF token         = 187 'Ċ'
0.00.111.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.929 I print_info: max token length = 1024
0.00.111.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.552 I load_tensors: offloading output layer to GPU
0.00.208.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.563 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.208.565 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.633.573 I llama_context: constructing llama_context
0.00.633.579 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.581 I llama_context: n_seq_max     = 1
0.00.633.582 I llama_context: n_ctx         = 128
0.00.633.583 I llama_context: n_ctx_per_seq = 128
0.00.633.583 I llama_context: n_batch       = 128
0.00.633.584 I llama_context: n_ubatch      = 128
0.00.633.584 I llama_context: causal_attn   = 1
0.00.633.585 I llama_context: flash_attn    = 0
0.00.633.586 I llama_context: kv_unified    = true
0.00.633.591 I llama_context: freq_base     = 10000.0
0.00.633.592 I llama_context: freq_scale    = 1
0.00.633.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.610 I Running with Environment Variables:
0.00.633.611 I   GGML_SYCL_DEBUG: 0
0.00.633.611 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.612 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.613 I Build with Macros:
0.00.633.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.614 I   GGML_SYCL_F16: yes
0.00.633.616 I Found 1 SYCL devices:
0.00.633.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.737 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.739 I SYCL Optimization Feature:
0.00.633.740 I |ID|        Device Type|Reorder|
0.00.633.741 I |--|-------------------|-------|
0.00.633.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.942 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.634.440 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.634.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.428 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.637.436 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.637.436 I llama_context: graph nodes  = 1015
0.00.637.437 I llama_context: graph splits = 2
0.00.637.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.939 I 
0.00.937.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.042 I perplexity: tokenizing the input ..
0.00.946.615 I perplexity: tokenization took 9.567 ms
0.00.946.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.243 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.151.752 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.151.935 I llama_perf_context_print:        load time =     936.09 ms
0.01.151.938 I llama_perf_context_print: prompt eval time =     198.20 ms /   128 tokens (    1.55 ms per token,   645.82 tokens per second)
0.01.151.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.941 I llama_perf_context_print:       total time =     215.01 ms /   129 tokens
0.01.151.942 I llama_perf_context_print:    graphs reused =          0

real	0m1,383s
user	0m0,748s
sys	0m0,689s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.035 I llama_model_loader: - type  f32:  194 tensors
0.00.027.036 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.040 I print_info: file format = GGUF V3 (latest)
0.00.027.042 I print_info: file type   = Q5_1
0.00.027.045 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.948 I load: special tokens cache size = 25
0.00.082.888 I load: token to piece cache size = 0,2984 MB
0.00.082.922 I print_info: arch             = gptneox
0.00.082.923 I print_info: vocab_only       = 0
0.00.082.923 I print_info: n_ctx_train      = 2048
0.00.082.924 I print_info: n_embd           = 2048
0.00.082.924 I print_info: n_layer          = 24
0.00.082.936 I print_info: n_head           = 16
0.00.082.938 I print_info: n_head_kv        = 16
0.00.082.938 I print_info: n_rot            = 32
0.00.082.939 I print_info: n_swa            = 0
0.00.082.940 I print_info: is_swa_any       = 0
0.00.082.941 I print_info: n_embd_head_k    = 128
0.00.082.941 I print_info: n_embd_head_v    = 128
0.00.082.943 I print_info: n_gqa            = 1
0.00.082.945 I print_info: n_embd_k_gqa     = 2048
0.00.082.946 I print_info: n_embd_v_gqa     = 2048
0.00.082.948 I print_info: f_norm_eps       = 1,0e-05
0.00.082.948 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.949 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.949 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.949 I print_info: f_logit_scale    = 0,0e+00
0.00.082.950 I print_info: f_attn_scale     = 0,0e+00
0.00.082.951 I print_info: n_ff             = 8192
0.00.082.951 I print_info: n_expert         = 0
0.00.082.952 I print_info: n_expert_used    = 0
0.00.082.952 I print_info: causal attn      = 1
0.00.082.952 I print_info: pooling type     = 0
0.00.082.953 I print_info: rope type        = 2
0.00.082.953 I print_info: rope scaling     = linear
0.00.082.955 I print_info: freq_base_train  = 10000,0
0.00.082.955 I print_info: freq_scale_train = 1
0.00.082.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.957 I print_info: rope_finetuned   = unknown
0.00.082.957 I print_info: model type       = 1.4B
0.00.082.958 I print_info: model params     = 1,41 B
0.00.082.958 I print_info: general.name     = 1.4B
0.00.082.961 I print_info: vocab type       = BPE
0.00.082.961 I print_info: n_vocab          = 50304
0.00.082.962 I print_info: n_merges         = 50009
0.00.082.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.964 I print_info: LF token         = 187 'Ċ'
0.00.082.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.966 I print_info: max token length = 1024
0.00.082.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.510 I load_tensors: offloading output layer to GPU
0.00.157.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.518 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.157.519 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.552.569 I llama_context: constructing llama_context
0.00.552.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.577 I llama_context: n_seq_max     = 1
0.00.552.578 I llama_context: n_ctx         = 2048
0.00.552.578 I llama_context: n_ctx_per_seq = 2048
0.00.552.579 I llama_context: n_batch       = 2048
0.00.552.579 I llama_context: n_ubatch      = 512
0.00.552.580 I llama_context: causal_attn   = 1
0.00.552.580 I llama_context: flash_attn    = 0
0.00.552.581 I llama_context: kv_unified    = true
0.00.552.584 I llama_context: freq_base     = 10000,0
0.00.552.585 I llama_context: freq_scale    = 1
0.00.552.597 I Running with Environment Variables:
0.00.552.597 I   GGML_SYCL_DEBUG: 0
0.00.552.598 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.598 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.599 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.599 I Build with Macros:
0.00.552.599 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.600 I   GGML_SYCL_F16: yes
0.00.552.601 I Found 1 SYCL devices:
0.00.552.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.688 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.689 I SYCL Optimization Feature:
0.00.552.689 I |ID|        Device Type|Reorder|
0.00.552.689 I |--|-------------------|-------|
0.00.552.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.842 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.555.312 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.726 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.374 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.563.380 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.563.380 I llama_context: graph nodes  = 1015
0.00.563.381 I llama_context: graph splits = 2
0.00.563.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.062 I main: llama threadpool init, n_threads = 8
0.00.784.090 I 
0.00.784.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.162 I 
0.00.784.290 I sampler seed: 1234
0.00.784.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.784.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.319 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.480.343 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20297,31 tokens per second)
0.02.480.345 I llama_perf_context_print:        load time =     782,06 ms
0.02.480.347 I llama_perf_context_print: prompt eval time =      75,99 ms /     7 tokens (   10,86 ms per token,    92,12 tokens per second)
0.02.480.348 I llama_perf_context_print:        eval time =    1610,40 ms /    63 runs   (   25,56 ms per token,    39,12 tokens per second)
0.02.480.349 I llama_perf_context_print:       total time =    1697,70 ms /    70 tokens
0.02.480.350 I llama_perf_context_print:    graphs reused =          0

real	0m2,678s
user	0m1,433s
sys	0m1,587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.938 I llama_model_loader: - type  f32:  194 tensors
0.00.033.939 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.945 I print_info: file format = GGUF V3 (latest)
0.00.033.950 I print_info: file type   = Q5_1
0.00.033.956 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.297 I load: special tokens cache size = 25
0.00.110.332 I load: token to piece cache size = 0.2984 MB
0.00.110.375 I print_info: arch             = gptneox
0.00.110.376 I print_info: vocab_only       = 0
0.00.110.377 I print_info: n_ctx_train      = 2048
0.00.110.377 I print_info: n_embd           = 2048
0.00.110.378 I print_info: n_layer          = 24
0.00.110.397 I print_info: n_head           = 16
0.00.110.400 I print_info: n_head_kv        = 16
0.00.110.400 I print_info: n_rot            = 32
0.00.110.401 I print_info: n_swa            = 0
0.00.110.403 I print_info: is_swa_any       = 0
0.00.110.404 I print_info: n_embd_head_k    = 128
0.00.110.404 I print_info: n_embd_head_v    = 128
0.00.110.408 I print_info: n_gqa            = 1
0.00.110.410 I print_info: n_embd_k_gqa     = 2048
0.00.110.412 I print_info: n_embd_v_gqa     = 2048
0.00.110.415 I print_info: f_norm_eps       = 1.0e-05
0.00.110.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.418 I print_info: f_logit_scale    = 0.0e+00
0.00.110.418 I print_info: f_attn_scale     = 0.0e+00
0.00.110.420 I print_info: n_ff             = 8192
0.00.110.420 I print_info: n_expert         = 0
0.00.110.421 I print_info: n_expert_used    = 0
0.00.110.421 I print_info: causal attn      = 1
0.00.110.422 I print_info: pooling type     = 0
0.00.110.422 I print_info: rope type        = 2
0.00.110.423 I print_info: rope scaling     = linear
0.00.110.425 I print_info: freq_base_train  = 10000.0
0.00.110.426 I print_info: freq_scale_train = 1
0.00.110.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.428 I print_info: rope_finetuned   = unknown
0.00.110.429 I print_info: model type       = 1.4B
0.00.110.430 I print_info: model params     = 1.41 B
0.00.110.431 I print_info: general.name     = 1.4B
0.00.110.436 I print_info: vocab type       = BPE
0.00.110.437 I print_info: n_vocab          = 50304
0.00.110.437 I print_info: n_merges         = 50009
0.00.110.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.440 I print_info: LF token         = 187 'Ċ'
0.00.110.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.442 I print_info: max token length = 1024
0.00.110.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.610 I load_tensors: offloading output layer to GPU
0.00.212.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.620 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.212.622 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.661.434 I llama_context: constructing llama_context
0.00.661.440 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.661.441 I llama_context: n_seq_max     = 1
0.00.661.442 I llama_context: n_ctx         = 128
0.00.661.442 I llama_context: n_ctx_per_seq = 128
0.00.661.443 I llama_context: n_batch       = 128
0.00.661.443 I llama_context: n_ubatch      = 128
0.00.661.444 I llama_context: causal_attn   = 1
0.00.661.444 I llama_context: flash_attn    = 0
0.00.661.445 I llama_context: kv_unified    = true
0.00.661.450 I llama_context: freq_base     = 10000.0
0.00.661.451 I llama_context: freq_scale    = 1
0.00.661.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.465 I Running with Environment Variables:
0.00.661.465 I   GGML_SYCL_DEBUG: 0
0.00.661.466 I   GGML_SYCL_DISABLE_OPT: 0
0.00.661.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.661.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.661.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.661.467 I Build with Macros:
0.00.661.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.661.468 I   GGML_SYCL_F16: yes
0.00.661.470 I Found 1 SYCL devices:
0.00.661.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.661.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.661.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.661.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.661.585 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.661.585 I SYCL Optimization Feature:
0.00.661.586 I |ID|        Device Type|Reorder|
0.00.661.586 I |--|-------------------|-------|
0.00.661.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.661.772 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.662.337 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.662.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.084 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.665.090 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.665.091 I llama_context: graph nodes  = 1015
0.00.665.091 I llama_context: graph splits = 2
0.00.665.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.081 I 
0.00.948.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.157 I perplexity: tokenizing the input ..
0.00.956.077 I perplexity: tokenization took 7.916 ms
0.00.956.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.580 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.111.086 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.111.149 I llama_perf_context_print:        load time =     947.28 ms
0.01.111.151 I llama_perf_context_print: prompt eval time =     149.15 ms /   128 tokens (    1.17 ms per token,   858.21 tokens per second)
0.01.111.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.153 I llama_perf_context_print:       total time =     163.08 ms /   129 tokens
0.01.111.153 I llama_perf_context_print:    graphs reused =          0

real	0m1,333s
user	0m0,709s
sys	0m0,666s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.986 I llama_model_loader: - type  f32:  194 tensors
0.00.027.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.987 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.991 I print_info: file format = GGUF V3 (latest)
0.00.027.994 I print_info: file type   = Q2_K - Medium
0.00.027.997 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.130.403 I load: special tokens cache size = 25
0.00.150.302 I load: token to piece cache size = 0,2984 MB
0.00.150.365 I print_info: arch             = gptneox
0.00.150.366 I print_info: vocab_only       = 0
0.00.150.368 I print_info: n_ctx_train      = 2048
0.00.150.369 I print_info: n_embd           = 2048
0.00.150.370 I print_info: n_layer          = 24
0.00.150.402 I print_info: n_head           = 16
0.00.150.408 I print_info: n_head_kv        = 16
0.00.150.409 I print_info: n_rot            = 32
0.00.150.410 I print_info: n_swa            = 0
0.00.150.414 I print_info: is_swa_any       = 0
0.00.150.415 I print_info: n_embd_head_k    = 128
0.00.150.416 I print_info: n_embd_head_v    = 128
0.00.150.422 I print_info: n_gqa            = 1
0.00.150.426 I print_info: n_embd_k_gqa     = 2048
0.00.150.430 I print_info: n_embd_v_gqa     = 2048
0.00.150.433 I print_info: f_norm_eps       = 1,0e-05
0.00.150.434 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.150.435 I print_info: f_clamp_kqv      = 0,0e+00
0.00.150.435 I print_info: f_max_alibi_bias = 0,0e+00
0.00.150.436 I print_info: f_logit_scale    = 0,0e+00
0.00.150.437 I print_info: f_attn_scale     = 0,0e+00
0.00.150.439 I print_info: n_ff             = 8192
0.00.150.440 I print_info: n_expert         = 0
0.00.150.441 I print_info: n_expert_used    = 0
0.00.150.441 I print_info: causal attn      = 1
0.00.150.441 I print_info: pooling type     = 0
0.00.150.442 I print_info: rope type        = 2
0.00.150.443 I print_info: rope scaling     = linear
0.00.150.446 I print_info: freq_base_train  = 10000,0
0.00.150.447 I print_info: freq_scale_train = 1
0.00.150.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.150.448 I print_info: rope_finetuned   = unknown
0.00.150.449 I print_info: model type       = 1.4B
0.00.150.450 I print_info: model params     = 1,41 B
0.00.150.451 I print_info: general.name     = 1.4B
0.00.150.456 I print_info: vocab type       = BPE
0.00.150.456 I print_info: n_vocab          = 50304
0.00.150.457 I print_info: n_merges         = 50009
0.00.150.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.150.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.150.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.150.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.150.461 I print_info: LF token         = 187 'Ċ'
0.00.150.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.150.464 I print_info: max token length = 1024
0.00.150.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.375 I load_tensors: offloading output layer to GPU
0.00.203.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.389 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.203.391 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.598.471 I llama_context: constructing llama_context
0.00.598.480 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.482 I llama_context: n_seq_max     = 1
0.00.598.483 I llama_context: n_ctx         = 2048
0.00.598.484 I llama_context: n_ctx_per_seq = 2048
0.00.598.485 I llama_context: n_batch       = 2048
0.00.598.485 I llama_context: n_ubatch      = 512
0.00.598.486 I llama_context: causal_attn   = 1
0.00.598.487 I llama_context: flash_attn    = 0
0.00.598.488 I llama_context: kv_unified    = true
0.00.598.495 I llama_context: freq_base     = 10000,0
0.00.598.496 I llama_context: freq_scale    = 1
0.00.598.518 I Running with Environment Variables:
0.00.598.518 I   GGML_SYCL_DEBUG: 0
0.00.598.519 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.520 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.521 I Build with Macros:
0.00.598.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.522 I   GGML_SYCL_F16: yes
0.00.598.525 I Found 1 SYCL devices:
0.00.598.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.678 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.679 I SYCL Optimization Feature:
0.00.598.679 I |ID|        Device Type|Reorder|
0.00.598.680 I |--|-------------------|-------|
0.00.598.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.928 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.601.549 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.604.510 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.604.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.586 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.636.591 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.636.592 I llama_context: graph nodes  = 1015
0.00.636.592 I llama_context: graph splits = 2
0.00.636.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.176 I main: llama threadpool init, n_threads = 8
0.01.070.204 I 
0.01.070.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.070.281 I 
0.01.070.435 I sampler seed: 1234
0.01.070.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.070.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.070.466 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.653.575 I llama_perf_sampler_print:    sampling time =       6,55 ms /    71 runs   (    0,09 ms per token, 10838,04 tokens per second)
0.02.653.578 I llama_perf_context_print:        load time =    1067,64 ms
0.02.653.580 I llama_perf_context_print: prompt eval time =      98,24 ms /     7 tokens (   14,03 ms per token,    71,25 tokens per second)
0.02.653.582 I llama_perf_context_print:        eval time =    1467,13 ms /    63 runs   (   23,29 ms per token,    42,94 tokens per second)
0.02.653.583 I llama_perf_context_print:       total time =    1585,24 ms /    70 tokens
0.02.653.583 I llama_perf_context_print:    graphs reused =          0

real	0m2,896s
user	0m1,517s
sys	0m1,568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.797 I llama_model_loader: - type  f32:  194 tensors
0.00.028.798 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.799 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.803 I print_info: file format = GGUF V3 (latest)
0.00.028.805 I print_info: file type   = Q2_K - Medium
0.00.028.808 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.788 I load: special tokens cache size = 25
0.00.090.858 I load: token to piece cache size = 0.2984 MB
0.00.090.883 I print_info: arch             = gptneox
0.00.090.884 I print_info: vocab_only       = 0
0.00.090.885 I print_info: n_ctx_train      = 2048
0.00.090.885 I print_info: n_embd           = 2048
0.00.090.885 I print_info: n_layer          = 24
0.00.090.898 I print_info: n_head           = 16
0.00.090.900 I print_info: n_head_kv        = 16
0.00.090.900 I print_info: n_rot            = 32
0.00.090.901 I print_info: n_swa            = 0
0.00.090.902 I print_info: is_swa_any       = 0
0.00.090.903 I print_info: n_embd_head_k    = 128
0.00.090.903 I print_info: n_embd_head_v    = 128
0.00.090.905 I print_info: n_gqa            = 1
0.00.090.907 I print_info: n_embd_k_gqa     = 2048
0.00.090.909 I print_info: n_embd_v_gqa     = 2048
0.00.090.910 I print_info: f_norm_eps       = 1.0e-05
0.00.090.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.912 I print_info: f_logit_scale    = 0.0e+00
0.00.090.913 I print_info: f_attn_scale     = 0.0e+00
0.00.090.914 I print_info: n_ff             = 8192
0.00.090.914 I print_info: n_expert         = 0
0.00.090.914 I print_info: n_expert_used    = 0
0.00.090.915 I print_info: causal attn      = 1
0.00.090.915 I print_info: pooling type     = 0
0.00.090.915 I print_info: rope type        = 2
0.00.090.916 I print_info: rope scaling     = linear
0.00.090.918 I print_info: freq_base_train  = 10000.0
0.00.090.919 I print_info: freq_scale_train = 1
0.00.090.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.920 I print_info: rope_finetuned   = unknown
0.00.090.920 I print_info: model type       = 1.4B
0.00.090.921 I print_info: model params     = 1.41 B
0.00.090.922 I print_info: general.name     = 1.4B
0.00.090.925 I print_info: vocab type       = BPE
0.00.090.925 I print_info: n_vocab          = 50304
0.00.090.925 I print_info: n_merges         = 50009
0.00.090.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.951 I print_info: LF token         = 187 'Ċ'
0.00.090.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.952 I print_info: max token length = 1024
0.00.090.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.476 I load_tensors: offloading output layer to GPU
0.00.134.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.483 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.134.484 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.385.294 I llama_context: constructing llama_context
0.00.385.300 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.385.301 I llama_context: n_seq_max     = 1
0.00.385.302 I llama_context: n_ctx         = 128
0.00.385.302 I llama_context: n_ctx_per_seq = 128
0.00.385.303 I llama_context: n_batch       = 128
0.00.385.303 I llama_context: n_ubatch      = 128
0.00.385.304 I llama_context: causal_attn   = 1
0.00.385.304 I llama_context: flash_attn    = 0
0.00.385.305 I llama_context: kv_unified    = true
0.00.385.309 I llama_context: freq_base     = 10000.0
0.00.385.310 I llama_context: freq_scale    = 1
0.00.385.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.321 I Running with Environment Variables:
0.00.385.321 I   GGML_SYCL_DEBUG: 0
0.00.385.322 I   GGML_SYCL_DISABLE_OPT: 0
0.00.385.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.323 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.323 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.323 I Build with Macros:
0.00.385.323 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.324 I   GGML_SYCL_F16: yes
0.00.385.325 I Found 1 SYCL devices:
0.00.385.326 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.327 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.418 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.385.419 I SYCL Optimization Feature:
0.00.385.419 I |ID|        Device Type|Reorder|
0.00.385.419 I |--|-------------------|-------|
0.00.385.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.562 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.386.159 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.386.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.335 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.388.341 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.388.341 I llama_context: graph nodes  = 1015
0.00.388.342 I llama_context: graph splits = 2
0.00.388.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.717 I 
0.00.605.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.792 I perplexity: tokenizing the input ..
0.00.613.573 I perplexity: tokenization took 7.778 ms
0.00.613.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.943 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.774.295 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.774.339 I llama_perf_context_print:        load time =     605.17 ms
0.00.774.341 I llama_perf_context_print: prompt eval time =     155.03 ms /   128 tokens (    1.21 ms per token,   825.67 tokens per second)
0.00.774.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.343 I llama_perf_context_print:       total time =     168.63 ms /   129 tokens
0.00.774.343 I llama_perf_context_print:    graphs reused =          0

real	0m0,943s
user	0m0,553s
sys	0m0,426s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.346 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.716 I llama_model_loader: - type  f32:  194 tensors
0.00.030.717 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.718 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.719 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.724 I print_info: file format = GGUF V3 (latest)
0.00.030.727 I print_info: file type   = Q3_K - Medium
0.00.030.733 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.077.770 I load: special tokens cache size = 25
0.00.094.000 I load: token to piece cache size = 0,2984 MB
0.00.094.041 I print_info: arch             = gptneox
0.00.094.042 I print_info: vocab_only       = 0
0.00.094.043 I print_info: n_ctx_train      = 2048
0.00.094.043 I print_info: n_embd           = 2048
0.00.094.044 I print_info: n_layer          = 24
0.00.094.060 I print_info: n_head           = 16
0.00.094.063 I print_info: n_head_kv        = 16
0.00.094.063 I print_info: n_rot            = 32
0.00.094.064 I print_info: n_swa            = 0
0.00.094.066 I print_info: is_swa_any       = 0
0.00.094.066 I print_info: n_embd_head_k    = 128
0.00.094.067 I print_info: n_embd_head_v    = 128
0.00.094.069 I print_info: n_gqa            = 1
0.00.094.071 I print_info: n_embd_k_gqa     = 2048
0.00.094.073 I print_info: n_embd_v_gqa     = 2048
0.00.094.075 I print_info: f_norm_eps       = 1,0e-05
0.00.094.075 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.094.076 I print_info: f_clamp_kqv      = 0,0e+00
0.00.094.076 I print_info: f_max_alibi_bias = 0,0e+00
0.00.094.077 I print_info: f_logit_scale    = 0,0e+00
0.00.094.078 I print_info: f_attn_scale     = 0,0e+00
0.00.094.079 I print_info: n_ff             = 8192
0.00.094.079 I print_info: n_expert         = 0
0.00.094.080 I print_info: n_expert_used    = 0
0.00.094.080 I print_info: causal attn      = 1
0.00.094.081 I print_info: pooling type     = 0
0.00.094.081 I print_info: rope type        = 2
0.00.094.081 I print_info: rope scaling     = linear
0.00.094.083 I print_info: freq_base_train  = 10000,0
0.00.094.084 I print_info: freq_scale_train = 1
0.00.094.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.085 I print_info: rope_finetuned   = unknown
0.00.094.086 I print_info: model type       = 1.4B
0.00.094.086 I print_info: model params     = 1,41 B
0.00.094.087 I print_info: general.name     = 1.4B
0.00.094.089 I print_info: vocab type       = BPE
0.00.094.089 I print_info: n_vocab          = 50304
0.00.094.090 I print_info: n_merges         = 50009
0.00.094.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.093 I print_info: LF token         = 187 'Ċ'
0.00.094.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.094 I print_info: max token length = 1024
0.00.094.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.617 I load_tensors: offloading output layer to GPU
0.00.148.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.625 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.148.627 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.490.514 I llama_context: constructing llama_context
0.00.490.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.490.526 I llama_context: n_seq_max     = 1
0.00.490.526 I llama_context: n_ctx         = 2048
0.00.490.527 I llama_context: n_ctx_per_seq = 2048
0.00.490.528 I llama_context: n_batch       = 2048
0.00.490.528 I llama_context: n_ubatch      = 512
0.00.490.529 I llama_context: causal_attn   = 1
0.00.490.529 I llama_context: flash_attn    = 0
0.00.490.530 I llama_context: kv_unified    = true
0.00.490.534 I llama_context: freq_base     = 10000,0
0.00.490.535 I llama_context: freq_scale    = 1
0.00.490.546 I Running with Environment Variables:
0.00.490.547 I   GGML_SYCL_DEBUG: 0
0.00.490.547 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.549 I Build with Macros:
0.00.490.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.549 I   GGML_SYCL_F16: yes
0.00.490.551 I Found 1 SYCL devices:
0.00.490.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.663 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.663 I SYCL Optimization Feature:
0.00.490.664 I |ID|        Device Type|Reorder|
0.00.490.664 I |--|-------------------|-------|
0.00.490.670 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.838 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.767 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.224 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.102 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.502.108 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.502.109 I llama_context: graph nodes  = 1015
0.00.502.109 I llama_context: graph splits = 2
0.00.502.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.062 I main: llama threadpool init, n_threads = 8
0.00.739.083 I 
0.00.739.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.155 I 
0.00.739.281 I sampler seed: 1234
0.00.739.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.739.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.306 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.767.602 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19505,49 tokens per second)
0.02.767.613 I llama_perf_context_print:        load time =     736,73 ms
0.02.767.615 I llama_perf_context_print: prompt eval time =      83,66 ms /     7 tokens (   11,95 ms per token,    83,67 tokens per second)
0.02.767.617 I llama_perf_context_print:        eval time =    1934,46 ms /    63 runs   (   30,71 ms per token,    32,57 tokens per second)
0.02.767.618 I llama_perf_context_print:       total time =    2030,03 ms /    70 tokens
0.02.767.619 I llama_perf_context_print:    graphs reused =          0

real	0m3,032s
user	0m1,540s
sys	0m1,868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.757 I llama_model_loader: - type  f32:  194 tensors
0.00.026.758 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.758 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.759 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.763 I print_info: file format = GGUF V3 (latest)
0.00.026.765 I print_info: file type   = Q3_K - Medium
0.00.026.769 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.066.371 I load: special tokens cache size = 25
0.00.082.469 I load: token to piece cache size = 0.2984 MB
0.00.082.493 I print_info: arch             = gptneox
0.00.082.493 I print_info: vocab_only       = 0
0.00.082.494 I print_info: n_ctx_train      = 2048
0.00.082.494 I print_info: n_embd           = 2048
0.00.082.494 I print_info: n_layer          = 24
0.00.082.506 I print_info: n_head           = 16
0.00.082.508 I print_info: n_head_kv        = 16
0.00.082.508 I print_info: n_rot            = 32
0.00.082.509 I print_info: n_swa            = 0
0.00.082.510 I print_info: is_swa_any       = 0
0.00.082.511 I print_info: n_embd_head_k    = 128
0.00.082.511 I print_info: n_embd_head_v    = 128
0.00.082.513 I print_info: n_gqa            = 1
0.00.082.515 I print_info: n_embd_k_gqa     = 2048
0.00.082.517 I print_info: n_embd_v_gqa     = 2048
0.00.082.518 I print_info: f_norm_eps       = 1.0e-05
0.00.082.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.521 I print_info: f_logit_scale    = 0.0e+00
0.00.082.521 I print_info: f_attn_scale     = 0.0e+00
0.00.082.522 I print_info: n_ff             = 8192
0.00.082.523 I print_info: n_expert         = 0
0.00.082.523 I print_info: n_expert_used    = 0
0.00.082.524 I print_info: causal attn      = 1
0.00.082.524 I print_info: pooling type     = 0
0.00.082.525 I print_info: rope type        = 2
0.00.082.525 I print_info: rope scaling     = linear
0.00.082.526 I print_info: freq_base_train  = 10000.0
0.00.082.527 I print_info: freq_scale_train = 1
0.00.082.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.528 I print_info: rope_finetuned   = unknown
0.00.082.529 I print_info: model type       = 1.4B
0.00.082.530 I print_info: model params     = 1.41 B
0.00.082.530 I print_info: general.name     = 1.4B
0.00.082.533 I print_info: vocab type       = BPE
0.00.082.533 I print_info: n_vocab          = 50304
0.00.082.533 I print_info: n_merges         = 50009
0.00.082.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.535 I print_info: LF token         = 187 'Ċ'
0.00.082.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.537 I print_info: max token length = 1024
0.00.082.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.464 I load_tensors: offloading output layer to GPU
0.00.136.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.477 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.136.478 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.557 I llama_context: constructing llama_context
0.00.432.563 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.565 I llama_context: n_seq_max     = 1
0.00.432.565 I llama_context: n_ctx         = 128
0.00.432.566 I llama_context: n_ctx_per_seq = 128
0.00.432.566 I llama_context: n_batch       = 128
0.00.432.567 I llama_context: n_ubatch      = 128
0.00.432.567 I llama_context: causal_attn   = 1
0.00.432.568 I llama_context: flash_attn    = 0
0.00.432.568 I llama_context: kv_unified    = true
0.00.432.573 I llama_context: freq_base     = 10000.0
0.00.432.574 I llama_context: freq_scale    = 1
0.00.432.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.584 I Running with Environment Variables:
0.00.432.585 I   GGML_SYCL_DEBUG: 0
0.00.432.585 I   GGML_SYCL_DISABLE_OPT: 0
0.00.432.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.586 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.586 I Build with Macros:
0.00.432.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.587 I   GGML_SYCL_F16: yes
0.00.432.589 I Found 1 SYCL devices:
0.00.432.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.590 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.686 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.686 I SYCL Optimization Feature:
0.00.432.686 I |ID|        Device Type|Reorder|
0.00.432.687 I |--|-------------------|-------|
0.00.432.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.823 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.433.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.433.828 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.814 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.435.820 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.435.821 I llama_context: graph nodes  = 1015
0.00.435.822 I llama_context: graph splits = 2
0.00.435.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.458 I 
0.00.660.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.660.548 I perplexity: tokenizing the input ..
0.00.668.400 I perplexity: tokenization took 7.847 ms
0.00.668.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.315 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.828.727 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.828.784 I llama_perf_context_print:        load time =     659.88 ms
0.00.828.786 I llama_perf_context_print: prompt eval time =     151.52 ms /   128 tokens (    1.18 ms per token,   844.77 tokens per second)
0.00.828.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.787 I llama_perf_context_print:       total time =     168.34 ms /   129 tokens
0.00.828.788 I llama_perf_context_print:    graphs reused =          0

real	0m1,050s
user	0m0,567s
sys	0m0,519s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.724 I llama_model_loader: - type  f32:  194 tensors
0.00.026.725 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.726 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.726 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.730 I print_info: file format = GGUF V3 (latest)
0.00.026.732 I print_info: file type   = Q4_K - Medium
0.00.026.735 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.686 I load: special tokens cache size = 25
0.00.082.648 I load: token to piece cache size = 0,2984 MB
0.00.082.671 I print_info: arch             = gptneox
0.00.082.672 I print_info: vocab_only       = 0
0.00.082.672 I print_info: n_ctx_train      = 2048
0.00.082.672 I print_info: n_embd           = 2048
0.00.082.673 I print_info: n_layer          = 24
0.00.082.684 I print_info: n_head           = 16
0.00.082.687 I print_info: n_head_kv        = 16
0.00.082.687 I print_info: n_rot            = 32
0.00.082.688 I print_info: n_swa            = 0
0.00.082.690 I print_info: is_swa_any       = 0
0.00.082.691 I print_info: n_embd_head_k    = 128
0.00.082.692 I print_info: n_embd_head_v    = 128
0.00.082.694 I print_info: n_gqa            = 1
0.00.082.697 I print_info: n_embd_k_gqa     = 2048
0.00.082.698 I print_info: n_embd_v_gqa     = 2048
0.00.082.700 I print_info: f_norm_eps       = 1,0e-05
0.00.082.700 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.701 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.701 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.701 I print_info: f_logit_scale    = 0,0e+00
0.00.082.702 I print_info: f_attn_scale     = 0,0e+00
0.00.082.703 I print_info: n_ff             = 8192
0.00.082.703 I print_info: n_expert         = 0
0.00.082.703 I print_info: n_expert_used    = 0
0.00.082.704 I print_info: causal attn      = 1
0.00.082.705 I print_info: pooling type     = 0
0.00.082.705 I print_info: rope type        = 2
0.00.082.705 I print_info: rope scaling     = linear
0.00.082.707 I print_info: freq_base_train  = 10000,0
0.00.082.707 I print_info: freq_scale_train = 1
0.00.082.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.708 I print_info: rope_finetuned   = unknown
0.00.082.709 I print_info: model type       = 1.4B
0.00.082.710 I print_info: model params     = 1,41 B
0.00.082.710 I print_info: general.name     = 1.4B
0.00.082.713 I print_info: vocab type       = BPE
0.00.082.713 I print_info: n_vocab          = 50304
0.00.082.715 I print_info: n_merges         = 50009
0.00.082.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.717 I print_info: LF token         = 187 'Ċ'
0.00.082.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.719 I print_info: max token length = 1024
0.00.082.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.525 I load_tensors: offloading output layer to GPU
0.00.152.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.531 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.152.533 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.513.723 I llama_context: constructing llama_context
0.00.513.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.513.731 I llama_context: n_seq_max     = 1
0.00.513.732 I llama_context: n_ctx         = 2048
0.00.513.732 I llama_context: n_ctx_per_seq = 2048
0.00.513.732 I llama_context: n_batch       = 2048
0.00.513.733 I llama_context: n_ubatch      = 512
0.00.513.733 I llama_context: causal_attn   = 1
0.00.513.734 I llama_context: flash_attn    = 0
0.00.513.734 I llama_context: kv_unified    = true
0.00.513.738 I llama_context: freq_base     = 10000,0
0.00.513.739 I llama_context: freq_scale    = 1
0.00.513.751 I Running with Environment Variables:
0.00.513.752 I   GGML_SYCL_DEBUG: 0
0.00.513.752 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.753 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.753 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.753 I Build with Macros:
0.00.513.754 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.754 I   GGML_SYCL_F16: yes
0.00.513.756 I Found 1 SYCL devices:
0.00.513.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.757 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.757 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.851 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.852 I SYCL Optimization Feature:
0.00.513.852 I |ID|        Device Type|Reorder|
0.00.513.852 I |--|-------------------|-------|
0.00.513.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.036 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.516.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.519.062 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.519.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.780 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.524.786 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.524.787 I llama_context: graph nodes  = 1015
0.00.524.787 I llama_context: graph splits = 2
0.00.524.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.578 I main: llama threadpool init, n_threads = 8
0.00.773.600 I 
0.00.773.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.679 I 
0.00.773.805 I sampler seed: 1234
0.00.773.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.773.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.829 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.968.820 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19843,49 tokens per second)
0.02.968.823 I llama_perf_context_print:        load time =     771,48 ms
0.02.968.825 I llama_perf_context_print: prompt eval time =      87,06 ms /     7 tokens (   12,44 ms per token,    80,40 tokens per second)
0.02.968.827 I llama_perf_context_print:        eval time =    2097,53 ms /    63 runs   (   33,29 ms per token,    30,04 tokens per second)
0.02.968.827 I llama_perf_context_print:       total time =    2196,78 ms /    70 tokens
0.02.968.828 I llama_perf_context_print:    graphs reused =          0

real	0m3,183s
user	0m1,413s
sys	0m1,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.220 I llama_model_loader: - type  f32:  194 tensors
0.00.027.221 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.221 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.222 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.225 I print_info: file format = GGUF V3 (latest)
0.00.027.228 I print_info: file type   = Q4_K - Medium
0.00.027.231 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.549 I load: special tokens cache size = 25
0.00.083.565 I load: token to piece cache size = 0.2984 MB
0.00.083.602 I print_info: arch             = gptneox
0.00.083.603 I print_info: vocab_only       = 0
0.00.083.603 I print_info: n_ctx_train      = 2048
0.00.083.604 I print_info: n_embd           = 2048
0.00.083.604 I print_info: n_layer          = 24
0.00.083.617 I print_info: n_head           = 16
0.00.083.619 I print_info: n_head_kv        = 16
0.00.083.619 I print_info: n_rot            = 32
0.00.083.620 I print_info: n_swa            = 0
0.00.083.621 I print_info: is_swa_any       = 0
0.00.083.622 I print_info: n_embd_head_k    = 128
0.00.083.622 I print_info: n_embd_head_v    = 128
0.00.083.624 I print_info: n_gqa            = 1
0.00.083.626 I print_info: n_embd_k_gqa     = 2048
0.00.083.628 I print_info: n_embd_v_gqa     = 2048
0.00.083.630 I print_info: f_norm_eps       = 1.0e-05
0.00.083.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.631 I print_info: f_logit_scale    = 0.0e+00
0.00.083.632 I print_info: f_attn_scale     = 0.0e+00
0.00.083.633 I print_info: n_ff             = 8192
0.00.083.633 I print_info: n_expert         = 0
0.00.083.634 I print_info: n_expert_used    = 0
0.00.083.634 I print_info: causal attn      = 1
0.00.083.634 I print_info: pooling type     = 0
0.00.083.635 I print_info: rope type        = 2
0.00.083.635 I print_info: rope scaling     = linear
0.00.083.637 I print_info: freq_base_train  = 10000.0
0.00.083.638 I print_info: freq_scale_train = 1
0.00.083.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.638 I print_info: rope_finetuned   = unknown
0.00.083.639 I print_info: model type       = 1.4B
0.00.083.640 I print_info: model params     = 1.41 B
0.00.083.640 I print_info: general.name     = 1.4B
0.00.083.642 I print_info: vocab type       = BPE
0.00.083.643 I print_info: n_vocab          = 50304
0.00.083.643 I print_info: n_merges         = 50009
0.00.083.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.646 I print_info: LF token         = 187 'Ċ'
0.00.083.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.647 I print_info: max token length = 1024
0.00.083.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.785 I load_tensors: offloading output layer to GPU
0.00.152.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.791 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.152.792 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.481.966 I llama_context: constructing llama_context
0.00.481.972 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.481.973 I llama_context: n_seq_max     = 1
0.00.481.974 I llama_context: n_ctx         = 128
0.00.481.974 I llama_context: n_ctx_per_seq = 128
0.00.481.975 I llama_context: n_batch       = 128
0.00.481.975 I llama_context: n_ubatch      = 128
0.00.481.976 I llama_context: causal_attn   = 1
0.00.481.976 I llama_context: flash_attn    = 0
0.00.481.977 I llama_context: kv_unified    = true
0.00.481.981 I llama_context: freq_base     = 10000.0
0.00.481.982 I llama_context: freq_scale    = 1
0.00.481.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.994 I Running with Environment Variables:
0.00.481.994 I   GGML_SYCL_DEBUG: 0
0.00.481.994 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.995 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.995 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.995 I Build with Macros:
0.00.481.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.996 I   GGML_SYCL_F16: yes
0.00.481.998 I Found 1 SYCL devices:
0.00.481.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.105 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.105 I SYCL Optimization Feature:
0.00.482.106 I |ID|        Device Type|Reorder|
0.00.482.106 I |--|-------------------|-------|
0.00.482.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.265 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.482.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.912 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.919 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.484.919 I llama_context: graph nodes  = 1015
0.00.484.920 I llama_context: graph splits = 2
0.00.484.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.310 I 
0.00.724.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.407 I perplexity: tokenizing the input ..
0.00.732.490 I perplexity: tokenization took 8.078 ms
0.00.732.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.574 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.887.226 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.887.272 I llama_perf_context_print:        load time =     723.69 ms
0.00.887.275 I llama_perf_context_print: prompt eval time =     148.70 ms /   128 tokens (    1.16 ms per token,   860.81 tokens per second)
0.00.887.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.280 I llama_perf_context_print:       total time =     162.99 ms /   129 tokens
0.00.887.281 I llama_perf_context_print:    graphs reused =          0

real	0m1,099s
user	0m0,596s
sys	0m0,543s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.768 I llama_model_loader: - type  f32:  194 tensors
0.00.026.769 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.769 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.772 I print_info: file format = GGUF V3 (latest)
0.00.026.774 I print_info: file type   = Q5_K - Medium
0.00.026.778 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.025 I load: special tokens cache size = 25
0.00.082.537 I load: token to piece cache size = 0,2984 MB
0.00.082.564 I print_info: arch             = gptneox
0.00.082.564 I print_info: vocab_only       = 0
0.00.082.565 I print_info: n_ctx_train      = 2048
0.00.082.565 I print_info: n_embd           = 2048
0.00.082.566 I print_info: n_layer          = 24
0.00.082.580 I print_info: n_head           = 16
0.00.082.582 I print_info: n_head_kv        = 16
0.00.082.582 I print_info: n_rot            = 32
0.00.082.583 I print_info: n_swa            = 0
0.00.082.584 I print_info: is_swa_any       = 0
0.00.082.584 I print_info: n_embd_head_k    = 128
0.00.082.585 I print_info: n_embd_head_v    = 128
0.00.082.587 I print_info: n_gqa            = 1
0.00.082.590 I print_info: n_embd_k_gqa     = 2048
0.00.082.591 I print_info: n_embd_v_gqa     = 2048
0.00.082.604 I print_info: f_norm_eps       = 1,0e-05
0.00.082.605 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.605 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.606 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.606 I print_info: f_logit_scale    = 0,0e+00
0.00.082.607 I print_info: f_attn_scale     = 0,0e+00
0.00.082.608 I print_info: n_ff             = 8192
0.00.082.609 I print_info: n_expert         = 0
0.00.082.610 I print_info: n_expert_used    = 0
0.00.082.611 I print_info: causal attn      = 1
0.00.082.611 I print_info: pooling type     = 0
0.00.082.611 I print_info: rope type        = 2
0.00.082.612 I print_info: rope scaling     = linear
0.00.082.615 I print_info: freq_base_train  = 10000,0
0.00.082.616 I print_info: freq_scale_train = 1
0.00.082.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.617 I print_info: rope_finetuned   = unknown
0.00.082.618 I print_info: model type       = 1.4B
0.00.082.619 I print_info: model params     = 1,41 B
0.00.082.620 I print_info: general.name     = 1.4B
0.00.082.622 I print_info: vocab type       = BPE
0.00.082.622 I print_info: n_vocab          = 50304
0.00.082.623 I print_info: n_merges         = 50009
0.00.082.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.625 I print_info: LF token         = 187 'Ċ'
0.00.082.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.627 I print_info: max token length = 1024
0.00.082.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.214 I load_tensors: offloading output layer to GPU
0.00.169.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.229 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.169.230 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.852.802 I llama_context: constructing llama_context
0.00.852.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.852.813 I llama_context: n_seq_max     = 1
0.00.852.814 I llama_context: n_ctx         = 2048
0.00.852.815 I llama_context: n_ctx_per_seq = 2048
0.00.852.816 I llama_context: n_batch       = 2048
0.00.852.817 I llama_context: n_ubatch      = 512
0.00.852.817 I llama_context: causal_attn   = 1
0.00.852.818 I llama_context: flash_attn    = 0
0.00.852.819 I llama_context: kv_unified    = true
0.00.852.825 I llama_context: freq_base     = 10000,0
0.00.852.827 I llama_context: freq_scale    = 1
0.00.852.847 I Running with Environment Variables:
0.00.852.847 I   GGML_SYCL_DEBUG: 0
0.00.852.848 I   GGML_SYCL_DISABLE_OPT: 0
0.00.852.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.852.849 I   GGML_SYCL_DISABLE_DNN: 0
0.00.852.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.852.851 I Build with Macros:
0.00.852.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.852.852 I   GGML_SYCL_F16: yes
0.00.852.855 I Found 1 SYCL devices:
0.00.852.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.852.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.852.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.852.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.854.404 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.854.412 I SYCL Optimization Feature:
0.00.854.412 I |ID|        Device Type|Reorder|
0.00.854.413 I |--|-------------------|-------|
0.00.854.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.855.797 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.858.584 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.861.469 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.861.479 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.332 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.868.341 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.868.342 I llama_context: graph nodes  = 1015
0.00.868.343 I llama_context: graph splits = 2
0.00.868.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.612 I main: llama threadpool init, n_threads = 8
0.01.170.641 I 
0.01.170.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.170.721 I 
0.01.170.878 I sampler seed: 1234
0.01.170.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.170.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.170.909 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.388.921 I llama_perf_sampler_print:    sampling time =       4,64 ms /    71 runs   (    0,07 ms per token, 15305,02 tokens per second)
0.03.388.926 I llama_perf_context_print:        load time =    1168,21 ms
0.03.388.928 I llama_perf_context_print: prompt eval time =     115,95 ms /     7 tokens (   16,56 ms per token,    60,37 tokens per second)
0.03.388.934 I llama_perf_context_print:        eval time =    2085,42 ms /    63 runs   (   33,10 ms per token,    30,21 tokens per second)
0.03.388.936 I llama_perf_context_print:       total time =    2220,12 ms /    70 tokens
0.03.388.937 I llama_perf_context_print:    graphs reused =          0

real	0m3,614s
user	0m1,834s
sys	0m2,122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.670 I llama_model_loader: - type  f32:  194 tensors
0.00.026.671 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.672 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.675 I print_info: file format = GGUF V3 (latest)
0.00.026.677 I print_info: file type   = Q5_K - Medium
0.00.026.680 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.886 I load: special tokens cache size = 25
0.00.082.951 I load: token to piece cache size = 0.2984 MB
0.00.082.977 I print_info: arch             = gptneox
0.00.082.978 I print_info: vocab_only       = 0
0.00.082.978 I print_info: n_ctx_train      = 2048
0.00.082.979 I print_info: n_embd           = 2048
0.00.082.979 I print_info: n_layer          = 24
0.00.082.992 I print_info: n_head           = 16
0.00.082.995 I print_info: n_head_kv        = 16
0.00.082.995 I print_info: n_rot            = 32
0.00.082.995 I print_info: n_swa            = 0
0.00.082.997 I print_info: is_swa_any       = 0
0.00.082.997 I print_info: n_embd_head_k    = 128
0.00.082.998 I print_info: n_embd_head_v    = 128
0.00.083.000 I print_info: n_gqa            = 1
0.00.083.002 I print_info: n_embd_k_gqa     = 2048
0.00.083.004 I print_info: n_embd_v_gqa     = 2048
0.00.083.005 I print_info: f_norm_eps       = 1.0e-05
0.00.083.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.007 I print_info: f_logit_scale    = 0.0e+00
0.00.083.008 I print_info: f_attn_scale     = 0.0e+00
0.00.083.009 I print_info: n_ff             = 8192
0.00.083.009 I print_info: n_expert         = 0
0.00.083.009 I print_info: n_expert_used    = 0
0.00.083.010 I print_info: causal attn      = 1
0.00.083.010 I print_info: pooling type     = 0
0.00.083.010 I print_info: rope type        = 2
0.00.083.011 I print_info: rope scaling     = linear
0.00.083.012 I print_info: freq_base_train  = 10000.0
0.00.083.013 I print_info: freq_scale_train = 1
0.00.083.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.014 I print_info: rope_finetuned   = unknown
0.00.083.015 I print_info: model type       = 1.4B
0.00.083.015 I print_info: model params     = 1.41 B
0.00.083.016 I print_info: general.name     = 1.4B
0.00.083.019 I print_info: vocab type       = BPE
0.00.083.019 I print_info: n_vocab          = 50304
0.00.083.019 I print_info: n_merges         = 50009
0.00.083.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.021 I print_info: LF token         = 187 'Ċ'
0.00.083.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.023 I print_info: max token length = 1024
0.00.083.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.480 I load_tensors: offloading output layer to GPU
0.00.168.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.494 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.168.496 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.652.042 I llama_context: constructing llama_context
0.00.652.048 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.050 I llama_context: n_seq_max     = 1
0.00.652.051 I llama_context: n_ctx         = 128
0.00.652.052 I llama_context: n_ctx_per_seq = 128
0.00.652.053 I llama_context: n_batch       = 128
0.00.652.053 I llama_context: n_ubatch      = 128
0.00.652.054 I llama_context: causal_attn   = 1
0.00.652.055 I llama_context: flash_attn    = 0
0.00.652.056 I llama_context: kv_unified    = true
0.00.652.062 I llama_context: freq_base     = 10000.0
0.00.652.063 I llama_context: freq_scale    = 1
0.00.652.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.084 I Running with Environment Variables:
0.00.652.085 I   GGML_SYCL_DEBUG: 0
0.00.652.085 I   GGML_SYCL_DISABLE_OPT: 0
0.00.652.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.652.086 I   GGML_SYCL_DISABLE_DNN: 0
0.00.652.087 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.652.087 I Build with Macros:
0.00.652.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.652.088 I   GGML_SYCL_F16: yes
0.00.652.091 I Found 1 SYCL devices:
0.00.652.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.652.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.652.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.652.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.652.228 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.652.229 I SYCL Optimization Feature:
0.00.652.230 I |ID|        Device Type|Reorder|
0.00.652.230 I |--|-------------------|-------|
0.00.652.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.652.424 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.652.861 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.653.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.578 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.655.585 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.655.586 I llama_context: graph nodes  = 1015
0.00.655.586 I llama_context: graph splits = 2
0.00.655.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.800 I 
0.00.954.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.915 I perplexity: tokenizing the input ..
0.00.965.197 I perplexity: tokenization took 10.273 ms
0.00.965.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.593 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.158.322 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.158.440 I llama_perf_context_print:        load time =     954.20 ms
0.01.158.443 I llama_perf_context_print: prompt eval time =     186.95 ms /   128 tokens (    1.46 ms per token,   684.69 tokens per second)
0.01.158.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.446 I llama_perf_context_print:       total time =     203.65 ms /   129 tokens
0.01.158.447 I llama_perf_context_print:    graphs reused =          0

real	0m1,392s
user	0m0,742s
sys	0m0,684s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.750 I llama_model_loader: - type  f32:  194 tensors
0.00.034.752 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.757 I print_info: file format = GGUF V3 (latest)
0.00.034.760 I print_info: file type   = Q6_K
0.00.034.764 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.093.299 I load: special tokens cache size = 25
0.00.112.856 I load: token to piece cache size = 0,2984 MB
0.00.112.902 I print_info: arch             = gptneox
0.00.112.903 I print_info: vocab_only       = 0
0.00.112.904 I print_info: n_ctx_train      = 2048
0.00.112.904 I print_info: n_embd           = 2048
0.00.112.905 I print_info: n_layer          = 24
0.00.112.926 I print_info: n_head           = 16
0.00.112.930 I print_info: n_head_kv        = 16
0.00.112.931 I print_info: n_rot            = 32
0.00.112.932 I print_info: n_swa            = 0
0.00.112.934 I print_info: is_swa_any       = 0
0.00.112.934 I print_info: n_embd_head_k    = 128
0.00.112.935 I print_info: n_embd_head_v    = 128
0.00.112.938 I print_info: n_gqa            = 1
0.00.112.941 I print_info: n_embd_k_gqa     = 2048
0.00.112.943 I print_info: n_embd_v_gqa     = 2048
0.00.112.946 I print_info: f_norm_eps       = 1,0e-05
0.00.112.946 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.947 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.948 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.948 I print_info: f_logit_scale    = 0,0e+00
0.00.112.949 I print_info: f_attn_scale     = 0,0e+00
0.00.112.950 I print_info: n_ff             = 8192
0.00.112.951 I print_info: n_expert         = 0
0.00.112.951 I print_info: n_expert_used    = 0
0.00.112.952 I print_info: causal attn      = 1
0.00.112.952 I print_info: pooling type     = 0
0.00.112.953 I print_info: rope type        = 2
0.00.112.954 I print_info: rope scaling     = linear
0.00.112.956 I print_info: freq_base_train  = 10000,0
0.00.112.957 I print_info: freq_scale_train = 1
0.00.112.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.958 I print_info: rope_finetuned   = unknown
0.00.112.960 I print_info: model type       = 1.4B
0.00.112.961 I print_info: model params     = 1,41 B
0.00.112.961 I print_info: general.name     = 1.4B
0.00.112.966 I print_info: vocab type       = BPE
0.00.112.966 I print_info: n_vocab          = 50304
0.00.112.967 I print_info: n_merges         = 50009
0.00.112.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.970 I print_info: LF token         = 187 'Ċ'
0.00.112.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.973 I print_info: max token length = 1024
0.00.112.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.964 I load_tensors: offloading output layer to GPU
0.00.245.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.245.976 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.245.978 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.741.705 I llama_context: constructing llama_context
0.00.741.712 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.741.714 I llama_context: n_seq_max     = 1
0.00.741.714 I llama_context: n_ctx         = 2048
0.00.741.715 I llama_context: n_ctx_per_seq = 2048
0.00.741.716 I llama_context: n_batch       = 2048
0.00.741.716 I llama_context: n_ubatch      = 512
0.00.741.717 I llama_context: causal_attn   = 1
0.00.741.717 I llama_context: flash_attn    = 0
0.00.741.718 I llama_context: kv_unified    = true
0.00.741.723 I llama_context: freq_base     = 10000,0
0.00.741.724 I llama_context: freq_scale    = 1
0.00.741.738 I Running with Environment Variables:
0.00.741.738 I   GGML_SYCL_DEBUG: 0
0.00.741.739 I   GGML_SYCL_DISABLE_OPT: 0
0.00.741.739 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.741.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.741.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.741.741 I Build with Macros:
0.00.741.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.741.742 I   GGML_SYCL_F16: yes
0.00.741.744 I Found 1 SYCL devices:
0.00.741.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.741.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.741.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.741.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.741.854 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.741.855 I SYCL Optimization Feature:
0.00.741.856 I |ID|        Device Type|Reorder|
0.00.741.856 I |--|-------------------|-------|
0.00.741.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.742.041 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.744.947 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.747.522 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.747.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.174 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.754.181 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.754.181 I llama_context: graph nodes  = 1015
0.00.754.182 I llama_context: graph splits = 2
0.00.754.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.025 I main: llama threadpool init, n_threads = 8
0.01.041.050 I 
0.01.041.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.041.147 I 
0.01.041.289 I sampler seed: 1234
0.01.041.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.041.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.041.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.041.315 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.371.363 I llama_perf_sampler_print:    sampling time =       4,33 ms /    71 runs   (    0,06 ms per token, 16408,60 tokens per second)
0.04.371.369 I llama_perf_context_print:        load time =    1038,42 ms
0.04.371.371 I llama_perf_context_print: prompt eval time =     163,80 ms /     7 tokens (   23,40 ms per token,    42,74 tokens per second)
0.04.371.372 I llama_perf_context_print:        eval time =    3152,36 ms /    63 runs   (   50,04 ms per token,    19,99 tokens per second)
0.04.371.373 I llama_perf_context_print:       total time =    3332,11 ms /    70 tokens
0.04.371.373 I llama_perf_context_print:    graphs reused =          0

real	0m4,629s
user	0m1,888s
sys	0m3,222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.471 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.986 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.916 I llama_model_loader: - type  f32:  194 tensors
0.00.036.918 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.924 I print_info: file format = GGUF V3 (latest)
0.00.036.928 I print_info: file type   = Q6_K
0.00.036.933 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.098.100 I load: special tokens cache size = 25
0.00.118.171 I load: token to piece cache size = 0.2984 MB
0.00.118.227 I print_info: arch             = gptneox
0.00.118.229 I print_info: vocab_only       = 0
0.00.118.230 I print_info: n_ctx_train      = 2048
0.00.118.231 I print_info: n_embd           = 2048
0.00.118.232 I print_info: n_layer          = 24
0.00.118.256 I print_info: n_head           = 16
0.00.118.260 I print_info: n_head_kv        = 16
0.00.118.261 I print_info: n_rot            = 32
0.00.118.262 I print_info: n_swa            = 0
0.00.118.264 I print_info: is_swa_any       = 0
0.00.118.265 I print_info: n_embd_head_k    = 128
0.00.118.266 I print_info: n_embd_head_v    = 128
0.00.118.269 I print_info: n_gqa            = 1
0.00.118.272 I print_info: n_embd_k_gqa     = 2048
0.00.118.274 I print_info: n_embd_v_gqa     = 2048
0.00.118.277 I print_info: f_norm_eps       = 1.0e-05
0.00.118.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.281 I print_info: f_logit_scale    = 0.0e+00
0.00.118.282 I print_info: f_attn_scale     = 0.0e+00
0.00.118.283 I print_info: n_ff             = 8192
0.00.118.284 I print_info: n_expert         = 0
0.00.118.284 I print_info: n_expert_used    = 0
0.00.118.285 I print_info: causal attn      = 1
0.00.118.286 I print_info: pooling type     = 0
0.00.118.286 I print_info: rope type        = 2
0.00.118.287 I print_info: rope scaling     = linear
0.00.118.289 I print_info: freq_base_train  = 10000.0
0.00.118.290 I print_info: freq_scale_train = 1
0.00.118.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.292 I print_info: rope_finetuned   = unknown
0.00.118.293 I print_info: model type       = 1.4B
0.00.118.294 I print_info: model params     = 1.41 B
0.00.118.294 I print_info: general.name     = 1.4B
0.00.118.298 I print_info: vocab type       = BPE
0.00.118.299 I print_info: n_vocab          = 50304
0.00.118.300 I print_info: n_merges         = 50009
0.00.118.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.303 I print_info: LF token         = 187 'Ċ'
0.00.118.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.304 I print_info: max token length = 1024
0.00.118.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.266.972 I load_tensors: offloading output layer to GPU
0.00.266.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.266.983 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.266.986 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.773.991 I llama_context: constructing llama_context
0.00.773.999 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.774.001 I llama_context: n_seq_max     = 1
0.00.774.002 I llama_context: n_ctx         = 128
0.00.774.002 I llama_context: n_ctx_per_seq = 128
0.00.774.002 I llama_context: n_batch       = 128
0.00.774.003 I llama_context: n_ubatch      = 128
0.00.774.003 I llama_context: causal_attn   = 1
0.00.774.004 I llama_context: flash_attn    = 0
0.00.774.005 I llama_context: kv_unified    = true
0.00.774.009 I llama_context: freq_base     = 10000.0
0.00.774.010 I llama_context: freq_scale    = 1
0.00.774.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.774.024 I Running with Environment Variables:
0.00.774.024 I   GGML_SYCL_DEBUG: 0
0.00.774.025 I   GGML_SYCL_DISABLE_OPT: 0
0.00.774.025 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.774.025 I   GGML_SYCL_DISABLE_DNN: 0
0.00.774.026 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.774.026 I Build with Macros:
0.00.774.026 I   GGML_SYCL_FORCE_MMQ: no
0.00.774.027 I   GGML_SYCL_F16: yes
0.00.774.029 I Found 1 SYCL devices:
0.00.774.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.774.030 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.774.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.774.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.774.160 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.774.161 I SYCL Optimization Feature:
0.00.774.161 I |ID|        Device Type|Reorder|
0.00.774.162 I |--|-------------------|-------|
0.00.774.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.774.339 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.775.017 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.775.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.775.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.819 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.777.825 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.777.826 I llama_context: graph nodes  = 1015
0.00.777.827 I llama_context: graph splits = 2
0.00.777.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.778.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.049 I 
0.01.075.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.075.172 I perplexity: tokenizing the input ..
0.01.085.113 I perplexity: tokenization took 9.933 ms
0.01.085.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.281.190 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.287.472 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.287.526 I llama_perf_context_print:        load time =    1074.02 ms
0.01.287.529 I llama_perf_context_print: prompt eval time =     195.49 ms /   128 tokens (    1.53 ms per token,   654.75 tokens per second)
0.01.287.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.287.531 I llama_perf_context_print:       total time =     212.49 ms /   129 tokens
0.01.287.531 I llama_perf_context_print:    graphs reused =          0

real	0m1,589s
user	0m0,826s
sys	0m0,798s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.352 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.651 I llama_model_loader: - type  f32:  194 tensors
0.00.034.653 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.659 I print_info: file format = GGUF V3 (latest)
0.00.034.664 I print_info: file type   = Q4_0
0.00.034.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.251 I load: special tokens cache size = 25
0.00.114.104 I load: token to piece cache size = 0.2984 MB
0.00.114.148 I print_info: arch             = gptneox
0.00.114.149 I print_info: vocab_only       = 0
0.00.114.150 I print_info: n_ctx_train      = 2048
0.00.114.151 I print_info: n_embd           = 2048
0.00.114.152 I print_info: n_layer          = 24
0.00.114.173 I print_info: n_head           = 16
0.00.114.177 I print_info: n_head_kv        = 16
0.00.114.177 I print_info: n_rot            = 32
0.00.114.178 I print_info: n_swa            = 0
0.00.114.180 I print_info: is_swa_any       = 0
0.00.114.181 I print_info: n_embd_head_k    = 128
0.00.114.181 I print_info: n_embd_head_v    = 128
0.00.114.184 I print_info: n_gqa            = 1
0.00.114.187 I print_info: n_embd_k_gqa     = 2048
0.00.114.190 I print_info: n_embd_v_gqa     = 2048
0.00.114.192 I print_info: f_norm_eps       = 1.0e-05
0.00.114.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.195 I print_info: f_logit_scale    = 0.0e+00
0.00.114.196 I print_info: f_attn_scale     = 0.0e+00
0.00.114.198 I print_info: n_ff             = 8192
0.00.114.198 I print_info: n_expert         = 0
0.00.114.199 I print_info: n_expert_used    = 0
0.00.114.199 I print_info: causal attn      = 1
0.00.114.200 I print_info: pooling type     = 0
0.00.114.200 I print_info: rope type        = 2
0.00.114.201 I print_info: rope scaling     = linear
0.00.114.203 I print_info: freq_base_train  = 10000.0
0.00.114.205 I print_info: freq_scale_train = 1
0.00.114.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.207 I print_info: rope_finetuned   = unknown
0.00.114.208 I print_info: model type       = 1.4B
0.00.114.209 I print_info: model params     = 1.41 B
0.00.114.210 I print_info: general.name     = 1.4B
0.00.114.214 I print_info: vocab type       = BPE
0.00.114.215 I print_info: n_vocab          = 50304
0.00.114.215 I print_info: n_merges         = 50009
0.00.114.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.219 I print_info: LF token         = 187 'Ċ'
0.00.114.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.221 I print_info: max token length = 1024
0.00.114.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.970 I load_tensors: offloading output layer to GPU
0.00.193.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.980 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.193.983 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.577.811 I llama_context: constructing llama_context
0.00.577.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.577.819 I llama_context: n_seq_max     = 1
0.00.577.819 I llama_context: n_ctx         = 2048
0.00.577.820 I llama_context: n_ctx_per_seq = 2048
0.00.577.821 I llama_context: n_batch       = 2048
0.00.577.821 I llama_context: n_ubatch      = 512
0.00.577.822 I llama_context: causal_attn   = 1
0.00.577.823 I llama_context: flash_attn    = 0
0.00.577.823 I llama_context: kv_unified    = true
0.00.577.829 I llama_context: freq_base     = 10000.0
0.00.577.830 I llama_context: freq_scale    = 1
0.00.577.848 I Running with Environment Variables:
0.00.577.848 I   GGML_SYCL_DEBUG: 0
0.00.577.849 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.850 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.851 I Build with Macros:
0.00.577.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.852 I   GGML_SYCL_F16: yes
0.00.577.854 I Found 1 SYCL devices:
0.00.577.854 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.856 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.969 I SYCL Optimization Feature:
0.00.577.969 I |ID|        Device Type|Reorder|
0.00.577.969 I |--|-------------------|-------|
0.00.577.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.158 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.581.276 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.583.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.583.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.590.474 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.590.481 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.590.482 I llama_context: graph nodes  = 1015
0.00.590.482 I llama_context: graph splits = 2
0.00.590.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.366.727 I llama_context: constructing llama_context
0.02.366.741 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.366.744 I llama_context: n_seq_max     = 1
0.02.366.745 I llama_context: n_ctx         = 2048
0.02.366.746 I llama_context: n_ctx_per_seq = 2048
0.02.366.747 I llama_context: n_batch       = 2048
0.02.366.748 I llama_context: n_ubatch      = 512
0.02.366.749 I llama_context: causal_attn   = 1
0.02.366.750 I llama_context: flash_attn    = 0
0.02.366.751 I llama_context: kv_unified    = true
0.02.366.764 I llama_context: freq_base     = 10000.0
0.02.366.767 I llama_context: freq_scale    = 1
0.02.366.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.370.546 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.373.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.373.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.384.421 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.384.431 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.384.432 I llama_context: graph nodes  = 1015
0.02.384.432 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.246.534 I llama_context: constructing llama_context
0.03.246.549 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.246.550 I llama_context: n_seq_max     = 1
0.03.246.551 I llama_context: n_ctx         = 2048
0.03.246.552 I llama_context: n_ctx_per_seq = 2048
0.03.246.553 I llama_context: n_batch       = 2048
0.03.246.553 I llama_context: n_ubatch      = 512
0.03.246.554 I llama_context: causal_attn   = 1
0.03.246.555 I llama_context: flash_attn    = 0
0.03.246.556 I llama_context: kv_unified    = true
0.03.246.565 I llama_context: freq_base     = 10000.0
0.03.246.566 I llama_context: freq_scale    = 1
0.03.246.768 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.250.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.252.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.252.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.261.287 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.261.298 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.261.300 I llama_context: graph nodes  = 1015
0.03.261.300 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m5,029s
user	0m3,016s
sys	0m2,487s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.355 I build: 6004 (bbfc8492) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.777 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.783 I llama_model_loader: - type  f32:  194 tensors
0.00.034.784 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.791 I print_info: file format = GGUF V3 (latest)
0.00.034.794 I print_info: file type   = Q4_0
0.00.034.799 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.116 I load: special tokens cache size = 25
0.00.114.366 I load: token to piece cache size = 0.2984 MB
0.00.114.413 I print_info: arch             = gptneox
0.00.114.414 I print_info: vocab_only       = 0
0.00.114.415 I print_info: n_ctx_train      = 2048
0.00.114.415 I print_info: n_embd           = 2048
0.00.114.416 I print_info: n_layer          = 24
0.00.114.436 I print_info: n_head           = 16
0.00.114.439 I print_info: n_head_kv        = 16
0.00.114.440 I print_info: n_rot            = 32
0.00.114.441 I print_info: n_swa            = 0
0.00.114.443 I print_info: is_swa_any       = 0
0.00.114.444 I print_info: n_embd_head_k    = 128
0.00.114.445 I print_info: n_embd_head_v    = 128
0.00.114.448 I print_info: n_gqa            = 1
0.00.114.451 I print_info: n_embd_k_gqa     = 2048
0.00.114.454 I print_info: n_embd_v_gqa     = 2048
0.00.114.456 I print_info: f_norm_eps       = 1.0e-05
0.00.114.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.458 I print_info: f_logit_scale    = 0.0e+00
0.00.114.459 I print_info: f_attn_scale     = 0.0e+00
0.00.114.460 I print_info: n_ff             = 8192
0.00.114.461 I print_info: n_expert         = 0
0.00.114.461 I print_info: n_expert_used    = 0
0.00.114.461 I print_info: causal attn      = 1
0.00.114.462 I print_info: pooling type     = 0
0.00.114.462 I print_info: rope type        = 2
0.00.114.463 I print_info: rope scaling     = linear
0.00.114.465 I print_info: freq_base_train  = 10000.0
0.00.114.467 I print_info: freq_scale_train = 1
0.00.114.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.468 I print_info: rope_finetuned   = unknown
0.00.114.470 I print_info: model type       = 1.4B
0.00.114.471 I print_info: model params     = 1.41 B
0.00.114.472 I print_info: general.name     = 1.4B
0.00.114.476 I print_info: vocab type       = BPE
0.00.114.477 I print_info: n_vocab          = 50304
0.00.114.477 I print_info: n_merges         = 50009
0.00.114.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.480 I print_info: LF token         = 187 'Ċ'
0.00.114.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.482 I print_info: max token length = 1024
0.00.114.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.519 I load_tensors: offloading output layer to GPU
0.00.196.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.530 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.196.531 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.993 I llama_context: constructing llama_context
0.00.603.001 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.003 I llama_context: n_seq_max     = 1
0.00.603.003 I llama_context: n_ctx         = 2048
0.00.603.004 I llama_context: n_ctx_per_seq = 2048
0.00.603.005 I llama_context: n_batch       = 2048
0.00.603.005 I llama_context: n_ubatch      = 512
0.00.603.006 I llama_context: causal_attn   = 1
0.00.603.007 I llama_context: flash_attn    = 1
0.00.603.007 I llama_context: kv_unified    = true
0.00.603.012 I llama_context: freq_base     = 10000.0
0.00.603.013 I llama_context: freq_scale    = 1
0.00.603.032 I Running with Environment Variables:
0.00.603.033 I   GGML_SYCL_DEBUG: 0
0.00.603.034 I   GGML_SYCL_DISABLE_OPT: 0
0.00.603.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.035 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.036 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.036 I Build with Macros:
0.00.603.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.037 I   GGML_SYCL_F16: yes
0.00.603.039 I Found 1 SYCL devices:
0.00.603.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.041 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.167 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.168 I SYCL Optimization Feature:
0.00.603.168 I |ID|        Device Type|Reorder|
0.00.603.168 I |--|-------------------|-------|
0.00.603.175 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.361 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.606.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.609.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.087 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.623.094 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.623.095 I llama_context: graph nodes  = 920
0.00.623.095 I llama_context: graph splits = 50
0.00.623.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.361.205 I llama_context: constructing llama_context
0.02.361.214 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.361.216 I llama_context: n_seq_max     = 1
0.02.361.217 I llama_context: n_ctx         = 2048
0.02.361.217 I llama_context: n_ctx_per_seq = 2048
0.02.361.218 I llama_context: n_batch       = 2048
0.02.361.219 I llama_context: n_ubatch      = 512
0.02.361.219 I llama_context: causal_attn   = 1
0.02.361.220 I llama_context: flash_attn    = 1
0.02.361.221 I llama_context: kv_unified    = true
0.02.361.227 I llama_context: freq_base     = 10000.0
0.02.361.228 I llama_context: freq_scale    = 1
0.02.361.379 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.365.786 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.367.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.367.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.387.066 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.387.076 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.387.077 I llama_context: graph nodes  = 920
0.02.387.078 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.484.661 I llama_context: constructing llama_context
0.03.484.670 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.484.672 I llama_context: n_seq_max     = 1
0.03.484.673 I llama_context: n_ctx         = 2048
0.03.484.674 I llama_context: n_ctx_per_seq = 2048
0.03.484.674 I llama_context: n_batch       = 2048
0.03.484.675 I llama_context: n_ubatch      = 512
0.03.484.675 I llama_context: causal_attn   = 1
0.03.484.677 I llama_context: flash_attn    = 1
0.03.484.677 I llama_context: kv_unified    = true
0.03.484.684 I llama_context: freq_base     = 10000.0
0.03.484.687 I llama_context: freq_scale    = 1
0.03.484.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.489.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.491.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.491.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.509.654 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.509.663 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.509.663 I llama_context: graph nodes  = 920
0.03.509.664 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,696s
user	0m27,827s
sys	0m3,521s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.64 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.65 sec*proc (2 tests)

Total Test time (real) =   2.66 sec
0.59user 2.15system 0:02.74elapsed 100%CPU (0avgtext+0avgdata 3059496maxresident)k
8inputs+56outputs (1major+110837minor)pagefaults 0swaps
```
