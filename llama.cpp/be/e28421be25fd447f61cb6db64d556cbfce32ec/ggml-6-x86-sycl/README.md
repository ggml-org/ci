## Summary

- status:  SUCCESS ✅
- runtime: 7:33.82
- date:    Jum 04 Jul 2025 01:35:22  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bee28421be25fd447f61cb6db64d556cbfce32ec
- author:  lhez
```
opencl : broadcast for soft_max (#14510)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.78 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.58 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.76 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.76 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 140.94 sec*proc (35 tests)

Total Test time (real) = 140.99 sec

real	2m21,021s
user	4m13,763s
sys	1m8,955s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.444 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.920 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.433 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.505 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.506 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.525 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.526 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.579 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.582 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.011.584 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.585 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.011.587 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.020.144 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.602 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.022.616 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.022.618 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.619 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.620 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.623 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.624 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.625 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.022.629 I llama_model_loader: - type  f32:  124 tensors
0.00.022.630 I llama_model_loader: - type  f16:   73 tensors
0.00.022.635 I print_info: file format = GGUF V3 (latest)
0.00.022.639 I print_info: file type   = F16
0.00.022.649 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.058.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.699 I load: special tokens cache size = 5
0.00.065.487 I load: token to piece cache size = 0.2032 MB
0.00.065.544 I print_info: arch             = bert
0.00.065.546 I print_info: vocab_only       = 0
0.00.065.547 I print_info: n_ctx_train      = 512
0.00.065.548 I print_info: n_embd           = 384
0.00.065.550 I print_info: n_layer          = 12
0.00.065.574 I print_info: n_head           = 12
0.00.065.579 I print_info: n_head_kv        = 12
0.00.065.580 I print_info: n_rot            = 32
0.00.065.581 I print_info: n_swa            = 0
0.00.065.585 I print_info: is_swa_any       = 0
0.00.065.586 I print_info: n_embd_head_k    = 32
0.00.065.587 I print_info: n_embd_head_v    = 32
0.00.065.591 I print_info: n_gqa            = 1
0.00.065.594 I print_info: n_embd_k_gqa     = 384
0.00.065.597 I print_info: n_embd_v_gqa     = 384
0.00.065.600 I print_info: f_norm_eps       = 1.0e-12
0.00.065.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.605 I print_info: f_logit_scale    = 0.0e+00
0.00.065.607 I print_info: f_attn_scale     = 0.0e+00
0.00.065.610 I print_info: n_ff             = 1536
0.00.065.611 I print_info: n_expert         = 0
0.00.065.612 I print_info: n_expert_used    = 0
0.00.065.613 I print_info: causal attn      = 0
0.00.065.614 I print_info: pooling type     = 2
0.00.065.614 I print_info: rope type        = 2
0.00.065.615 I print_info: rope scaling     = linear
0.00.065.620 I print_info: freq_base_train  = 10000.0
0.00.065.621 I print_info: freq_scale_train = 1
0.00.065.622 I print_info: n_ctx_orig_yarn  = 512
0.00.065.623 I print_info: rope_finetuned   = unknown
0.00.065.625 I print_info: model type       = 33M
0.00.065.628 I print_info: model params     = 33.21 M
0.00.065.628 I print_info: general.name     = Bge Small
0.00.065.633 I print_info: vocab type       = WPM
0.00.065.634 I print_info: n_vocab          = 30522
0.00.065.635 I print_info: n_merges         = 0
0.00.065.636 I print_info: BOS token        = 101 '[CLS]'
0.00.065.638 I print_info: EOS token        = 102 '[SEP]'
0.00.065.639 I print_info: UNK token        = 100 '[UNK]'
0.00.065.639 I print_info: SEP token        = 102 '[SEP]'
0.00.065.640 I print_info: PAD token        = 0 '[PAD]'
0.00.065.642 I print_info: MASK token       = 103 '[MASK]'
0.00.065.643 I print_info: LF token         = 0 '[PAD]'
0.00.065.644 I print_info: EOG token        = 102 '[SEP]'
0.00.065.645 I print_info: max token length = 21
0.00.065.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.053 I load_tensors: offloading 12 repeating layers to GPU
0.00.078.063 I load_tensors: offloading output layer to GPU
0.00.078.064 I load_tensors: offloaded 13/13 layers to GPU
0.00.078.073 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.078.075 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.114.428 I llama_context: constructing llama_context
0.00.114.438 I llama_context: n_seq_max     = 1
0.00.114.439 I llama_context: n_ctx         = 512
0.00.114.440 I llama_context: n_ctx_per_seq = 512
0.00.114.441 I llama_context: n_batch       = 2048
0.00.114.441 I llama_context: n_ubatch      = 2048
0.00.114.442 I llama_context: causal_attn   = 0
0.00.114.443 I llama_context: flash_attn    = 0
0.00.114.450 I llama_context: freq_base     = 10000.0
0.00.114.451 I llama_context: freq_scale    = 1
0.00.114.470 I Running with Environment Variables:
0.00.114.471 I   GGML_SYCL_DEBUG: 0
0.00.114.472 I   GGML_SYCL_DISABLE_OPT: 0
0.00.114.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.114.474 I   GGML_SYCL_DISABLE_DNN: 0
0.00.114.474 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.114.475 I Build with Macros:
0.00.114.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.114.476 I   GGML_SYCL_F16: yes
0.00.114.479 I Found 1 SYCL devices:
0.00.114.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.114.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.114.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.114.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.114.624 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.114.626 I SYCL Optimization Feature:
0.00.114.629 I |ID|        Device Type|Reorder|
0.00.114.631 I |--|-------------------|-------|
0.00.114.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.114.871 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.132.764 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.132.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.132.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.916 I 
0.00.425.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.255 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.500.877 I llama_perf_context_print:        load time =     423.94 ms
0.00.500.880 I llama_perf_context_print: prompt eval time =      74.17 ms /     9 tokens (    8.24 ms per token,   121.35 tokens per second)
0.00.500.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.883 I llama_perf_context_print:       total time =      75.98 ms /    10 tokens

real	0m0,717s
user	0m2,401s
sys	0m0,340s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.342 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.953 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.994 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.996 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.997 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.998 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.002 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.003 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.004 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.005 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.006 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.014 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.015 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.016 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.032 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.033 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.034 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.035 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.008 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.017 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.018 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.019 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.019 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.020 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.021 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.022 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.024 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.025 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.025 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.026 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.029 I llama_model_loader: - type  f32:  124 tensors
0.00.013.029 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.034 I print_info: file format = GGUF V3 (latest)
0.00.013.038 I print_info: file type   = Q8_0
0.00.013.042 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.834 I load: special tokens cache size = 5
0.00.038.978 I load: token to piece cache size = 0.2032 MB
0.00.039.010 I print_info: arch             = bert
0.00.039.011 I print_info: vocab_only       = 0
0.00.039.011 I print_info: n_ctx_train      = 512
0.00.039.012 I print_info: n_embd           = 384
0.00.039.013 I print_info: n_layer          = 12
0.00.039.032 I print_info: n_head           = 12
0.00.039.035 I print_info: n_head_kv        = 12
0.00.039.036 I print_info: n_rot            = 32
0.00.039.037 I print_info: n_swa            = 0
0.00.039.039 I print_info: is_swa_any       = 0
0.00.039.040 I print_info: n_embd_head_k    = 32
0.00.039.041 I print_info: n_embd_head_v    = 32
0.00.039.043 I print_info: n_gqa            = 1
0.00.039.046 I print_info: n_embd_k_gqa     = 384
0.00.039.049 I print_info: n_embd_v_gqa     = 384
0.00.039.051 I print_info: f_norm_eps       = 1.0e-12
0.00.039.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.055 I print_info: f_logit_scale    = 0.0e+00
0.00.039.055 I print_info: f_attn_scale     = 0.0e+00
0.00.039.058 I print_info: n_ff             = 1536
0.00.039.059 I print_info: n_expert         = 0
0.00.039.059 I print_info: n_expert_used    = 0
0.00.039.060 I print_info: causal attn      = 0
0.00.039.060 I print_info: pooling type     = 2
0.00.039.061 I print_info: rope type        = 2
0.00.039.061 I print_info: rope scaling     = linear
0.00.039.064 I print_info: freq_base_train  = 10000.0
0.00.039.065 I print_info: freq_scale_train = 1
0.00.039.065 I print_info: n_ctx_orig_yarn  = 512
0.00.039.067 I print_info: rope_finetuned   = unknown
0.00.039.068 I print_info: model type       = 33M
0.00.039.070 I print_info: model params     = 33.21 M
0.00.039.070 I print_info: general.name     = Bge Small
0.00.039.074 I print_info: vocab type       = WPM
0.00.039.074 I print_info: n_vocab          = 30522
0.00.039.075 I print_info: n_merges         = 0
0.00.039.076 I print_info: BOS token        = 101 '[CLS]'
0.00.039.076 I print_info: EOS token        = 102 '[SEP]'
0.00.039.077 I print_info: UNK token        = 100 '[UNK]'
0.00.039.078 I print_info: SEP token        = 102 '[SEP]'
0.00.039.078 I print_info: PAD token        = 0 '[PAD]'
0.00.039.079 I print_info: MASK token       = 103 '[MASK]'
0.00.039.079 I print_info: LF token         = 0 '[PAD]'
0.00.039.080 I print_info: EOG token        = 102 '[SEP]'
0.00.039.081 I print_info: max token length = 21
0.00.039.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.641 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.650 I load_tensors: offloading output layer to GPU
0.00.058.651 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.661 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.058.663 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.076.915 I llama_context: constructing llama_context
0.00.076.925 I llama_context: n_seq_max     = 1
0.00.076.926 I llama_context: n_ctx         = 512
0.00.076.927 I llama_context: n_ctx_per_seq = 512
0.00.076.928 I llama_context: n_batch       = 2048
0.00.076.928 I llama_context: n_ubatch      = 2048
0.00.076.929 I llama_context: causal_attn   = 0
0.00.076.930 I llama_context: flash_attn    = 0
0.00.076.936 I llama_context: freq_base     = 10000.0
0.00.076.937 I llama_context: freq_scale    = 1
0.00.076.954 I Running with Environment Variables:
0.00.076.955 I   GGML_SYCL_DEBUG: 0
0.00.076.956 I   GGML_SYCL_DISABLE_OPT: 0
0.00.076.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.957 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.957 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.958 I Build with Macros:
0.00.076.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.959 I   GGML_SYCL_F16: yes
0.00.076.962 I Found 1 SYCL devices:
0.00.076.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.093 I SYCL Optimization Feature:
0.00.077.094 I |ID|        Device Type|Reorder|
0.00.077.095 I |--|-------------------|-------|
0.00.077.102 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.315 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.095.572 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.095.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.095.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.277 I 
0.00.261.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.383.046 I llama_perf_context_print:        load time =     260.55 ms
0.00.383.049 I llama_perf_context_print: prompt eval time =     118.98 ms /     9 tokens (   13.22 ms per token,    75.64 tokens per second)
0.00.383.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.051 I llama_perf_context_print:       total time =     121.79 ms /    10 tokens

real	0m0,621s
user	0m2,331s
sys	0m0,353s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.247 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.554 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.582 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.585 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.586 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.586 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.589 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.589 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.590 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.591 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.592 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.596 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.598 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.286 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.024 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.335 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.336 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.336 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.337 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.338 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.338 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.339 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.340 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.340 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.341 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.343 I llama_model_loader: - type  f32:   40 tensors
0.00.024.344 I llama_model_loader: - type  f16:   26 tensors
0.00.024.347 I print_info: file format = GGUF V3 (latest)
0.00.024.350 I print_info: file type   = F16
0.00.024.353 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.328 W load: empty token at index 5
0.00.050.633 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.843 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.080 I load: special tokens cache size = 5
0.00.479.082 I load: token to piece cache size = 1.5060 MB
0.00.479.120 I print_info: arch             = jina-bert-v2
0.00.479.121 I print_info: vocab_only       = 0
0.00.479.121 I print_info: n_ctx_train      = 8192
0.00.479.122 I print_info: n_embd           = 384
0.00.479.123 I print_info: n_layer          = 4
0.00.479.145 I print_info: n_head           = 12
0.00.479.147 I print_info: n_head_kv        = 12
0.00.479.147 I print_info: n_rot            = 32
0.00.479.148 I print_info: n_swa            = 0
0.00.479.150 I print_info: is_swa_any       = 0
0.00.479.150 I print_info: n_embd_head_k    = 32
0.00.479.151 I print_info: n_embd_head_v    = 32
0.00.479.153 I print_info: n_gqa            = 1
0.00.479.155 I print_info: n_embd_k_gqa     = 384
0.00.479.157 I print_info: n_embd_v_gqa     = 384
0.00.479.159 I print_info: f_norm_eps       = 1.0e-12
0.00.479.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.479.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.479.162 I print_info: f_max_alibi_bias = 8.0e+00
0.00.479.162 I print_info: f_logit_scale    = 0.0e+00
0.00.479.162 I print_info: f_attn_scale     = 0.0e+00
0.00.479.165 I print_info: n_ff             = 1536
0.00.479.165 I print_info: n_expert         = 0
0.00.479.165 I print_info: n_expert_used    = 0
0.00.479.166 I print_info: causal attn      = 0
0.00.479.166 I print_info: pooling type     = -1
0.00.479.167 I print_info: rope type        = -1
0.00.479.167 I print_info: rope scaling     = linear
0.00.479.169 I print_info: freq_base_train  = 10000.0
0.00.479.169 I print_info: freq_scale_train = 1
0.00.479.170 I print_info: n_ctx_orig_yarn  = 8192
0.00.479.170 I print_info: rope_finetuned   = unknown
0.00.479.171 I print_info: model type       = 33M
0.00.479.172 I print_info: model params     = 32.90 M
0.00.479.173 I print_info: general.name     = Jina Bert Implementation
0.00.479.175 I print_info: vocab type       = BPE
0.00.479.175 I print_info: n_vocab          = 61056
0.00.479.176 I print_info: n_merges         = 39382
0.00.479.176 I print_info: BOS token        = 0 '<s>'
0.00.479.177 I print_info: EOS token        = 2 '</s>'
0.00.479.178 I print_info: UNK token        = 3 '<unk>'
0.00.479.178 I print_info: SEP token        = 2 '</s>'
0.00.479.178 I print_info: PAD token        = 1 '<pad>'
0.00.479.179 I print_info: MASK token       = 4 '<mask>'
0.00.479.180 I print_info: EOG token        = 2 '</s>'
0.00.479.181 I print_info: max token length = 45
0.00.479.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.928 I load_tensors: offloading 4 repeating layers to GPU
0.00.484.935 I load_tensors: offloading output layer to GPU
0.00.484.936 I load_tensors: offloaded 5/5 layers to GPU
0.00.484.942 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.484.943 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.496.749 I llama_context: constructing llama_context
0.00.496.755 I llama_context: n_seq_max     = 1
0.00.496.756 I llama_context: n_ctx         = 8192
0.00.496.757 I llama_context: n_ctx_per_seq = 8192
0.00.496.758 I llama_context: n_batch       = 2048
0.00.496.758 I llama_context: n_ubatch      = 2048
0.00.496.759 I llama_context: causal_attn   = 0
0.00.496.759 I llama_context: flash_attn    = 0
0.00.496.763 I llama_context: freq_base     = 10000.0
0.00.496.764 I llama_context: freq_scale    = 1
0.00.496.775 I Running with Environment Variables:
0.00.496.776 I   GGML_SYCL_DEBUG: 0
0.00.496.776 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.777 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.778 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.778 I Build with Macros:
0.00.496.779 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.779 I   GGML_SYCL_F16: yes
0.00.496.781 I Found 1 SYCL devices:
0.00.496.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.865 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.867 I SYCL Optimization Feature:
0.00.496.869 I |ID|        Device Type|Reorder|
0.00.496.869 I |--|-------------------|-------|
0.00.496.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.000 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.510.299 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.510.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.510.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.263 I 
0.00.688.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.588 I main: prompt 0: 'what is panda?	hi'
0.00.688.592 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.688.601 I main: prompt 1: 'what is panda?	it's a bear'
0.00.688.602 I main: number of tokens in prompt = 13
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


0.00.688.615 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.688.615 I main: number of tokens in prompt = 40
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


0.00.688.714 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.924.282 I llama_perf_context_print:        load time =     687.72 ms
0.00.924.284 I llama_perf_context_print: prompt eval time =     235.49 ms /    62 tokens (    3.80 ms per token,   263.28 tokens per second)
0.00.924.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.286 I llama_perf_context_print:       total time =     236.03 ms /    63 tokens

real	0m1,122s
user	0m2,236s
sys	0m0,293s
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
0.00.000.317 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.000.784 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.097 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.097 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.098 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.002 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.872 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.450 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.464 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.472 I llama_model_loader: - type  f32:  194 tensors
0.00.034.474 I llama_model_loader: - type  f16:   98 tensors
0.00.034.481 I print_info: file format = GGUF V3 (latest)
0.00.034.486 I print_info: file type   = all F32 (guessed)
0.00.034.493 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.096.191 I load: special tokens cache size = 25
0.00.115.749 I load: token to piece cache size = 0,2984 MB
0.00.115.795 I print_info: arch             = gptneox
0.00.115.796 I print_info: vocab_only       = 0
0.00.115.797 I print_info: n_ctx_train      = 2048
0.00.115.797 I print_info: n_embd           = 2048
0.00.115.798 I print_info: n_layer          = 24
0.00.115.821 I print_info: n_head           = 16
0.00.115.833 I print_info: n_head_kv        = 16
0.00.115.834 I print_info: n_rot            = 32
0.00.115.834 I print_info: n_swa            = 0
0.00.115.838 I print_info: is_swa_any       = 0
0.00.115.838 I print_info: n_embd_head_k    = 128
0.00.115.839 I print_info: n_embd_head_v    = 128
0.00.115.843 I print_info: n_gqa            = 1
0.00.115.847 I print_info: n_embd_k_gqa     = 2048
0.00.115.850 I print_info: n_embd_v_gqa     = 2048
0.00.115.852 I print_info: f_norm_eps       = 1,0e-05
0.00.115.853 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.854 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.855 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.855 I print_info: f_logit_scale    = 0,0e+00
0.00.115.856 I print_info: f_attn_scale     = 0,0e+00
0.00.115.859 I print_info: n_ff             = 8192
0.00.115.860 I print_info: n_expert         = 0
0.00.115.860 I print_info: n_expert_used    = 0
0.00.115.861 I print_info: causal attn      = 1
0.00.115.861 I print_info: pooling type     = 0
0.00.115.862 I print_info: rope type        = 2
0.00.115.862 I print_info: rope scaling     = linear
0.00.115.865 I print_info: freq_base_train  = 10000,0
0.00.115.866 I print_info: freq_scale_train = 1
0.00.115.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.868 I print_info: rope_finetuned   = unknown
0.00.115.869 I print_info: model type       = 1.4B
0.00.115.870 I print_info: model params     = 1,41 B
0.00.115.871 I print_info: general.name     = 1.4B
0.00.115.876 I print_info: vocab type       = BPE
0.00.115.877 I print_info: n_vocab          = 50304
0.00.115.877 I print_info: n_merges         = 50009
0.00.115.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.881 I print_info: LF token         = 187 'Ċ'
0.00.115.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.887 I print_info: max token length = 1024
0.00.115.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.368.378 I load_tensors: offloading output layer to GPU
0.00.368.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.368.394 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.368.397 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.911.723 I llama_context: constructing llama_context
0.02.911.731 I llama_context: n_seq_max     = 1
0.02.911.731 I llama_context: n_ctx         = 2048
0.02.911.732 I llama_context: n_ctx_per_seq = 2048
0.02.911.732 I llama_context: n_batch       = 2048
0.02.911.733 I llama_context: n_ubatch      = 512
0.02.911.733 I llama_context: causal_attn   = 1
0.02.911.734 I llama_context: flash_attn    = 0
0.02.911.740 I llama_context: freq_base     = 10000,0
0.02.911.741 I llama_context: freq_scale    = 1
0.02.911.758 I Running with Environment Variables:
0.02.911.759 I   GGML_SYCL_DEBUG: 0
0.02.911.760 I   GGML_SYCL_DISABLE_OPT: 0
0.02.911.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.911.761 I   GGML_SYCL_DISABLE_DNN: 0
0.02.911.761 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.911.761 I Build with Macros:
0.02.911.762 I   GGML_SYCL_FORCE_MMQ: no
0.02.911.762 I   GGML_SYCL_F16: yes
0.02.911.765 I Found 1 SYCL devices:
0.02.911.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.911.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.911.766 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.911.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.911.894 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.911.894 I SYCL Optimization Feature:
0.02.911.895 I |ID|        Device Type|Reorder|
0.02.911.898 I |--|-------------------|-------|
0.02.911.904 I | 0| [level_zero:gpu:0]|      Y|
0.02.912.077 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.914.579 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.917.449 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.917.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.940.498 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.940.504 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.940.505 I llama_context: graph nodes  = 1087
0.02.940.506 I llama_context: graph splits = 2
0.02.940.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.940.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.940.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.160.366 I main: llama threadpool init, n_threads = 8
0.03.160.390 I 
0.03.160.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.160.456 I 
0.03.160.598 I sampler seed: 1234
0.03.160.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.160.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.160.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.160.629 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.136.809 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17657,30 tokens per second)
0.05.136.815 I llama_perf_context_print:        load time =    3157,95 ms
0.05.136.817 I llama_perf_context_print: prompt eval time =      52,61 ms /     7 tokens (    7,52 ms per token,   133,07 tokens per second)
0.05.136.819 I llama_perf_context_print:        eval time =    1906,84 ms /    63 runs   (   30,27 ms per token,    33,04 tokens per second)
0.05.136.836 I llama_perf_context_print:       total time =    1978,06 ms /    70 tokens

real	0m5,460s
user	0m2,502s
sys	0m3,175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.102 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.179 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.180 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.000 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.823 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.253 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.267 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.276 I llama_model_loader: - type  f32:  194 tensors
0.00.033.277 I llama_model_loader: - type  f16:   98 tensors
0.00.033.285 I print_info: file format = GGUF V3 (latest)
0.00.033.290 I print_info: file type   = all F32 (guessed)
0.00.033.301 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.634 I load: special tokens cache size = 25
0.00.109.015 I load: token to piece cache size = 0.2984 MB
0.00.109.071 I print_info: arch             = gptneox
0.00.109.072 I print_info: vocab_only       = 0
0.00.109.073 I print_info: n_ctx_train      = 2048
0.00.109.073 I print_info: n_embd           = 2048
0.00.109.074 I print_info: n_layer          = 24
0.00.109.101 I print_info: n_head           = 16
0.00.109.105 I print_info: n_head_kv        = 16
0.00.109.105 I print_info: n_rot            = 32
0.00.109.106 I print_info: n_swa            = 0
0.00.109.110 I print_info: is_swa_any       = 0
0.00.109.111 I print_info: n_embd_head_k    = 128
0.00.109.111 I print_info: n_embd_head_v    = 128
0.00.109.115 I print_info: n_gqa            = 1
0.00.109.118 I print_info: n_embd_k_gqa     = 2048
0.00.109.121 I print_info: n_embd_v_gqa     = 2048
0.00.109.124 I print_info: f_norm_eps       = 1.0e-05
0.00.109.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.127 I print_info: f_logit_scale    = 0.0e+00
0.00.109.127 I print_info: f_attn_scale     = 0.0e+00
0.00.109.130 I print_info: n_ff             = 8192
0.00.109.130 I print_info: n_expert         = 0
0.00.109.131 I print_info: n_expert_used    = 0
0.00.109.131 I print_info: causal attn      = 1
0.00.109.132 I print_info: pooling type     = 0
0.00.109.133 I print_info: rope type        = 2
0.00.109.133 I print_info: rope scaling     = linear
0.00.109.136 I print_info: freq_base_train  = 10000.0
0.00.109.137 I print_info: freq_scale_train = 1
0.00.109.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.138 I print_info: rope_finetuned   = unknown
0.00.109.140 I print_info: model type       = 1.4B
0.00.109.141 I print_info: model params     = 1.41 B
0.00.109.141 I print_info: general.name     = 1.4B
0.00.109.147 I print_info: vocab type       = BPE
0.00.109.148 I print_info: n_vocab          = 50304
0.00.109.148 I print_info: n_merges         = 50009
0.00.109.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.151 I print_info: LF token         = 187 'Ċ'
0.00.109.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.153 I print_info: max token length = 1024
0.00.109.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.404.471 I load_tensors: offloading output layer to GPU
0.00.404.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.404.487 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.404.489 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.657.427 I llama_context: constructing llama_context
0.02.657.453 I llama_context: n_seq_max     = 1
0.02.657.453 I llama_context: n_ctx         = 128
0.02.657.454 I llama_context: n_ctx_per_seq = 128
0.02.657.455 I llama_context: n_batch       = 128
0.02.657.455 I llama_context: n_ubatch      = 128
0.02.657.456 I llama_context: causal_attn   = 1
0.02.657.456 I llama_context: flash_attn    = 0
0.02.657.463 I llama_context: freq_base     = 10000.0
0.02.657.464 I llama_context: freq_scale    = 1
0.02.657.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.657.485 I Running with Environment Variables:
0.02.657.486 I   GGML_SYCL_DEBUG: 0
0.02.657.487 I   GGML_SYCL_DISABLE_OPT: 0
0.02.657.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.657.488 I   GGML_SYCL_DISABLE_DNN: 0
0.02.657.488 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.657.489 I Build with Macros:
0.02.657.489 I   GGML_SYCL_FORCE_MMQ: no
0.02.657.490 I   GGML_SYCL_F16: yes
0.02.657.494 I Found 1 SYCL devices:
0.02.657.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.657.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.657.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.657.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.657.643 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.657.644 I SYCL Optimization Feature:
0.02.657.644 I |ID|        Device Type|Reorder|
0.02.657.645 I |--|-------------------|-------|
0.02.657.651 I | 0| [level_zero:gpu:0]|      Y|
0.02.657.870 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.658.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.658.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.658.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.679.698 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.679.707 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.679.707 I llama_context: graph nodes  = 1087
0.02.679.708 I llama_context: graph splits = 2
0.02.679.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.679.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.978.887 I 
0.02.979.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.979.038 I perplexity: tokenizing the input ..
0.02.989.472 I perplexity: tokenization took 10.422 ms
0.02.989.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.156.028 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.161.514 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.161.564 I llama_perf_context_print:        load time =    2978.08 ms
0.03.161.566 I llama_perf_context_print: prompt eval time =     166.11 ms /   128 tokens (    1.30 ms per token,   770.57 tokens per second)
0.03.161.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.161.568 I llama_perf_context_print:       total time =     182.69 ms /   129 tokens

real	0m3,473s
user	0m1,598s
sys	0m1,919s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.154 I llama_model_loader: - type  f32:  194 tensors
0.00.033.155 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.160 I print_info: file format = GGUF V3 (latest)
0.00.033.163 I print_info: file type   = Q8_0
0.00.033.169 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.078.866 I load: special tokens cache size = 25
0.00.095.058 I load: token to piece cache size = 0,2984 MB
0.00.095.093 I print_info: arch             = gptneox
0.00.095.094 I print_info: vocab_only       = 0
0.00.095.095 I print_info: n_ctx_train      = 2048
0.00.095.095 I print_info: n_embd           = 2048
0.00.095.096 I print_info: n_layer          = 24
0.00.095.110 I print_info: n_head           = 16
0.00.095.113 I print_info: n_head_kv        = 16
0.00.095.113 I print_info: n_rot            = 32
0.00.095.114 I print_info: n_swa            = 0
0.00.095.116 I print_info: is_swa_any       = 0
0.00.095.116 I print_info: n_embd_head_k    = 128
0.00.095.116 I print_info: n_embd_head_v    = 128
0.00.095.119 I print_info: n_gqa            = 1
0.00.095.122 I print_info: n_embd_k_gqa     = 2048
0.00.095.124 I print_info: n_embd_v_gqa     = 2048
0.00.095.126 I print_info: f_norm_eps       = 1,0e-05
0.00.095.127 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.095.128 I print_info: f_clamp_kqv      = 0,0e+00
0.00.095.128 I print_info: f_max_alibi_bias = 0,0e+00
0.00.095.129 I print_info: f_logit_scale    = 0,0e+00
0.00.095.129 I print_info: f_attn_scale     = 0,0e+00
0.00.095.131 I print_info: n_ff             = 8192
0.00.095.131 I print_info: n_expert         = 0
0.00.095.132 I print_info: n_expert_used    = 0
0.00.095.132 I print_info: causal attn      = 1
0.00.095.132 I print_info: pooling type     = 0
0.00.095.133 I print_info: rope type        = 2
0.00.095.133 I print_info: rope scaling     = linear
0.00.095.135 I print_info: freq_base_train  = 10000,0
0.00.095.136 I print_info: freq_scale_train = 1
0.00.095.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.137 I print_info: rope_finetuned   = unknown
0.00.095.138 I print_info: model type       = 1.4B
0.00.095.139 I print_info: model params     = 1,41 B
0.00.095.139 I print_info: general.name     = 1.4B
0.00.095.143 I print_info: vocab type       = BPE
0.00.095.143 I print_info: n_vocab          = 50304
0.00.095.144 I print_info: n_merges         = 50009
0.00.095.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.146 I print_info: LF token         = 187 'Ċ'
0.00.095.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.147 I print_info: max token length = 1024
0.00.095.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.113 I load_tensors: offloading output layer to GPU
0.00.184.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.123 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.184.125 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.722.772 I llama_context: constructing llama_context
0.00.722.778 I llama_context: n_seq_max     = 1
0.00.722.779 I llama_context: n_ctx         = 2048
0.00.722.779 I llama_context: n_ctx_per_seq = 2048
0.00.722.780 I llama_context: n_batch       = 2048
0.00.722.780 I llama_context: n_ubatch      = 512
0.00.722.780 I llama_context: causal_attn   = 1
0.00.722.781 I llama_context: flash_attn    = 0
0.00.722.787 I llama_context: freq_base     = 10000,0
0.00.722.787 I llama_context: freq_scale    = 1
0.00.722.803 I Running with Environment Variables:
0.00.722.803 I   GGML_SYCL_DEBUG: 0
0.00.722.804 I   GGML_SYCL_DISABLE_OPT: 0
0.00.722.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.722.805 I   GGML_SYCL_DISABLE_DNN: 0
0.00.722.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.722.805 I Build with Macros:
0.00.722.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.722.806 I   GGML_SYCL_F16: yes
0.00.722.809 I Found 1 SYCL devices:
0.00.722.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.722.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.722.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.722.810 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.722.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.722.912 I SYCL Optimization Feature:
0.00.722.913 I |ID|        Device Type|Reorder|
0.00.722.913 I |--|-------------------|-------|
0.00.722.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.723.067 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.725.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.728.199 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.728.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.575 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.749.585 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.749.586 I llama_context: graph nodes  = 1087
0.00.749.587 I llama_context: graph splits = 2
0.00.749.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.540 I main: llama threadpool init, n_threads = 8
0.00.960.565 I 
0.00.960.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.626 I 
0.00.960.770 I sampler seed: 1234
0.00.960.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.960.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.960.797 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.335.642 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22454,14 tokens per second)
0.03.335.645 I llama_perf_context_print:        load time =     958,39 ms
0.03.335.648 I llama_perf_context_print: prompt eval time =     207,92 ms /     7 tokens (   29,70 ms per token,    33,67 tokens per second)
0.03.335.649 I llama_perf_context_print:        eval time =    2154,75 ms /    63 runs   (   34,20 ms per token,    29,24 tokens per second)
0.03.335.650 I llama_perf_context_print:       total time =    2376,64 ms /    70 tokens

real	0m3,757s
user	0m1,846s
sys	0m2,048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.844 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.023.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.043.084 I llama_model_loader: - type  f32:  194 tensors
0.00.043.085 I llama_model_loader: - type q8_0:   98 tensors
0.00.043.093 I print_info: file format = GGUF V3 (latest)
0.00.043.097 I print_info: file type   = Q8_0
0.00.043.104 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.102.921 I load: special tokens cache size = 25
0.00.122.352 I load: token to piece cache size = 0.2984 MB
0.00.122.405 I print_info: arch             = gptneox
0.00.122.407 I print_info: vocab_only       = 0
0.00.122.407 I print_info: n_ctx_train      = 2048
0.00.122.408 I print_info: n_embd           = 2048
0.00.122.409 I print_info: n_layer          = 24
0.00.122.441 I print_info: n_head           = 16
0.00.122.445 I print_info: n_head_kv        = 16
0.00.122.446 I print_info: n_rot            = 32
0.00.122.448 I print_info: n_swa            = 0
0.00.122.452 I print_info: is_swa_any       = 0
0.00.122.453 I print_info: n_embd_head_k    = 128
0.00.122.454 I print_info: n_embd_head_v    = 128
0.00.122.459 I print_info: n_gqa            = 1
0.00.122.475 I print_info: n_embd_k_gqa     = 2048
0.00.122.479 I print_info: n_embd_v_gqa     = 2048
0.00.122.482 I print_info: f_norm_eps       = 1.0e-05
0.00.122.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.493 I print_info: f_logit_scale    = 0.0e+00
0.00.122.495 I print_info: f_attn_scale     = 0.0e+00
0.00.122.501 I print_info: n_ff             = 8192
0.00.122.502 I print_info: n_expert         = 0
0.00.122.503 I print_info: n_expert_used    = 0
0.00.122.505 I print_info: causal attn      = 1
0.00.122.506 I print_info: pooling type     = 0
0.00.122.507 I print_info: rope type        = 2
0.00.122.508 I print_info: rope scaling     = linear
0.00.122.511 I print_info: freq_base_train  = 10000.0
0.00.122.513 I print_info: freq_scale_train = 1
0.00.122.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.515 I print_info: rope_finetuned   = unknown
0.00.122.517 I print_info: model type       = 1.4B
0.00.122.519 I print_info: model params     = 1.41 B
0.00.122.520 I print_info: general.name     = 1.4B
0.00.122.531 I print_info: vocab type       = BPE
0.00.122.532 I print_info: n_vocab          = 50304
0.00.122.533 I print_info: n_merges         = 50009
0.00.122.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.539 I print_info: LF token         = 187 'Ċ'
0.00.122.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.543 I print_info: max token length = 1024
0.00.122.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.411 I load_tensors: offloading output layer to GPU
0.00.257.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.431 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.257.435 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.853.018 I llama_context: constructing llama_context
0.00.853.026 I llama_context: n_seq_max     = 1
0.00.853.027 I llama_context: n_ctx         = 128
0.00.853.028 I llama_context: n_ctx_per_seq = 128
0.00.853.028 I llama_context: n_batch       = 128
0.00.853.029 I llama_context: n_ubatch      = 128
0.00.853.029 I llama_context: causal_attn   = 1
0.00.853.030 I llama_context: flash_attn    = 0
0.00.853.038 I llama_context: freq_base     = 10000.0
0.00.853.039 I llama_context: freq_scale    = 1
0.00.853.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.853.074 I Running with Environment Variables:
0.00.853.074 I   GGML_SYCL_DEBUG: 0
0.00.853.075 I   GGML_SYCL_DISABLE_OPT: 0
0.00.853.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.853.076 I   GGML_SYCL_DISABLE_DNN: 0
0.00.853.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.853.078 I Build with Macros:
0.00.853.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.853.079 I   GGML_SYCL_F16: yes
0.00.853.082 I Found 1 SYCL devices:
0.00.853.083 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.853.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.853.085 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.853.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.853.210 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.853.215 I SYCL Optimization Feature:
0.00.853.216 I |ID|        Device Type|Reorder|
0.00.853.216 I |--|-------------------|-------|
0.00.853.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.853.394 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.853.951 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.854.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.854.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.478 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.872.486 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.872.487 I llama_context: graph nodes  = 1087
0.00.872.487 I llama_context: graph splits = 2
0.00.872.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.872.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.886 I 
0.01.074.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.075.004 I perplexity: tokenizing the input ..
0.01.088.566 I perplexity: tokenization took 13.555 ms
0.01.088.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.121 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.240.813 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.240.915 I llama_perf_context_print:        load time =    1074.01 ms
0.01.240.918 I llama_perf_context_print: prompt eval time =     147.19 ms /   128 tokens (    1.15 ms per token,   869.64 tokens per second)
0.01.240.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.921 I llama_perf_context_print:       total time =     166.04 ms /   129 tokens

real	0m1,516s
user	0m0,823s
sys	0m0,727s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.357 I main: llama backend init
0.00.001.364 I main: load the model and apply lora adapter, if any
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.399 I llama_model_loader: - type  f32:  194 tensors
0.00.027.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.405 I print_info: file format = GGUF V3 (latest)
0.00.027.408 I print_info: file type   = Q4_0
0.00.027.412 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.072.814 I load: special tokens cache size = 25
0.00.088.970 I load: token to piece cache size = 0,2984 MB
0.00.089.000 I print_info: arch             = gptneox
0.00.089.001 I print_info: vocab_only       = 0
0.00.089.002 I print_info: n_ctx_train      = 2048
0.00.089.003 I print_info: n_embd           = 2048
0.00.089.003 I print_info: n_layer          = 24
0.00.089.020 I print_info: n_head           = 16
0.00.089.022 I print_info: n_head_kv        = 16
0.00.089.023 I print_info: n_rot            = 32
0.00.089.024 I print_info: n_swa            = 0
0.00.089.026 I print_info: is_swa_any       = 0
0.00.089.027 I print_info: n_embd_head_k    = 128
0.00.089.027 I print_info: n_embd_head_v    = 128
0.00.089.030 I print_info: n_gqa            = 1
0.00.089.032 I print_info: n_embd_k_gqa     = 2048
0.00.089.034 I print_info: n_embd_v_gqa     = 2048
0.00.089.036 I print_info: f_norm_eps       = 1,0e-05
0.00.089.037 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.037 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.038 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.039 I print_info: f_logit_scale    = 0,0e+00
0.00.089.040 I print_info: f_attn_scale     = 0,0e+00
0.00.089.041 I print_info: n_ff             = 8192
0.00.089.042 I print_info: n_expert         = 0
0.00.089.042 I print_info: n_expert_used    = 0
0.00.089.043 I print_info: causal attn      = 1
0.00.089.043 I print_info: pooling type     = 0
0.00.089.043 I print_info: rope type        = 2
0.00.089.043 I print_info: rope scaling     = linear
0.00.089.045 I print_info: freq_base_train  = 10000,0
0.00.089.046 I print_info: freq_scale_train = 1
0.00.089.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.047 I print_info: rope_finetuned   = unknown
0.00.089.048 I print_info: model type       = 1.4B
0.00.089.049 I print_info: model params     = 1,41 B
0.00.089.049 I print_info: general.name     = 1.4B
0.00.089.052 I print_info: vocab type       = BPE
0.00.089.053 I print_info: n_vocab          = 50304
0.00.089.053 I print_info: n_merges         = 50009
0.00.089.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.057 I print_info: LF token         = 187 'Ċ'
0.00.089.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.059 I print_info: max token length = 1024
0.00.089.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.810 I load_tensors: offloading output layer to GPU
0.00.138.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.820 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.138.821 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.515.024 I llama_context: constructing llama_context
0.00.515.030 I llama_context: n_seq_max     = 1
0.00.515.031 I llama_context: n_ctx         = 2048
0.00.515.031 I llama_context: n_ctx_per_seq = 2048
0.00.515.032 I llama_context: n_batch       = 2048
0.00.515.033 I llama_context: n_ubatch      = 512
0.00.515.033 I llama_context: causal_attn   = 1
0.00.515.034 I llama_context: flash_attn    = 0
0.00.515.039 I llama_context: freq_base     = 10000,0
0.00.515.040 I llama_context: freq_scale    = 1
0.00.515.055 I Running with Environment Variables:
0.00.515.056 I   GGML_SYCL_DEBUG: 0
0.00.515.056 I   GGML_SYCL_DISABLE_OPT: 0
0.00.515.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.057 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.058 I Build with Macros:
0.00.515.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.059 I   GGML_SYCL_F16: yes
0.00.515.062 I Found 1 SYCL devices:
0.00.515.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.063 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.174 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.175 I SYCL Optimization Feature:
0.00.515.176 I |ID|        Device Type|Reorder|
0.00.515.176 I |--|-------------------|-------|
0.00.515.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.352 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.517.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.520.867 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.558 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.541.566 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.541.566 I llama_context: graph nodes  = 1087
0.00.541.567 I llama_context: graph splits = 2
0.00.541.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.409 I main: llama threadpool init, n_threads = 8
0.00.925.434 I 
0.00.925.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.502 I 
0.00.925.641 I sampler seed: 1234
0.00.925.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.925.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.925.670 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.746.609 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24482,76 tokens per second)
0.02.746.613 I llama_perf_context_print:        load time =     922,31 ms
0.02.746.615 I llama_perf_context_print: prompt eval time =     129,69 ms /     7 tokens (   18,53 ms per token,    53,97 tokens per second)
0.02.746.618 I llama_perf_context_print:        eval time =    1680,62 ms /    63 runs   (   26,68 ms per token,    37,49 tokens per second)
0.02.746.619 I llama_perf_context_print:       total time =    1822,71 ms /    70 tokens

real	0m3,047s
user	0m1,510s
sys	0m1,773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.724 I llama_model_loader: - type  f32:  194 tensors
0.00.026.725 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.730 I print_info: file format = GGUF V3 (latest)
0.00.026.733 I print_info: file type   = Q4_0
0.00.026.738 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.826 I load: special tokens cache size = 25
0.00.081.429 I load: token to piece cache size = 0.2984 MB
0.00.081.455 I print_info: arch             = gptneox
0.00.081.455 I print_info: vocab_only       = 0
0.00.081.456 I print_info: n_ctx_train      = 2048
0.00.081.456 I print_info: n_embd           = 2048
0.00.081.457 I print_info: n_layer          = 24
0.00.081.471 I print_info: n_head           = 16
0.00.081.473 I print_info: n_head_kv        = 16
0.00.081.474 I print_info: n_rot            = 32
0.00.081.474 I print_info: n_swa            = 0
0.00.081.476 I print_info: is_swa_any       = 0
0.00.081.476 I print_info: n_embd_head_k    = 128
0.00.081.477 I print_info: n_embd_head_v    = 128
0.00.081.479 I print_info: n_gqa            = 1
0.00.081.481 I print_info: n_embd_k_gqa     = 2048
0.00.081.483 I print_info: n_embd_v_gqa     = 2048
0.00.081.484 I print_info: f_norm_eps       = 1.0e-05
0.00.081.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.486 I print_info: f_logit_scale    = 0.0e+00
0.00.081.487 I print_info: f_attn_scale     = 0.0e+00
0.00.081.488 I print_info: n_ff             = 8192
0.00.081.488 I print_info: n_expert         = 0
0.00.081.489 I print_info: n_expert_used    = 0
0.00.081.489 I print_info: causal attn      = 1
0.00.081.490 I print_info: pooling type     = 0
0.00.081.490 I print_info: rope type        = 2
0.00.081.491 I print_info: rope scaling     = linear
0.00.081.492 I print_info: freq_base_train  = 10000.0
0.00.081.493 I print_info: freq_scale_train = 1
0.00.081.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.494 I print_info: rope_finetuned   = unknown
0.00.081.495 I print_info: model type       = 1.4B
0.00.081.496 I print_info: model params     = 1.41 B
0.00.081.496 I print_info: general.name     = 1.4B
0.00.081.499 I print_info: vocab type       = BPE
0.00.081.500 I print_info: n_vocab          = 50304
0.00.081.500 I print_info: n_merges         = 50009
0.00.081.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.503 I print_info: LF token         = 187 'Ċ'
0.00.081.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.504 I print_info: max token length = 1024
0.00.081.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.528 I load_tensors: offloading output layer to GPU
0.00.131.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.539 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.131.542 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.501.300 I llama_context: constructing llama_context
0.00.501.307 I llama_context: n_seq_max     = 1
0.00.501.308 I llama_context: n_ctx         = 128
0.00.501.308 I llama_context: n_ctx_per_seq = 128
0.00.501.309 I llama_context: n_batch       = 128
0.00.501.309 I llama_context: n_ubatch      = 128
0.00.501.309 I llama_context: causal_attn   = 1
0.00.501.310 I llama_context: flash_attn    = 0
0.00.501.315 I llama_context: freq_base     = 10000.0
0.00.501.316 I llama_context: freq_scale    = 1
0.00.501.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.331 I Running with Environment Variables:
0.00.501.331 I   GGML_SYCL_DEBUG: 0
0.00.501.332 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.332 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.333 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.333 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.333 I Build with Macros:
0.00.501.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.334 I   GGML_SYCL_F16: yes
0.00.501.337 I Found 1 SYCL devices:
0.00.501.337 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.339 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.455 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.456 I SYCL Optimization Feature:
0.00.501.456 I |ID|        Device Type|Reorder|
0.00.501.456 I |--|-------------------|-------|
0.00.501.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.608 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.564 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.527 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.519.536 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.519.537 I llama_context: graph nodes  = 1087
0.00.519.537 I llama_context: graph splits = 2
0.00.519.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.519.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.295 I 
0.00.760.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.408 I perplexity: tokenizing the input ..
0.00.771.786 I perplexity: tokenization took 11.369 ms
0.00.771.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.844 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.933.058 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.933.149 I llama_perf_context_print:        load time =     759.70 ms
0.00.933.151 I llama_perf_context_print: prompt eval time =     155.51 ms /   128 tokens (    1.21 ms per token,   823.09 tokens per second)
0.00.933.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.153 I llama_perf_context_print:       total time =     172.87 ms /   129 tokens

real	0m1,193s
user	0m0,691s
sys	0m0,542s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.523 I llama_model_loader: - type  f32:  194 tensors
0.00.026.524 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.529 I print_info: file format = GGUF V3 (latest)
0.00.026.532 I print_info: file type   = Q4_1
0.00.026.535 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.067.732 I load: special tokens cache size = 25
0.00.083.083 I load: token to piece cache size = 0,2984 MB
0.00.083.108 I print_info: arch             = gptneox
0.00.083.109 I print_info: vocab_only       = 0
0.00.083.110 I print_info: n_ctx_train      = 2048
0.00.083.110 I print_info: n_embd           = 2048
0.00.083.111 I print_info: n_layer          = 24
0.00.083.125 I print_info: n_head           = 16
0.00.083.127 I print_info: n_head_kv        = 16
0.00.083.128 I print_info: n_rot            = 32
0.00.083.128 I print_info: n_swa            = 0
0.00.083.130 I print_info: is_swa_any       = 0
0.00.083.130 I print_info: n_embd_head_k    = 128
0.00.083.131 I print_info: n_embd_head_v    = 128
0.00.083.133 I print_info: n_gqa            = 1
0.00.083.135 I print_info: n_embd_k_gqa     = 2048
0.00.083.137 I print_info: n_embd_v_gqa     = 2048
0.00.083.139 I print_info: f_norm_eps       = 1,0e-05
0.00.083.139 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.140 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.140 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.140 I print_info: f_logit_scale    = 0,0e+00
0.00.083.141 I print_info: f_attn_scale     = 0,0e+00
0.00.083.142 I print_info: n_ff             = 8192
0.00.083.143 I print_info: n_expert         = 0
0.00.083.143 I print_info: n_expert_used    = 0
0.00.083.143 I print_info: causal attn      = 1
0.00.083.144 I print_info: pooling type     = 0
0.00.083.144 I print_info: rope type        = 2
0.00.083.144 I print_info: rope scaling     = linear
0.00.083.146 I print_info: freq_base_train  = 10000,0
0.00.083.147 I print_info: freq_scale_train = 1
0.00.083.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.148 I print_info: rope_finetuned   = unknown
0.00.083.149 I print_info: model type       = 1.4B
0.00.083.150 I print_info: model params     = 1,41 B
0.00.083.151 I print_info: general.name     = 1.4B
0.00.083.154 I print_info: vocab type       = BPE
0.00.083.155 I print_info: n_vocab          = 50304
0.00.083.155 I print_info: n_merges         = 50009
0.00.083.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.160 I print_info: LF token         = 187 'Ċ'
0.00.083.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.161 I print_info: max token length = 1024
0.00.083.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.455 I load_tensors: offloading output layer to GPU
0.00.135.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.466 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.135.468 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.511.594 I llama_context: constructing llama_context
0.00.511.601 I llama_context: n_seq_max     = 1
0.00.511.602 I llama_context: n_ctx         = 2048
0.00.511.602 I llama_context: n_ctx_per_seq = 2048
0.00.511.603 I llama_context: n_batch       = 2048
0.00.511.604 I llama_context: n_ubatch      = 512
0.00.511.604 I llama_context: causal_attn   = 1
0.00.511.605 I llama_context: flash_attn    = 0
0.00.511.611 I llama_context: freq_base     = 10000,0
0.00.511.612 I llama_context: freq_scale    = 1
0.00.511.628 I Running with Environment Variables:
0.00.511.629 I   GGML_SYCL_DEBUG: 0
0.00.511.629 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.630 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.631 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.631 I Build with Macros:
0.00.511.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.632 I   GGML_SYCL_F16: yes
0.00.511.634 I Found 1 SYCL devices:
0.00.511.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.636 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.636 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.750 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.751 I SYCL Optimization Feature:
0.00.511.752 I |ID|        Device Type|Reorder|
0.00.511.752 I |--|-------------------|-------|
0.00.511.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.909 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.149 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.097 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.517.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.175 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.538.181 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.538.182 I llama_context: graph nodes  = 1087
0.00.538.183 I llama_context: graph splits = 2
0.00.538.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.795 I main: llama threadpool init, n_threads = 8
0.00.813.822 I 
0.00.813.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.885 I 
0.00.823.477 I sampler seed: 1234
0.00.823.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.823.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.508 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.326.766 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24075,96 tokens per second)
0.02.326.770 I llama_perf_context_print:        load time =     811,74 ms
0.02.326.772 I llama_perf_context_print: prompt eval time =      71,94 ms /     7 tokens (   10,28 ms per token,    97,31 tokens per second)
0.02.326.773 I llama_perf_context_print:        eval time =    1421,87 ms /    63 runs   (   22,57 ms per token,    44,31 tokens per second)
0.02.326.774 I llama_perf_context_print:       total time =    1514,42 ms /    70 tokens

real	0m2,609s
user	0m1,416s
sys	0m1,369s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.282 I llama_model_loader: - type  f32:  194 tensors
0.00.029.282 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.294 I print_info: file format = GGUF V3 (latest)
0.00.029.297 I print_info: file type   = Q4_1
0.00.029.302 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.617 I load: special tokens cache size = 25
0.00.094.090 I load: token to piece cache size = 0.2984 MB
0.00.095.060 I print_info: arch             = gptneox
0.00.095.065 I print_info: vocab_only       = 0
0.00.095.066 I print_info: n_ctx_train      = 2048
0.00.095.067 I print_info: n_embd           = 2048
0.00.095.067 I print_info: n_layer          = 24
0.00.095.085 I print_info: n_head           = 16
0.00.095.087 I print_info: n_head_kv        = 16
0.00.095.088 I print_info: n_rot            = 32
0.00.095.088 I print_info: n_swa            = 0
0.00.095.090 I print_info: is_swa_any       = 0
0.00.095.090 I print_info: n_embd_head_k    = 128
0.00.095.091 I print_info: n_embd_head_v    = 128
0.00.095.093 I print_info: n_gqa            = 1
0.00.095.096 I print_info: n_embd_k_gqa     = 2048
0.00.095.098 I print_info: n_embd_v_gqa     = 2048
0.00.095.100 I print_info: f_norm_eps       = 1.0e-05
0.00.095.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.042 I print_info: f_logit_scale    = 0.0e+00
0.00.096.043 I print_info: f_attn_scale     = 0.0e+00
0.00.096.047 I print_info: n_ff             = 8192
0.00.096.047 I print_info: n_expert         = 0
0.00.096.048 I print_info: n_expert_used    = 0
0.00.096.048 I print_info: causal attn      = 1
0.00.096.049 I print_info: pooling type     = 0
0.00.096.049 I print_info: rope type        = 2
0.00.096.050 I print_info: rope scaling     = linear
0.00.096.052 I print_info: freq_base_train  = 10000.0
0.00.096.053 I print_info: freq_scale_train = 1
0.00.096.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.055 I print_info: rope_finetuned   = unknown
0.00.096.057 I print_info: model type       = 1.4B
0.00.096.058 I print_info: model params     = 1.41 B
0.00.096.058 I print_info: general.name     = 1.4B
0.00.096.062 I print_info: vocab type       = BPE
0.00.096.063 I print_info: n_vocab          = 50304
0.00.096.063 I print_info: n_merges         = 50009
0.00.096.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.066 I print_info: LF token         = 187 'Ċ'
0.00.096.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.068 I print_info: max token length = 1024
0.00.096.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.168 I load_tensors: offloading output layer to GPU
0.00.152.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.177 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.152.179 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.597.539 I llama_context: constructing llama_context
0.00.597.545 I llama_context: n_seq_max     = 1
0.00.597.546 I llama_context: n_ctx         = 128
0.00.597.547 I llama_context: n_ctx_per_seq = 128
0.00.597.547 I llama_context: n_batch       = 128
0.00.597.548 I llama_context: n_ubatch      = 128
0.00.597.548 I llama_context: causal_attn   = 1
0.00.597.549 I llama_context: flash_attn    = 0
0.00.597.555 I llama_context: freq_base     = 10000.0
0.00.597.556 I llama_context: freq_scale    = 1
0.00.597.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.573 I Running with Environment Variables:
0.00.597.574 I   GGML_SYCL_DEBUG: 0
0.00.597.575 I   GGML_SYCL_DISABLE_OPT: 0
0.00.597.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.576 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.576 I Build with Macros:
0.00.597.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.577 I   GGML_SYCL_F16: yes
0.00.597.580 I Found 1 SYCL devices:
0.00.597.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.705 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.706 I SYCL Optimization Feature:
0.00.597.707 I |ID|        Device Type|Reorder|
0.00.597.707 I |--|-------------------|-------|
0.00.597.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.851 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.598.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.598.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.964 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.615.970 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.615.970 I llama_context: graph nodes  = 1087
0.00.615.971 I llama_context: graph splits = 2
0.00.615.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.094 I 
0.00.826.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.185 I perplexity: tokenizing the input ..
0.00.834.546 I perplexity: tokenization took 8.356 ms
0.00.834.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.983.684 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.989.121 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.989.179 I llama_perf_context_print:        load time =     825.49 ms
0.00.989.181 I llama_perf_context_print: prompt eval time =     148.63 ms /   128 tokens (    1.16 ms per token,   861.19 tokens per second)
0.00.989.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.183 I llama_perf_context_print:       total time =     163.10 ms /   129 tokens

real	0m1,212s
user	0m0,678s
sys	0m0,567s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.097 I llama_model_loader: - type  f32:  194 tensors
0.00.029.098 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.104 I print_info: file format = GGUF V3 (latest)
0.00.029.107 I print_info: file type   = Q5_0
0.00.029.112 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.068.820 I load: special tokens cache size = 25
0.00.084.335 I load: token to piece cache size = 0,2984 MB
0.00.084.360 I print_info: arch             = gptneox
0.00.084.361 I print_info: vocab_only       = 0
0.00.084.361 I print_info: n_ctx_train      = 2048
0.00.084.362 I print_info: n_embd           = 2048
0.00.084.362 I print_info: n_layer          = 24
0.00.084.377 I print_info: n_head           = 16
0.00.084.380 I print_info: n_head_kv        = 16
0.00.084.380 I print_info: n_rot            = 32
0.00.084.381 I print_info: n_swa            = 0
0.00.084.383 I print_info: is_swa_any       = 0
0.00.084.383 I print_info: n_embd_head_k    = 128
0.00.084.384 I print_info: n_embd_head_v    = 128
0.00.084.387 I print_info: n_gqa            = 1
0.00.084.389 I print_info: n_embd_k_gqa     = 2048
0.00.084.391 I print_info: n_embd_v_gqa     = 2048
0.00.084.393 I print_info: f_norm_eps       = 1,0e-05
0.00.084.394 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.395 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.395 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.396 I print_info: f_logit_scale    = 0,0e+00
0.00.084.396 I print_info: f_attn_scale     = 0,0e+00
0.00.084.397 I print_info: n_ff             = 8192
0.00.084.398 I print_info: n_expert         = 0
0.00.084.399 I print_info: n_expert_used    = 0
0.00.084.399 I print_info: causal attn      = 1
0.00.084.400 I print_info: pooling type     = 0
0.00.084.400 I print_info: rope type        = 2
0.00.084.400 I print_info: rope scaling     = linear
0.00.084.402 I print_info: freq_base_train  = 10000,0
0.00.084.403 I print_info: freq_scale_train = 1
0.00.084.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.404 I print_info: rope_finetuned   = unknown
0.00.084.405 I print_info: model type       = 1.4B
0.00.084.406 I print_info: model params     = 1,41 B
0.00.084.407 I print_info: general.name     = 1.4B
0.00.084.410 I print_info: vocab type       = BPE
0.00.084.410 I print_info: n_vocab          = 50304
0.00.084.411 I print_info: n_merges         = 50009
0.00.084.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.413 I print_info: LF token         = 187 'Ċ'
0.00.084.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.415 I print_info: max token length = 1024
0.00.084.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.945 I load_tensors: offloading output layer to GPU
0.00.141.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.955 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.141.956 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.551.999 I llama_context: constructing llama_context
0.00.552.007 I llama_context: n_seq_max     = 1
0.00.552.008 I llama_context: n_ctx         = 2048
0.00.552.008 I llama_context: n_ctx_per_seq = 2048
0.00.552.009 I llama_context: n_batch       = 2048
0.00.552.009 I llama_context: n_ubatch      = 512
0.00.552.010 I llama_context: causal_attn   = 1
0.00.552.011 I llama_context: flash_attn    = 0
0.00.552.016 I llama_context: freq_base     = 10000,0
0.00.552.017 I llama_context: freq_scale    = 1
0.00.552.034 I Running with Environment Variables:
0.00.552.034 I   GGML_SYCL_DEBUG: 0
0.00.552.035 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.036 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.036 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.037 I Build with Macros:
0.00.552.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.038 I   GGML_SYCL_F16: yes
0.00.552.040 I Found 1 SYCL devices:
0.00.552.041 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.041 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.042 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.153 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.154 I SYCL Optimization Feature:
0.00.552.154 I |ID|        Device Type|Reorder|
0.00.552.154 I |--|-------------------|-------|
0.00.552.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.328 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.907 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.912 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.999 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.579.006 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.579.007 I llama_context: graph nodes  = 1087
0.00.579.008 I llama_context: graph splits = 2
0.00.579.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.012 I main: llama threadpool init, n_threads = 8
0.00.804.036 I 
0.00.804.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.100 I 
0.00.804.247 I sampler seed: 1234
0.00.804.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.804.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.275 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.577.555 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22625,88 tokens per second)
0.02.577.559 I llama_perf_context_print:        load time =     801,97 ms
0.02.577.561 I llama_perf_context_print: prompt eval time =     107,85 ms /     7 tokens (   15,41 ms per token,    64,91 tokens per second)
0.02.577.563 I llama_perf_context_print:        eval time =    1655,18 ms /    63 runs   (   26,27 ms per token,    38,06 tokens per second)
0.02.577.563 I llama_perf_context_print:       total time =    1775,02 ms /    70 tokens

real	0m2,933s
user	0m1,528s
sys	0m1,562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.705 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.472 I llama_model_loader: - type  f32:  194 tensors
0.00.032.472 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.478 I print_info: file format = GGUF V3 (latest)
0.00.032.481 I print_info: file type   = Q5_0
0.00.032.484 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.549 I load: special tokens cache size = 25
0.00.095.370 I load: token to piece cache size = 0.2984 MB
0.00.095.398 I print_info: arch             = gptneox
0.00.095.399 I print_info: vocab_only       = 0
0.00.095.399 I print_info: n_ctx_train      = 2048
0.00.095.400 I print_info: n_embd           = 2048
0.00.095.400 I print_info: n_layer          = 24
0.00.095.416 I print_info: n_head           = 16
0.00.095.418 I print_info: n_head_kv        = 16
0.00.095.419 I print_info: n_rot            = 32
0.00.095.419 I print_info: n_swa            = 0
0.00.095.421 I print_info: is_swa_any       = 0
0.00.095.421 I print_info: n_embd_head_k    = 128
0.00.095.422 I print_info: n_embd_head_v    = 128
0.00.095.424 I print_info: n_gqa            = 1
0.00.095.427 I print_info: n_embd_k_gqa     = 2048
0.00.095.429 I print_info: n_embd_v_gqa     = 2048
0.00.095.431 I print_info: f_norm_eps       = 1.0e-05
0.00.095.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.436 I print_info: f_logit_scale    = 0.0e+00
0.00.095.437 I print_info: f_attn_scale     = 0.0e+00
0.00.095.438 I print_info: n_ff             = 8192
0.00.095.438 I print_info: n_expert         = 0
0.00.095.439 I print_info: n_expert_used    = 0
0.00.095.439 I print_info: causal attn      = 1
0.00.095.447 I print_info: pooling type     = 0
0.00.095.448 I print_info: rope type        = 2
0.00.095.448 I print_info: rope scaling     = linear
0.00.095.451 I print_info: freq_base_train  = 10000.0
0.00.095.452 I print_info: freq_scale_train = 1
0.00.095.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.453 I print_info: rope_finetuned   = unknown
0.00.095.454 I print_info: model type       = 1.4B
0.00.095.455 I print_info: model params     = 1.41 B
0.00.095.455 I print_info: general.name     = 1.4B
0.00.095.459 I print_info: vocab type       = BPE
0.00.095.459 I print_info: n_vocab          = 50304
0.00.095.460 I print_info: n_merges         = 50009
0.00.095.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.462 I print_info: LF token         = 187 'Ċ'
0.00.095.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.464 I print_info: max token length = 1024
0.00.095.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.836 I load_tensors: offloading output layer to GPU
0.00.159.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.845 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.159.846 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.572.914 I llama_context: constructing llama_context
0.00.572.921 I llama_context: n_seq_max     = 1
0.00.572.921 I llama_context: n_ctx         = 128
0.00.572.921 I llama_context: n_ctx_per_seq = 128
0.00.572.922 I llama_context: n_batch       = 128
0.00.572.922 I llama_context: n_ubatch      = 128
0.00.572.923 I llama_context: causal_attn   = 1
0.00.572.923 I llama_context: flash_attn    = 0
0.00.572.928 I llama_context: freq_base     = 10000.0
0.00.572.929 I llama_context: freq_scale    = 1
0.00.572.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.946 I Running with Environment Variables:
0.00.572.947 I   GGML_SYCL_DEBUG: 0
0.00.572.947 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.948 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.948 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.948 I Build with Macros:
0.00.572.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.949 I   GGML_SYCL_F16: yes
0.00.572.952 I Found 1 SYCL devices:
0.00.572.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.104 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.109 I SYCL Optimization Feature:
0.00.574.109 I |ID|        Device Type|Reorder|
0.00.574.110 I |--|-------------------|-------|
0.00.574.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.261 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.574.762 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.575.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.797 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.617.804 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.617.804 I llama_context: graph nodes  = 1087
0.00.617.804 I llama_context: graph splits = 2
0.00.617.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.840 I 
0.00.850.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.929 I perplexity: tokenizing the input ..
0.00.858.853 I perplexity: tokenization took 7.918 ms
0.00.858.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.013 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.042.811 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.042.863 I llama_perf_context_print:        load time =     850.11 ms
0.01.042.865 I llama_perf_context_print: prompt eval time =     179.64 ms /   128 tokens (    1.40 ms per token,   712.52 tokens per second)
0.01.042.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.867 I llama_perf_context_print:       total time =     192.04 ms /   129 tokens

real	0m1,253s
user	0m0,695s
sys	0m0,580s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.716 I llama_model_loader: - type  f32:  194 tensors
0.00.034.718 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.723 I print_info: file format = GGUF V3 (latest)
0.00.034.726 I print_info: file type   = Q5_1
0.00.034.732 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.084.589 I load: special tokens cache size = 25
0.00.100.971 I load: token to piece cache size = 0,2984 MB
0.00.101.001 I print_info: arch             = gptneox
0.00.101.002 I print_info: vocab_only       = 0
0.00.101.002 I print_info: n_ctx_train      = 2048
0.00.101.003 I print_info: n_embd           = 2048
0.00.101.003 I print_info: n_layer          = 24
0.00.101.020 I print_info: n_head           = 16
0.00.101.023 I print_info: n_head_kv        = 16
0.00.101.023 I print_info: n_rot            = 32
0.00.101.024 I print_info: n_swa            = 0
0.00.101.026 I print_info: is_swa_any       = 0
0.00.101.026 I print_info: n_embd_head_k    = 128
0.00.101.027 I print_info: n_embd_head_v    = 128
0.00.101.029 I print_info: n_gqa            = 1
0.00.101.032 I print_info: n_embd_k_gqa     = 2048
0.00.101.034 I print_info: n_embd_v_gqa     = 2048
0.00.101.036 I print_info: f_norm_eps       = 1,0e-05
0.00.101.037 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.037 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.038 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.039 I print_info: f_logit_scale    = 0,0e+00
0.00.101.039 I print_info: f_attn_scale     = 0,0e+00
0.00.101.041 I print_info: n_ff             = 8192
0.00.101.041 I print_info: n_expert         = 0
0.00.101.041 I print_info: n_expert_used    = 0
0.00.101.042 I print_info: causal attn      = 1
0.00.101.043 I print_info: pooling type     = 0
0.00.101.044 I print_info: rope type        = 2
0.00.101.044 I print_info: rope scaling     = linear
0.00.101.046 I print_info: freq_base_train  = 10000,0
0.00.101.047 I print_info: freq_scale_train = 1
0.00.101.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.048 I print_info: rope_finetuned   = unknown
0.00.101.050 I print_info: model type       = 1.4B
0.00.101.050 I print_info: model params     = 1,41 B
0.00.101.051 I print_info: general.name     = 1.4B
0.00.101.055 I print_info: vocab type       = BPE
0.00.101.055 I print_info: n_vocab          = 50304
0.00.101.056 I print_info: n_merges         = 50009
0.00.101.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.060 I print_info: LF token         = 187 'Ċ'
0.00.101.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.062 I print_info: max token length = 1024
0.00.101.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.480 I load_tensors: offloading output layer to GPU
0.00.174.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.489 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.174.491 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.662.426 I llama_context: constructing llama_context
0.00.662.432 I llama_context: n_seq_max     = 1
0.00.662.433 I llama_context: n_ctx         = 2048
0.00.662.433 I llama_context: n_ctx_per_seq = 2048
0.00.662.433 I llama_context: n_batch       = 2048
0.00.662.434 I llama_context: n_ubatch      = 512
0.00.662.434 I llama_context: causal_attn   = 1
0.00.662.435 I llama_context: flash_attn    = 0
0.00.662.441 I llama_context: freq_base     = 10000,0
0.00.662.442 I llama_context: freq_scale    = 1
0.00.662.459 I Running with Environment Variables:
0.00.662.459 I   GGML_SYCL_DEBUG: 0
0.00.662.460 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.460 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.461 I Build with Macros:
0.00.662.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.462 I   GGML_SYCL_F16: yes
0.00.662.464 I Found 1 SYCL devices:
0.00.662.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.579 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.583 I SYCL Optimization Feature:
0.00.662.584 I |ID|        Device Type|Reorder|
0.00.662.584 I |--|-------------------|-------|
0.00.662.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.662.751 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.665.280 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.668.295 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.668.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.504 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.691.511 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.691.511 I llama_context: graph nodes  = 1087
0.00.691.512 I llama_context: graph splits = 2
0.00.691.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.443 I main: llama threadpool init, n_threads = 8
0.00.917.467 I 
0.00.917.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.533 I 
0.00.917.677 I sampler seed: 1234
0.00.917.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.917.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.917.704 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.572.283 I llama_perf_sampler_print:    sampling time =       3,17 ms /    71 runs   (    0,04 ms per token, 22425,77 tokens per second)
0.02.572.287 I llama_perf_context_print:        load time =     915,38 ms
0.02.572.289 I llama_perf_context_print: prompt eval time =      77,72 ms /     7 tokens (   11,10 ms per token,    90,07 tokens per second)
0.02.572.290 I llama_perf_context_print:        eval time =    1564,87 ms /    63 runs   (   24,84 ms per token,    40,26 tokens per second)
0.02.572.291 I llama_perf_context_print:       total time =    1656,31 ms /    70 tokens

real	0m2,864s
user	0m1,485s
sys	0m1,509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.887 I llama_model_loader: - type  f32:  194 tensors
0.00.026.888 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.893 I print_info: file format = GGUF V3 (latest)
0.00.026.896 I print_info: file type   = Q5_1
0.00.026.898 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.897 I load: special tokens cache size = 25
0.00.080.679 I load: token to piece cache size = 0.2984 MB
0.00.080.701 I print_info: arch             = gptneox
0.00.080.702 I print_info: vocab_only       = 0
0.00.080.702 I print_info: n_ctx_train      = 2048
0.00.080.703 I print_info: n_embd           = 2048
0.00.080.703 I print_info: n_layer          = 24
0.00.080.714 I print_info: n_head           = 16
0.00.080.717 I print_info: n_head_kv        = 16
0.00.080.718 I print_info: n_rot            = 32
0.00.080.718 I print_info: n_swa            = 0
0.00.080.720 I print_info: is_swa_any       = 0
0.00.080.720 I print_info: n_embd_head_k    = 128
0.00.080.721 I print_info: n_embd_head_v    = 128
0.00.080.724 I print_info: n_gqa            = 1
0.00.080.726 I print_info: n_embd_k_gqa     = 2048
0.00.080.728 I print_info: n_embd_v_gqa     = 2048
0.00.080.731 I print_info: f_norm_eps       = 1.0e-05
0.00.080.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.733 I print_info: f_logit_scale    = 0.0e+00
0.00.080.734 I print_info: f_attn_scale     = 0.0e+00
0.00.080.735 I print_info: n_ff             = 8192
0.00.080.736 I print_info: n_expert         = 0
0.00.080.736 I print_info: n_expert_used    = 0
0.00.080.737 I print_info: causal attn      = 1
0.00.080.737 I print_info: pooling type     = 0
0.00.080.737 I print_info: rope type        = 2
0.00.080.738 I print_info: rope scaling     = linear
0.00.080.740 I print_info: freq_base_train  = 10000.0
0.00.080.741 I print_info: freq_scale_train = 1
0.00.080.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.742 I print_info: rope_finetuned   = unknown
0.00.080.744 I print_info: model type       = 1.4B
0.00.080.745 I print_info: model params     = 1.41 B
0.00.080.745 I print_info: general.name     = 1.4B
0.00.080.748 I print_info: vocab type       = BPE
0.00.080.750 I print_info: n_vocab          = 50304
0.00.080.751 I print_info: n_merges         = 50009
0.00.080.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.754 I print_info: LF token         = 187 'Ċ'
0.00.080.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.755 I print_info: max token length = 1024
0.00.080.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.767 I load_tensors: offloading output layer to GPU
0.00.143.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.776 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.143.777 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.531.310 I llama_context: constructing llama_context
0.00.531.317 I llama_context: n_seq_max     = 1
0.00.531.318 I llama_context: n_ctx         = 128
0.00.531.319 I llama_context: n_ctx_per_seq = 128
0.00.531.319 I llama_context: n_batch       = 128
0.00.531.320 I llama_context: n_ubatch      = 128
0.00.531.320 I llama_context: causal_attn   = 1
0.00.531.321 I llama_context: flash_attn    = 0
0.00.531.326 I llama_context: freq_base     = 10000.0
0.00.531.327 I llama_context: freq_scale    = 1
0.00.531.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.343 I Running with Environment Variables:
0.00.531.344 I   GGML_SYCL_DEBUG: 0
0.00.531.344 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.345 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.345 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.346 I Build with Macros:
0.00.531.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.346 I   GGML_SYCL_F16: yes
0.00.531.349 I Found 1 SYCL devices:
0.00.531.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.458 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.458 I SYCL Optimization Feature:
0.00.531.459 I |ID|        Device Type|Reorder|
0.00.531.459 I |--|-------------------|-------|
0.00.531.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.628 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.532.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.827 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.549.833 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.549.834 I llama_context: graph nodes  = 1087
0.00.549.834 I llama_context: graph splits = 2
0.00.549.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.597 I 
0.00.785.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.703 I perplexity: tokenizing the input ..
0.00.795.795 I perplexity: tokenization took 10.083 ms
0.00.795.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.990.895 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.997.342 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.997.412 I llama_perf_context_print:        load time =     785.01 ms
0.00.997.415 I llama_perf_context_print: prompt eval time =     194.75 ms /   128 tokens (    1.52 ms per token,   657.27 tokens per second)
0.00.997.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.417 I llama_perf_context_print:       total time =     211.83 ms /   129 tokens

real	0m1,272s
user	0m0,750s
sys	0m0,552s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.682 I llama_model_loader: - type  f32:  194 tensors
0.00.030.683 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.684 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.690 I print_info: file format = GGUF V3 (latest)
0.00.030.693 I print_info: file type   = Q2_K - Medium
0.00.030.699 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.077.320 I load: special tokens cache size = 25
0.00.093.972 I load: token to piece cache size = 0,2984 MB
0.00.094.004 I print_info: arch             = gptneox
0.00.094.005 I print_info: vocab_only       = 0
0.00.094.005 I print_info: n_ctx_train      = 2048
0.00.094.006 I print_info: n_embd           = 2048
0.00.094.006 I print_info: n_layer          = 24
0.00.094.023 I print_info: n_head           = 16
0.00.094.026 I print_info: n_head_kv        = 16
0.00.094.026 I print_info: n_rot            = 32
0.00.094.027 I print_info: n_swa            = 0
0.00.094.029 I print_info: is_swa_any       = 0
0.00.094.029 I print_info: n_embd_head_k    = 128
0.00.094.029 I print_info: n_embd_head_v    = 128
0.00.094.032 I print_info: n_gqa            = 1
0.00.094.034 I print_info: n_embd_k_gqa     = 2048
0.00.094.036 I print_info: n_embd_v_gqa     = 2048
0.00.094.038 I print_info: f_norm_eps       = 1,0e-05
0.00.094.039 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.094.039 I print_info: f_clamp_kqv      = 0,0e+00
0.00.094.040 I print_info: f_max_alibi_bias = 0,0e+00
0.00.094.040 I print_info: f_logit_scale    = 0,0e+00
0.00.094.041 I print_info: f_attn_scale     = 0,0e+00
0.00.094.042 I print_info: n_ff             = 8192
0.00.094.043 I print_info: n_expert         = 0
0.00.094.043 I print_info: n_expert_used    = 0
0.00.094.043 I print_info: causal attn      = 1
0.00.094.044 I print_info: pooling type     = 0
0.00.094.044 I print_info: rope type        = 2
0.00.094.044 I print_info: rope scaling     = linear
0.00.094.047 I print_info: freq_base_train  = 10000,0
0.00.094.047 I print_info: freq_scale_train = 1
0.00.094.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.048 I print_info: rope_finetuned   = unknown
0.00.094.050 I print_info: model type       = 1.4B
0.00.094.050 I print_info: model params     = 1,41 B
0.00.094.051 I print_info: general.name     = 1.4B
0.00.094.054 I print_info: vocab type       = BPE
0.00.094.054 I print_info: n_vocab          = 50304
0.00.094.055 I print_info: n_merges         = 50009
0.00.094.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.057 I print_info: LF token         = 187 'Ċ'
0.00.094.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.092 I print_info: max token length = 1024
0.00.094.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.181 I load_tensors: offloading output layer to GPU
0.00.131.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.190 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.131.191 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.482.035 I llama_context: constructing llama_context
0.00.482.043 I llama_context: n_seq_max     = 1
0.00.482.043 I llama_context: n_ctx         = 2048
0.00.482.044 I llama_context: n_ctx_per_seq = 2048
0.00.482.044 I llama_context: n_batch       = 2048
0.00.482.045 I llama_context: n_ubatch      = 512
0.00.482.045 I llama_context: causal_attn   = 1
0.00.482.046 I llama_context: flash_attn    = 0
0.00.482.051 I llama_context: freq_base     = 10000,0
0.00.482.052 I llama_context: freq_scale    = 1
0.00.482.067 I Running with Environment Variables:
0.00.482.068 I   GGML_SYCL_DEBUG: 0
0.00.482.068 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.070 I Build with Macros:
0.00.482.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.070 I   GGML_SYCL_F16: yes
0.00.482.073 I Found 1 SYCL devices:
0.00.482.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.188 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.189 I SYCL Optimization Feature:
0.00.482.190 I |ID|        Device Type|Reorder|
0.00.482.190 I |--|-------------------|-------|
0.00.482.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.342 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.804 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.741 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.487.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.605 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.611 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.612 I llama_context: graph nodes  = 1087
0.00.507.613 I llama_context: graph splits = 2
0.00.507.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.268 I main: llama threadpool init, n_threads = 8
0.00.738.291 I 
0.00.738.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.358 I 
0.00.738.494 I sampler seed: 1234
0.00.738.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.738.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.520 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.327.047 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24525,04 tokens per second)
0.02.327.051 I llama_perf_context_print:        load time =     736,14 ms
0.02.327.052 I llama_perf_context_print: prompt eval time =      94,68 ms /     7 tokens (   13,53 ms per token,    73,94 tokens per second)
0.02.327.054 I llama_perf_context_print:        eval time =    1484,38 ms /    63 runs   (   23,56 ms per token,    42,44 tokens per second)
0.02.327.055 I llama_perf_context_print:       total time =    1590,29 ms /    70 tokens

real	0m2,662s
user	0m1,335s
sys	0m1,419s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.471 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.002.875 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.466 I llama_model_loader: - type  f32:  194 tensors
0.00.035.467 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.468 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.477 I print_info: file format = GGUF V3 (latest)
0.00.035.481 I print_info: file type   = Q2_K - Medium
0.00.035.486 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.909 I load: special tokens cache size = 25
0.00.112.238 I load: token to piece cache size = 0.2984 MB
0.00.112.282 I print_info: arch             = gptneox
0.00.112.283 I print_info: vocab_only       = 0
0.00.112.284 I print_info: n_ctx_train      = 2048
0.00.112.285 I print_info: n_embd           = 2048
0.00.112.285 I print_info: n_layer          = 24
0.00.112.309 I print_info: n_head           = 16
0.00.112.314 I print_info: n_head_kv        = 16
0.00.112.314 I print_info: n_rot            = 32
0.00.112.315 I print_info: n_swa            = 0
0.00.112.318 I print_info: is_swa_any       = 0
0.00.112.319 I print_info: n_embd_head_k    = 128
0.00.112.320 I print_info: n_embd_head_v    = 128
0.00.112.323 I print_info: n_gqa            = 1
0.00.112.327 I print_info: n_embd_k_gqa     = 2048
0.00.112.330 I print_info: n_embd_v_gqa     = 2048
0.00.112.334 I print_info: f_norm_eps       = 1.0e-05
0.00.112.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.336 I print_info: f_logit_scale    = 0.0e+00
0.00.112.337 I print_info: f_attn_scale     = 0.0e+00
0.00.112.339 I print_info: n_ff             = 8192
0.00.112.340 I print_info: n_expert         = 0
0.00.112.340 I print_info: n_expert_used    = 0
0.00.112.341 I print_info: causal attn      = 1
0.00.112.341 I print_info: pooling type     = 0
0.00.112.342 I print_info: rope type        = 2
0.00.112.343 I print_info: rope scaling     = linear
0.00.112.346 I print_info: freq_base_train  = 10000.0
0.00.112.347 I print_info: freq_scale_train = 1
0.00.112.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.348 I print_info: rope_finetuned   = unknown
0.00.112.351 I print_info: model type       = 1.4B
0.00.112.352 I print_info: model params     = 1.41 B
0.00.112.352 I print_info: general.name     = 1.4B
0.00.112.358 I print_info: vocab type       = BPE
0.00.112.358 I print_info: n_vocab          = 50304
0.00.112.359 I print_info: n_merges         = 50009
0.00.112.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.362 I print_info: LF token         = 187 'Ċ'
0.00.112.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.364 I print_info: max token length = 1024
0.00.112.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.459 I load_tensors: offloading output layer to GPU
0.00.169.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.473 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.169.474 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.558.904 I llama_context: constructing llama_context
0.00.558.911 I llama_context: n_seq_max     = 1
0.00.558.912 I llama_context: n_ctx         = 128
0.00.558.912 I llama_context: n_ctx_per_seq = 128
0.00.558.912 I llama_context: n_batch       = 128
0.00.558.913 I llama_context: n_ubatch      = 128
0.00.558.913 I llama_context: causal_attn   = 1
0.00.558.914 I llama_context: flash_attn    = 0
0.00.558.920 I llama_context: freq_base     = 10000.0
0.00.558.921 I llama_context: freq_scale    = 1
0.00.558.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.558.939 I Running with Environment Variables:
0.00.558.940 I   GGML_SYCL_DEBUG: 0
0.00.558.940 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.941 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.942 I Build with Macros:
0.00.558.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.943 I   GGML_SYCL_F16: yes
0.00.558.946 I Found 1 SYCL devices:
0.00.558.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.947 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.071 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.072 I SYCL Optimization Feature:
0.00.559.073 I |ID|        Device Type|Reorder|
0.00.559.073 I |--|-------------------|-------|
0.00.559.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.262 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.559.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.560.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.618 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.626 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.578.626 I llama_context: graph nodes  = 1087
0.00.578.627 I llama_context: graph splits = 2
0.00.578.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.052 I 
0.00.860.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.160 I perplexity: tokenizing the input ..
0.00.869.820 I perplexity: tokenization took 9.652 ms
0.00.869.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.061.615 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.066.026 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.066.084 I llama_perf_context_print:        load time =     857.14 ms
0.01.066.091 I llama_perf_context_print: prompt eval time =     191.44 ms /   128 tokens (    1.50 ms per token,   668.61 tokens per second)
0.01.066.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.093 I llama_perf_context_print:       total time =     206.05 ms /   129 tokens

real	0m1,311s
user	0m0,777s
sys	0m0,564s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.999 I llama_model_loader: - type  f32:  194 tensors
0.00.038.000 I llama_model_loader: - type q3_K:   25 tensors
0.00.038.001 I llama_model_loader: - type q4_K:   71 tensors
0.00.038.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.038.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.010 I print_info: file format = GGUF V3 (latest)
0.00.038.016 I print_info: file type   = Q3_K - Medium
0.00.038.025 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.101.555 I load: special tokens cache size = 25
0.00.121.016 I load: token to piece cache size = 0,2984 MB
0.00.121.062 I print_info: arch             = gptneox
0.00.121.065 I print_info: vocab_only       = 0
0.00.121.066 I print_info: n_ctx_train      = 2048
0.00.121.066 I print_info: n_embd           = 2048
0.00.121.067 I print_info: n_layer          = 24
0.00.121.092 I print_info: n_head           = 16
0.00.121.096 I print_info: n_head_kv        = 16
0.00.121.096 I print_info: n_rot            = 32
0.00.121.097 I print_info: n_swa            = 0
0.00.121.101 I print_info: is_swa_any       = 0
0.00.121.101 I print_info: n_embd_head_k    = 128
0.00.121.102 I print_info: n_embd_head_v    = 128
0.00.121.106 I print_info: n_gqa            = 1
0.00.121.110 I print_info: n_embd_k_gqa     = 2048
0.00.121.113 I print_info: n_embd_v_gqa     = 2048
0.00.121.115 I print_info: f_norm_eps       = 1,0e-05
0.00.121.116 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.117 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.118 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.118 I print_info: f_logit_scale    = 0,0e+00
0.00.121.119 I print_info: f_attn_scale     = 0,0e+00
0.00.121.122 I print_info: n_ff             = 8192
0.00.121.122 I print_info: n_expert         = 0
0.00.121.123 I print_info: n_expert_used    = 0
0.00.121.125 I print_info: causal attn      = 1
0.00.121.126 I print_info: pooling type     = 0
0.00.121.126 I print_info: rope type        = 2
0.00.121.127 I print_info: rope scaling     = linear
0.00.121.174 I print_info: freq_base_train  = 10000,0
0.00.121.175 I print_info: freq_scale_train = 1
0.00.121.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.177 I print_info: rope_finetuned   = unknown
0.00.121.179 I print_info: model type       = 1.4B
0.00.121.181 I print_info: model params     = 1,41 B
0.00.121.181 I print_info: general.name     = 1.4B
0.00.121.187 I print_info: vocab type       = BPE
0.00.121.188 I print_info: n_vocab          = 50304
0.00.121.188 I print_info: n_merges         = 50009
0.00.121.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.191 I print_info: LF token         = 187 'Ċ'
0.00.121.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.193 I print_info: max token length = 1024
0.00.121.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.475 I load_tensors: offloading output layer to GPU
0.00.192.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.491 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.192.493 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.788.439 I llama_context: constructing llama_context
0.00.788.446 I llama_context: n_seq_max     = 1
0.00.788.447 I llama_context: n_ctx         = 2048
0.00.788.447 I llama_context: n_ctx_per_seq = 2048
0.00.788.448 I llama_context: n_batch       = 2048
0.00.788.448 I llama_context: n_ubatch      = 512
0.00.788.449 I llama_context: causal_attn   = 1
0.00.788.450 I llama_context: flash_attn    = 0
0.00.788.456 I llama_context: freq_base     = 10000,0
0.00.788.457 I llama_context: freq_scale    = 1
0.00.788.474 I Running with Environment Variables:
0.00.788.475 I   GGML_SYCL_DEBUG: 0
0.00.788.476 I   GGML_SYCL_DISABLE_OPT: 0
0.00.788.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.788.476 I   GGML_SYCL_DISABLE_DNN: 0
0.00.788.477 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.788.477 I Build with Macros:
0.00.788.478 I   GGML_SYCL_FORCE_MMQ: no
0.00.788.478 I   GGML_SYCL_F16: yes
0.00.788.481 I Found 1 SYCL devices:
0.00.788.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.788.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.788.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.788.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.788.607 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.788.610 I SYCL Optimization Feature:
0.00.788.611 I |ID|        Device Type|Reorder|
0.00.788.611 I |--|-------------------|-------|
0.00.788.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.788.795 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.791.182 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.794.041 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.794.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.821.268 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.821.276 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.821.277 I llama_context: graph nodes  = 1087
0.00.821.278 I llama_context: graph splits = 2
0.00.821.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.666 I main: llama threadpool init, n_threads = 8
0.01.144.694 I 
0.01.144.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.775 I 
0.01.144.948 I sampler seed: 1234
0.01.144.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.144.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.144.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.144.980 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.218.233 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18112,24 tokens per second)
0.03.218.238 I llama_perf_context_print:        load time =    1141,99 ms
0.03.218.240 I llama_perf_context_print: prompt eval time =      89,06 ms /     7 tokens (   12,72 ms per token,    78,60 tokens per second)
0.03.218.242 I llama_perf_context_print:        eval time =    1968,86 ms /    63 runs   (   31,25 ms per token,    32,00 tokens per second)
0.03.218.243 I llama_perf_context_print:       total time =    2075,39 ms /    70 tokens

real	0m3,559s
user	0m1,831s
sys	0m2,074s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.395 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.744 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.397 I llama_model_loader: - type  f32:  194 tensors
0.00.036.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.400 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.407 I print_info: file format = GGUF V3 (latest)
0.00.036.411 I print_info: file type   = Q3_K - Medium
0.00.036.418 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.923 I load: special tokens cache size = 25
0.00.116.505 I load: token to piece cache size = 0.2984 MB
0.00.116.554 I print_info: arch             = gptneox
0.00.116.556 I print_info: vocab_only       = 0
0.00.116.556 I print_info: n_ctx_train      = 2048
0.00.116.557 I print_info: n_embd           = 2048
0.00.116.557 I print_info: n_layer          = 24
0.00.116.582 I print_info: n_head           = 16
0.00.116.586 I print_info: n_head_kv        = 16
0.00.116.586 I print_info: n_rot            = 32
0.00.116.587 I print_info: n_swa            = 0
0.00.116.590 I print_info: is_swa_any       = 0
0.00.116.591 I print_info: n_embd_head_k    = 128
0.00.116.591 I print_info: n_embd_head_v    = 128
0.00.116.594 I print_info: n_gqa            = 1
0.00.116.598 I print_info: n_embd_k_gqa     = 2048
0.00.116.601 I print_info: n_embd_v_gqa     = 2048
0.00.116.604 I print_info: f_norm_eps       = 1.0e-05
0.00.116.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.607 I print_info: f_logit_scale    = 0.0e+00
0.00.116.608 I print_info: f_attn_scale     = 0.0e+00
0.00.116.610 I print_info: n_ff             = 8192
0.00.116.611 I print_info: n_expert         = 0
0.00.116.611 I print_info: n_expert_used    = 0
0.00.116.612 I print_info: causal attn      = 1
0.00.116.613 I print_info: pooling type     = 0
0.00.116.613 I print_info: rope type        = 2
0.00.116.614 I print_info: rope scaling     = linear
0.00.116.617 I print_info: freq_base_train  = 10000.0
0.00.116.617 I print_info: freq_scale_train = 1
0.00.116.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.619 I print_info: rope_finetuned   = unknown
0.00.116.621 I print_info: model type       = 1.4B
0.00.116.622 I print_info: model params     = 1.41 B
0.00.116.622 I print_info: general.name     = 1.4B
0.00.116.628 I print_info: vocab type       = BPE
0.00.116.628 I print_info: n_vocab          = 50304
0.00.116.629 I print_info: n_merges         = 50009
0.00.116.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.632 I print_info: LF token         = 187 'Ċ'
0.00.116.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.634 I print_info: max token length = 1024
0.00.116.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.987 I load_tensors: offloading output layer to GPU
0.00.193.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.006 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.194.009 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.680.483 I llama_context: constructing llama_context
0.00.680.490 I llama_context: n_seq_max     = 1
0.00.680.491 I llama_context: n_ctx         = 128
0.00.680.491 I llama_context: n_ctx_per_seq = 128
0.00.680.492 I llama_context: n_batch       = 128
0.00.680.492 I llama_context: n_ubatch      = 128
0.00.680.493 I llama_context: causal_attn   = 1
0.00.680.493 I llama_context: flash_attn    = 0
0.00.680.499 I llama_context: freq_base     = 10000.0
0.00.680.500 I llama_context: freq_scale    = 1
0.00.680.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.519 I Running with Environment Variables:
0.00.680.519 I   GGML_SYCL_DEBUG: 0
0.00.680.520 I   GGML_SYCL_DISABLE_OPT: 0
0.00.680.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.521 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.522 I Build with Macros:
0.00.680.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.523 I   GGML_SYCL_F16: yes
0.00.680.526 I Found 1 SYCL devices:
0.00.680.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.652 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.652 I SYCL Optimization Feature:
0.00.680.653 I |ID|        Device Type|Reorder|
0.00.680.653 I |--|-------------------|-------|
0.00.680.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.837 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.681.374 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.681.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.791 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.701.797 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.701.798 I llama_context: graph nodes  = 1087
0.00.701.798 I llama_context: graph splits = 2
0.00.701.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.923 I 
0.00.962.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.039 I perplexity: tokenizing the input ..
0.00.972.504 I perplexity: tokenization took 10.457 ms
0.00.972.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.950 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.160.925 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.161.018 I llama_perf_context_print:        load time =     961.15 ms
0.01.161.020 I llama_perf_context_print: prompt eval time =     182.09 ms /   128 tokens (    1.42 ms per token,   702.93 tokens per second)
0.01.161.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.024 I llama_perf_context_print:       total time =     199.11 ms /   129 tokens

real	0m1,506s
user	0m0,869s
sys	0m0,686s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.298 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.000.756 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.025.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.025.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.025.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.042.753 I llama_model_loader: - type  f32:  194 tensors
0.00.042.755 I llama_model_loader: - type q4_K:   61 tensors
0.00.042.755 I llama_model_loader: - type q5_K:   24 tensors
0.00.042.756 I llama_model_loader: - type q6_K:   13 tensors
0.00.042.763 I print_info: file format = GGUF V3 (latest)
0.00.042.768 I print_info: file type   = Q4_K - Medium
0.00.042.775 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.102.623 I load: special tokens cache size = 25
0.00.123.683 I load: token to piece cache size = 0,2984 MB
0.00.123.730 I print_info: arch             = gptneox
0.00.123.732 I print_info: vocab_only       = 0
0.00.123.733 I print_info: n_ctx_train      = 2048
0.00.123.733 I print_info: n_embd           = 2048
0.00.123.734 I print_info: n_layer          = 24
0.00.123.761 I print_info: n_head           = 16
0.00.123.765 I print_info: n_head_kv        = 16
0.00.123.766 I print_info: n_rot            = 32
0.00.123.767 I print_info: n_swa            = 0
0.00.123.770 I print_info: is_swa_any       = 0
0.00.123.771 I print_info: n_embd_head_k    = 128
0.00.123.771 I print_info: n_embd_head_v    = 128
0.00.123.774 I print_info: n_gqa            = 1
0.00.123.778 I print_info: n_embd_k_gqa     = 2048
0.00.123.781 I print_info: n_embd_v_gqa     = 2048
0.00.123.783 I print_info: f_norm_eps       = 1,0e-05
0.00.123.784 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.785 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.786 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.787 I print_info: f_logit_scale    = 0,0e+00
0.00.123.788 I print_info: f_attn_scale     = 0,0e+00
0.00.123.790 I print_info: n_ff             = 8192
0.00.123.791 I print_info: n_expert         = 0
0.00.123.791 I print_info: n_expert_used    = 0
0.00.123.792 I print_info: causal attn      = 1
0.00.123.792 I print_info: pooling type     = 0
0.00.123.792 I print_info: rope type        = 2
0.00.123.793 I print_info: rope scaling     = linear
0.00.123.796 I print_info: freq_base_train  = 10000,0
0.00.123.797 I print_info: freq_scale_train = 1
0.00.123.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.798 I print_info: rope_finetuned   = unknown
0.00.123.800 I print_info: model type       = 1.4B
0.00.123.801 I print_info: model params     = 1,41 B
0.00.123.802 I print_info: general.name     = 1.4B
0.00.123.807 I print_info: vocab type       = BPE
0.00.123.807 I print_info: n_vocab          = 50304
0.00.123.808 I print_info: n_merges         = 50009
0.00.123.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.811 I print_info: LF token         = 187 'Ċ'
0.00.123.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.813 I print_info: max token length = 1024
0.00.123.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.948 I load_tensors: offloading output layer to GPU
0.00.194.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.962 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.194.964 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.740.498 I llama_context: constructing llama_context
0.00.740.510 I llama_context: n_seq_max     = 1
0.00.740.511 I llama_context: n_ctx         = 2048
0.00.740.512 I llama_context: n_ctx_per_seq = 2048
0.00.740.512 I llama_context: n_batch       = 2048
0.00.740.513 I llama_context: n_ubatch      = 512
0.00.740.514 I llama_context: causal_attn   = 1
0.00.740.514 I llama_context: flash_attn    = 0
0.00.740.521 I llama_context: freq_base     = 10000,0
0.00.740.522 I llama_context: freq_scale    = 1
0.00.740.542 I Running with Environment Variables:
0.00.740.543 I   GGML_SYCL_DEBUG: 0
0.00.740.544 I   GGML_SYCL_DISABLE_OPT: 0
0.00.740.544 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.740.545 I   GGML_SYCL_DISABLE_DNN: 0
0.00.740.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.740.546 I Build with Macros:
0.00.740.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.740.547 I   GGML_SYCL_F16: yes
0.00.740.550 I Found 1 SYCL devices:
0.00.740.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.740.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.740.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.740.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.740.700 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.740.701 I SYCL Optimization Feature:
0.00.740.702 I |ID|        Device Type|Reorder|
0.00.740.702 I |--|-------------------|-------|
0.00.740.710 I | 0| [level_zero:gpu:0]|      Y|
0.00.740.889 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.743.389 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.746.212 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.746.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.144 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.771.153 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.771.154 I llama_context: graph nodes  = 1087
0.00.771.154 I llama_context: graph splits = 2
0.00.771.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.057 I main: llama threadpool init, n_threads = 8
0.01.071.084 I 
0.01.071.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.071.159 I 
0.01.071.327 I sampler seed: 1234
0.01.071.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.071.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.071.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.071.359 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.101.130 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23217,79 tokens per second)
0.03.101.134 I llama_perf_context_print:        load time =    1068,53 ms
0.03.101.136 I llama_perf_context_print: prompt eval time =      89,95 ms /     7 tokens (   12,85 ms per token,    77,83 tokens per second)
0.03.101.137 I llama_perf_context_print:        eval time =    1930,97 ms /    63 runs   (   30,65 ms per token,    32,63 tokens per second)
0.03.101.138 I llama_perf_context_print:       total time =    2031,84 ms /    70 tokens

real	0m3,523s
user	0m1,612s
sys	0m1,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.475 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.908 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.057.431 I llama_model_loader: - type  f32:  194 tensors
0.00.057.434 I llama_model_loader: - type q4_K:   61 tensors
0.00.057.435 I llama_model_loader: - type q5_K:   24 tensors
0.00.057.435 I llama_model_loader: - type q6_K:   13 tensors
0.00.057.444 I print_info: file format = GGUF V3 (latest)
0.00.057.450 I print_info: file type   = Q4_K - Medium
0.00.057.459 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.169.602 I load: special tokens cache size = 25
0.00.196.873 I load: token to piece cache size = 0.2984 MB
0.00.196.923 I print_info: arch             = gptneox
0.00.196.924 I print_info: vocab_only       = 0
0.00.196.925 I print_info: n_ctx_train      = 2048
0.00.196.926 I print_info: n_embd           = 2048
0.00.196.926 I print_info: n_layer          = 24
0.00.196.953 I print_info: n_head           = 16
0.00.196.957 I print_info: n_head_kv        = 16
0.00.196.957 I print_info: n_rot            = 32
0.00.196.958 I print_info: n_swa            = 0
0.00.196.961 I print_info: is_swa_any       = 0
0.00.196.962 I print_info: n_embd_head_k    = 128
0.00.196.963 I print_info: n_embd_head_v    = 128
0.00.196.967 I print_info: n_gqa            = 1
0.00.196.970 I print_info: n_embd_k_gqa     = 2048
0.00.196.973 I print_info: n_embd_v_gqa     = 2048
0.00.196.976 I print_info: f_norm_eps       = 1.0e-05
0.00.196.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.196.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.196.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.196.979 I print_info: f_logit_scale    = 0.0e+00
0.00.196.979 I print_info: f_attn_scale     = 0.0e+00
0.00.196.982 I print_info: n_ff             = 8192
0.00.196.982 I print_info: n_expert         = 0
0.00.196.983 I print_info: n_expert_used    = 0
0.00.196.984 I print_info: causal attn      = 1
0.00.196.984 I print_info: pooling type     = 0
0.00.196.985 I print_info: rope type        = 2
0.00.196.985 I print_info: rope scaling     = linear
0.00.196.988 I print_info: freq_base_train  = 10000.0
0.00.196.989 I print_info: freq_scale_train = 1
0.00.196.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.196.990 I print_info: rope_finetuned   = unknown
0.00.196.992 I print_info: model type       = 1.4B
0.00.196.993 I print_info: model params     = 1.41 B
0.00.196.993 I print_info: general.name     = 1.4B
0.00.196.998 I print_info: vocab type       = BPE
0.00.196.999 I print_info: n_vocab          = 50304
0.00.197.000 I print_info: n_merges         = 50009
0.00.197.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.197.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.197.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.197.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.197.004 I print_info: LF token         = 187 'Ċ'
0.00.197.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.197.006 I print_info: max token length = 1024
0.00.197.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.289.862 I load_tensors: offloading output layer to GPU
0.00.289.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.289.879 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.289.881 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.840.153 I llama_context: constructing llama_context
0.00.840.162 I llama_context: n_seq_max     = 1
0.00.840.163 I llama_context: n_ctx         = 128
0.00.840.164 I llama_context: n_ctx_per_seq = 128
0.00.840.164 I llama_context: n_batch       = 128
0.00.840.165 I llama_context: n_ubatch      = 128
0.00.840.166 I llama_context: causal_attn   = 1
0.00.840.167 I llama_context: flash_attn    = 0
0.00.840.173 I llama_context: freq_base     = 10000.0
0.00.840.174 I llama_context: freq_scale    = 1
0.00.840.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.840.196 I Running with Environment Variables:
0.00.840.197 I   GGML_SYCL_DEBUG: 0
0.00.840.198 I   GGML_SYCL_DISABLE_OPT: 0
0.00.840.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.840.199 I   GGML_SYCL_DISABLE_DNN: 0
0.00.840.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.840.200 I Build with Macros:
0.00.840.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.840.201 I   GGML_SYCL_F16: yes
0.00.840.203 I Found 1 SYCL devices:
0.00.840.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.840.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.840.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.840.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.840.354 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.840.355 I SYCL Optimization Feature:
0.00.840.356 I |ID|        Device Type|Reorder|
0.00.840.356 I |--|-------------------|-------|
0.00.840.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.840.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.841.138 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.841.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.841.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.222 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.863.231 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.863.232 I llama_context: graph nodes  = 1087
0.00.863.232 I llama_context: graph splits = 2
0.00.863.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.863.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.719 I 
0.01.183.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.183.865 I perplexity: tokenizing the input ..
0.01.194.765 I perplexity: tokenization took 10.888 ms
0.01.194.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.475 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.396.186 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.396.289 I llama_perf_context_print:        load time =    1182.77 ms
0.01.396.291 I llama_perf_context_print: prompt eval time =     195.34 ms /   128 tokens (    1.53 ms per token,   655.27 tokens per second)
0.01.396.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.296 I llama_perf_context_print:       total time =     212.59 ms /   129 tokens

real	0m1,675s
user	0m0,926s
sys	0m0,794s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.632 I llama_model_loader: - type  f32:  194 tensors
0.00.025.632 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.633 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.638 I print_info: file format = GGUF V3 (latest)
0.00.025.641 I print_info: file type   = Q5_K - Medium
0.00.025.645 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.063.765 I load: special tokens cache size = 25
0.00.079.039 I load: token to piece cache size = 0,2984 MB
0.00.079.065 I print_info: arch             = gptneox
0.00.079.065 I print_info: vocab_only       = 0
0.00.079.065 I print_info: n_ctx_train      = 2048
0.00.079.066 I print_info: n_embd           = 2048
0.00.079.066 I print_info: n_layer          = 24
0.00.079.079 I print_info: n_head           = 16
0.00.079.081 I print_info: n_head_kv        = 16
0.00.079.081 I print_info: n_rot            = 32
0.00.079.082 I print_info: n_swa            = 0
0.00.079.084 I print_info: is_swa_any       = 0
0.00.079.085 I print_info: n_embd_head_k    = 128
0.00.079.085 I print_info: n_embd_head_v    = 128
0.00.079.088 I print_info: n_gqa            = 1
0.00.079.090 I print_info: n_embd_k_gqa     = 2048
0.00.079.093 I print_info: n_embd_v_gqa     = 2048
0.00.079.095 I print_info: f_norm_eps       = 1,0e-05
0.00.079.095 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.096 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.096 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.097 I print_info: f_logit_scale    = 0,0e+00
0.00.079.097 I print_info: f_attn_scale     = 0,0e+00
0.00.079.098 I print_info: n_ff             = 8192
0.00.079.099 I print_info: n_expert         = 0
0.00.079.099 I print_info: n_expert_used    = 0
0.00.079.099 I print_info: causal attn      = 1
0.00.079.100 I print_info: pooling type     = 0
0.00.079.100 I print_info: rope type        = 2
0.00.079.101 I print_info: rope scaling     = linear
0.00.079.103 I print_info: freq_base_train  = 10000,0
0.00.079.103 I print_info: freq_scale_train = 1
0.00.079.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.104 I print_info: rope_finetuned   = unknown
0.00.079.105 I print_info: model type       = 1.4B
0.00.079.106 I print_info: model params     = 1,41 B
0.00.079.107 I print_info: general.name     = 1.4B
0.00.079.110 I print_info: vocab type       = BPE
0.00.079.110 I print_info: n_vocab          = 50304
0.00.079.110 I print_info: n_merges         = 50009
0.00.079.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.112 I print_info: LF token         = 187 'Ċ'
0.00.079.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.113 I print_info: max token length = 1024
0.00.079.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.943 I load_tensors: offloading output layer to GPU
0.00.144.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.952 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.144.954 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.633.955 I llama_context: constructing llama_context
0.00.633.962 I llama_context: n_seq_max     = 1
0.00.633.963 I llama_context: n_ctx         = 2048
0.00.633.963 I llama_context: n_ctx_per_seq = 2048
0.00.633.964 I llama_context: n_batch       = 2048
0.00.633.964 I llama_context: n_ubatch      = 512
0.00.633.965 I llama_context: causal_attn   = 1
0.00.633.965 I llama_context: flash_attn    = 0
0.00.633.971 I llama_context: freq_base     = 10000,0
0.00.633.972 I llama_context: freq_scale    = 1
0.00.633.989 I Running with Environment Variables:
0.00.633.990 I   GGML_SYCL_DEBUG: 0
0.00.633.991 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.993 I Build with Macros:
0.00.633.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.994 I   GGML_SYCL_F16: yes
0.00.633.996 I Found 1 SYCL devices:
0.00.633.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.122 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.127 I SYCL Optimization Feature:
0.00.634.127 I |ID|        Device Type|Reorder|
0.00.634.128 I |--|-------------------|-------|
0.00.634.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.279 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.636.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.639.220 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.639.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.043 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.662.050 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.662.051 I llama_context: graph nodes  = 1087
0.00.662.052 I llama_context: graph splits = 2
0.00.662.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.532 I main: llama threadpool init, n_threads = 8
0.00.900.559 I 
0.00.900.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.628 I 
0.00.900.760 I sampler seed: 1234
0.00.900.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.900.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.900.785 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.851.632 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 24982,41 tokens per second)
0.02.851.636 I llama_perf_context_print:        load time =     898,51 ms
0.02.851.638 I llama_perf_context_print: prompt eval time =     112,13 ms /     7 tokens (   16,02 ms per token,    62,43 tokens per second)
0.02.851.640 I llama_perf_context_print:        eval time =    1829,87 ms /    63 runs   (   29,05 ms per token,    34,43 tokens per second)
0.02.851.640 I llama_perf_context_print:       total time =    1952,58 ms /    70 tokens

real	0m3,096s
user	0m1,497s
sys	0m1,747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.458 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.468 I llama_model_loader: - type  f32:  194 tensors
0.00.035.469 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.470 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.476 I print_info: file format = GGUF V3 (latest)
0.00.035.481 I print_info: file type   = Q5_K - Medium
0.00.035.486 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.102.925 I load: special tokens cache size = 25
0.00.123.215 I load: token to piece cache size = 0.2984 MB
0.00.123.260 I print_info: arch             = gptneox
0.00.123.262 I print_info: vocab_only       = 0
0.00.123.263 I print_info: n_ctx_train      = 2048
0.00.123.263 I print_info: n_embd           = 2048
0.00.123.264 I print_info: n_layer          = 24
0.00.123.286 I print_info: n_head           = 16
0.00.123.290 I print_info: n_head_kv        = 16
0.00.123.291 I print_info: n_rot            = 32
0.00.123.291 I print_info: n_swa            = 0
0.00.123.295 I print_info: is_swa_any       = 0
0.00.123.295 I print_info: n_embd_head_k    = 128
0.00.123.296 I print_info: n_embd_head_v    = 128
0.00.123.299 I print_info: n_gqa            = 1
0.00.123.303 I print_info: n_embd_k_gqa     = 2048
0.00.123.306 I print_info: n_embd_v_gqa     = 2048
0.00.123.308 I print_info: f_norm_eps       = 1.0e-05
0.00.123.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.311 I print_info: f_logit_scale    = 0.0e+00
0.00.123.312 I print_info: f_attn_scale     = 0.0e+00
0.00.123.314 I print_info: n_ff             = 8192
0.00.123.314 I print_info: n_expert         = 0
0.00.123.315 I print_info: n_expert_used    = 0
0.00.123.316 I print_info: causal attn      = 1
0.00.123.316 I print_info: pooling type     = 0
0.00.123.317 I print_info: rope type        = 2
0.00.123.318 I print_info: rope scaling     = linear
0.00.123.320 I print_info: freq_base_train  = 10000.0
0.00.123.321 I print_info: freq_scale_train = 1
0.00.123.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.323 I print_info: rope_finetuned   = unknown
0.00.123.324 I print_info: model type       = 1.4B
0.00.123.326 I print_info: model params     = 1.41 B
0.00.123.326 I print_info: general.name     = 1.4B
0.00.123.332 I print_info: vocab type       = BPE
0.00.123.332 I print_info: n_vocab          = 50304
0.00.123.333 I print_info: n_merges         = 50009
0.00.123.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.337 I print_info: LF token         = 187 'Ċ'
0.00.123.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.339 I print_info: max token length = 1024
0.00.123.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.225.719 I load_tensors: offloading output layer to GPU
0.00.225.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.734 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.225.736 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.795.997 I llama_context: constructing llama_context
0.00.796.006 I llama_context: n_seq_max     = 1
0.00.796.007 I llama_context: n_ctx         = 128
0.00.796.008 I llama_context: n_ctx_per_seq = 128
0.00.796.008 I llama_context: n_batch       = 128
0.00.796.009 I llama_context: n_ubatch      = 128
0.00.796.009 I llama_context: causal_attn   = 1
0.00.796.010 I llama_context: flash_attn    = 0
0.00.796.015 I llama_context: freq_base     = 10000.0
0.00.796.016 I llama_context: freq_scale    = 1
0.00.796.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.796.034 I Running with Environment Variables:
0.00.796.035 I   GGML_SYCL_DEBUG: 0
0.00.796.036 I   GGML_SYCL_DISABLE_OPT: 0
0.00.796.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.796.037 I   GGML_SYCL_DISABLE_DNN: 0
0.00.796.037 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.796.037 I Build with Macros:
0.00.796.038 I   GGML_SYCL_FORCE_MMQ: no
0.00.796.038 I   GGML_SYCL_F16: yes
0.00.796.041 I Found 1 SYCL devices:
0.00.796.042 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.796.042 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.796.042 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.796.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.796.204 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.796.205 I SYCL Optimization Feature:
0.00.796.206 I |ID|        Device Type|Reorder|
0.00.796.208 I |--|-------------------|-------|
0.00.796.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.796.409 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.796.963 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.797.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.797.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.427 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.818.437 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.818.438 I llama_context: graph nodes  = 1087
0.00.818.438 I llama_context: graph splits = 2
0.00.818.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.818.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.836 I 
0.01.158.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.158.948 I perplexity: tokenizing the input ..
0.01.169.289 I perplexity: tokenization took 10.333 ms
0.01.169.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.134 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.455.898 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.456.012 I llama_perf_context_print:        load time =    1157.95 ms
0.01.456.014 I llama_perf_context_print: prompt eval time =     278.51 ms /   128 tokens (    2.18 ms per token,   459.58 tokens per second)
0.01.456.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.017 I llama_perf_context_print:       total time =     297.19 ms /   129 tokens

real	0m1,825s
user	0m1,092s
sys	0m0,787s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.825 I llama_model_loader: - type  f32:  194 tensors
0.00.026.826 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.830 I print_info: file format = GGUF V3 (latest)
0.00.026.832 I print_info: file type   = Q6_K
0.00.026.835 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.068.472 I load: special tokens cache size = 25
0.00.084.480 I load: token to piece cache size = 0,2984 MB
0.00.084.511 I print_info: arch             = gptneox
0.00.084.512 I print_info: vocab_only       = 0
0.00.084.512 I print_info: n_ctx_train      = 2048
0.00.084.513 I print_info: n_embd           = 2048
0.00.084.513 I print_info: n_layer          = 24
0.00.084.529 I print_info: n_head           = 16
0.00.084.531 I print_info: n_head_kv        = 16
0.00.084.532 I print_info: n_rot            = 32
0.00.084.532 I print_info: n_swa            = 0
0.00.084.534 I print_info: is_swa_any       = 0
0.00.084.534 I print_info: n_embd_head_k    = 128
0.00.084.535 I print_info: n_embd_head_v    = 128
0.00.084.537 I print_info: n_gqa            = 1
0.00.084.539 I print_info: n_embd_k_gqa     = 2048
0.00.084.541 I print_info: n_embd_v_gqa     = 2048
0.00.084.543 I print_info: f_norm_eps       = 1,0e-05
0.00.084.544 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.544 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.545 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.545 I print_info: f_logit_scale    = 0,0e+00
0.00.084.546 I print_info: f_attn_scale     = 0,0e+00
0.00.084.547 I print_info: n_ff             = 8192
0.00.084.548 I print_info: n_expert         = 0
0.00.084.548 I print_info: n_expert_used    = 0
0.00.084.549 I print_info: causal attn      = 1
0.00.084.549 I print_info: pooling type     = 0
0.00.084.549 I print_info: rope type        = 2
0.00.084.550 I print_info: rope scaling     = linear
0.00.084.557 I print_info: freq_base_train  = 10000,0
0.00.084.558 I print_info: freq_scale_train = 1
0.00.084.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.559 I print_info: rope_finetuned   = unknown
0.00.084.560 I print_info: model type       = 1.4B
0.00.084.560 I print_info: model params     = 1,41 B
0.00.084.561 I print_info: general.name     = 1.4B
0.00.084.564 I print_info: vocab type       = BPE
0.00.084.564 I print_info: n_vocab          = 50304
0.00.084.565 I print_info: n_merges         = 50009
0.00.084.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.567 I print_info: LF token         = 187 'Ċ'
0.00.084.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.568 I print_info: max token length = 1024
0.00.084.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.188 I load_tensors: offloading output layer to GPU
0.00.167.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.199 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.167.201 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.700.735 I llama_context: constructing llama_context
0.00.700.742 I llama_context: n_seq_max     = 1
0.00.700.742 I llama_context: n_ctx         = 2048
0.00.700.743 I llama_context: n_ctx_per_seq = 2048
0.00.700.743 I llama_context: n_batch       = 2048
0.00.700.744 I llama_context: n_ubatch      = 512
0.00.700.744 I llama_context: causal_attn   = 1
0.00.700.745 I llama_context: flash_attn    = 0
0.00.700.751 I llama_context: freq_base     = 10000,0
0.00.700.752 I llama_context: freq_scale    = 1
0.00.700.767 I Running with Environment Variables:
0.00.700.768 I   GGML_SYCL_DEBUG: 0
0.00.700.768 I   GGML_SYCL_DISABLE_OPT: 0
0.00.700.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.700.769 I   GGML_SYCL_DISABLE_DNN: 0
0.00.700.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.700.770 I Build with Macros:
0.00.700.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.700.770 I   GGML_SYCL_F16: yes
0.00.700.773 I Found 1 SYCL devices:
0.00.700.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.700.773 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.700.776 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.700.776 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.700.881 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.700.882 I SYCL Optimization Feature:
0.00.700.882 I |ID|        Device Type|Reorder|
0.00.700.883 I |--|-------------------|-------|
0.00.700.888 I | 0| [level_zero:gpu:0]|      Y|
0.00.701.040 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.703.241 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.706.165 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.706.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.579 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.726.585 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.726.585 I llama_context: graph nodes  = 1087
0.00.726.586 I llama_context: graph splits = 2
0.00.726.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.088 I main: llama threadpool init, n_threads = 8
0.01.021.115 I 
0.01.021.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.198 I 
0.01.021.343 I sampler seed: 1234
0.01.021.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.021.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.021.381 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.100.164 I llama_perf_sampler_print:    sampling time =       4,44 ms /    71 runs   (    0,06 ms per token, 15998,20 tokens per second)
0.04.100.171 I llama_perf_context_print:        load time =    1018,74 ms
0.04.100.175 I llama_perf_context_print: prompt eval time =     165,35 ms /     7 tokens (   23,62 ms per token,    42,34 tokens per second)
0.04.100.178 I llama_perf_context_print:        eval time =    2896,57 ms /    63 runs   (   45,98 ms per token,    21,75 tokens per second)
0.04.100.179 I llama_perf_context_print:       total time =    3080,88 ms /    70 tokens

real	0m4,484s
user	0m2,120s
sys	0m2,768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.767 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.043 I llama_model_loader: - type  f32:  194 tensors
0.00.036.045 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.052 I print_info: file format = GGUF V3 (latest)
0.00.036.056 I print_info: file type   = Q6_K
0.00.036.062 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.103.100 I load: special tokens cache size = 25
0.00.123.666 I load: token to piece cache size = 0.2984 MB
0.00.123.723 I print_info: arch             = gptneox
0.00.123.725 I print_info: vocab_only       = 0
0.00.123.726 I print_info: n_ctx_train      = 2048
0.00.123.727 I print_info: n_embd           = 2048
0.00.123.728 I print_info: n_layer          = 24
0.00.123.773 I print_info: n_head           = 16
0.00.123.778 I print_info: n_head_kv        = 16
0.00.123.779 I print_info: n_rot            = 32
0.00.123.780 I print_info: n_swa            = 0
0.00.123.785 I print_info: is_swa_any       = 0
0.00.123.786 I print_info: n_embd_head_k    = 128
0.00.123.787 I print_info: n_embd_head_v    = 128
0.00.123.791 I print_info: n_gqa            = 1
0.00.123.796 I print_info: n_embd_k_gqa     = 2048
0.00.123.800 I print_info: n_embd_v_gqa     = 2048
0.00.123.803 I print_info: f_norm_eps       = 1.0e-05
0.00.123.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.809 I print_info: f_logit_scale    = 0.0e+00
0.00.123.811 I print_info: f_attn_scale     = 0.0e+00
0.00.123.815 I print_info: n_ff             = 8192
0.00.123.816 I print_info: n_expert         = 0
0.00.123.817 I print_info: n_expert_used    = 0
0.00.123.818 I print_info: causal attn      = 1
0.00.123.819 I print_info: pooling type     = 0
0.00.123.820 I print_info: rope type        = 2
0.00.123.821 I print_info: rope scaling     = linear
0.00.123.824 I print_info: freq_base_train  = 10000.0
0.00.123.826 I print_info: freq_scale_train = 1
0.00.123.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.828 I print_info: rope_finetuned   = unknown
0.00.123.830 I print_info: model type       = 1.4B
0.00.123.832 I print_info: model params     = 1.41 B
0.00.123.833 I print_info: general.name     = 1.4B
0.00.123.839 I print_info: vocab type       = BPE
0.00.123.841 I print_info: n_vocab          = 50304
0.00.123.841 I print_info: n_merges         = 50009
0.00.123.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.847 I print_info: LF token         = 187 'Ċ'
0.00.123.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.850 I print_info: max token length = 1024
0.00.123.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.478 I load_tensors: offloading output layer to GPU
0.00.249.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.492 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.249.495 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.814.093 I llama_context: constructing llama_context
0.00.814.101 I llama_context: n_seq_max     = 1
0.00.814.102 I llama_context: n_ctx         = 128
0.00.814.103 I llama_context: n_ctx_per_seq = 128
0.00.814.103 I llama_context: n_batch       = 128
0.00.814.104 I llama_context: n_ubatch      = 128
0.00.814.104 I llama_context: causal_attn   = 1
0.00.814.105 I llama_context: flash_attn    = 0
0.00.814.111 I llama_context: freq_base     = 10000.0
0.00.814.112 I llama_context: freq_scale    = 1
0.00.814.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.814.130 I Running with Environment Variables:
0.00.814.131 I   GGML_SYCL_DEBUG: 0
0.00.814.131 I   GGML_SYCL_DISABLE_OPT: 0
0.00.814.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.814.132 I   GGML_SYCL_DISABLE_DNN: 0
0.00.814.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.814.133 I Build with Macros:
0.00.814.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.814.134 I   GGML_SYCL_F16: yes
0.00.814.137 I Found 1 SYCL devices:
0.00.814.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.814.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.814.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.814.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.814.268 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.814.268 I SYCL Optimization Feature:
0.00.814.269 I |ID|        Device Type|Reorder|
0.00.814.269 I |--|-------------------|-------|
0.00.814.275 I | 0| [level_zero:gpu:0]|      Y|
0.00.814.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.814.899 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.815.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.815.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.571 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.836.579 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.836.580 I llama_context: graph nodes  = 1087
0.00.836.581 I llama_context: graph splits = 2
0.00.836.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.836.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.567 I 
0.01.177.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.177.686 I perplexity: tokenizing the input ..
0.01.188.373 I perplexity: tokenization took 10.679 ms
0.01.188.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.192 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.387.437 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.387.489 I llama_perf_context_print:        load time =    1176.77 ms
0.01.387.494 I llama_perf_context_print: prompt eval time =     190.37 ms /   128 tokens (    1.49 ms per token,   672.37 tokens per second)
0.01.387.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.497 I llama_perf_context_print:       total time =     209.94 ms /   129 tokens

real	0m1,658s
user	0m0,885s
sys	0m0,824s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.254 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.463 I llama_model_loader: - type  f32:  194 tensors
0.00.026.464 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.469 I print_info: file format = GGUF V3 (latest)
0.00.026.473 I print_info: file type   = Q4_0
0.00.026.477 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.604 I load: special tokens cache size = 25
0.00.085.824 I load: token to piece cache size = 0.2984 MB
0.00.085.853 I print_info: arch             = gptneox
0.00.085.854 I print_info: vocab_only       = 0
0.00.085.855 I print_info: n_ctx_train      = 2048
0.00.085.856 I print_info: n_embd           = 2048
0.00.085.856 I print_info: n_layer          = 24
0.00.085.873 I print_info: n_head           = 16
0.00.085.876 I print_info: n_head_kv        = 16
0.00.085.876 I print_info: n_rot            = 32
0.00.085.877 I print_info: n_swa            = 0
0.00.085.879 I print_info: is_swa_any       = 0
0.00.085.879 I print_info: n_embd_head_k    = 128
0.00.085.880 I print_info: n_embd_head_v    = 128
0.00.085.882 I print_info: n_gqa            = 1
0.00.085.885 I print_info: n_embd_k_gqa     = 2048
0.00.085.887 I print_info: n_embd_v_gqa     = 2048
0.00.085.889 I print_info: f_norm_eps       = 1.0e-05
0.00.085.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.892 I print_info: f_logit_scale    = 0.0e+00
0.00.085.892 I print_info: f_attn_scale     = 0.0e+00
0.00.085.894 I print_info: n_ff             = 8192
0.00.085.894 I print_info: n_expert         = 0
0.00.085.894 I print_info: n_expert_used    = 0
0.00.085.895 I print_info: causal attn      = 1
0.00.085.896 I print_info: pooling type     = 0
0.00.085.897 I print_info: rope type        = 2
0.00.085.897 I print_info: rope scaling     = linear
0.00.085.899 I print_info: freq_base_train  = 10000.0
0.00.085.900 I print_info: freq_scale_train = 1
0.00.085.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.903 I print_info: rope_finetuned   = unknown
0.00.085.905 I print_info: model type       = 1.4B
0.00.085.905 I print_info: model params     = 1.41 B
0.00.085.906 I print_info: general.name     = 1.4B
0.00.085.909 I print_info: vocab type       = BPE
0.00.085.910 I print_info: n_vocab          = 50304
0.00.085.910 I print_info: n_merges         = 50009
0.00.085.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.915 I print_info: LF token         = 187 'Ċ'
0.00.085.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.916 I print_info: max token length = 1024
0.00.085.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.655 I load_tensors: offloading output layer to GPU
0.00.134.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.663 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.134.664 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.460.171 I llama_context: constructing llama_context
0.00.460.178 I llama_context: n_seq_max     = 1
0.00.460.179 I llama_context: n_ctx         = 2048
0.00.460.180 I llama_context: n_ctx_per_seq = 2048
0.00.460.180 I llama_context: n_batch       = 2048
0.00.460.181 I llama_context: n_ubatch      = 512
0.00.460.182 I llama_context: causal_attn   = 1
0.00.460.183 I llama_context: flash_attn    = 0
0.00.460.190 I llama_context: freq_base     = 10000.0
0.00.460.191 I llama_context: freq_scale    = 1
0.00.460.209 I Running with Environment Variables:
0.00.460.210 I   GGML_SYCL_DEBUG: 0
0.00.460.210 I   GGML_SYCL_DISABLE_OPT: 0
0.00.460.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.212 I Build with Macros:
0.00.460.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.213 I   GGML_SYCL_F16: yes
0.00.460.216 I Found 1 SYCL devices:
0.00.460.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.338 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.338 I SYCL Optimization Feature:
0.00.460.339 I |ID|        Device Type|Reorder|
0.00.460.339 I |--|-------------------|-------|
0.00.460.344 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.680 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.465.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.181 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.486.188 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.486.189 I llama_context: graph nodes  = 1087
0.00.486.190 I llama_context: graph splits = 2
0.00.486.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.851.991 I llama_context: constructing llama_context
0.01.852.001 I llama_context: n_seq_max     = 1
0.01.852.001 I llama_context: n_ctx         = 2048
0.01.852.002 I llama_context: n_ctx_per_seq = 2048
0.01.852.002 I llama_context: n_batch       = 2048
0.01.852.003 I llama_context: n_ubatch      = 512
0.01.852.003 I llama_context: causal_attn   = 1
0.01.852.004 I llama_context: flash_attn    = 0
0.01.852.010 I llama_context: freq_base     = 10000.0
0.01.852.011 I llama_context: freq_scale    = 1
0.01.852.100 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.854.476 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.857.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.857.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.878.086 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.878.092 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.878.093 I llama_context: graph nodes  = 1087
0.01.878.093 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.444.958 I llama_context: constructing llama_context
0.02.444.966 I llama_context: n_seq_max     = 1
0.02.444.967 I llama_context: n_ctx         = 2048
0.02.444.968 I llama_context: n_ctx_per_seq = 2048
0.02.444.968 I llama_context: n_batch       = 2048
0.02.444.969 I llama_context: n_ubatch      = 512
0.02.444.969 I llama_context: causal_attn   = 1
0.02.444.970 I llama_context: flash_attn    = 0
0.02.444.975 I llama_context: freq_base     = 10000.0
0.02.444.976 I llama_context: freq_scale    = 1
0.02.445.063 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.447.265 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.449.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.449.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.467.331 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.467.338 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.467.338 I llama_context: graph nodes  = 1087
0.02.467.339 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,744s
user	0m2,267s
sys	0m1,643s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.413 I build: 5822 (bee28421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.942 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.573 I llama_model_loader: - type  f32:  194 tensors
0.00.035.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.583 I print_info: file format = GGUF V3 (latest)
0.00.035.588 I print_info: file type   = Q4_0
0.00.035.594 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.958 I load: special tokens cache size = 25
0.00.114.069 I load: token to piece cache size = 0.2984 MB
0.00.114.120 I print_info: arch             = gptneox
0.00.114.121 I print_info: vocab_only       = 0
0.00.114.122 I print_info: n_ctx_train      = 2048
0.00.114.123 I print_info: n_embd           = 2048
0.00.114.124 I print_info: n_layer          = 24
0.00.114.150 I print_info: n_head           = 16
0.00.114.155 I print_info: n_head_kv        = 16
0.00.114.156 I print_info: n_rot            = 32
0.00.114.157 I print_info: n_swa            = 0
0.00.114.160 I print_info: is_swa_any       = 0
0.00.114.161 I print_info: n_embd_head_k    = 128
0.00.114.162 I print_info: n_embd_head_v    = 128
0.00.114.166 I print_info: n_gqa            = 1
0.00.114.171 I print_info: n_embd_k_gqa     = 2048
0.00.114.174 I print_info: n_embd_v_gqa     = 2048
0.00.114.177 I print_info: f_norm_eps       = 1.0e-05
0.00.114.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.182 I print_info: f_logit_scale    = 0.0e+00
0.00.114.183 I print_info: f_attn_scale     = 0.0e+00
0.00.114.186 I print_info: n_ff             = 8192
0.00.114.187 I print_info: n_expert         = 0
0.00.114.188 I print_info: n_expert_used    = 0
0.00.114.189 I print_info: causal attn      = 1
0.00.114.190 I print_info: pooling type     = 0
0.00.114.190 I print_info: rope type        = 2
0.00.114.191 I print_info: rope scaling     = linear
0.00.114.194 I print_info: freq_base_train  = 10000.0
0.00.114.196 I print_info: freq_scale_train = 1
0.00.114.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.198 I print_info: rope_finetuned   = unknown
0.00.114.201 I print_info: model type       = 1.4B
0.00.114.203 I print_info: model params     = 1.41 B
0.00.114.203 I print_info: general.name     = 1.4B
0.00.114.209 I print_info: vocab type       = BPE
0.00.114.210 I print_info: n_vocab          = 50304
0.00.114.211 I print_info: n_merges         = 50009
0.00.114.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.216 I print_info: LF token         = 187 'Ċ'
0.00.114.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.219 I print_info: max token length = 1024
0.00.114.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.715 I load_tensors: offloading output layer to GPU
0.00.181.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.728 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.181.730 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.018 I llama_context: constructing llama_context
0.00.583.025 I llama_context: n_seq_max     = 1
0.00.583.026 I llama_context: n_ctx         = 2048
0.00.583.027 I llama_context: n_ctx_per_seq = 2048
0.00.583.027 I llama_context: n_batch       = 2048
0.00.583.027 I llama_context: n_ubatch      = 512
0.00.583.028 I llama_context: causal_attn   = 1
0.00.583.028 I llama_context: flash_attn    = 1
0.00.583.034 I llama_context: freq_base     = 10000.0
0.00.583.035 I llama_context: freq_scale    = 1
0.00.583.052 I Running with Environment Variables:
0.00.583.053 I   GGML_SYCL_DEBUG: 0
0.00.583.054 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.054 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.055 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.055 I Build with Macros:
0.00.583.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.056 I   GGML_SYCL_F16: yes
0.00.583.058 I Found 1 SYCL devices:
0.00.583.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.172 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.173 I SYCL Optimization Feature:
0.00.583.173 I |ID|        Device Type|Reorder|
0.00.583.174 I |--|-------------------|-------|
0.00.583.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.337 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.586.003 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.588.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.588.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.568 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.617.574 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.617.575 I llama_context: graph nodes  = 992
0.00.617.575 I llama_context: graph splits = 50
0.00.617.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.831.431 I llama_context: constructing llama_context
0.01.831.439 I llama_context: n_seq_max     = 1
0.01.831.439 I llama_context: n_ctx         = 2048
0.01.831.440 I llama_context: n_ctx_per_seq = 2048
0.01.831.440 I llama_context: n_batch       = 2048
0.01.831.441 I llama_context: n_ubatch      = 512
0.01.831.441 I llama_context: causal_attn   = 1
0.01.831.441 I llama_context: flash_attn    = 1
0.01.831.448 I llama_context: freq_base     = 10000.0
0.01.831.449 I llama_context: freq_scale    = 1
0.01.831.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.833.939 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.836.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.836.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.864.215 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.864.221 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.864.222 I llama_context: graph nodes  = 992
0.01.864.222 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.527.938 I llama_context: constructing llama_context
0.02.527.948 I llama_context: n_seq_max     = 1
0.02.527.949 I llama_context: n_ctx         = 2048
0.02.527.950 I llama_context: n_ctx_per_seq = 2048
0.02.527.950 I llama_context: n_batch       = 2048
0.02.527.951 I llama_context: n_ubatch      = 512
0.02.527.952 I llama_context: causal_attn   = 1
0.02.527.953 I llama_context: flash_attn    = 1
0.02.527.962 I llama_context: freq_base     = 10000.0
0.02.527.963 I llama_context: freq_scale    = 1
0.02.528.125 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.531.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.533.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.533.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.572.668 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.572.681 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.572.683 I llama_context: graph nodes  = 992
0.02.572.683 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,444s
user	0m19,080s
sys	0m2,348s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.34 sec*proc (2 tests)

Total Test time (real) =   2.35 sec
0.53user 1.85system 0:02.38elapsed 100%CPU (0avgtext+0avgdata 3084708maxresident)k
0inputs+56outputs (0major+117192minor)pagefaults 0swaps
```
