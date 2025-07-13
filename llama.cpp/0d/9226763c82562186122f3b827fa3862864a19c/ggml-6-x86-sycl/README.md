## Summary

- status:  SUCCESS ✅
- runtime: 7:33.24
- date:    Sen 14 Jul 2025 06:51:33  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d9226763c82562186122f3b827fa3862864a19c
- author:  Molly Sophia
```
llama : add jinja template for rwkv-world (#14665)

* llama : add jinja template for rwkv-world

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* Update convert_hf_to_gguf.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.19 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.11 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   35.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.59 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.14 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 135.94 sec*proc (35 tests)

Total Test time (real) = 136.00 sec

real	2m16,035s
user	4m9,703s
sys	1m8,382s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.462 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.412 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.478 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.515 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.540 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.542 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.008.543 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.545 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.008.546 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.067 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.269 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.283 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.015.284 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.015.285 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.286 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.287 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.288 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.289 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.290 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.292 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.296 I llama_model_loader: - type  f32:  124 tensors
0.00.015.298 I llama_model_loader: - type  f16:   73 tensors
0.00.015.305 I print_info: file format = GGUF V3 (latest)
0.00.015.310 I print_info: file type   = F16
0.00.015.316 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.122 I load: special tokens cache size = 5
0.00.042.325 I load: token to piece cache size = 0.2032 MB
0.00.042.373 I print_info: arch             = bert
0.00.042.374 I print_info: vocab_only       = 0
0.00.042.375 I print_info: n_ctx_train      = 512
0.00.042.376 I print_info: n_embd           = 384
0.00.042.376 I print_info: n_layer          = 12
0.00.042.389 I print_info: n_head           = 12
0.00.042.393 I print_info: n_head_kv        = 12
0.00.042.393 I print_info: n_rot            = 32
0.00.042.394 I print_info: n_swa            = 0
0.00.042.397 I print_info: is_swa_any       = 0
0.00.042.398 I print_info: n_embd_head_k    = 32
0.00.042.399 I print_info: n_embd_head_v    = 32
0.00.042.402 I print_info: n_gqa            = 1
0.00.042.405 I print_info: n_embd_k_gqa     = 384
0.00.042.408 I print_info: n_embd_v_gqa     = 384
0.00.042.410 I print_info: f_norm_eps       = 1.0e-12
0.00.042.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.413 I print_info: f_logit_scale    = 0.0e+00
0.00.042.414 I print_info: f_attn_scale     = 0.0e+00
0.00.042.417 I print_info: n_ff             = 1536
0.00.042.418 I print_info: n_expert         = 0
0.00.042.418 I print_info: n_expert_used    = 0
0.00.042.419 I print_info: causal attn      = 0
0.00.042.419 I print_info: pooling type     = 2
0.00.042.420 I print_info: rope type        = 2
0.00.042.421 I print_info: rope scaling     = linear
0.00.042.422 I print_info: freq_base_train  = 10000.0
0.00.042.423 I print_info: freq_scale_train = 1
0.00.042.424 I print_info: n_ctx_orig_yarn  = 512
0.00.042.425 I print_info: rope_finetuned   = unknown
0.00.042.426 I print_info: n_cls_out        = 1
0.00.042.427 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.428 I print_info: model type       = 33M
0.00.042.430 I print_info: model params     = 33.21 M
0.00.042.430 I print_info: general.name     = Bge Small
0.00.042.435 I print_info: vocab type       = WPM
0.00.042.436 I print_info: n_vocab          = 30522
0.00.042.437 I print_info: n_merges         = 0
0.00.042.437 I print_info: BOS token        = 101 '[CLS]'
0.00.042.438 I print_info: EOS token        = 102 '[SEP]'
0.00.042.439 I print_info: UNK token        = 100 '[UNK]'
0.00.042.439 I print_info: SEP token        = 102 '[SEP]'
0.00.042.439 I print_info: PAD token        = 0 '[PAD]'
0.00.042.440 I print_info: MASK token       = 103 '[MASK]'
0.00.042.441 I print_info: LF token         = 0 '[PAD]'
0.00.042.442 I print_info: EOG token        = 102 '[SEP]'
0.00.042.442 I print_info: max token length = 21
0.00.042.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.642 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.650 I load_tensors: offloading output layer to GPU
0.00.054.651 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.658 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.054.660 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.094.594 I llama_context: constructing llama_context
0.00.094.609 I llama_context: n_seq_max     = 1
0.00.094.610 I llama_context: n_ctx         = 512
0.00.094.611 I llama_context: n_ctx_per_seq = 512
0.00.094.612 I llama_context: n_batch       = 2048
0.00.094.613 I llama_context: n_ubatch      = 2048
0.00.094.614 I llama_context: causal_attn   = 0
0.00.094.616 I llama_context: flash_attn    = 0
0.00.094.624 I llama_context: freq_base     = 10000.0
0.00.094.625 I llama_context: freq_scale    = 1
0.00.094.647 I Running with Environment Variables:
0.00.094.648 I   GGML_SYCL_DEBUG: 0
0.00.094.649 I   GGML_SYCL_DISABLE_OPT: 0
0.00.094.650 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.094.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.094.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.094.653 I Build with Macros:
0.00.094.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.094.654 I   GGML_SYCL_F16: yes
0.00.094.658 I Found 1 SYCL devices:
0.00.094.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.094.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.094.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.094.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.094.822 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.094.823 I SYCL Optimization Feature:
0.00.094.823 I |ID|        Device Type|Reorder|
0.00.094.824 I |--|-------------------|-------|
0.00.094.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.095.099 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.113.318 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.113.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.113.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.803 I 
0.00.442.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.444.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.534.596 I llama_perf_context_print:        load time =     441.93 ms
0.00.534.603 I llama_perf_context_print: prompt eval time =      89.72 ms /     9 tokens (    9.97 ms per token,   100.31 tokens per second)
0.00.534.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.607 I llama_perf_context_print:       total time =      91.81 ms /    10 tokens

real	0m0,799s
user	0m2,575s
sys	0m0,379s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.361 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.732 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.261 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.306 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.310 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.310 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.317 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.318 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.328 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.329 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.346 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.347 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.348 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.349 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.318 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.335 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.337 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.338 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.340 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.341 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.344 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.345 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.346 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.351 I llama_model_loader: - type  f32:  124 tensors
0.00.013.352 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.359 I print_info: file format = GGUF V3 (latest)
0.00.013.364 I print_info: file type   = Q8_0
0.00.013.369 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.032 I load: special tokens cache size = 5
0.00.041.251 I load: token to piece cache size = 0.2032 MB
0.00.041.311 I print_info: arch             = bert
0.00.041.312 I print_info: vocab_only       = 0
0.00.041.312 I print_info: n_ctx_train      = 512
0.00.041.313 I print_info: n_embd           = 384
0.00.041.313 I print_info: n_layer          = 12
0.00.041.332 I print_info: n_head           = 12
0.00.041.335 I print_info: n_head_kv        = 12
0.00.041.336 I print_info: n_rot            = 32
0.00.041.337 I print_info: n_swa            = 0
0.00.041.340 I print_info: is_swa_any       = 0
0.00.041.341 I print_info: n_embd_head_k    = 32
0.00.041.341 I print_info: n_embd_head_v    = 32
0.00.041.344 I print_info: n_gqa            = 1
0.00.041.347 I print_info: n_embd_k_gqa     = 384
0.00.041.350 I print_info: n_embd_v_gqa     = 384
0.00.041.352 I print_info: f_norm_eps       = 1.0e-12
0.00.041.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.355 I print_info: f_logit_scale    = 0.0e+00
0.00.041.355 I print_info: f_attn_scale     = 0.0e+00
0.00.041.358 I print_info: n_ff             = 1536
0.00.041.359 I print_info: n_expert         = 0
0.00.041.359 I print_info: n_expert_used    = 0
0.00.041.360 I print_info: causal attn      = 0
0.00.041.360 I print_info: pooling type     = 2
0.00.041.361 I print_info: rope type        = 2
0.00.041.361 I print_info: rope scaling     = linear
0.00.041.363 I print_info: freq_base_train  = 10000.0
0.00.041.364 I print_info: freq_scale_train = 1
0.00.041.365 I print_info: n_ctx_orig_yarn  = 512
0.00.041.366 I print_info: rope_finetuned   = unknown
0.00.041.366 I print_info: n_cls_out        = 1
0.00.041.368 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.370 I print_info: model type       = 33M
0.00.041.371 I print_info: model params     = 33.21 M
0.00.041.372 I print_info: general.name     = Bge Small
0.00.041.377 I print_info: vocab type       = WPM
0.00.041.378 I print_info: n_vocab          = 30522
0.00.041.378 I print_info: n_merges         = 0
0.00.041.379 I print_info: BOS token        = 101 '[CLS]'
0.00.041.379 I print_info: EOS token        = 102 '[SEP]'
0.00.041.380 I print_info: UNK token        = 100 '[UNK]'
0.00.041.381 I print_info: SEP token        = 102 '[SEP]'
0.00.041.381 I print_info: PAD token        = 0 '[PAD]'
0.00.041.382 I print_info: MASK token       = 103 '[MASK]'
0.00.041.382 I print_info: LF token         = 0 '[PAD]'
0.00.041.383 I print_info: EOG token        = 102 '[SEP]'
0.00.041.384 I print_info: max token length = 21
0.00.041.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.633 I load_tensors: offloading 12 repeating layers to GPU
0.00.061.643 I load_tensors: offloading output layer to GPU
0.00.061.643 I load_tensors: offloaded 13/13 layers to GPU
0.00.061.652 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.061.653 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.082.108 I llama_context: constructing llama_context
0.00.082.116 I llama_context: n_seq_max     = 1
0.00.082.116 I llama_context: n_ctx         = 512
0.00.082.118 I llama_context: n_ctx_per_seq = 512
0.00.082.118 I llama_context: n_batch       = 2048
0.00.082.119 I llama_context: n_ubatch      = 2048
0.00.082.120 I llama_context: causal_attn   = 0
0.00.082.121 I llama_context: flash_attn    = 0
0.00.082.126 I llama_context: freq_base     = 10000.0
0.00.082.127 I llama_context: freq_scale    = 1
0.00.082.144 I Running with Environment Variables:
0.00.082.145 I   GGML_SYCL_DEBUG: 0
0.00.082.146 I   GGML_SYCL_DISABLE_OPT: 0
0.00.082.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.082.147 I   GGML_SYCL_DISABLE_DNN: 0
0.00.082.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.082.149 I Build with Macros:
0.00.082.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.082.150 I   GGML_SYCL_F16: yes
0.00.082.153 I Found 1 SYCL devices:
0.00.082.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.082.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.082.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.082.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.082.282 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.082.282 I SYCL Optimization Feature:
0.00.082.283 I |ID|        Device Type|Reorder|
0.00.082.283 I |--|-------------------|-------|
0.00.082.290 I | 0| [level_zero:gpu:0]|      Y|
0.00.082.477 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.101.498 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.101.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.101.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.569 I 
0.00.281.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.022 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.420.025 I llama_perf_context_print:        load time =     280.80 ms
0.00.420.028 I llama_perf_context_print: prompt eval time =     135.50 ms /     9 tokens (   15.06 ms per token,    66.42 tokens per second)
0.00.420.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.031 I llama_perf_context_print:       total time =     138.47 ms /    10 tokens

real	0m0,657s
user	0m2,541s
sys	0m0,399s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.372 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.726 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.347 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.393 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.396 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.397 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.398 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.403 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.404 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.405 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.406 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.407 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.415 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.417 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.418 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.420 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.295 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.313 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.315 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.316 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.317 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.319 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.320 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.320 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.321 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.326 I llama_model_loader: - type  f32:   40 tensors
0.00.032.327 I llama_model_loader: - type  f16:   26 tensors
0.00.032.334 I print_info: file format = GGUF V3 (latest)
0.00.032.338 I print_info: file type   = F16
0.00.032.343 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.019 W load: empty token at index 5
0.00.065.182 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.447 I load: special tokens cache size = 5
0.00.560.655 I load: token to piece cache size = 1.5060 MB
0.00.560.722 I print_info: arch             = jina-bert-v2
0.00.560.724 I print_info: vocab_only       = 0
0.00.560.725 I print_info: n_ctx_train      = 8192
0.00.560.725 I print_info: n_embd           = 384
0.00.560.726 I print_info: n_layer          = 4
0.00.560.749 I print_info: n_head           = 12
0.00.560.752 I print_info: n_head_kv        = 12
0.00.560.753 I print_info: n_rot            = 32
0.00.560.754 I print_info: n_swa            = 0
0.00.560.757 I print_info: is_swa_any       = 0
0.00.560.758 I print_info: n_embd_head_k    = 32
0.00.560.758 I print_info: n_embd_head_v    = 32
0.00.560.761 I print_info: n_gqa            = 1
0.00.560.764 I print_info: n_embd_k_gqa     = 384
0.00.560.767 I print_info: n_embd_v_gqa     = 384
0.00.560.769 I print_info: f_norm_eps       = 1.0e-12
0.00.560.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.560.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.560.773 I print_info: f_max_alibi_bias = 8.0e+00
0.00.560.773 I print_info: f_logit_scale    = 0.0e+00
0.00.560.774 I print_info: f_attn_scale     = 0.0e+00
0.00.560.777 I print_info: n_ff             = 1536
0.00.560.778 I print_info: n_expert         = 0
0.00.560.779 I print_info: n_expert_used    = 0
0.00.560.779 I print_info: causal attn      = 0
0.00.560.780 I print_info: pooling type     = -1
0.00.560.781 I print_info: rope type        = -1
0.00.560.781 I print_info: rope scaling     = linear
0.00.560.783 I print_info: freq_base_train  = 10000.0
0.00.560.784 I print_info: freq_scale_train = 1
0.00.560.785 I print_info: n_ctx_orig_yarn  = 8192
0.00.560.786 I print_info: rope_finetuned   = unknown
0.00.560.788 I print_info: model type       = 33M
0.00.560.789 I print_info: model params     = 32.90 M
0.00.560.790 I print_info: general.name     = Jina Bert Implementation
0.00.560.795 I print_info: vocab type       = BPE
0.00.560.796 I print_info: n_vocab          = 61056
0.00.560.796 I print_info: n_merges         = 39382
0.00.560.797 I print_info: BOS token        = 0 '<s>'
0.00.560.798 I print_info: EOS token        = 2 '</s>'
0.00.560.798 I print_info: UNK token        = 3 '<unk>'
0.00.560.799 I print_info: SEP token        = 2 '</s>'
0.00.560.799 I print_info: PAD token        = 1 '<pad>'
0.00.560.800 I print_info: MASK token       = 4 '<mask>'
0.00.560.801 I print_info: EOG token        = 2 '</s>'
0.00.560.803 I print_info: max token length = 45
0.00.560.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.308 I load_tensors: offloading 4 repeating layers to GPU
0.00.570.333 I load_tensors: offloading output layer to GPU
0.00.570.333 I load_tensors: offloaded 5/5 layers to GPU
0.00.570.343 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.570.344 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.591.472 I llama_context: constructing llama_context
0.00.591.484 I llama_context: n_seq_max     = 1
0.00.591.485 I llama_context: n_ctx         = 8192
0.00.591.486 I llama_context: n_ctx_per_seq = 8192
0.00.591.487 I llama_context: n_batch       = 2048
0.00.591.487 I llama_context: n_ubatch      = 2048
0.00.591.488 I llama_context: causal_attn   = 0
0.00.591.489 I llama_context: flash_attn    = 0
0.00.591.494 I llama_context: freq_base     = 10000.0
0.00.591.495 I llama_context: freq_scale    = 1
0.00.591.515 I Running with Environment Variables:
0.00.591.516 I   GGML_SYCL_DEBUG: 0
0.00.591.517 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.520 I Build with Macros:
0.00.591.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.521 I   GGML_SYCL_F16: yes
0.00.591.525 I Found 1 SYCL devices:
0.00.591.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.659 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.660 I SYCL Optimization Feature:
0.00.591.660 I |ID|        Device Type|Reorder|
0.00.591.661 I |--|-------------------|-------|
0.00.591.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.874 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.609.677 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.609.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.609.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.636 I 
0.00.892.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.254 I main: prompt 0: 'what is panda?	hi'
0.00.893.263 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.277 I main: prompt 1: 'what is panda?	it's a bear'
0.00.893.278 I main: number of tokens in prompt = 13
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


0.00.893.287 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.287 I main: number of tokens in prompt = 40
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


0.00.893.406 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.290.801 I llama_perf_context_print:        load time =     891.87 ms
0.01.290.804 I llama_perf_context_print: prompt eval time =     397.29 ms /    62 tokens (    6.41 ms per token,   156.06 tokens per second)
0.01.290.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.290.807 I llama_perf_context_print:       total time =     398.19 ms /    63 tokens

real	0m1,572s
user	0m2,569s
sys	0m0,409s
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
0.00.000.373 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.000.897 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.079 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.146 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.148 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.148 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.356 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.102 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.123 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.125 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.132 I llama_model_loader: - type  f32:  194 tensors
0.00.038.134 I llama_model_loader: - type  f16:   98 tensors
0.00.038.140 I print_info: file format = GGUF V3 (latest)
0.00.038.146 I print_info: file type   = all F32 (guessed)
0.00.038.154 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.097.855 I load: special tokens cache size = 25
0.00.118.144 I load: token to piece cache size = 0,2984 MB
0.00.118.188 I print_info: arch             = gptneox
0.00.118.190 I print_info: vocab_only       = 0
0.00.118.191 I print_info: n_ctx_train      = 2048
0.00.118.191 I print_info: n_embd           = 2048
0.00.118.192 I print_info: n_layer          = 24
0.00.118.211 I print_info: n_head           = 16
0.00.118.214 I print_info: n_head_kv        = 16
0.00.118.215 I print_info: n_rot            = 32
0.00.118.216 I print_info: n_swa            = 0
0.00.118.218 I print_info: is_swa_any       = 0
0.00.118.218 I print_info: n_embd_head_k    = 128
0.00.118.219 I print_info: n_embd_head_v    = 128
0.00.118.222 I print_info: n_gqa            = 1
0.00.118.224 I print_info: n_embd_k_gqa     = 2048
0.00.118.227 I print_info: n_embd_v_gqa     = 2048
0.00.118.228 I print_info: f_norm_eps       = 1,0e-05
0.00.118.229 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.230 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.231 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.231 I print_info: f_logit_scale    = 0,0e+00
0.00.118.231 I print_info: f_attn_scale     = 0,0e+00
0.00.118.233 I print_info: n_ff             = 8192
0.00.118.233 I print_info: n_expert         = 0
0.00.118.234 I print_info: n_expert_used    = 0
0.00.118.234 I print_info: causal attn      = 1
0.00.118.235 I print_info: pooling type     = 0
0.00.118.235 I print_info: rope type        = 2
0.00.118.236 I print_info: rope scaling     = linear
0.00.118.238 I print_info: freq_base_train  = 10000,0
0.00.118.239 I print_info: freq_scale_train = 1
0.00.118.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.240 I print_info: rope_finetuned   = unknown
0.00.118.241 I print_info: model type       = 1.4B
0.00.118.242 I print_info: model params     = 1,41 B
0.00.118.243 I print_info: general.name     = 1.4B
0.00.118.246 I print_info: vocab type       = BPE
0.00.118.247 I print_info: n_vocab          = 50304
0.00.118.247 I print_info: n_merges         = 50009
0.00.118.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.250 I print_info: LF token         = 187 'Ċ'
0.00.118.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.251 I print_info: max token length = 1024
0.00.118.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.471.906 I load_tensors: offloading output layer to GPU
0.00.471.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.471.921 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.471.922 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.686.105 I llama_context: constructing llama_context
0.02.686.115 I llama_context: n_seq_max     = 1
0.02.686.116 I llama_context: n_ctx         = 2048
0.02.686.117 I llama_context: n_ctx_per_seq = 2048
0.02.686.118 I llama_context: n_batch       = 2048
0.02.686.119 I llama_context: n_ubatch      = 512
0.02.686.119 I llama_context: causal_attn   = 1
0.02.686.120 I llama_context: flash_attn    = 0
0.02.686.128 I llama_context: freq_base     = 10000,0
0.02.686.129 I llama_context: freq_scale    = 1
0.02.686.153 I Running with Environment Variables:
0.02.686.154 I   GGML_SYCL_DEBUG: 0
0.02.686.155 I   GGML_SYCL_DISABLE_OPT: 0
0.02.686.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.686.156 I   GGML_SYCL_DISABLE_DNN: 0
0.02.686.156 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.686.157 I Build with Macros:
0.02.686.157 I   GGML_SYCL_FORCE_MMQ: no
0.02.686.158 I   GGML_SYCL_F16: yes
0.02.686.162 I Found 1 SYCL devices:
0.02.686.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.686.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.686.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.686.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.686.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.686.320 I SYCL Optimization Feature:
0.02.686.320 I |ID|        Device Type|Reorder|
0.02.686.321 I |--|-------------------|-------|
0.02.686.328 I | 0| [level_zero:gpu:0]|      Y|
0.02.686.559 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.689.574 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.692.430 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.692.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.719.437 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.719.448 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.719.449 I llama_context: graph nodes  = 991
0.02.719.450 I llama_context: graph splits = 2
0.02.719.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.719.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.719.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.998.776 I main: llama threadpool init, n_threads = 8
0.02.998.814 I 
0.02.998.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.998.913 I 
0.02.999.127 I sampler seed: 1234
0.02.999.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.999.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.999.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.999.167 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.840.786 I llama_perf_sampler_print:    sampling time =       3,96 ms /    71 runs   (    0,06 ms per token, 17933,82 tokens per second)
0.04.840.789 I llama_perf_context_print:        load time =    2995,91 ms
0.04.840.791 I llama_perf_context_print: prompt eval time =      59,55 ms /     7 tokens (    8,51 ms per token,   117,55 tokens per second)
0.04.840.793 I llama_perf_context_print:        eval time =    1767,54 ms /    63 runs   (   28,06 ms per token,    35,64 tokens per second)
0.04.840.794 I llama_perf_context_print:       total time =    1843,96 ms /    70 tokens

real	0m5,076s
user	0m2,098s
sys	0m3,146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.879 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.934 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.817 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.972 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.981 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.982 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.982 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.986 I llama_model_loader: - type  f32:  194 tensors
0.00.026.987 I llama_model_loader: - type  f16:   98 tensors
0.00.026.992 I print_info: file format = GGUF V3 (latest)
0.00.026.996 I print_info: file type   = all F32 (guessed)
0.00.027.001 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.608 I load: special tokens cache size = 25
0.00.083.537 I load: token to piece cache size = 0.2984 MB
0.00.083.576 I print_info: arch             = gptneox
0.00.083.577 I print_info: vocab_only       = 0
0.00.083.578 I print_info: n_ctx_train      = 2048
0.00.083.578 I print_info: n_embd           = 2048
0.00.083.579 I print_info: n_layer          = 24
0.00.083.596 I print_info: n_head           = 16
0.00.083.598 I print_info: n_head_kv        = 16
0.00.083.599 I print_info: n_rot            = 32
0.00.083.600 I print_info: n_swa            = 0
0.00.083.602 I print_info: is_swa_any       = 0
0.00.083.602 I print_info: n_embd_head_k    = 128
0.00.083.603 I print_info: n_embd_head_v    = 128
0.00.083.605 I print_info: n_gqa            = 1
0.00.083.607 I print_info: n_embd_k_gqa     = 2048
0.00.083.609 I print_info: n_embd_v_gqa     = 2048
0.00.083.611 I print_info: f_norm_eps       = 1.0e-05
0.00.083.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.613 I print_info: f_logit_scale    = 0.0e+00
0.00.083.613 I print_info: f_attn_scale     = 0.0e+00
0.00.083.614 I print_info: n_ff             = 8192
0.00.083.615 I print_info: n_expert         = 0
0.00.083.615 I print_info: n_expert_used    = 0
0.00.083.615 I print_info: causal attn      = 1
0.00.083.616 I print_info: pooling type     = 0
0.00.083.616 I print_info: rope type        = 2
0.00.083.616 I print_info: rope scaling     = linear
0.00.083.618 I print_info: freq_base_train  = 10000.0
0.00.083.619 I print_info: freq_scale_train = 1
0.00.083.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.620 I print_info: rope_finetuned   = unknown
0.00.083.621 I print_info: model type       = 1.4B
0.00.083.622 I print_info: model params     = 1.41 B
0.00.083.622 I print_info: general.name     = 1.4B
0.00.083.626 I print_info: vocab type       = BPE
0.00.083.626 I print_info: n_vocab          = 50304
0.00.083.627 I print_info: n_merges         = 50009
0.00.083.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.629 I print_info: LF token         = 187 'Ċ'
0.00.083.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.630 I print_info: max token length = 1024
0.00.083.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.278.979 I load_tensors: offloading output layer to GPU
0.00.278.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.278.989 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.278.991 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.335.968 I llama_context: constructing llama_context
0.02.335.975 I llama_context: n_seq_max     = 1
0.02.335.976 I llama_context: n_ctx         = 128
0.02.335.977 I llama_context: n_ctx_per_seq = 128
0.02.335.977 I llama_context: n_batch       = 128
0.02.335.978 I llama_context: n_ubatch      = 128
0.02.335.978 I llama_context: causal_attn   = 1
0.02.335.979 I llama_context: flash_attn    = 0
0.02.335.984 I llama_context: freq_base     = 10000.0
0.02.335.985 I llama_context: freq_scale    = 1
0.02.335.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.336.003 I Running with Environment Variables:
0.02.336.003 I   GGML_SYCL_DEBUG: 0
0.02.336.004 I   GGML_SYCL_DISABLE_OPT: 0
0.02.336.004 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.336.005 I   GGML_SYCL_DISABLE_DNN: 0
0.02.336.005 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.336.005 I Build with Macros:
0.02.336.006 I   GGML_SYCL_FORCE_MMQ: no
0.02.336.006 I   GGML_SYCL_F16: yes
0.02.336.009 I Found 1 SYCL devices:
0.02.336.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.336.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.336.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.336.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.336.142 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.336.143 I SYCL Optimization Feature:
0.02.336.143 I |ID|        Device Type|Reorder|
0.02.336.143 I |--|-------------------|-------|
0.02.336.149 I | 0| [level_zero:gpu:0]|      Y|
0.02.336.333 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.336.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.337.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.337.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.355.323 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.355.329 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.355.329 I llama_context: graph nodes  = 991
0.02.355.330 I llama_context: graph splits = 2
0.02.355.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.355.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.597.718 I 
0.02.597.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.597.811 I perplexity: tokenizing the input ..
0.02.606.287 I perplexity: tokenization took 8.471 ms
0.02.606.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.747.989 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.752.864 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.752.914 I llama_perf_context_print:        load time =    2597.08 ms
0.02.752.915 I llama_perf_context_print: prompt eval time =     141.18 ms /   128 tokens (    1.10 ms per token,   906.62 tokens per second)
0.02.752.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.752.919 I llama_perf_context_print:       total time =     155.21 ms /   129 tokens

real	0m2,943s
user	0m1,154s
sys	0m1,819s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.807 I llama_model_loader: - type  f32:  194 tensors
0.00.033.809 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.816 I print_info: file format = GGUF V3 (latest)
0.00.033.820 I print_info: file type   = Q8_0
0.00.033.825 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.097.911 I load: special tokens cache size = 25
0.00.117.694 I load: token to piece cache size = 0,2984 MB
0.00.117.739 I print_info: arch             = gptneox
0.00.117.741 I print_info: vocab_only       = 0
0.00.117.742 I print_info: n_ctx_train      = 2048
0.00.117.742 I print_info: n_embd           = 2048
0.00.117.743 I print_info: n_layer          = 24
0.00.117.774 I print_info: n_head           = 16
0.00.117.777 I print_info: n_head_kv        = 16
0.00.117.778 I print_info: n_rot            = 32
0.00.117.779 I print_info: n_swa            = 0
0.00.117.781 I print_info: is_swa_any       = 0
0.00.117.782 I print_info: n_embd_head_k    = 128
0.00.117.783 I print_info: n_embd_head_v    = 128
0.00.117.786 I print_info: n_gqa            = 1
0.00.117.788 I print_info: n_embd_k_gqa     = 2048
0.00.117.791 I print_info: n_embd_v_gqa     = 2048
0.00.117.793 I print_info: f_norm_eps       = 1,0e-05
0.00.117.794 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.795 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.796 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.796 I print_info: f_logit_scale    = 0,0e+00
0.00.117.797 I print_info: f_attn_scale     = 0,0e+00
0.00.117.799 I print_info: n_ff             = 8192
0.00.117.800 I print_info: n_expert         = 0
0.00.117.800 I print_info: n_expert_used    = 0
0.00.117.801 I print_info: causal attn      = 1
0.00.117.802 I print_info: pooling type     = 0
0.00.117.802 I print_info: rope type        = 2
0.00.117.803 I print_info: rope scaling     = linear
0.00.117.805 I print_info: freq_base_train  = 10000,0
0.00.117.806 I print_info: freq_scale_train = 1
0.00.117.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.808 I print_info: rope_finetuned   = unknown
0.00.117.809 I print_info: model type       = 1.4B
0.00.117.810 I print_info: model params     = 1,41 B
0.00.117.811 I print_info: general.name     = 1.4B
0.00.117.815 I print_info: vocab type       = BPE
0.00.117.815 I print_info: n_vocab          = 50304
0.00.117.816 I print_info: n_merges         = 50009
0.00.117.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.820 I print_info: LF token         = 187 'Ċ'
0.00.117.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.821 I print_info: max token length = 1024
0.00.117.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.281.549 I load_tensors: offloading output layer to GPU
0.00.281.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.281.564 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.281.566 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.895.546 I llama_context: constructing llama_context
0.00.895.555 I llama_context: n_seq_max     = 1
0.00.895.557 I llama_context: n_ctx         = 2048
0.00.895.558 I llama_context: n_ctx_per_seq = 2048
0.00.895.558 I llama_context: n_batch       = 2048
0.00.895.559 I llama_context: n_ubatch      = 512
0.00.895.560 I llama_context: causal_attn   = 1
0.00.895.561 I llama_context: flash_attn    = 0
0.00.895.566 I llama_context: freq_base     = 10000,0
0.00.895.568 I llama_context: freq_scale    = 1
0.00.895.587 I Running with Environment Variables:
0.00.895.588 I   GGML_SYCL_DEBUG: 0
0.00.895.588 I   GGML_SYCL_DISABLE_OPT: 0
0.00.895.589 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.895.589 I   GGML_SYCL_DISABLE_DNN: 0
0.00.895.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.895.591 I Build with Macros:
0.00.895.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.895.592 I   GGML_SYCL_F16: yes
0.00.895.594 I Found 1 SYCL devices:
0.00.895.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.895.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.895.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.895.597 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.895.718 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.895.719 I SYCL Optimization Feature:
0.00.895.720 I |ID|        Device Type|Reorder|
0.00.895.720 I |--|-------------------|-------|
0.00.895.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.895.949 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.898.981 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.901.637 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.901.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.930.742 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.930.764 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.930.765 I llama_context: graph nodes  = 991
0.00.930.766 I llama_context: graph splits = 2
0.00.930.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.443 I main: llama threadpool init, n_threads = 8
0.01.212.475 I 
0.01.212.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.212.579 I 
0.01.212.782 I sampler seed: 1234
0.01.212.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.212.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.212.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.212.815 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.560.653 I llama_perf_sampler_print:    sampling time =       4,50 ms /    71 runs   (    0,06 ms per token, 15767,27 tokens per second)
0.03.560.658 I llama_perf_context_print:        load time =    1209,65 ms
0.03.560.661 I llama_perf_context_print: prompt eval time =     213,78 ms /     7 tokens (   30,54 ms per token,    32,74 tokens per second)
0.03.560.663 I llama_perf_context_print:        eval time =    2115,69 ms /    63 runs   (   33,58 ms per token,    29,78 tokens per second)
0.03.560.664 I llama_perf_context_print:       total time =    2350,18 ms /    70 tokens

real	0m3,858s
user	0m1,921s
sys	0m2,155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.851 I print_info: file type   = Q8_0
0.00.029.856 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.152 I load: special tokens cache size = 25
0.00.087.982 I load: token to piece cache size = 0.2984 MB
0.00.088.017 I print_info: arch             = gptneox
0.00.088.018 I print_info: vocab_only       = 0
0.00.088.018 I print_info: n_ctx_train      = 2048
0.00.088.019 I print_info: n_embd           = 2048
0.00.088.019 I print_info: n_layer          = 24
0.00.088.034 I print_info: n_head           = 16
0.00.088.037 I print_info: n_head_kv        = 16
0.00.088.037 I print_info: n_rot            = 32
0.00.088.038 I print_info: n_swa            = 0
0.00.088.040 I print_info: is_swa_any       = 0
0.00.088.040 I print_info: n_embd_head_k    = 128
0.00.088.041 I print_info: n_embd_head_v    = 128
0.00.088.043 I print_info: n_gqa            = 1
0.00.088.046 I print_info: n_embd_k_gqa     = 2048
0.00.088.048 I print_info: n_embd_v_gqa     = 2048
0.00.088.052 I print_info: f_norm_eps       = 1.0e-05
0.00.088.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.054 I print_info: f_logit_scale    = 0.0e+00
0.00.088.055 I print_info: f_attn_scale     = 0.0e+00
0.00.088.056 I print_info: n_ff             = 8192
0.00.088.057 I print_info: n_expert         = 0
0.00.088.057 I print_info: n_expert_used    = 0
0.00.088.057 I print_info: causal attn      = 1
0.00.088.057 I print_info: pooling type     = 0
0.00.088.058 I print_info: rope type        = 2
0.00.088.058 I print_info: rope scaling     = linear
0.00.088.061 I print_info: freq_base_train  = 10000.0
0.00.088.062 I print_info: freq_scale_train = 1
0.00.088.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.063 I print_info: rope_finetuned   = unknown
0.00.088.064 I print_info: model type       = 1.4B
0.00.088.065 I print_info: model params     = 1.41 B
0.00.088.065 I print_info: general.name     = 1.4B
0.00.088.069 I print_info: vocab type       = BPE
0.00.088.069 I print_info: n_vocab          = 50304
0.00.088.070 I print_info: n_merges         = 50009
0.00.088.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.072 I print_info: LF token         = 187 'Ċ'
0.00.088.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.073 I print_info: max token length = 1024
0.00.088.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.252 I load_tensors: offloading output layer to GPU
0.00.179.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.262 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.179.264 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.737.932 I llama_context: constructing llama_context
0.00.737.940 I llama_context: n_seq_max     = 1
0.00.737.941 I llama_context: n_ctx         = 128
0.00.737.941 I llama_context: n_ctx_per_seq = 128
0.00.737.942 I llama_context: n_batch       = 128
0.00.737.942 I llama_context: n_ubatch      = 128
0.00.737.943 I llama_context: causal_attn   = 1
0.00.737.943 I llama_context: flash_attn    = 0
0.00.737.948 I llama_context: freq_base     = 10000.0
0.00.737.949 I llama_context: freq_scale    = 1
0.00.737.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.737.965 I Running with Environment Variables:
0.00.737.966 I   GGML_SYCL_DEBUG: 0
0.00.737.967 I   GGML_SYCL_DISABLE_OPT: 0
0.00.737.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.737.968 I   GGML_SYCL_DISABLE_DNN: 0
0.00.737.968 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.737.969 I Build with Macros:
0.00.737.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.737.969 I   GGML_SYCL_F16: yes
0.00.737.972 I Found 1 SYCL devices:
0.00.737.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.737.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.737.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.737.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.738.086 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.738.087 I SYCL Optimization Feature:
0.00.738.087 I |ID|        Device Type|Reorder|
0.00.738.087 I |--|-------------------|-------|
0.00.738.093 I | 0| [level_zero:gpu:0]|      Y|
0.00.738.273 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.738.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.739.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.332 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.757.339 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.757.339 I llama_context: graph nodes  = 991
0.00.757.340 I llama_context: graph splits = 2
0.00.757.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.757.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.027 I 
0.00.978.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.143 I perplexity: tokenizing the input ..
0.00.986.912 I perplexity: tokenization took 8.763 ms
0.00.986.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.896 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.163.645 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.163.726 I llama_perf_context_print:        load time =     977.36 ms
0.01.163.733 I llama_perf_context_print: prompt eval time =     171.54 ms /   128 tokens (    1.34 ms per token,   746.16 tokens per second)
0.01.163.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.735 I llama_perf_context_print:       total time =     185.72 ms /   129 tokens

real	0m1,431s
user	0m0,737s
sys	0m0,726s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.696 I llama_model_loader: - type  f32:  194 tensors
0.00.033.697 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.703 I print_info: file format = GGUF V3 (latest)
0.00.033.707 I print_info: file type   = Q4_0
0.00.033.713 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.092.325 I load: special tokens cache size = 25
0.00.111.977 I load: token to piece cache size = 0,2984 MB
0.00.112.022 I print_info: arch             = gptneox
0.00.112.023 I print_info: vocab_only       = 0
0.00.112.024 I print_info: n_ctx_train      = 2048
0.00.112.025 I print_info: n_embd           = 2048
0.00.112.025 I print_info: n_layer          = 24
0.00.112.046 I print_info: n_head           = 16
0.00.112.049 I print_info: n_head_kv        = 16
0.00.112.050 I print_info: n_rot            = 32
0.00.112.050 I print_info: n_swa            = 0
0.00.112.053 I print_info: is_swa_any       = 0
0.00.112.053 I print_info: n_embd_head_k    = 128
0.00.112.054 I print_info: n_embd_head_v    = 128
0.00.112.057 I print_info: n_gqa            = 1
0.00.112.060 I print_info: n_embd_k_gqa     = 2048
0.00.112.063 I print_info: n_embd_v_gqa     = 2048
0.00.112.065 I print_info: f_norm_eps       = 1,0e-05
0.00.112.065 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.066 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.066 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.067 I print_info: f_logit_scale    = 0,0e+00
0.00.112.067 I print_info: f_attn_scale     = 0,0e+00
0.00.112.069 I print_info: n_ff             = 8192
0.00.112.069 I print_info: n_expert         = 0
0.00.112.070 I print_info: n_expert_used    = 0
0.00.112.070 I print_info: causal attn      = 1
0.00.112.071 I print_info: pooling type     = 0
0.00.112.071 I print_info: rope type        = 2
0.00.112.072 I print_info: rope scaling     = linear
0.00.112.074 I print_info: freq_base_train  = 10000,0
0.00.112.075 I print_info: freq_scale_train = 1
0.00.112.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.077 I print_info: rope_finetuned   = unknown
0.00.112.078 I print_info: model type       = 1.4B
0.00.112.079 I print_info: model params     = 1,41 B
0.00.112.079 I print_info: general.name     = 1.4B
0.00.112.083 I print_info: vocab type       = BPE
0.00.112.083 I print_info: n_vocab          = 50304
0.00.112.084 I print_info: n_merges         = 50009
0.00.112.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.087 I print_info: LF token         = 187 'Ċ'
0.00.112.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.089 I print_info: max token length = 1024
0.00.112.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.706 I load_tensors: offloading output layer to GPU
0.00.198.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.718 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.198.720 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.611.237 I llama_context: constructing llama_context
0.00.611.246 I llama_context: n_seq_max     = 1
0.00.611.247 I llama_context: n_ctx         = 2048
0.00.611.247 I llama_context: n_ctx_per_seq = 2048
0.00.611.248 I llama_context: n_batch       = 2048
0.00.611.248 I llama_context: n_ubatch      = 512
0.00.611.249 I llama_context: causal_attn   = 1
0.00.611.249 I llama_context: flash_attn    = 0
0.00.611.253 I llama_context: freq_base     = 10000,0
0.00.611.254 I llama_context: freq_scale    = 1
0.00.611.269 I Running with Environment Variables:
0.00.611.270 I   GGML_SYCL_DEBUG: 0
0.00.611.270 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.271 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.272 I Build with Macros:
0.00.611.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.273 I   GGML_SYCL_F16: yes
0.00.611.275 I Found 1 SYCL devices:
0.00.611.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.276 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.276 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.384 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.384 I SYCL Optimization Feature:
0.00.611.385 I |ID|        Device Type|Reorder|
0.00.611.385 I |--|-------------------|-------|
0.00.611.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.569 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.614.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.616.860 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.616.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.574 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.640.583 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.640.584 I llama_context: graph nodes  = 991
0.00.640.585 I llama_context: graph splits = 2
0.00.640.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.361 I main: llama threadpool init, n_threads = 8
0.00.985.412 I 
0.00.985.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.544 I 
0.00.985.731 I sampler seed: 1234
0.00.985.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.985.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.985.777 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.297.877 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19949,42 tokens per second)
0.03.297.879 I llama_perf_context_print:        load time =     981,85 ms
0.03.297.881 I llama_perf_context_print: prompt eval time =     133,42 ms /     7 tokens (   19,06 ms per token,    52,47 tokens per second)
0.03.297.883 I llama_perf_context_print:        eval time =    2166,05 ms /    63 runs   (   34,38 ms per token,    29,09 tokens per second)
0.03.297.884 I llama_perf_context_print:       total time =    2315,18 ms /    70 tokens

real	0m3,535s
user	0m1,620s
sys	0m2,274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.119 I llama_model_loader: - type  f32:  194 tensors
0.00.028.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.126 I print_info: file format = GGUF V3 (latest)
0.00.028.130 I print_info: file type   = Q4_0
0.00.028.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.614 I load: special tokens cache size = 25
0.00.091.866 I load: token to piece cache size = 0.2984 MB
0.00.091.903 I print_info: arch             = gptneox
0.00.091.905 I print_info: vocab_only       = 0
0.00.091.905 I print_info: n_ctx_train      = 2048
0.00.091.906 I print_info: n_embd           = 2048
0.00.091.906 I print_info: n_layer          = 24
0.00.091.923 I print_info: n_head           = 16
0.00.091.925 I print_info: n_head_kv        = 16
0.00.091.926 I print_info: n_rot            = 32
0.00.091.926 I print_info: n_swa            = 0
0.00.091.928 I print_info: is_swa_any       = 0
0.00.091.929 I print_info: n_embd_head_k    = 128
0.00.091.929 I print_info: n_embd_head_v    = 128
0.00.091.952 I print_info: n_gqa            = 1
0.00.091.955 I print_info: n_embd_k_gqa     = 2048
0.00.091.964 I print_info: n_embd_v_gqa     = 2048
0.00.091.966 I print_info: f_norm_eps       = 1.0e-05
0.00.091.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.969 I print_info: f_logit_scale    = 0.0e+00
0.00.091.969 I print_info: f_attn_scale     = 0.0e+00
0.00.091.971 I print_info: n_ff             = 8192
0.00.091.971 I print_info: n_expert         = 0
0.00.091.972 I print_info: n_expert_used    = 0
0.00.091.972 I print_info: causal attn      = 1
0.00.091.973 I print_info: pooling type     = 0
0.00.091.973 I print_info: rope type        = 2
0.00.091.974 I print_info: rope scaling     = linear
0.00.091.975 I print_info: freq_base_train  = 10000.0
0.00.091.976 I print_info: freq_scale_train = 1
0.00.091.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.977 I print_info: rope_finetuned   = unknown
0.00.091.979 I print_info: model type       = 1.4B
0.00.091.980 I print_info: model params     = 1.41 B
0.00.091.980 I print_info: general.name     = 1.4B
0.00.091.984 I print_info: vocab type       = BPE
0.00.091.984 I print_info: n_vocab          = 50304
0.00.091.984 I print_info: n_merges         = 50009
0.00.091.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.987 I print_info: LF token         = 187 'Ċ'
0.00.091.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.988 I print_info: max token length = 1024
0.00.091.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.008 I load_tensors: offloading output layer to GPU
0.00.151.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.018 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.151.020 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.537.414 I llama_context: constructing llama_context
0.00.537.421 I llama_context: n_seq_max     = 1
0.00.537.421 I llama_context: n_ctx         = 128
0.00.537.422 I llama_context: n_ctx_per_seq = 128
0.00.537.422 I llama_context: n_batch       = 128
0.00.537.423 I llama_context: n_ubatch      = 128
0.00.537.423 I llama_context: causal_attn   = 1
0.00.537.424 I llama_context: flash_attn    = 0
0.00.537.430 I llama_context: freq_base     = 10000.0
0.00.537.430 I llama_context: freq_scale    = 1
0.00.537.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.447 I Running with Environment Variables:
0.00.537.448 I   GGML_SYCL_DEBUG: 0
0.00.537.448 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.449 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.450 I Build with Macros:
0.00.537.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.451 I   GGML_SYCL_F16: yes
0.00.537.453 I Found 1 SYCL devices:
0.00.537.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.454 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.456 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.572 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.573 I SYCL Optimization Feature:
0.00.537.573 I |ID|        Device Type|Reorder|
0.00.537.574 I |--|-------------------|-------|
0.00.537.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.761 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.314 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.452 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.459 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.556.459 I llama_context: graph nodes  = 991
0.00.556.460 I llama_context: graph splits = 2
0.00.556.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.413 I 
0.01.029.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.029.530 I perplexity: tokenizing the input ..
0.01.040.401 I perplexity: tokenization took 10.862 ms
0.01.040.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.558 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.245.998 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.246.153 I llama_perf_context_print:        load time =    1028.72 ms
0.01.246.156 I llama_perf_context_print: prompt eval time =     198.73 ms /   128 tokens (    1.55 ms per token,   644.08 tokens per second)
0.01.246.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.162 I llama_perf_context_print:       total time =     216.75 ms /   129 tokens

real	0m1,507s
user	0m0,763s
sys	0m0,792s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.336 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.000.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.952 I llama_model_loader: - type  f32:  194 tensors
0.00.026.953 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.957 I print_info: file format = GGUF V3 (latest)
0.00.026.960 I print_info: file type   = Q4_1
0.00.026.964 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.068.205 I load: special tokens cache size = 25
0.00.084.148 I load: token to piece cache size = 0,2984 MB
0.00.084.189 I print_info: arch             = gptneox
0.00.084.190 I print_info: vocab_only       = 0
0.00.084.190 I print_info: n_ctx_train      = 2048
0.00.084.191 I print_info: n_embd           = 2048
0.00.084.191 I print_info: n_layer          = 24
0.00.084.206 I print_info: n_head           = 16
0.00.084.208 I print_info: n_head_kv        = 16
0.00.084.209 I print_info: n_rot            = 32
0.00.084.209 I print_info: n_swa            = 0
0.00.084.211 I print_info: is_swa_any       = 0
0.00.084.212 I print_info: n_embd_head_k    = 128
0.00.084.212 I print_info: n_embd_head_v    = 128
0.00.084.214 I print_info: n_gqa            = 1
0.00.084.216 I print_info: n_embd_k_gqa     = 2048
0.00.084.218 I print_info: n_embd_v_gqa     = 2048
0.00.084.219 I print_info: f_norm_eps       = 1,0e-05
0.00.084.220 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.220 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.221 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.221 I print_info: f_logit_scale    = 0,0e+00
0.00.084.221 I print_info: f_attn_scale     = 0,0e+00
0.00.084.222 I print_info: n_ff             = 8192
0.00.084.223 I print_info: n_expert         = 0
0.00.084.223 I print_info: n_expert_used    = 0
0.00.084.224 I print_info: causal attn      = 1
0.00.084.224 I print_info: pooling type     = 0
0.00.084.225 I print_info: rope type        = 2
0.00.084.225 I print_info: rope scaling     = linear
0.00.084.227 I print_info: freq_base_train  = 10000,0
0.00.084.227 I print_info: freq_scale_train = 1
0.00.084.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.228 I print_info: rope_finetuned   = unknown
0.00.084.229 I print_info: model type       = 1.4B
0.00.084.230 I print_info: model params     = 1,41 B
0.00.084.230 I print_info: general.name     = 1.4B
0.00.084.233 I print_info: vocab type       = BPE
0.00.084.233 I print_info: n_vocab          = 50304
0.00.084.233 I print_info: n_merges         = 50009
0.00.084.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.236 I print_info: LF token         = 187 'Ċ'
0.00.084.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.236 I print_info: max token length = 1024
0.00.084.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.954 I load_tensors: offloading output layer to GPU
0.00.144.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.961 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.144.963 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.478.536 I llama_context: constructing llama_context
0.00.478.544 I llama_context: n_seq_max     = 1
0.00.478.544 I llama_context: n_ctx         = 2048
0.00.478.545 I llama_context: n_ctx_per_seq = 2048
0.00.478.545 I llama_context: n_batch       = 2048
0.00.478.545 I llama_context: n_ubatch      = 512
0.00.478.546 I llama_context: causal_attn   = 1
0.00.478.546 I llama_context: flash_attn    = 0
0.00.478.551 I llama_context: freq_base     = 10000,0
0.00.478.551 I llama_context: freq_scale    = 1
0.00.478.563 I Running with Environment Variables:
0.00.478.564 I   GGML_SYCL_DEBUG: 0
0.00.478.564 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.565 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.565 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.566 I Build with Macros:
0.00.478.566 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.566 I   GGML_SYCL_F16: yes
0.00.478.568 I Found 1 SYCL devices:
0.00.478.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.657 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.658 I SYCL Optimization Feature:
0.00.478.658 I |ID|        Device Type|Reorder|
0.00.478.659 I |--|-------------------|-------|
0.00.478.664 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.800 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.317 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.435 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.442 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.442 I llama_context: graph nodes  = 991
0.00.503.443 I llama_context: graph splits = 2
0.00.503.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.221 I main: llama threadpool init, n_threads = 8
0.00.722.240 I 
0.00.722.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.304 I 
0.00.722.421 I sampler seed: 1234
0.00.722.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.722.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.443 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.142.256 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24525,04 tokens per second)
0.02.142.259 I llama_perf_context_print:        load time =     720,02 ms
0.02.142.260 I llama_perf_context_print: prompt eval time =      67,90 ms /     7 tokens (    9,70 ms per token,   103,10 tokens per second)
0.02.142.262 I llama_perf_context_print:        eval time =    1343,13 ms /    63 runs   (   21,32 ms per token,    46,91 tokens per second)
0.02.142.263 I llama_perf_context_print:       total time =    1421,53 ms /    70 tokens

real	0m2,352s
user	0m1,191s
sys	0m1,336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.374 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.179 I llama_model_loader: - type  f32:  194 tensors
0.00.028.179 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.187 I print_info: file format = GGUF V3 (latest)
0.00.028.190 I print_info: file type   = Q4_1
0.00.028.196 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.424 I load: special tokens cache size = 25
0.00.088.764 I load: token to piece cache size = 0.2984 MB
0.00.088.791 I print_info: arch             = gptneox
0.00.088.793 I print_info: vocab_only       = 0
0.00.088.794 I print_info: n_ctx_train      = 2048
0.00.088.794 I print_info: n_embd           = 2048
0.00.088.795 I print_info: n_layer          = 24
0.00.088.811 I print_info: n_head           = 16
0.00.088.814 I print_info: n_head_kv        = 16
0.00.088.814 I print_info: n_rot            = 32
0.00.088.815 I print_info: n_swa            = 0
0.00.088.817 I print_info: is_swa_any       = 0
0.00.088.817 I print_info: n_embd_head_k    = 128
0.00.088.818 I print_info: n_embd_head_v    = 128
0.00.088.820 I print_info: n_gqa            = 1
0.00.088.823 I print_info: n_embd_k_gqa     = 2048
0.00.088.825 I print_info: n_embd_v_gqa     = 2048
0.00.088.827 I print_info: f_norm_eps       = 1.0e-05
0.00.088.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.829 I print_info: f_logit_scale    = 0.0e+00
0.00.088.830 I print_info: f_attn_scale     = 0.0e+00
0.00.088.832 I print_info: n_ff             = 8192
0.00.088.833 I print_info: n_expert         = 0
0.00.088.833 I print_info: n_expert_used    = 0
0.00.088.833 I print_info: causal attn      = 1
0.00.088.834 I print_info: pooling type     = 0
0.00.088.834 I print_info: rope type        = 2
0.00.088.835 I print_info: rope scaling     = linear
0.00.088.837 I print_info: freq_base_train  = 10000.0
0.00.088.838 I print_info: freq_scale_train = 1
0.00.088.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.839 I print_info: rope_finetuned   = unknown
0.00.088.841 I print_info: model type       = 1.4B
0.00.088.841 I print_info: model params     = 1.41 B
0.00.088.842 I print_info: general.name     = 1.4B
0.00.088.846 I print_info: vocab type       = BPE
0.00.088.847 I print_info: n_vocab          = 50304
0.00.088.847 I print_info: n_merges         = 50009
0.00.088.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.850 I print_info: LF token         = 187 'Ċ'
0.00.088.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.851 I print_info: max token length = 1024
0.00.088.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.035 I load_tensors: offloading output layer to GPU
0.00.145.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.045 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.145.047 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.511.735 I llama_context: constructing llama_context
0.00.511.741 I llama_context: n_seq_max     = 1
0.00.511.742 I llama_context: n_ctx         = 128
0.00.511.743 I llama_context: n_ctx_per_seq = 128
0.00.511.743 I llama_context: n_batch       = 128
0.00.511.744 I llama_context: n_ubatch      = 128
0.00.511.744 I llama_context: causal_attn   = 1
0.00.511.745 I llama_context: flash_attn    = 0
0.00.511.750 I llama_context: freq_base     = 10000.0
0.00.511.750 I llama_context: freq_scale    = 1
0.00.511.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.767 I Running with Environment Variables:
0.00.511.767 I   GGML_SYCL_DEBUG: 0
0.00.511.768 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.769 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.770 I Build with Macros:
0.00.511.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.770 I   GGML_SYCL_F16: yes
0.00.511.773 I Found 1 SYCL devices:
0.00.511.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.889 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.890 I SYCL Optimization Feature:
0.00.511.890 I |ID|        Device Type|Reorder|
0.00.511.891 I |--|-------------------|-------|
0.00.511.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.063 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.512.386 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.534 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.531.539 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.531.540 I llama_context: graph nodes  = 991
0.00.531.541 I llama_context: graph splits = 2
0.00.531.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.759 I 
0.00.809.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.859 I perplexity: tokenizing the input ..
0.00.818.925 I perplexity: tokenization took 9.058 ms
0.00.818.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.744 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.977.049 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.977.140 I llama_perf_context_print:        load time =     809.04 ms
0.00.977.142 I llama_perf_context_print: prompt eval time =     152.28 ms /   128 tokens (    1.19 ms per token,   840.57 tokens per second)
0.00.977.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.144 I llama_perf_context_print:       total time =     167.39 ms /   129 tokens

real	0m1,268s
user	0m0,667s
sys	0m0,631s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.076 I llama_model_loader: - type  f32:  194 tensors
0.00.026.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.081 I print_info: file format = GGUF V3 (latest)
0.00.026.083 I print_info: file type   = Q5_0
0.00.026.086 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.432 I load: special tokens cache size = 25
0.00.081.207 I load: token to piece cache size = 0,2984 MB
0.00.081.236 I print_info: arch             = gptneox
0.00.081.237 I print_info: vocab_only       = 0
0.00.081.238 I print_info: n_ctx_train      = 2048
0.00.081.238 I print_info: n_embd           = 2048
0.00.081.239 I print_info: n_layer          = 24
0.00.081.253 I print_info: n_head           = 16
0.00.081.255 I print_info: n_head_kv        = 16
0.00.081.256 I print_info: n_rot            = 32
0.00.081.256 I print_info: n_swa            = 0
0.00.081.258 I print_info: is_swa_any       = 0
0.00.081.258 I print_info: n_embd_head_k    = 128
0.00.081.258 I print_info: n_embd_head_v    = 128
0.00.081.260 I print_info: n_gqa            = 1
0.00.081.262 I print_info: n_embd_k_gqa     = 2048
0.00.081.264 I print_info: n_embd_v_gqa     = 2048
0.00.081.265 I print_info: f_norm_eps       = 1,0e-05
0.00.081.266 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.267 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.267 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.268 I print_info: f_logit_scale    = 0,0e+00
0.00.081.268 I print_info: f_attn_scale     = 0,0e+00
0.00.081.269 I print_info: n_ff             = 8192
0.00.081.270 I print_info: n_expert         = 0
0.00.081.270 I print_info: n_expert_used    = 0
0.00.081.270 I print_info: causal attn      = 1
0.00.081.271 I print_info: pooling type     = 0
0.00.081.271 I print_info: rope type        = 2
0.00.081.272 I print_info: rope scaling     = linear
0.00.081.273 I print_info: freq_base_train  = 10000,0
0.00.081.274 I print_info: freq_scale_train = 1
0.00.081.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.274 I print_info: rope_finetuned   = unknown
0.00.081.276 I print_info: model type       = 1.4B
0.00.081.276 I print_info: model params     = 1,41 B
0.00.081.276 I print_info: general.name     = 1.4B
0.00.081.279 I print_info: vocab type       = BPE
0.00.081.279 I print_info: n_vocab          = 50304
0.00.081.279 I print_info: n_merges         = 50009
0.00.081.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.281 I print_info: LF token         = 187 'Ċ'
0.00.081.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.282 I print_info: max token length = 1024
0.00.081.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.200 I load_tensors: offloading output layer to GPU
0.00.148.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.206 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.148.207 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.503.933 I llama_context: constructing llama_context
0.00.503.940 I llama_context: n_seq_max     = 1
0.00.503.941 I llama_context: n_ctx         = 2048
0.00.503.942 I llama_context: n_ctx_per_seq = 2048
0.00.503.942 I llama_context: n_batch       = 2048
0.00.503.942 I llama_context: n_ubatch      = 512
0.00.503.943 I llama_context: causal_attn   = 1
0.00.503.943 I llama_context: flash_attn    = 0
0.00.503.948 I llama_context: freq_base     = 10000,0
0.00.503.949 I llama_context: freq_scale    = 1
0.00.503.960 I Running with Environment Variables:
0.00.503.960 I   GGML_SYCL_DEBUG: 0
0.00.503.961 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.962 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.962 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.963 I Build with Macros:
0.00.503.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.963 I   GGML_SYCL_F16: yes
0.00.503.965 I Found 1 SYCL devices:
0.00.503.965 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.058 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.059 I SYCL Optimization Feature:
0.00.504.059 I |ID|        Device Type|Reorder|
0.00.504.059 I |--|-------------------|-------|
0.00.504.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.199 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.506.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.509.331 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.509.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.624 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.529.632 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.529.633 I llama_context: graph nodes  = 991
0.00.529.633 I llama_context: graph splits = 2
0.00.529.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.006 I main: llama threadpool init, n_threads = 8
0.00.751.026 I 
0.00.751.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.085 I 
0.00.751.196 I sampler seed: 1234
0.00.751.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.751.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.224 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.430.803 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23825,50 tokens per second)
0.02.430.805 I llama_perf_context_print:        load time =     749,00 ms
0.02.430.807 I llama_perf_context_print: prompt eval time =     112,92 ms /     7 tokens (   16,13 ms per token,    61,99 tokens per second)
0.02.430.809 I llama_perf_context_print:        eval time =    1557,11 ms /    63 runs   (   24,72 ms per token,    40,46 tokens per second)
0.02.430.809 I llama_perf_context_print:       total time =    1681,22 ms /    70 tokens

real	0m2,589s
user	0m1,288s
sys	0m1,425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.367 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.819 I llama_model_loader: - type  f32:  194 tensors
0.00.027.820 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.827 I print_info: file format = GGUF V3 (latest)
0.00.027.832 I print_info: file type   = Q5_0
0.00.027.838 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.677 I load: special tokens cache size = 25
0.00.088.488 I load: token to piece cache size = 0.2984 MB
0.00.088.524 I print_info: arch             = gptneox
0.00.088.525 I print_info: vocab_only       = 0
0.00.088.526 I print_info: n_ctx_train      = 2048
0.00.088.526 I print_info: n_embd           = 2048
0.00.088.527 I print_info: n_layer          = 24
0.00.088.542 I print_info: n_head           = 16
0.00.088.544 I print_info: n_head_kv        = 16
0.00.088.545 I print_info: n_rot            = 32
0.00.088.545 I print_info: n_swa            = 0
0.00.088.548 I print_info: is_swa_any       = 0
0.00.088.548 I print_info: n_embd_head_k    = 128
0.00.088.549 I print_info: n_embd_head_v    = 128
0.00.088.551 I print_info: n_gqa            = 1
0.00.088.554 I print_info: n_embd_k_gqa     = 2048
0.00.088.557 I print_info: n_embd_v_gqa     = 2048
0.00.088.559 I print_info: f_norm_eps       = 1.0e-05
0.00.088.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.561 I print_info: f_logit_scale    = 0.0e+00
0.00.088.561 I print_info: f_attn_scale     = 0.0e+00
0.00.088.563 I print_info: n_ff             = 8192
0.00.088.563 I print_info: n_expert         = 0
0.00.088.564 I print_info: n_expert_used    = 0
0.00.088.564 I print_info: causal attn      = 1
0.00.088.564 I print_info: pooling type     = 0
0.00.088.565 I print_info: rope type        = 2
0.00.088.565 I print_info: rope scaling     = linear
0.00.088.567 I print_info: freq_base_train  = 10000.0
0.00.088.568 I print_info: freq_scale_train = 1
0.00.088.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.569 I print_info: rope_finetuned   = unknown
0.00.088.570 I print_info: model type       = 1.4B
0.00.088.571 I print_info: model params     = 1.41 B
0.00.088.571 I print_info: general.name     = 1.4B
0.00.088.575 I print_info: vocab type       = BPE
0.00.088.575 I print_info: n_vocab          = 50304
0.00.088.575 I print_info: n_merges         = 50009
0.00.088.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.578 I print_info: LF token         = 187 'Ċ'
0.00.088.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.579 I print_info: max token length = 1024
0.00.088.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.810 I load_tensors: offloading output layer to GPU
0.00.148.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.819 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.148.820 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.526.040 I llama_context: constructing llama_context
0.00.526.047 I llama_context: n_seq_max     = 1
0.00.526.048 I llama_context: n_ctx         = 128
0.00.526.048 I llama_context: n_ctx_per_seq = 128
0.00.526.049 I llama_context: n_batch       = 128
0.00.526.050 I llama_context: n_ubatch      = 128
0.00.526.050 I llama_context: causal_attn   = 1
0.00.526.051 I llama_context: flash_attn    = 0
0.00.526.057 I llama_context: freq_base     = 10000.0
0.00.526.058 I llama_context: freq_scale    = 1
0.00.526.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.079 I Running with Environment Variables:
0.00.526.080 I   GGML_SYCL_DEBUG: 0
0.00.526.080 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.081 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.082 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.082 I Build with Macros:
0.00.526.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.084 I   GGML_SYCL_F16: yes
0.00.526.086 I Found 1 SYCL devices:
0.00.526.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.087 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.220 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.221 I SYCL Optimization Feature:
0.00.526.222 I |ID|        Device Type|Reorder|
0.00.526.222 I |--|-------------------|-------|
0.00.526.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.412 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.526.948 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.527.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.813 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.547.819 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.547.820 I llama_context: graph nodes  = 991
0.00.547.821 I llama_context: graph splits = 2
0.00.547.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.350 I 
0.00.803.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.460 I perplexity: tokenizing the input ..
0.00.814.166 I perplexity: tokenization took 10.698 ms
0.00.814.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.521 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.010.042 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.010.123 I llama_perf_context_print:        load time =     802.66 ms
0.01.010.126 I llama_perf_context_print: prompt eval time =     189.88 ms /   128 tokens (    1.48 ms per token,   674.12 tokens per second)
0.01.010.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.129 I llama_perf_context_print:       total time =     206.79 ms /   129 tokens

real	0m1,296s
user	0m0,763s
sys	0m0,563s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.497 I llama_model_loader: - type  f32:  194 tensors
0.00.027.498 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.502 I print_info: file format = GGUF V3 (latest)
0.00.027.505 I print_info: file type   = Q5_1
0.00.027.510 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.503 I load: special tokens cache size = 25
0.00.084.279 I load: token to piece cache size = 0,2984 MB
0.00.084.302 I print_info: arch             = gptneox
0.00.084.303 I print_info: vocab_only       = 0
0.00.084.303 I print_info: n_ctx_train      = 2048
0.00.084.304 I print_info: n_embd           = 2048
0.00.084.304 I print_info: n_layer          = 24
0.00.084.317 I print_info: n_head           = 16
0.00.084.319 I print_info: n_head_kv        = 16
0.00.084.320 I print_info: n_rot            = 32
0.00.084.320 I print_info: n_swa            = 0
0.00.084.321 I print_info: is_swa_any       = 0
0.00.084.322 I print_info: n_embd_head_k    = 128
0.00.084.323 I print_info: n_embd_head_v    = 128
0.00.084.325 I print_info: n_gqa            = 1
0.00.084.327 I print_info: n_embd_k_gqa     = 2048
0.00.084.329 I print_info: n_embd_v_gqa     = 2048
0.00.084.331 I print_info: f_norm_eps       = 1,0e-05
0.00.084.331 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.332 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.332 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.332 I print_info: f_logit_scale    = 0,0e+00
0.00.084.333 I print_info: f_attn_scale     = 0,0e+00
0.00.084.334 I print_info: n_ff             = 8192
0.00.084.334 I print_info: n_expert         = 0
0.00.084.335 I print_info: n_expert_used    = 0
0.00.084.335 I print_info: causal attn      = 1
0.00.084.335 I print_info: pooling type     = 0
0.00.084.336 I print_info: rope type        = 2
0.00.084.336 I print_info: rope scaling     = linear
0.00.084.337 I print_info: freq_base_train  = 10000,0
0.00.084.338 I print_info: freq_scale_train = 1
0.00.084.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.339 I print_info: rope_finetuned   = unknown
0.00.084.340 I print_info: model type       = 1.4B
0.00.084.340 I print_info: model params     = 1,41 B
0.00.084.340 I print_info: general.name     = 1.4B
0.00.084.343 I print_info: vocab type       = BPE
0.00.084.343 I print_info: n_vocab          = 50304
0.00.084.344 I print_info: n_merges         = 50009
0.00.084.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.346 I print_info: LF token         = 187 'Ċ'
0.00.084.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.347 I print_info: max token length = 1024
0.00.084.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.417 I load_tensors: offloading output layer to GPU
0.00.158.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.424 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.158.426 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.540.439 I llama_context: constructing llama_context
0.00.540.446 I llama_context: n_seq_max     = 1
0.00.540.446 I llama_context: n_ctx         = 2048
0.00.540.447 I llama_context: n_ctx_per_seq = 2048
0.00.540.447 I llama_context: n_batch       = 2048
0.00.540.448 I llama_context: n_ubatch      = 512
0.00.540.448 I llama_context: causal_attn   = 1
0.00.540.449 I llama_context: flash_attn    = 0
0.00.540.453 I llama_context: freq_base     = 10000,0
0.00.540.454 I llama_context: freq_scale    = 1
0.00.540.465 I Running with Environment Variables:
0.00.540.466 I   GGML_SYCL_DEBUG: 0
0.00.540.466 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.467 I Build with Macros:
0.00.540.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.468 I   GGML_SYCL_F16: yes
0.00.540.470 I Found 1 SYCL devices:
0.00.540.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.470 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.471 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.565 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.566 I SYCL Optimization Feature:
0.00.540.566 I |ID|        Device Type|Reorder|
0.00.540.566 I |--|-------------------|-------|
0.00.540.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.742 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.542.971 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.545.842 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.545.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.995 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.568.003 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.568.004 I llama_context: graph nodes  = 991
0.00.568.004 I llama_context: graph splits = 2
0.00.568.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.315 I main: llama threadpool init, n_threads = 8
0.00.795.335 I 
0.00.795.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.397 I 
0.00.795.516 I sampler seed: 1234
0.00.795.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.795.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.534 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.365.992 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22633,09 tokens per second)
0.02.365.995 I llama_perf_context_print:        load time =     793,21 ms
0.02.365.997 I llama_perf_context_print: prompt eval time =      75,54 ms /     7 tokens (   10,79 ms per token,    92,66 tokens per second)
0.02.365.998 I llama_perf_context_print:        eval time =    1485,22 ms /    63 runs   (   23,57 ms per token,    42,42 tokens per second)
0.02.365.999 I llama_perf_context_print:       total time =    1572,15 ms /    70 tokens

real	0m2,585s
user	0m1,258s
sys	0m1,492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.276 I llama_model_loader: - type  f32:  194 tensors
0.00.033.277 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.285 I print_info: file format = GGUF V3 (latest)
0.00.033.289 I print_info: file type   = Q5_1
0.00.033.297 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.715 I load: special tokens cache size = 25
0.00.110.230 I load: token to piece cache size = 0.2984 MB
0.00.110.298 I print_info: arch             = gptneox
0.00.110.299 I print_info: vocab_only       = 0
0.00.110.300 I print_info: n_ctx_train      = 2048
0.00.110.300 I print_info: n_embd           = 2048
0.00.110.301 I print_info: n_layer          = 24
0.00.110.328 I print_info: n_head           = 16
0.00.110.332 I print_info: n_head_kv        = 16
0.00.110.332 I print_info: n_rot            = 32
0.00.110.333 I print_info: n_swa            = 0
0.00.110.336 I print_info: is_swa_any       = 0
0.00.110.337 I print_info: n_embd_head_k    = 128
0.00.110.337 I print_info: n_embd_head_v    = 128
0.00.110.341 I print_info: n_gqa            = 1
0.00.110.344 I print_info: n_embd_k_gqa     = 2048
0.00.110.347 I print_info: n_embd_v_gqa     = 2048
0.00.110.351 I print_info: f_norm_eps       = 1.0e-05
0.00.110.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.354 I print_info: f_logit_scale    = 0.0e+00
0.00.110.354 I print_info: f_attn_scale     = 0.0e+00
0.00.110.356 I print_info: n_ff             = 8192
0.00.110.356 I print_info: n_expert         = 0
0.00.110.357 I print_info: n_expert_used    = 0
0.00.110.357 I print_info: causal attn      = 1
0.00.110.357 I print_info: pooling type     = 0
0.00.110.358 I print_info: rope type        = 2
0.00.110.358 I print_info: rope scaling     = linear
0.00.110.413 I print_info: freq_base_train  = 10000.0
0.00.110.415 I print_info: freq_scale_train = 1
0.00.110.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.416 I print_info: rope_finetuned   = unknown
0.00.110.419 I print_info: model type       = 1.4B
0.00.110.420 I print_info: model params     = 1.41 B
0.00.110.420 I print_info: general.name     = 1.4B
0.00.110.427 I print_info: vocab type       = BPE
0.00.110.427 I print_info: n_vocab          = 50304
0.00.110.428 I print_info: n_merges         = 50009
0.00.110.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.432 I print_info: LF token         = 187 'Ċ'
0.00.110.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.434 I print_info: max token length = 1024
0.00.110.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.523 I load_tensors: offloading output layer to GPU
0.00.206.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.537 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.206.539 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.703.179 I llama_context: constructing llama_context
0.00.703.187 I llama_context: n_seq_max     = 1
0.00.703.187 I llama_context: n_ctx         = 128
0.00.703.188 I llama_context: n_ctx_per_seq = 128
0.00.703.188 I llama_context: n_batch       = 128
0.00.703.189 I llama_context: n_ubatch      = 128
0.00.703.189 I llama_context: causal_attn   = 1
0.00.703.190 I llama_context: flash_attn    = 0
0.00.703.195 I llama_context: freq_base     = 10000.0
0.00.703.196 I llama_context: freq_scale    = 1
0.00.703.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.215 I Running with Environment Variables:
0.00.703.216 I   GGML_SYCL_DEBUG: 0
0.00.703.217 I   GGML_SYCL_DISABLE_OPT: 0
0.00.703.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.703.217 I   GGML_SYCL_DISABLE_DNN: 0
0.00.703.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.703.218 I Build with Macros:
0.00.703.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.703.219 I   GGML_SYCL_F16: yes
0.00.703.221 I Found 1 SYCL devices:
0.00.703.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.703.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.703.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.703.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.703.358 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.703.359 I SYCL Optimization Feature:
0.00.703.360 I |ID|        Device Type|Reorder|
0.00.703.361 I |--|-------------------|-------|
0.00.703.367 I | 0| [level_zero:gpu:0]|      Y|
0.00.703.551 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.704.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.704.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.251 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.726.262 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.726.263 I llama_context: graph nodes  = 991
0.00.726.264 I llama_context: graph splits = 2
0.00.726.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.521 I 
0.01.135.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.771 I perplexity: tokenizing the input ..
0.01.145.004 I perplexity: tokenization took 9.226 ms
0.01.145.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.313.127 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.318.079 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.318.134 I llama_perf_context_print:        load time =    1134.79 ms
0.01.318.136 I llama_perf_context_print: prompt eval time =     167.56 ms /   128 tokens (    1.31 ms per token,   763.92 tokens per second)
0.01.318.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.318.139 I llama_perf_context_print:       total time =     182.63 ms /   129 tokens

real	0m1,523s
user	0m0,810s
sys	0m0,751s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.289 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.634 I llama_model_loader: - type  f32:  194 tensors
0.00.026.634 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.635 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.640 I print_info: file format = GGUF V3 (latest)
0.00.026.642 I print_info: file type   = Q2_K - Medium
0.00.026.645 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.068.013 I load: special tokens cache size = 25
0.00.085.062 I load: token to piece cache size = 0,2984 MB
0.00.085.098 I print_info: arch             = gptneox
0.00.085.099 I print_info: vocab_only       = 0
0.00.085.100 I print_info: n_ctx_train      = 2048
0.00.085.100 I print_info: n_embd           = 2048
0.00.085.101 I print_info: n_layer          = 24
0.00.085.114 I print_info: n_head           = 16
0.00.085.116 I print_info: n_head_kv        = 16
0.00.085.116 I print_info: n_rot            = 32
0.00.085.117 I print_info: n_swa            = 0
0.00.085.119 I print_info: is_swa_any       = 0
0.00.085.120 I print_info: n_embd_head_k    = 128
0.00.085.120 I print_info: n_embd_head_v    = 128
0.00.085.122 I print_info: n_gqa            = 1
0.00.085.124 I print_info: n_embd_k_gqa     = 2048
0.00.085.126 I print_info: n_embd_v_gqa     = 2048
0.00.085.128 I print_info: f_norm_eps       = 1,0e-05
0.00.085.128 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.129 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.129 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.130 I print_info: f_logit_scale    = 0,0e+00
0.00.085.130 I print_info: f_attn_scale     = 0,0e+00
0.00.085.132 I print_info: n_ff             = 8192
0.00.085.132 I print_info: n_expert         = 0
0.00.085.132 I print_info: n_expert_used    = 0
0.00.085.133 I print_info: causal attn      = 1
0.00.085.133 I print_info: pooling type     = 0
0.00.085.134 I print_info: rope type        = 2
0.00.085.134 I print_info: rope scaling     = linear
0.00.085.135 I print_info: freq_base_train  = 10000,0
0.00.085.136 I print_info: freq_scale_train = 1
0.00.085.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.137 I print_info: rope_finetuned   = unknown
0.00.085.138 I print_info: model type       = 1.4B
0.00.085.138 I print_info: model params     = 1,41 B
0.00.085.139 I print_info: general.name     = 1.4B
0.00.085.141 I print_info: vocab type       = BPE
0.00.085.141 I print_info: n_vocab          = 50304
0.00.085.142 I print_info: n_merges         = 50009
0.00.085.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.144 I print_info: LF token         = 187 'Ċ'
0.00.085.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.145 I print_info: max token length = 1024
0.00.085.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.558 I load_tensors: offloading output layer to GPU
0.00.127.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.565 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.127.567 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.385.267 I llama_context: constructing llama_context
0.00.385.273 I llama_context: n_seq_max     = 1
0.00.385.274 I llama_context: n_ctx         = 2048
0.00.385.274 I llama_context: n_ctx_per_seq = 2048
0.00.385.275 I llama_context: n_batch       = 2048
0.00.385.275 I llama_context: n_ubatch      = 512
0.00.385.276 I llama_context: causal_attn   = 1
0.00.385.276 I llama_context: flash_attn    = 0
0.00.385.281 I llama_context: freq_base     = 10000,0
0.00.385.282 I llama_context: freq_scale    = 1
0.00.385.294 I Running with Environment Variables:
0.00.385.294 I   GGML_SYCL_DEBUG: 0
0.00.385.295 I   GGML_SYCL_DISABLE_OPT: 0
0.00.385.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.296 I Build with Macros:
0.00.385.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.297 I   GGML_SYCL_F16: yes
0.00.385.299 I Found 1 SYCL devices:
0.00.385.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.386.579 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.386.585 I SYCL Optimization Feature:
0.00.386.586 I |ID|        Device Type|Reorder|
0.00.386.586 I |--|-------------------|-------|
0.00.386.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.386.750 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.389.294 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.392.117 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.392.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.896 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.411.902 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.411.902 I llama_context: graph nodes  = 991
0.00.411.903 I llama_context: graph splits = 2
0.00.411.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.494 I main: llama threadpool init, n_threads = 8
0.00.649.516 I 
0.00.649.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.649.584 I 
0.00.649.708 I sampler seed: 1234
0.00.649.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.649.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.649.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.649.727 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.165.654 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 26026,39 tokens per second)
0.02.165.657 I llama_perf_context_print:        load time =     647,36 ms
0.02.165.659 I llama_perf_context_print: prompt eval time =      92,77 ms /     7 tokens (   13,25 ms per token,    75,46 tokens per second)
0.02.165.661 I llama_perf_context_print:        eval time =    1414,30 ms /    63 runs   (   22,45 ms per token,    44,55 tokens per second)
0.02.165.662 I llama_perf_context_print:       total time =    1517,67 ms /    70 tokens

real	0m2,371s
user	0m1,157s
sys	0m1,357s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.597 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.002.990 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.483 I llama_model_loader: - type  f32:  194 tensors
0.00.037.485 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.486 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.495 I print_info: file format = GGUF V3 (latest)
0.00.037.500 I print_info: file type   = Q2_K - Medium
0.00.037.508 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.107.265 I load: special tokens cache size = 25
0.00.126.885 I load: token to piece cache size = 0.2984 MB
0.00.126.946 I print_info: arch             = gptneox
0.00.126.947 I print_info: vocab_only       = 0
0.00.126.947 I print_info: n_ctx_train      = 2048
0.00.126.948 I print_info: n_embd           = 2048
0.00.126.949 I print_info: n_layer          = 24
0.00.126.973 I print_info: n_head           = 16
0.00.126.976 I print_info: n_head_kv        = 16
0.00.126.977 I print_info: n_rot            = 32
0.00.126.978 I print_info: n_swa            = 0
0.00.126.981 I print_info: is_swa_any       = 0
0.00.126.982 I print_info: n_embd_head_k    = 128
0.00.126.982 I print_info: n_embd_head_v    = 128
0.00.126.986 I print_info: n_gqa            = 1
0.00.126.989 I print_info: n_embd_k_gqa     = 2048
0.00.126.992 I print_info: n_embd_v_gqa     = 2048
0.00.126.994 I print_info: f_norm_eps       = 1.0e-05
0.00.126.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.999 I print_info: f_logit_scale    = 0.0e+00
0.00.127.000 I print_info: f_attn_scale     = 0.0e+00
0.00.127.002 I print_info: n_ff             = 8192
0.00.127.045 I print_info: n_expert         = 0
0.00.127.046 I print_info: n_expert_used    = 0
0.00.127.047 I print_info: causal attn      = 1
0.00.127.047 I print_info: pooling type     = 0
0.00.127.048 I print_info: rope type        = 2
0.00.127.049 I print_info: rope scaling     = linear
0.00.127.052 I print_info: freq_base_train  = 10000.0
0.00.127.053 I print_info: freq_scale_train = 1
0.00.127.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.054 I print_info: rope_finetuned   = unknown
0.00.127.057 I print_info: model type       = 1.4B
0.00.127.058 I print_info: model params     = 1.41 B
0.00.127.059 I print_info: general.name     = 1.4B
0.00.127.064 I print_info: vocab type       = BPE
0.00.127.065 I print_info: n_vocab          = 50304
0.00.127.065 I print_info: n_merges         = 50009
0.00.127.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.087 I print_info: LF token         = 187 'Ċ'
0.00.127.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.089 I print_info: max token length = 1024
0.00.127.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.536 I load_tensors: offloading output layer to GPU
0.00.176.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.549 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.176.551 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.506.962 I llama_context: constructing llama_context
0.00.506.970 I llama_context: n_seq_max     = 1
0.00.506.971 I llama_context: n_ctx         = 128
0.00.506.972 I llama_context: n_ctx_per_seq = 128
0.00.506.972 I llama_context: n_batch       = 128
0.00.506.973 I llama_context: n_ubatch      = 128
0.00.506.974 I llama_context: causal_attn   = 1
0.00.506.975 I llama_context: flash_attn    = 0
0.00.506.981 I llama_context: freq_base     = 10000.0
0.00.506.982 I llama_context: freq_scale    = 1
0.00.506.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.004 I Running with Environment Variables:
0.00.507.005 I   GGML_SYCL_DEBUG: 0
0.00.507.006 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.007 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.007 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.027 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.028 I Build with Macros:
0.00.507.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.029 I   GGML_SYCL_F16: yes
0.00.507.032 I Found 1 SYCL devices:
0.00.507.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.170 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.175 I SYCL Optimization Feature:
0.00.507.175 I |ID|        Device Type|Reorder|
0.00.507.176 I |--|-------------------|-------|
0.00.507.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.357 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.507.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.508.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.140 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.147 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.533.148 I llama_context: graph nodes  = 991
0.00.533.149 I llama_context: graph splits = 2
0.00.533.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.644 I 
0.00.836.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.753 I perplexity: tokenizing the input ..
0.00.846.906 I perplexity: tokenization took 10.145 ms
0.00.846.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.343 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.021.694 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.021.800 I llama_perf_context_print:        load time =     833.62 ms
0.01.021.838 I llama_perf_context_print: prompt eval time =     168.88 ms /   128 tokens (    1.32 ms per token,   757.96 tokens per second)
0.01.021.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.845 I llama_perf_context_print:       total time =     185.17 ms /   129 tokens

real	0m1,347s
user	0m0,753s
sys	0m0,635s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.465 I llama_model_loader: - type  f32:  194 tensors
0.00.028.465 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.466 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.466 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.471 I print_info: file format = GGUF V3 (latest)
0.00.028.474 I print_info: file type   = Q3_K - Medium
0.00.028.478 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.070.411 I load: special tokens cache size = 25
0.00.086.514 I load: token to piece cache size = 0,2984 MB
0.00.086.542 I print_info: arch             = gptneox
0.00.086.544 I print_info: vocab_only       = 0
0.00.086.544 I print_info: n_ctx_train      = 2048
0.00.086.544 I print_info: n_embd           = 2048
0.00.086.545 I print_info: n_layer          = 24
0.00.086.558 I print_info: n_head           = 16
0.00.086.560 I print_info: n_head_kv        = 16
0.00.086.560 I print_info: n_rot            = 32
0.00.086.560 I print_info: n_swa            = 0
0.00.086.562 I print_info: is_swa_any       = 0
0.00.086.562 I print_info: n_embd_head_k    = 128
0.00.086.562 I print_info: n_embd_head_v    = 128
0.00.086.564 I print_info: n_gqa            = 1
0.00.086.566 I print_info: n_embd_k_gqa     = 2048
0.00.086.569 I print_info: n_embd_v_gqa     = 2048
0.00.086.570 I print_info: f_norm_eps       = 1,0e-05
0.00.086.571 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.571 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.571 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.572 I print_info: f_logit_scale    = 0,0e+00
0.00.086.573 I print_info: f_attn_scale     = 0,0e+00
0.00.086.574 I print_info: n_ff             = 8192
0.00.086.574 I print_info: n_expert         = 0
0.00.086.574 I print_info: n_expert_used    = 0
0.00.086.575 I print_info: causal attn      = 1
0.00.086.575 I print_info: pooling type     = 0
0.00.086.575 I print_info: rope type        = 2
0.00.086.576 I print_info: rope scaling     = linear
0.00.086.577 I print_info: freq_base_train  = 10000,0
0.00.086.578 I print_info: freq_scale_train = 1
0.00.086.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.579 I print_info: rope_finetuned   = unknown
0.00.086.580 I print_info: model type       = 1.4B
0.00.086.580 I print_info: model params     = 1,41 B
0.00.086.581 I print_info: general.name     = 1.4B
0.00.086.583 I print_info: vocab type       = BPE
0.00.086.584 I print_info: n_vocab          = 50304
0.00.086.584 I print_info: n_merges         = 50009
0.00.086.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.586 I print_info: LF token         = 187 'Ċ'
0.00.086.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.587 I print_info: max token length = 1024
0.00.086.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.392 I load_tensors: offloading output layer to GPU
0.00.143.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.401 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.143.404 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.468.977 I llama_context: constructing llama_context
0.00.468.983 I llama_context: n_seq_max     = 1
0.00.468.984 I llama_context: n_ctx         = 2048
0.00.468.985 I llama_context: n_ctx_per_seq = 2048
0.00.468.985 I llama_context: n_batch       = 2048
0.00.468.985 I llama_context: n_ubatch      = 512
0.00.468.986 I llama_context: causal_attn   = 1
0.00.468.986 I llama_context: flash_attn    = 0
0.00.468.990 I llama_context: freq_base     = 10000,0
0.00.468.991 I llama_context: freq_scale    = 1
0.00.469.002 I Running with Environment Variables:
0.00.469.002 I   GGML_SYCL_DEBUG: 0
0.00.469.003 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.004 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.004 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.004 I Build with Macros:
0.00.469.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.005 I   GGML_SYCL_F16: yes
0.00.469.006 I Found 1 SYCL devices:
0.00.469.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.093 I SYCL Optimization Feature:
0.00.469.093 I |ID|        Device Type|Reorder|
0.00.469.094 I |--|-------------------|-------|
0.00.469.099 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.244 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.471.822 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.474.760 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.474.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.344 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.351 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.494.352 I llama_context: graph nodes  = 991
0.00.494.352 I llama_context: graph splits = 2
0.00.494.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.153 I main: llama threadpool init, n_threads = 8
0.00.725.173 I 
0.00.725.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.240 I 
0.00.725.360 I sampler seed: 1234
0.00.725.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.725.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.386 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.706.479 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18948,49 tokens per second)
0.02.706.483 I llama_perf_context_print:        load time =     723,04 ms
0.02.706.485 I llama_perf_context_print: prompt eval time =      83,90 ms /     7 tokens (   11,99 ms per token,    83,43 tokens per second)
0.02.706.487 I llama_perf_context_print:        eval time =    1886,23 ms /    63 runs   (   29,94 ms per token,    33,40 tokens per second)
0.02.706.489 I llama_perf_context_print:       total time =    1982,80 ms /    70 tokens

real	0m2,951s
user	0m1,429s
sys	0m1,851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.452 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.183 I llama_model_loader: - type  f32:  194 tensors
0.00.034.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.195 I print_info: file format = GGUF V3 (latest)
0.00.034.199 I print_info: file type   = Q3_K - Medium
0.00.034.207 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.097.528 I load: special tokens cache size = 25
0.00.117.108 I load: token to piece cache size = 0.2984 MB
0.00.117.155 I print_info: arch             = gptneox
0.00.117.157 I print_info: vocab_only       = 0
0.00.117.158 I print_info: n_ctx_train      = 2048
0.00.117.159 I print_info: n_embd           = 2048
0.00.117.159 I print_info: n_layer          = 24
0.00.117.186 I print_info: n_head           = 16
0.00.117.190 I print_info: n_head_kv        = 16
0.00.117.190 I print_info: n_rot            = 32
0.00.117.191 I print_info: n_swa            = 0
0.00.117.194 I print_info: is_swa_any       = 0
0.00.117.195 I print_info: n_embd_head_k    = 128
0.00.117.196 I print_info: n_embd_head_v    = 128
0.00.117.199 I print_info: n_gqa            = 1
0.00.117.202 I print_info: n_embd_k_gqa     = 2048
0.00.117.205 I print_info: n_embd_v_gqa     = 2048
0.00.117.208 I print_info: f_norm_eps       = 1.0e-05
0.00.117.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.210 I print_info: f_logit_scale    = 0.0e+00
0.00.117.211 I print_info: f_attn_scale     = 0.0e+00
0.00.117.213 I print_info: n_ff             = 8192
0.00.117.213 I print_info: n_expert         = 0
0.00.117.214 I print_info: n_expert_used    = 0
0.00.117.214 I print_info: causal attn      = 1
0.00.117.215 I print_info: pooling type     = 0
0.00.117.216 I print_info: rope type        = 2
0.00.117.216 I print_info: rope scaling     = linear
0.00.117.219 I print_info: freq_base_train  = 10000.0
0.00.117.220 I print_info: freq_scale_train = 1
0.00.117.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.221 I print_info: rope_finetuned   = unknown
0.00.117.224 I print_info: model type       = 1.4B
0.00.117.225 I print_info: model params     = 1.41 B
0.00.117.225 I print_info: general.name     = 1.4B
0.00.117.230 I print_info: vocab type       = BPE
0.00.117.231 I print_info: n_vocab          = 50304
0.00.117.231 I print_info: n_merges         = 50009
0.00.117.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.235 I print_info: LF token         = 187 'Ċ'
0.00.117.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.237 I print_info: max token length = 1024
0.00.117.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.732 I load_tensors: offloading output layer to GPU
0.00.188.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.747 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.188.749 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.617.775 I llama_context: constructing llama_context
0.00.617.783 I llama_context: n_seq_max     = 1
0.00.617.784 I llama_context: n_ctx         = 128
0.00.617.784 I llama_context: n_ctx_per_seq = 128
0.00.617.785 I llama_context: n_batch       = 128
0.00.617.785 I llama_context: n_ubatch      = 128
0.00.617.786 I llama_context: causal_attn   = 1
0.00.617.786 I llama_context: flash_attn    = 0
0.00.617.792 I llama_context: freq_base     = 10000.0
0.00.617.793 I llama_context: freq_scale    = 1
0.00.617.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.810 I Running with Environment Variables:
0.00.617.811 I   GGML_SYCL_DEBUG: 0
0.00.617.811 I   GGML_SYCL_DISABLE_OPT: 0
0.00.617.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.813 I Build with Macros:
0.00.617.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.813 I   GGML_SYCL_F16: yes
0.00.617.816 I Found 1 SYCL devices:
0.00.617.816 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.817 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.926 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.932 I SYCL Optimization Feature:
0.00.618.932 I |ID|        Device Type|Reorder|
0.00.618.933 I |--|-------------------|-------|
0.00.618.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.137 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.619.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.620.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.527 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.642.537 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.642.537 I llama_context: graph nodes  = 991
0.00.642.538 I llama_context: graph splits = 2
0.00.642.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.512 I 
0.00.908.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.620 I perplexity: tokenizing the input ..
0.00.919.770 I perplexity: tokenization took 11.14 ms
0.00.919.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.190 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.075.603 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.075.702 I llama_perf_context_print:        load time =     907.65 ms
0.01.075.708 I llama_perf_context_print: prompt eval time =     149.98 ms /   128 tokens (    1.17 ms per token,   853.46 tokens per second)
0.01.075.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.075.710 I llama_perf_context_print:       total time =     167.20 ms /   129 tokens

real	0m1,297s
user	0m0,722s
sys	0m0,607s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.303 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.000.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.219 I llama_model_loader: - type  f32:  194 tensors
0.00.032.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.221 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.221 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.226 I print_info: file format = GGUF V3 (latest)
0.00.032.229 I print_info: file type   = Q4_K - Medium
0.00.032.235 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.077.805 I load: special tokens cache size = 25
0.00.094.322 I load: token to piece cache size = 0,2984 MB
0.00.094.352 I print_info: arch             = gptneox
0.00.094.353 I print_info: vocab_only       = 0
0.00.094.353 I print_info: n_ctx_train      = 2048
0.00.094.353 I print_info: n_embd           = 2048
0.00.094.354 I print_info: n_layer          = 24
0.00.094.367 I print_info: n_head           = 16
0.00.094.369 I print_info: n_head_kv        = 16
0.00.094.369 I print_info: n_rot            = 32
0.00.094.370 I print_info: n_swa            = 0
0.00.094.371 I print_info: is_swa_any       = 0
0.00.094.372 I print_info: n_embd_head_k    = 128
0.00.094.372 I print_info: n_embd_head_v    = 128
0.00.094.374 I print_info: n_gqa            = 1
0.00.094.376 I print_info: n_embd_k_gqa     = 2048
0.00.094.379 I print_info: n_embd_v_gqa     = 2048
0.00.094.380 I print_info: f_norm_eps       = 1,0e-05
0.00.094.380 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.094.381 I print_info: f_clamp_kqv      = 0,0e+00
0.00.094.381 I print_info: f_max_alibi_bias = 0,0e+00
0.00.094.381 I print_info: f_logit_scale    = 0,0e+00
0.00.094.382 I print_info: f_attn_scale     = 0,0e+00
0.00.094.383 I print_info: n_ff             = 8192
0.00.094.384 I print_info: n_expert         = 0
0.00.094.384 I print_info: n_expert_used    = 0
0.00.094.384 I print_info: causal attn      = 1
0.00.094.385 I print_info: pooling type     = 0
0.00.094.385 I print_info: rope type        = 2
0.00.094.385 I print_info: rope scaling     = linear
0.00.094.387 I print_info: freq_base_train  = 10000,0
0.00.094.388 I print_info: freq_scale_train = 1
0.00.094.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.389 I print_info: rope_finetuned   = unknown
0.00.094.389 I print_info: model type       = 1.4B
0.00.094.390 I print_info: model params     = 1,41 B
0.00.094.390 I print_info: general.name     = 1.4B
0.00.094.393 I print_info: vocab type       = BPE
0.00.094.394 I print_info: n_vocab          = 50304
0.00.094.394 I print_info: n_merges         = 50009
0.00.094.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.396 I print_info: LF token         = 187 'Ċ'
0.00.094.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.397 I print_info: max token length = 1024
0.00.094.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.090 I load_tensors: offloading output layer to GPU
0.00.168.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.097 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.168.098 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.566.380 I llama_context: constructing llama_context
0.00.566.387 I llama_context: n_seq_max     = 1
0.00.566.387 I llama_context: n_ctx         = 2048
0.00.566.388 I llama_context: n_ctx_per_seq = 2048
0.00.566.388 I llama_context: n_batch       = 2048
0.00.566.389 I llama_context: n_ubatch      = 512
0.00.566.389 I llama_context: causal_attn   = 1
0.00.566.391 I llama_context: flash_attn    = 0
0.00.566.394 I llama_context: freq_base     = 10000,0
0.00.566.395 I llama_context: freq_scale    = 1
0.00.566.406 I Running with Environment Variables:
0.00.566.407 I   GGML_SYCL_DEBUG: 0
0.00.566.407 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.409 I Build with Macros:
0.00.566.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.409 I   GGML_SYCL_F16: yes
0.00.566.411 I Found 1 SYCL devices:
0.00.566.412 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.412 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.504 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.505 I SYCL Optimization Feature:
0.00.566.505 I |ID|        Device Type|Reorder|
0.00.566.506 I |--|-------------------|-------|
0.00.566.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.679 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.569.170 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.572.107 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.572.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.027 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.593.034 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.593.035 I llama_context: graph nodes  = 991
0.00.593.036 I llama_context: graph splits = 2
0.00.593.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.544 I main: llama threadpool init, n_threads = 8
0.00.832.564 I 
0.00.832.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.641 I 
0.00.832.759 I sampler seed: 1234
0.00.832.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.832.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.780 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.756.088 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23643,02 tokens per second)
0.02.756.090 I llama_perf_context_print:        load time =     830,34 ms
0.02.756.092 I llama_perf_context_print: prompt eval time =      86,32 ms /     7 tokens (   12,33 ms per token,    81,09 tokens per second)
0.02.756.094 I llama_perf_context_print:        eval time =    1827,99 ms /    63 runs   (   29,02 ms per token,    34,46 tokens per second)
0.02.756.094 I llama_perf_context_print:       total time =    1924,99 ms /    70 tokens

real	0m3,056s
user	0m1,417s
sys	0m1,799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.049 I llama_model_loader: - type  f32:  194 tensors
0.00.027.050 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.051 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.051 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.056 I print_info: file format = GGUF V3 (latest)
0.00.027.059 I print_info: file type   = Q4_K - Medium
0.00.027.063 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.644 I load: special tokens cache size = 25
0.00.082.958 I load: token to piece cache size = 0.2984 MB
0.00.082.991 I print_info: arch             = gptneox
0.00.082.992 I print_info: vocab_only       = 0
0.00.082.993 I print_info: n_ctx_train      = 2048
0.00.082.993 I print_info: n_embd           = 2048
0.00.082.993 I print_info: n_layer          = 24
0.00.083.009 I print_info: n_head           = 16
0.00.083.011 I print_info: n_head_kv        = 16
0.00.083.012 I print_info: n_rot            = 32
0.00.083.012 I print_info: n_swa            = 0
0.00.083.014 I print_info: is_swa_any       = 0
0.00.083.015 I print_info: n_embd_head_k    = 128
0.00.083.015 I print_info: n_embd_head_v    = 128
0.00.083.017 I print_info: n_gqa            = 1
0.00.083.019 I print_info: n_embd_k_gqa     = 2048
0.00.083.021 I print_info: n_embd_v_gqa     = 2048
0.00.083.023 I print_info: f_norm_eps       = 1.0e-05
0.00.083.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.024 I print_info: f_logit_scale    = 0.0e+00
0.00.083.025 I print_info: f_attn_scale     = 0.0e+00
0.00.083.026 I print_info: n_ff             = 8192
0.00.083.026 I print_info: n_expert         = 0
0.00.083.027 I print_info: n_expert_used    = 0
0.00.083.027 I print_info: causal attn      = 1
0.00.083.027 I print_info: pooling type     = 0
0.00.083.028 I print_info: rope type        = 2
0.00.083.028 I print_info: rope scaling     = linear
0.00.083.030 I print_info: freq_base_train  = 10000.0
0.00.083.030 I print_info: freq_scale_train = 1
0.00.083.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.031 I print_info: rope_finetuned   = unknown
0.00.083.032 I print_info: model type       = 1.4B
0.00.083.033 I print_info: model params     = 1.41 B
0.00.083.033 I print_info: general.name     = 1.4B
0.00.083.036 I print_info: vocab type       = BPE
0.00.083.036 I print_info: n_vocab          = 50304
0.00.083.037 I print_info: n_merges         = 50009
0.00.083.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.039 I print_info: LF token         = 187 'Ċ'
0.00.083.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.040 I print_info: max token length = 1024
0.00.083.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.711 I load_tensors: offloading output layer to GPU
0.00.142.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.722 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.142.725 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.558.699 I llama_context: constructing llama_context
0.00.558.707 I llama_context: n_seq_max     = 1
0.00.558.708 I llama_context: n_ctx         = 128
0.00.558.708 I llama_context: n_ctx_per_seq = 128
0.00.558.709 I llama_context: n_batch       = 128
0.00.558.709 I llama_context: n_ubatch      = 128
0.00.558.710 I llama_context: causal_attn   = 1
0.00.558.710 I llama_context: flash_attn    = 0
0.00.558.716 I llama_context: freq_base     = 10000.0
0.00.558.717 I llama_context: freq_scale    = 1
0.00.558.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.558.733 I Running with Environment Variables:
0.00.558.733 I   GGML_SYCL_DEBUG: 0
0.00.558.734 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.735 I Build with Macros:
0.00.558.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.735 I   GGML_SYCL_F16: yes
0.00.558.738 I Found 1 SYCL devices:
0.00.558.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.739 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.863 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.865 I SYCL Optimization Feature:
0.00.558.865 I |ID|        Device Type|Reorder|
0.00.558.865 I |--|-------------------|-------|
0.00.558.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.052 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.559.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.560.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.924 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.577.933 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.577.934 I llama_context: graph nodes  = 991
0.00.577.934 I llama_context: graph splits = 2
0.00.577.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.576 I 
0.00.828.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.698 I perplexity: tokenizing the input ..
0.00.836.500 I perplexity: tokenization took 7.795 ms
0.00.836.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.039 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.023.641 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.023.731 I llama_perf_context_print:        load time =     827.94 ms
0.01.023.734 I llama_perf_context_print: prompt eval time =     179.15 ms /   128 tokens (    1.40 ms per token,   714.47 tokens per second)
0.01.023.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.737 I llama_perf_context_print:       total time =     195.17 ms /   129 tokens

real	0m1,268s
user	0m0,730s
sys	0m0,584s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.311 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.640 I llama_model_loader: - type  f32:  194 tensors
0.00.028.641 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.642 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.647 I print_info: file format = GGUF V3 (latest)
0.00.028.650 I print_info: file type   = Q5_K - Medium
0.00.028.655 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.071.182 I load: special tokens cache size = 25
0.00.086.629 I load: token to piece cache size = 0,2984 MB
0.00.086.649 I print_info: arch             = gptneox
0.00.086.650 I print_info: vocab_only       = 0
0.00.086.651 I print_info: n_ctx_train      = 2048
0.00.086.652 I print_info: n_embd           = 2048
0.00.086.652 I print_info: n_layer          = 24
0.00.086.663 I print_info: n_head           = 16
0.00.086.665 I print_info: n_head_kv        = 16
0.00.086.666 I print_info: n_rot            = 32
0.00.086.666 I print_info: n_swa            = 0
0.00.086.668 I print_info: is_swa_any       = 0
0.00.086.668 I print_info: n_embd_head_k    = 128
0.00.086.669 I print_info: n_embd_head_v    = 128
0.00.086.670 I print_info: n_gqa            = 1
0.00.086.672 I print_info: n_embd_k_gqa     = 2048
0.00.086.675 I print_info: n_embd_v_gqa     = 2048
0.00.086.676 I print_info: f_norm_eps       = 1,0e-05
0.00.086.677 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.678 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.678 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.679 I print_info: f_logit_scale    = 0,0e+00
0.00.086.679 I print_info: f_attn_scale     = 0,0e+00
0.00.086.680 I print_info: n_ff             = 8192
0.00.086.681 I print_info: n_expert         = 0
0.00.086.681 I print_info: n_expert_used    = 0
0.00.086.682 I print_info: causal attn      = 1
0.00.086.682 I print_info: pooling type     = 0
0.00.086.683 I print_info: rope type        = 2
0.00.086.683 I print_info: rope scaling     = linear
0.00.086.685 I print_info: freq_base_train  = 10000,0
0.00.086.686 I print_info: freq_scale_train = 1
0.00.086.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.687 I print_info: rope_finetuned   = unknown
0.00.086.688 I print_info: model type       = 1.4B
0.00.086.689 I print_info: model params     = 1,41 B
0.00.086.689 I print_info: general.name     = 1.4B
0.00.086.691 I print_info: vocab type       = BPE
0.00.086.692 I print_info: n_vocab          = 50304
0.00.086.692 I print_info: n_merges         = 50009
0.00.086.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.694 I print_info: LF token         = 187 'Ċ'
0.00.086.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.695 I print_info: max token length = 1024
0.00.086.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.300 I load_tensors: offloading output layer to GPU
0.00.167.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.307 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.167.308 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.552.839 I llama_context: constructing llama_context
0.00.552.842 I llama_context: n_seq_max     = 1
0.00.552.843 I llama_context: n_ctx         = 2048
0.00.552.843 I llama_context: n_ctx_per_seq = 2048
0.00.552.844 I llama_context: n_batch       = 2048
0.00.552.844 I llama_context: n_ubatch      = 512
0.00.552.845 I llama_context: causal_attn   = 1
0.00.552.845 I llama_context: flash_attn    = 0
0.00.552.849 I llama_context: freq_base     = 10000,0
0.00.552.850 I llama_context: freq_scale    = 1
0.00.552.862 I Running with Environment Variables:
0.00.552.862 I   GGML_SYCL_DEBUG: 0
0.00.552.862 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.863 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.863 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.864 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.864 I Build with Macros:
0.00.552.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.865 I   GGML_SYCL_F16: yes
0.00.552.866 I Found 1 SYCL devices:
0.00.552.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.961 I SYCL Optimization Feature:
0.00.552.961 I |ID|        Device Type|Reorder|
0.00.552.961 I |--|-------------------|-------|
0.00.552.966 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.144 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.555.637 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.558.519 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.558.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.580.064 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.580.079 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.580.080 I llama_context: graph nodes  = 991
0.00.580.080 I llama_context: graph splits = 2
0.00.580.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.019 I main: llama threadpool init, n_threads = 8
0.00.820.040 I 
0.00.820.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.115 I 
0.00.820.244 I sampler seed: 1234
0.00.820.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.820.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.266 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.792.589 I llama_perf_sampler_print:    sampling time =       4,29 ms /    71 runs   (    0,06 ms per token, 16550,12 tokens per second)
0.02.792.595 I llama_perf_context_print:        load time =     817,83 ms
0.02.792.597 I llama_perf_context_print: prompt eval time =     110,03 ms /     7 tokens (   15,72 ms per token,    63,62 tokens per second)
0.02.792.599 I llama_perf_context_print:        eval time =    1845,21 ms /    63 runs   (   29,29 ms per token,    34,14 tokens per second)
0.02.792.601 I llama_perf_context_print:       total time =    1974,04 ms /    70 tokens

real	0m3,082s
user	0m1,501s
sys	0m1,798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.638 I llama_model_loader: - type  f32:  194 tensors
0.00.027.639 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.640 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.648 I print_info: file format = GGUF V3 (latest)
0.00.027.652 I print_info: file type   = Q5_K - Medium
0.00.027.659 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.413 I load: special tokens cache size = 25
0.00.093.515 I load: token to piece cache size = 0.2984 MB
0.00.093.549 I print_info: arch             = gptneox
0.00.093.550 I print_info: vocab_only       = 0
0.00.093.551 I print_info: n_ctx_train      = 2048
0.00.093.551 I print_info: n_embd           = 2048
0.00.093.552 I print_info: n_layer          = 24
0.00.093.568 I print_info: n_head           = 16
0.00.093.571 I print_info: n_head_kv        = 16
0.00.093.571 I print_info: n_rot            = 32
0.00.093.572 I print_info: n_swa            = 0
0.00.093.574 I print_info: is_swa_any       = 0
0.00.093.575 I print_info: n_embd_head_k    = 128
0.00.093.575 I print_info: n_embd_head_v    = 128
0.00.093.578 I print_info: n_gqa            = 1
0.00.093.580 I print_info: n_embd_k_gqa     = 2048
0.00.093.582 I print_info: n_embd_v_gqa     = 2048
0.00.093.584 I print_info: f_norm_eps       = 1.0e-05
0.00.093.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.586 I print_info: f_logit_scale    = 0.0e+00
0.00.093.587 I print_info: f_attn_scale     = 0.0e+00
0.00.093.589 I print_info: n_ff             = 8192
0.00.093.589 I print_info: n_expert         = 0
0.00.093.589 I print_info: n_expert_used    = 0
0.00.093.589 I print_info: causal attn      = 1
0.00.093.590 I print_info: pooling type     = 0
0.00.093.590 I print_info: rope type        = 2
0.00.093.591 I print_info: rope scaling     = linear
0.00.093.592 I print_info: freq_base_train  = 10000.0
0.00.093.594 I print_info: freq_scale_train = 1
0.00.093.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.595 I print_info: rope_finetuned   = unknown
0.00.093.596 I print_info: model type       = 1.4B
0.00.093.597 I print_info: model params     = 1.41 B
0.00.093.598 I print_info: general.name     = 1.4B
0.00.093.601 I print_info: vocab type       = BPE
0.00.093.601 I print_info: n_vocab          = 50304
0.00.093.602 I print_info: n_merges         = 50009
0.00.093.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.604 I print_info: LF token         = 187 'Ċ'
0.00.093.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.605 I print_info: max token length = 1024
0.00.093.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.251 I load_tensors: offloading output layer to GPU
0.00.167.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.261 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.167.262 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.635.234 I llama_context: constructing llama_context
0.00.635.247 I llama_context: n_seq_max     = 1
0.00.635.248 I llama_context: n_ctx         = 128
0.00.635.249 I llama_context: n_ctx_per_seq = 128
0.00.635.249 I llama_context: n_batch       = 128
0.00.635.250 I llama_context: n_ubatch      = 128
0.00.635.251 I llama_context: causal_attn   = 1
0.00.635.252 I llama_context: flash_attn    = 0
0.00.635.259 I llama_context: freq_base     = 10000.0
0.00.635.261 I llama_context: freq_scale    = 1
0.00.635.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.282 I Running with Environment Variables:
0.00.635.283 I   GGML_SYCL_DEBUG: 0
0.00.635.283 I   GGML_SYCL_DISABLE_OPT: 0
0.00.635.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.284 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.285 I Build with Macros:
0.00.635.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.287 I   GGML_SYCL_F16: yes
0.00.635.290 I Found 1 SYCL devices:
0.00.635.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.292 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.460 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.461 I SYCL Optimization Feature:
0.00.635.461 I |ID|        Device Type|Reorder|
0.00.635.461 I |--|-------------------|-------|
0.00.635.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.636.202 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.636.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.433 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.656.442 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.656.443 I llama_context: graph nodes  = 991
0.00.656.444 I llama_context: graph splits = 2
0.00.656.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.375 I 
0.00.900.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.490 I perplexity: tokenizing the input ..
0.00.911.002 I perplexity: tokenization took 10.503 ms
0.00.911.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.579 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.071.542 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.071.588 I llama_perf_context_print:        load time =     899.69 ms
0.01.071.590 I llama_perf_context_print: prompt eval time =     155.24 ms /   128 tokens (    1.21 ms per token,   824.53 tokens per second)
0.01.071.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.592 I llama_perf_context_print:       total time =     171.23 ms /   129 tokens

real	0m1,359s
user	0m0,759s
sys	0m0,632s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.385 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.002.524 I main: llama backend init
0.00.002.536 I main: load the model and apply lora adapter, if any
0.00.002.883 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.027.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.027.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.027.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.044.548 I llama_model_loader: - type  f32:  194 tensors
0.00.044.550 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.559 I print_info: file format = GGUF V3 (latest)
0.00.044.564 I print_info: file type   = Q6_K
0.00.044.571 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.112.233 I load: special tokens cache size = 25
0.00.131.912 I load: token to piece cache size = 0,2984 MB
0.00.131.966 I print_info: arch             = gptneox
0.00.131.968 I print_info: vocab_only       = 0
0.00.131.968 I print_info: n_ctx_train      = 2048
0.00.131.969 I print_info: n_embd           = 2048
0.00.131.970 I print_info: n_layer          = 24
0.00.131.999 I print_info: n_head           = 16
0.00.132.003 I print_info: n_head_kv        = 16
0.00.132.004 I print_info: n_rot            = 32
0.00.132.005 I print_info: n_swa            = 0
0.00.132.008 I print_info: is_swa_any       = 0
0.00.132.009 I print_info: n_embd_head_k    = 128
0.00.132.010 I print_info: n_embd_head_v    = 128
0.00.132.013 I print_info: n_gqa            = 1
0.00.132.016 I print_info: n_embd_k_gqa     = 2048
0.00.132.065 I print_info: n_embd_v_gqa     = 2048
0.00.132.068 I print_info: f_norm_eps       = 1,0e-05
0.00.132.070 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.132.071 I print_info: f_clamp_kqv      = 0,0e+00
0.00.132.071 I print_info: f_max_alibi_bias = 0,0e+00
0.00.132.072 I print_info: f_logit_scale    = 0,0e+00
0.00.132.073 I print_info: f_attn_scale     = 0,0e+00
0.00.132.075 I print_info: n_ff             = 8192
0.00.132.076 I print_info: n_expert         = 0
0.00.132.077 I print_info: n_expert_used    = 0
0.00.132.077 I print_info: causal attn      = 1
0.00.132.078 I print_info: pooling type     = 0
0.00.132.079 I print_info: rope type        = 2
0.00.132.080 I print_info: rope scaling     = linear
0.00.132.083 I print_info: freq_base_train  = 10000,0
0.00.132.084 I print_info: freq_scale_train = 1
0.00.132.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.132.085 I print_info: rope_finetuned   = unknown
0.00.132.088 I print_info: model type       = 1.4B
0.00.132.105 I print_info: model params     = 1,41 B
0.00.132.106 I print_info: general.name     = 1.4B
0.00.132.111 I print_info: vocab type       = BPE
0.00.132.112 I print_info: n_vocab          = 50304
0.00.132.112 I print_info: n_merges         = 50009
0.00.132.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.132.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.132.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.132.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.132.117 I print_info: LF token         = 187 'Ċ'
0.00.132.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.132.119 I print_info: max token length = 1024
0.00.132.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.745 I load_tensors: offloading output layer to GPU
0.00.251.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.759 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.251.761 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.847.712 I llama_context: constructing llama_context
0.00.847.721 I llama_context: n_seq_max     = 1
0.00.847.722 I llama_context: n_ctx         = 2048
0.00.847.723 I llama_context: n_ctx_per_seq = 2048
0.00.847.724 I llama_context: n_batch       = 2048
0.00.847.725 I llama_context: n_ubatch      = 512
0.00.847.725 I llama_context: causal_attn   = 1
0.00.847.726 I llama_context: flash_attn    = 0
0.00.847.732 I llama_context: freq_base     = 10000,0
0.00.847.734 I llama_context: freq_scale    = 1
0.00.847.755 I Running with Environment Variables:
0.00.847.756 I   GGML_SYCL_DEBUG: 0
0.00.847.757 I   GGML_SYCL_DISABLE_OPT: 0
0.00.847.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.847.758 I   GGML_SYCL_DISABLE_DNN: 0
0.00.847.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.847.759 I Build with Macros:
0.00.847.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.847.760 I   GGML_SYCL_F16: yes
0.00.847.763 I Found 1 SYCL devices:
0.00.847.764 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.847.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.847.765 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.847.765 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.847.895 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.847.912 I SYCL Optimization Feature:
0.00.847.913 I |ID|        Device Type|Reorder|
0.00.847.913 I |--|-------------------|-------|
0.00.847.920 I | 0| [level_zero:gpu:0]|      Y|
0.00.848.119 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.850.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.853.524 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.853.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.333 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.891.341 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.891.341 I llama_context: graph nodes  = 991
0.00.891.342 I llama_context: graph splits = 2
0.00.891.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.497 I main: llama threadpool init, n_threads = 8
0.01.311.526 I 
0.01.311.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.311.608 I 
0.01.311.771 I sampler seed: 1234
0.01.311.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.311.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.311.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.311.800 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.874.226 I llama_perf_sampler_print:    sampling time =       3,80 ms /    71 runs   (    0,05 ms per token, 18689,13 tokens per second)
0.03.874.230 I llama_perf_context_print:        load time =    1306,74 ms
0.03.874.231 I llama_perf_context_print: prompt eval time =     165,10 ms /     7 tokens (   23,59 ms per token,    42,40 tokens per second)
0.03.874.233 I llama_perf_context_print:        eval time =    2384,83 ms /    63 runs   (   37,85 ms per token,    26,42 tokens per second)
0.03.874.234 I llama_perf_context_print:       total time =    2564,59 ms /    70 tokens

real	0m4,157s
user	0m1,793s
sys	0m2,590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.977 I llama_model_loader: - type  f32:  194 tensors
0.00.030.978 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.982 I print_info: file format = GGUF V3 (latest)
0.00.030.985 I print_info: file type   = Q6_K
0.00.030.989 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.804 I load: special tokens cache size = 25
0.00.097.368 I load: token to piece cache size = 0.2984 MB
0.00.097.406 I print_info: arch             = gptneox
0.00.097.407 I print_info: vocab_only       = 0
0.00.097.407 I print_info: n_ctx_train      = 2048
0.00.097.408 I print_info: n_embd           = 2048
0.00.097.409 I print_info: n_layer          = 24
0.00.097.424 I print_info: n_head           = 16
0.00.097.428 I print_info: n_head_kv        = 16
0.00.097.428 I print_info: n_rot            = 32
0.00.097.429 I print_info: n_swa            = 0
0.00.097.431 I print_info: is_swa_any       = 0
0.00.097.431 I print_info: n_embd_head_k    = 128
0.00.097.432 I print_info: n_embd_head_v    = 128
0.00.097.434 I print_info: n_gqa            = 1
0.00.097.437 I print_info: n_embd_k_gqa     = 2048
0.00.097.439 I print_info: n_embd_v_gqa     = 2048
0.00.097.441 I print_info: f_norm_eps       = 1.0e-05
0.00.097.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.443 I print_info: f_logit_scale    = 0.0e+00
0.00.097.444 I print_info: f_attn_scale     = 0.0e+00
0.00.097.445 I print_info: n_ff             = 8192
0.00.097.445 I print_info: n_expert         = 0
0.00.097.446 I print_info: n_expert_used    = 0
0.00.097.446 I print_info: causal attn      = 1
0.00.097.446 I print_info: pooling type     = 0
0.00.097.447 I print_info: rope type        = 2
0.00.097.447 I print_info: rope scaling     = linear
0.00.097.449 I print_info: freq_base_train  = 10000.0
0.00.097.450 I print_info: freq_scale_train = 1
0.00.097.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.451 I print_info: rope_finetuned   = unknown
0.00.097.452 I print_info: model type       = 1.4B
0.00.097.453 I print_info: model params     = 1.41 B
0.00.097.453 I print_info: general.name     = 1.4B
0.00.097.456 I print_info: vocab type       = BPE
0.00.097.457 I print_info: n_vocab          = 50304
0.00.097.457 I print_info: n_merges         = 50009
0.00.097.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.459 I print_info: LF token         = 187 'Ċ'
0.00.097.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.460 I print_info: max token length = 1024
0.00.097.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.705 I load_tensors: offloading output layer to GPU
0.00.176.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.715 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.176.716 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.657.759 I llama_context: constructing llama_context
0.00.657.765 I llama_context: n_seq_max     = 1
0.00.657.766 I llama_context: n_ctx         = 128
0.00.657.766 I llama_context: n_ctx_per_seq = 128
0.00.657.767 I llama_context: n_batch       = 128
0.00.657.767 I llama_context: n_ubatch      = 128
0.00.657.768 I llama_context: causal_attn   = 1
0.00.657.768 I llama_context: flash_attn    = 0
0.00.657.773 I llama_context: freq_base     = 10000.0
0.00.657.774 I llama_context: freq_scale    = 1
0.00.657.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.791 I Running with Environment Variables:
0.00.657.792 I   GGML_SYCL_DEBUG: 0
0.00.657.792 I   GGML_SYCL_DISABLE_OPT: 0
0.00.657.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.793 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.794 I Build with Macros:
0.00.657.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.795 I   GGML_SYCL_F16: yes
0.00.657.797 I Found 1 SYCL devices:
0.00.657.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.659.030 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.659.036 I SYCL Optimization Feature:
0.00.659.036 I |ID|        Device Type|Reorder|
0.00.659.037 I |--|-------------------|-------|
0.00.659.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.659.222 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.659.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.660.188 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.017 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.679.028 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.679.029 I llama_context: graph nodes  = 991
0.00.679.029 I llama_context: graph splits = 2
0.00.679.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.067 I 
0.00.961.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.173 I perplexity: tokenizing the input ..
0.00.970.456 I perplexity: tokenization took 9.275 ms
0.00.970.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.717 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.146.668 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.146.723 I llama_perf_context_print:        load time =     960.45 ms
0.01.146.725 I llama_perf_context_print: prompt eval time =     170.69 ms /   128 tokens (    1.33 ms per token,   749.89 tokens per second)
0.01.146.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.727 I llama_perf_context_print:       total time =     185.67 ms /   129 tokens

real	0m1,424s
user	0m0,768s
sys	0m0,691s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.376 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.002.765 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.424 I llama_model_loader: - type  f32:  194 tensors
0.00.038.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.435 I print_info: file format = GGUF V3 (latest)
0.00.038.440 I print_info: file type   = Q4_0
0.00.038.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.119.000 I load: special tokens cache size = 25
0.00.139.832 I load: token to piece cache size = 0.2984 MB
0.00.139.887 I print_info: arch             = gptneox
0.00.139.888 I print_info: vocab_only       = 0
0.00.139.889 I print_info: n_ctx_train      = 2048
0.00.139.890 I print_info: n_embd           = 2048
0.00.139.890 I print_info: n_layer          = 24
0.00.139.921 I print_info: n_head           = 16
0.00.139.925 I print_info: n_head_kv        = 16
0.00.139.926 I print_info: n_rot            = 32
0.00.139.927 I print_info: n_swa            = 0
0.00.139.930 I print_info: is_swa_any       = 0
0.00.139.931 I print_info: n_embd_head_k    = 128
0.00.139.931 I print_info: n_embd_head_v    = 128
0.00.139.935 I print_info: n_gqa            = 1
0.00.139.939 I print_info: n_embd_k_gqa     = 2048
0.00.139.942 I print_info: n_embd_v_gqa     = 2048
0.00.139.944 I print_info: f_norm_eps       = 1.0e-05
0.00.139.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.139.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.139.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.139.947 I print_info: f_logit_scale    = 0.0e+00
0.00.139.948 I print_info: f_attn_scale     = 0.0e+00
0.00.139.951 I print_info: n_ff             = 8192
0.00.139.952 I print_info: n_expert         = 0
0.00.139.952 I print_info: n_expert_used    = 0
0.00.139.953 I print_info: causal attn      = 1
0.00.139.954 I print_info: pooling type     = 0
0.00.139.954 I print_info: rope type        = 2
0.00.139.955 I print_info: rope scaling     = linear
0.00.139.958 I print_info: freq_base_train  = 10000.0
0.00.139.959 I print_info: freq_scale_train = 1
0.00.139.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.139.960 I print_info: rope_finetuned   = unknown
0.00.139.963 I print_info: model type       = 1.4B
0.00.139.964 I print_info: model params     = 1.41 B
0.00.139.964 I print_info: general.name     = 1.4B
0.00.139.970 I print_info: vocab type       = BPE
0.00.139.970 I print_info: n_vocab          = 50304
0.00.139.971 I print_info: n_merges         = 50009
0.00.139.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.139.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.139.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.139.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.139.976 I print_info: LF token         = 187 'Ċ'
0.00.139.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.139.978 I print_info: max token length = 1024
0.00.139.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.304 I load_tensors: offloading output layer to GPU
0.00.213.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.318 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.213.321 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.684.743 I llama_context: constructing llama_context
0.00.684.750 I llama_context: n_seq_max     = 1
0.00.684.751 I llama_context: n_ctx         = 2048
0.00.684.752 I llama_context: n_ctx_per_seq = 2048
0.00.684.753 I llama_context: n_batch       = 2048
0.00.684.753 I llama_context: n_ubatch      = 512
0.00.684.754 I llama_context: causal_attn   = 1
0.00.684.755 I llama_context: flash_attn    = 0
0.00.684.761 I llama_context: freq_base     = 10000.0
0.00.684.762 I llama_context: freq_scale    = 1
0.00.684.782 I Running with Environment Variables:
0.00.684.783 I   GGML_SYCL_DEBUG: 0
0.00.684.784 I   GGML_SYCL_DISABLE_OPT: 0
0.00.684.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.684.785 I   GGML_SYCL_DISABLE_DNN: 0
0.00.684.786 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.684.786 I Build with Macros:
0.00.684.787 I   GGML_SYCL_FORCE_MMQ: no
0.00.684.787 I   GGML_SYCL_F16: yes
0.00.684.791 I Found 1 SYCL devices:
0.00.684.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.684.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.684.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.684.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.684.913 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.684.914 I SYCL Optimization Feature:
0.00.684.914 I |ID|        Device Type|Reorder|
0.00.684.915 I |--|-------------------|-------|
0.00.684.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.685.104 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.687.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.690.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.332 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.715.342 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.715.342 I llama_context: graph nodes  = 991
0.00.715.343 I llama_context: graph splits = 2
0.00.715.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.354.775 I llama_context: constructing llama_context
0.02.354.785 I llama_context: n_seq_max     = 1
0.02.354.786 I llama_context: n_ctx         = 2048
0.02.354.787 I llama_context: n_ctx_per_seq = 2048
0.02.354.787 I llama_context: n_batch       = 2048
0.02.354.788 I llama_context: n_ubatch      = 512
0.02.354.788 I llama_context: causal_attn   = 1
0.02.354.789 I llama_context: flash_attn    = 0
0.02.354.795 I llama_context: freq_base     = 10000.0
0.02.354.796 I llama_context: freq_scale    = 1
0.02.354.902 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.357.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.359.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.359.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.391.603 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.391.612 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.391.613 I llama_context: graph nodes  = 991
0.02.391.614 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.977.749 I llama_context: constructing llama_context
0.02.977.758 I llama_context: n_seq_max     = 1
0.02.977.758 I llama_context: n_ctx         = 2048
0.02.977.759 I llama_context: n_ctx_per_seq = 2048
0.02.977.760 I llama_context: n_batch       = 2048
0.02.977.760 I llama_context: n_ubatch      = 512
0.02.977.760 I llama_context: causal_attn   = 1
0.02.977.761 I llama_context: flash_attn    = 0
0.02.977.767 I llama_context: freq_base     = 10000.0
0.02.977.768 I llama_context: freq_scale    = 1
0.02.977.855 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.981.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.984.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.984.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.007.189 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.007.202 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.007.203 I llama_context: graph nodes  = 991
0.03.007.203 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,309s
user	0m2,602s
sys	0m1,919s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.337 I build: 5891 (0d922676) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.771 I llama_model_loader: - type  f32:  194 tensors
0.00.027.771 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.776 I print_info: file format = GGUF V3 (latest)
0.00.027.779 I print_info: file type   = Q4_0
0.00.027.784 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.690 I load: special tokens cache size = 25
0.00.083.519 I load: token to piece cache size = 0.2984 MB
0.00.083.551 I print_info: arch             = gptneox
0.00.083.552 I print_info: vocab_only       = 0
0.00.083.552 I print_info: n_ctx_train      = 2048
0.00.083.553 I print_info: n_embd           = 2048
0.00.083.553 I print_info: n_layer          = 24
0.00.083.568 I print_info: n_head           = 16
0.00.083.571 I print_info: n_head_kv        = 16
0.00.083.572 I print_info: n_rot            = 32
0.00.083.572 I print_info: n_swa            = 0
0.00.083.574 I print_info: is_swa_any       = 0
0.00.083.575 I print_info: n_embd_head_k    = 128
0.00.083.575 I print_info: n_embd_head_v    = 128
0.00.083.577 I print_info: n_gqa            = 1
0.00.083.579 I print_info: n_embd_k_gqa     = 2048
0.00.083.581 I print_info: n_embd_v_gqa     = 2048
0.00.083.583 I print_info: f_norm_eps       = 1.0e-05
0.00.083.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.585 I print_info: f_logit_scale    = 0.0e+00
0.00.083.586 I print_info: f_attn_scale     = 0.0e+00
0.00.083.587 I print_info: n_ff             = 8192
0.00.083.587 I print_info: n_expert         = 0
0.00.083.588 I print_info: n_expert_used    = 0
0.00.083.588 I print_info: causal attn      = 1
0.00.083.588 I print_info: pooling type     = 0
0.00.083.589 I print_info: rope type        = 2
0.00.083.589 I print_info: rope scaling     = linear
0.00.083.591 I print_info: freq_base_train  = 10000.0
0.00.083.592 I print_info: freq_scale_train = 1
0.00.083.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.592 I print_info: rope_finetuned   = unknown
0.00.083.594 I print_info: model type       = 1.4B
0.00.083.594 I print_info: model params     = 1.41 B
0.00.083.595 I print_info: general.name     = 1.4B
0.00.083.598 I print_info: vocab type       = BPE
0.00.083.598 I print_info: n_vocab          = 50304
0.00.083.599 I print_info: n_merges         = 50009
0.00.083.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.601 I print_info: LF token         = 187 'Ċ'
0.00.083.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.603 I print_info: max token length = 1024
0.00.083.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.597 I load_tensors: offloading output layer to GPU
0.00.133.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.607 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.608 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.543.665 I llama_context: constructing llama_context
0.00.543.673 I llama_context: n_seq_max     = 1
0.00.543.674 I llama_context: n_ctx         = 2048
0.00.543.674 I llama_context: n_ctx_per_seq = 2048
0.00.543.675 I llama_context: n_batch       = 2048
0.00.543.675 I llama_context: n_ubatch      = 512
0.00.543.675 I llama_context: causal_attn   = 1
0.00.543.676 I llama_context: flash_attn    = 1
0.00.543.680 I llama_context: freq_base     = 10000.0
0.00.543.681 I llama_context: freq_scale    = 1
0.00.543.696 I Running with Environment Variables:
0.00.543.697 I   GGML_SYCL_DEBUG: 0
0.00.543.697 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.698 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.699 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.699 I Build with Macros:
0.00.543.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.700 I   GGML_SYCL_F16: yes
0.00.543.702 I Found 1 SYCL devices:
0.00.543.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.811 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.811 I SYCL Optimization Feature:
0.00.543.811 I |ID|        Device Type|Reorder|
0.00.543.812 I |--|-------------------|-------|
0.00.543.816 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.972 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.546.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.549.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.814 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.577.823 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.577.824 I llama_context: graph nodes  = 896
0.00.577.824 I llama_context: graph splits = 50
0.00.577.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.832.058 I llama_context: constructing llama_context
0.01.832.067 I llama_context: n_seq_max     = 1
0.01.832.067 I llama_context: n_ctx         = 2048
0.01.832.068 I llama_context: n_ctx_per_seq = 2048
0.01.832.069 I llama_context: n_batch       = 2048
0.01.832.069 I llama_context: n_ubatch      = 512
0.01.832.070 I llama_context: causal_attn   = 1
0.01.832.071 I llama_context: flash_attn    = 1
0.01.832.076 I llama_context: freq_base     = 10000.0
0.01.832.077 I llama_context: freq_scale    = 1
0.01.832.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.834.595 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.837.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.837.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.874.210 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.874.217 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.874.217 I llama_context: graph nodes  = 896
0.01.874.218 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.458.505 I llama_context: constructing llama_context
0.02.458.515 I llama_context: n_seq_max     = 1
0.02.458.516 I llama_context: n_ctx         = 2048
0.02.458.517 I llama_context: n_ctx_per_seq = 2048
0.02.458.518 I llama_context: n_batch       = 2048
0.02.458.519 I llama_context: n_ubatch      = 512
0.02.458.520 I llama_context: causal_attn   = 1
0.02.458.520 I llama_context: flash_attn    = 1
0.02.458.528 I llama_context: freq_base     = 10000.0
0.02.458.529 I llama_context: freq_scale    = 1
0.02.458.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.460.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.463.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.463.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.494.551 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.494.561 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.494.567 I llama_context: graph nodes  = 896
0.02.494.567 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,380s
user	0m18,688s
sys	0m2,216s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.31 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.40 sec*proc (2 tests)

Total Test time (real) =   2.42 sec
0.62user 1.84system 0:02.45elapsed 100%CPU (0avgtext+0avgdata 3084740maxresident)k
0inputs+56outputs (0major+117214minor)pagefaults 0swaps
```
