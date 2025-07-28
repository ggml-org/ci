## Summary

- status:  SUCCESS ✅
- runtime: 7:53.86
- date:    Sen 28 Jul 2025 07:38:26  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/946b1f685909c8c9c044f145bce819c02f327eaa
- author:  Johannes Gäßler
```
CUDA: fix pointer incrementation in FA (#14916)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.16 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.67 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.84 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 149.67 sec*proc (35 tests)

Total Test time (real) = 149.72 sec

real	2m29,755s
user	4m17,430s
sys	1m14,726s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.382 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.398 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.486 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.487 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.488 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.489 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.490 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.275 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.478 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.491 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.492 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.493 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.494 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.494 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.495 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.496 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.497 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.498 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.502 I llama_model_loader: - type  f32:  124 tensors
0.00.014.503 I llama_model_loader: - type  f16:   73 tensors
0.00.014.508 I print_info: file format = GGUF V3 (latest)
0.00.014.511 I print_info: file type   = F16
0.00.014.516 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.578 I load: special tokens cache size = 5
0.00.042.615 I load: token to piece cache size = 0.2032 MB
0.00.042.663 I print_info: arch             = bert
0.00.042.664 I print_info: vocab_only       = 0
0.00.042.665 I print_info: n_ctx_train      = 512
0.00.042.665 I print_info: n_embd           = 384
0.00.042.666 I print_info: n_layer          = 12
0.00.042.684 I print_info: n_head           = 12
0.00.042.688 I print_info: n_head_kv        = 12
0.00.042.688 I print_info: n_rot            = 32
0.00.042.689 I print_info: n_swa            = 0
0.00.042.691 I print_info: is_swa_any       = 0
0.00.042.692 I print_info: n_embd_head_k    = 32
0.00.042.693 I print_info: n_embd_head_v    = 32
0.00.042.695 I print_info: n_gqa            = 1
0.00.042.698 I print_info: n_embd_k_gqa     = 384
0.00.042.700 I print_info: n_embd_v_gqa     = 384
0.00.042.703 I print_info: f_norm_eps       = 1.0e-12
0.00.042.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.706 I print_info: f_logit_scale    = 0.0e+00
0.00.042.707 I print_info: f_attn_scale     = 0.0e+00
0.00.042.709 I print_info: n_ff             = 1536
0.00.042.710 I print_info: n_expert         = 0
0.00.042.710 I print_info: n_expert_used    = 0
0.00.042.711 I print_info: causal attn      = 0
0.00.042.712 I print_info: pooling type     = 2
0.00.042.712 I print_info: rope type        = 2
0.00.042.713 I print_info: rope scaling     = linear
0.00.042.715 I print_info: freq_base_train  = 10000.0
0.00.042.716 I print_info: freq_scale_train = 1
0.00.042.717 I print_info: n_ctx_orig_yarn  = 512
0.00.042.718 I print_info: rope_finetuned   = unknown
0.00.042.719 I print_info: n_cls_out        = 1
0.00.042.720 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.721 I print_info: model type       = 33M
0.00.042.723 I print_info: model params     = 33.21 M
0.00.042.724 I print_info: general.name     = Bge Small
0.00.042.728 I print_info: vocab type       = WPM
0.00.042.728 I print_info: n_vocab          = 30522
0.00.042.729 I print_info: n_merges         = 0
0.00.042.729 I print_info: BOS token        = 101 '[CLS]'
0.00.042.730 I print_info: EOS token        = 102 '[SEP]'
0.00.042.731 I print_info: UNK token        = 100 '[UNK]'
0.00.042.731 I print_info: SEP token        = 102 '[SEP]'
0.00.042.732 I print_info: PAD token        = 0 '[PAD]'
0.00.042.733 I print_info: MASK token       = 103 '[MASK]'
0.00.042.735 I print_info: LF token         = 0 '[PAD]'
0.00.042.736 I print_info: EOG token        = 102 '[SEP]'
0.00.042.737 I print_info: max token length = 21
0.00.042.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.717 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.725 I load_tensors: offloading output layer to GPU
0.00.054.726 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.734 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.054.736 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.093.154 I llama_context: constructing llama_context
0.00.093.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.093.160 I llama_context: n_seq_max     = 1
0.00.093.160 I llama_context: n_ctx         = 512
0.00.093.161 I llama_context: n_ctx_per_seq = 512
0.00.093.162 I llama_context: n_batch       = 2048
0.00.093.162 I llama_context: n_ubatch      = 2048
0.00.093.163 I llama_context: causal_attn   = 0
0.00.093.163 I llama_context: flash_attn    = 0
0.00.093.164 I llama_context: kv_unified    = true
0.00.093.170 I llama_context: freq_base     = 10000.0
0.00.093.171 I llama_context: freq_scale    = 1
0.00.093.188 I Running with Environment Variables:
0.00.093.189 I   GGML_SYCL_DEBUG: 0
0.00.093.190 I   GGML_SYCL_DISABLE_OPT: 0
0.00.093.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.093.191 I   GGML_SYCL_DISABLE_DNN: 0
0.00.093.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.093.191 I Build with Macros:
0.00.093.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.093.192 I   GGML_SYCL_F16: yes
0.00.093.196 I Found 1 SYCL devices:
0.00.093.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.093.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.093.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.093.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.093.339 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.093.340 I SYCL Optimization Feature:
0.00.093.340 I |ID|        Device Type|Reorder|
0.00.093.341 I |--|-------------------|-------|
0.00.093.348 I | 0| [level_zero:gpu:0]|      Y|
0.00.093.581 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.093.958 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.093.982 I common_init_from_params: added [SEP] logit bias = -inf
0.00.094.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.027 I 
0.00.385.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.419 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.462.128 I llama_perf_context_print:        load time =     384.22 ms
0.00.462.131 I llama_perf_context_print: prompt eval time =      75.28 ms /     9 tokens (    8.36 ms per token,   119.55 tokens per second)
0.00.462.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.133 I llama_perf_context_print:       total time =      77.12 ms /    10 tokens
0.00.462.134 I llama_perf_context_print:    graphs reused =          0

real	0m0,707s
user	0m2,371s
sys	0m0,353s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.382 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.936 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.367 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.415 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.424 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.425 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.426 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.451 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.452 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.471 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.471 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.472 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.473 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.740 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.768 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.772 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.773 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.773 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.775 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.775 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.014.776 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.014.780 I llama_model_loader: - type  f32:  124 tensors
0.00.014.781 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.786 I print_info: file format = GGUF V3 (latest)
0.00.014.790 I print_info: file type   = Q8_0
0.00.014.795 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.041.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.226 I load: special tokens cache size = 5
0.00.045.139 I load: token to piece cache size = 0.2032 MB
0.00.045.183 I print_info: arch             = bert
0.00.045.184 I print_info: vocab_only       = 0
0.00.045.186 I print_info: n_ctx_train      = 512
0.00.045.186 I print_info: n_embd           = 384
0.00.045.187 I print_info: n_layer          = 12
0.00.045.202 I print_info: n_head           = 12
0.00.045.205 I print_info: n_head_kv        = 12
0.00.045.206 I print_info: n_rot            = 32
0.00.045.206 I print_info: n_swa            = 0
0.00.045.209 I print_info: is_swa_any       = 0
0.00.045.209 I print_info: n_embd_head_k    = 32
0.00.045.210 I print_info: n_embd_head_v    = 32
0.00.045.213 I print_info: n_gqa            = 1
0.00.045.216 I print_info: n_embd_k_gqa     = 384
0.00.045.219 I print_info: n_embd_v_gqa     = 384
0.00.045.221 I print_info: f_norm_eps       = 1.0e-12
0.00.045.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.224 I print_info: f_logit_scale    = 0.0e+00
0.00.045.225 I print_info: f_attn_scale     = 0.0e+00
0.00.045.227 I print_info: n_ff             = 1536
0.00.045.228 I print_info: n_expert         = 0
0.00.045.228 I print_info: n_expert_used    = 0
0.00.045.229 I print_info: causal attn      = 0
0.00.045.230 I print_info: pooling type     = 2
0.00.045.230 I print_info: rope type        = 2
0.00.045.231 I print_info: rope scaling     = linear
0.00.045.233 I print_info: freq_base_train  = 10000.0
0.00.045.234 I print_info: freq_scale_train = 1
0.00.045.235 I print_info: n_ctx_orig_yarn  = 512
0.00.045.236 I print_info: rope_finetuned   = unknown
0.00.045.236 I print_info: n_cls_out        = 1
0.00.045.237 I print_info: cls_label[ 0]    = LABEL_0
0.00.045.239 I print_info: model type       = 33M
0.00.045.240 I print_info: model params     = 33.21 M
0.00.045.241 I print_info: general.name     = Bge Small
0.00.045.245 I print_info: vocab type       = WPM
0.00.045.246 I print_info: n_vocab          = 30522
0.00.045.246 I print_info: n_merges         = 0
0.00.045.247 I print_info: BOS token        = 101 '[CLS]'
0.00.045.248 I print_info: EOS token        = 102 '[SEP]'
0.00.045.248 I print_info: UNK token        = 100 '[UNK]'
0.00.045.249 I print_info: SEP token        = 102 '[SEP]'
0.00.045.249 I print_info: PAD token        = 0 '[PAD]'
0.00.045.250 I print_info: MASK token       = 103 '[MASK]'
0.00.045.251 I print_info: LF token         = 0 '[PAD]'
0.00.045.251 I print_info: EOG token        = 102 '[SEP]'
0.00.045.252 I print_info: max token length = 21
0.00.045.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.370 I load_tensors: offloading 12 repeating layers to GPU
0.00.064.379 I load_tensors: offloading output layer to GPU
0.00.064.380 I load_tensors: offloaded 13/13 layers to GPU
0.00.064.390 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.064.391 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.084.582 I llama_context: constructing llama_context
0.00.084.585 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.084.587 I llama_context: n_seq_max     = 1
0.00.084.588 I llama_context: n_ctx         = 512
0.00.084.589 I llama_context: n_ctx_per_seq = 512
0.00.084.589 I llama_context: n_batch       = 2048
0.00.084.590 I llama_context: n_ubatch      = 2048
0.00.084.591 I llama_context: causal_attn   = 0
0.00.084.592 I llama_context: flash_attn    = 0
0.00.084.592 I llama_context: kv_unified    = true
0.00.084.597 I llama_context: freq_base     = 10000.0
0.00.084.598 I llama_context: freq_scale    = 1
0.00.084.614 I Running with Environment Variables:
0.00.084.615 I   GGML_SYCL_DEBUG: 0
0.00.084.615 I   GGML_SYCL_DISABLE_OPT: 0
0.00.084.616 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.616 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.617 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.617 I Build with Macros:
0.00.084.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.618 I   GGML_SYCL_F16: yes
0.00.084.622 I Found 1 SYCL devices:
0.00.084.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.748 I SYCL Optimization Feature:
0.00.084.748 I |ID|        Device Type|Reorder|
0.00.084.748 I |--|-------------------|-------|
0.00.084.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.084.988 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.085.793 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.085.817 I common_init_from_params: added [SEP] logit bias = -inf
0.00.086.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.086.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.129 I 
0.00.258.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.420 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.384.835 I llama_perf_context_print:        load time =     257.16 ms
0.00.384.838 I llama_perf_context_print: prompt eval time =     123.66 ms /     9 tokens (   13.74 ms per token,    72.78 tokens per second)
0.00.384.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.841 I llama_perf_context_print:       total time =     126.73 ms /    10 tokens
0.00.384.841 I llama_perf_context_print:    graphs reused =          0

real	0m0,621s
user	0m2,403s
sys	0m0,345s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.366 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.360 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.404 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.407 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.408 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.409 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.414 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.415 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.417 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.417 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.418 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.427 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.430 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.431 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.433 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.181 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.337 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.876 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.885 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.886 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.888 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.889 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.889 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.890 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.892 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.892 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.893 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.894 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.899 I llama_model_loader: - type  f32:   40 tensors
0.00.031.901 I llama_model_loader: - type  f16:   26 tensors
0.00.031.906 I print_info: file format = GGUF V3 (latest)
0.00.031.910 I print_info: file type   = F16
0.00.031.916 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.401 W load: empty token at index 5
0.00.064.100 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.606 I load: special tokens cache size = 5
0.00.558.662 I load: token to piece cache size = 1.5060 MB
0.00.558.721 I print_info: arch             = jina-bert-v2
0.00.558.722 I print_info: vocab_only       = 0
0.00.558.723 I print_info: n_ctx_train      = 8192
0.00.558.723 I print_info: n_embd           = 384
0.00.558.724 I print_info: n_layer          = 4
0.00.558.745 I print_info: n_head           = 12
0.00.558.749 I print_info: n_head_kv        = 12
0.00.558.749 I print_info: n_rot            = 32
0.00.558.750 I print_info: n_swa            = 0
0.00.558.752 I print_info: is_swa_any       = 0
0.00.558.753 I print_info: n_embd_head_k    = 32
0.00.558.754 I print_info: n_embd_head_v    = 32
0.00.558.757 I print_info: n_gqa            = 1
0.00.558.760 I print_info: n_embd_k_gqa     = 384
0.00.558.762 I print_info: n_embd_v_gqa     = 384
0.00.558.765 I print_info: f_norm_eps       = 1.0e-12
0.00.558.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.558.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.558.768 I print_info: f_max_alibi_bias = 8.0e+00
0.00.558.769 I print_info: f_logit_scale    = 0.0e+00
0.00.558.769 I print_info: f_attn_scale     = 0.0e+00
0.00.558.771 I print_info: n_ff             = 1536
0.00.558.772 I print_info: n_expert         = 0
0.00.558.772 I print_info: n_expert_used    = 0
0.00.558.773 I print_info: causal attn      = 0
0.00.558.773 I print_info: pooling type     = -1
0.00.558.774 I print_info: rope type        = -1
0.00.558.774 I print_info: rope scaling     = linear
0.00.558.776 I print_info: freq_base_train  = 10000.0
0.00.558.777 I print_info: freq_scale_train = 1
0.00.558.778 I print_info: n_ctx_orig_yarn  = 8192
0.00.558.778 I print_info: rope_finetuned   = unknown
0.00.558.780 I print_info: model type       = 33M
0.00.558.781 I print_info: model params     = 32.90 M
0.00.558.782 I print_info: general.name     = Jina Bert Implementation
0.00.558.787 I print_info: vocab type       = BPE
0.00.558.788 I print_info: n_vocab          = 61056
0.00.558.788 I print_info: n_merges         = 39382
0.00.558.789 I print_info: BOS token        = 0 '<s>'
0.00.558.790 I print_info: EOS token        = 2 '</s>'
0.00.558.790 I print_info: UNK token        = 3 '<unk>'
0.00.558.790 I print_info: SEP token        = 2 '</s>'
0.00.558.791 I print_info: PAD token        = 1 '<pad>'
0.00.558.792 I print_info: MASK token       = 4 '<mask>'
0.00.558.793 I print_info: EOG token        = 2 '</s>'
0.00.558.794 I print_info: max token length = 45
0.00.558.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.297 I load_tensors: offloading 4 repeating layers to GPU
0.00.569.308 I load_tensors: offloading output layer to GPU
0.00.569.309 I load_tensors: offloaded 5/5 layers to GPU
0.00.569.320 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.569.322 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.590.591 I llama_context: constructing llama_context
0.00.590.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.602 I llama_context: n_seq_max     = 1
0.00.590.603 I llama_context: n_ctx         = 8192
0.00.590.604 I llama_context: n_ctx_per_seq = 8192
0.00.590.604 I llama_context: n_batch       = 2048
0.00.590.605 I llama_context: n_ubatch      = 2048
0.00.590.606 I llama_context: causal_attn   = 0
0.00.590.607 I llama_context: flash_attn    = 0
0.00.590.608 I llama_context: kv_unified    = true
0.00.590.614 I llama_context: freq_base     = 10000.0
0.00.590.615 I llama_context: freq_scale    = 1
0.00.590.635 I Running with Environment Variables:
0.00.590.636 I   GGML_SYCL_DEBUG: 0
0.00.590.636 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.637 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.638 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.638 I Build with Macros:
0.00.590.639 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.640 I   GGML_SYCL_F16: yes
0.00.590.643 I Found 1 SYCL devices:
0.00.590.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.644 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.775 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.776 I SYCL Optimization Feature:
0.00.590.777 I |ID|        Device Type|Reorder|
0.00.590.777 I |--|-------------------|-------|
0.00.590.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.020 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.591.280 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.591.307 I common_init_from_params: added </s> logit bias = -inf
0.00.591.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.591.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.841 I 
0.00.869.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.333 I main: prompt 0: 'what is panda?	hi'
0.00.870.340 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.870.350 I main: prompt 1: 'what is panda?	it's a bear'
0.00.870.351 I main: number of tokens in prompt = 13
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


0.00.870.358 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.870.359 I main: number of tokens in prompt = 40
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


0.00.870.513 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.262.783 I llama_perf_context_print:        load time =     869.06 ms
0.01.262.785 I llama_perf_context_print: prompt eval time =     392.16 ms /    62 tokens (    6.33 ms per token,   158.10 tokens per second)
0.01.262.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.262.788 I llama_perf_context_print:       total time =     392.96 ms /    63 tokens
0.01.262.788 I llama_perf_context_print:    graphs reused =          0

real	0m1,564s
user	0m2,528s
sys	0m0,443s
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
0.00.000.271 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.202 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.260 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.261 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.261 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.909 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.669 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.134 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.150 I llama_model_loader: - type  f32:  194 tensors
0.00.033.152 I llama_model_loader: - type  f16:   98 tensors
0.00.033.156 I print_info: file format = GGUF V3 (latest)
0.00.033.160 I print_info: file type   = all F32 (guessed)
0.00.033.166 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.084.455 I load: special tokens cache size = 25
0.00.103.455 I load: token to piece cache size = 0,2984 MB
0.00.103.484 I print_info: arch             = gptneox
0.00.103.485 I print_info: vocab_only       = 0
0.00.103.486 I print_info: n_ctx_train      = 2048
0.00.103.487 I print_info: n_embd           = 2048
0.00.103.488 I print_info: n_layer          = 24
0.00.103.505 I print_info: n_head           = 16
0.00.103.509 I print_info: n_head_kv        = 16
0.00.103.509 I print_info: n_rot            = 32
0.00.103.510 I print_info: n_swa            = 0
0.00.103.512 I print_info: is_swa_any       = 0
0.00.103.512 I print_info: n_embd_head_k    = 128
0.00.103.513 I print_info: n_embd_head_v    = 128
0.00.103.516 I print_info: n_gqa            = 1
0.00.103.518 I print_info: n_embd_k_gqa     = 2048
0.00.103.521 I print_info: n_embd_v_gqa     = 2048
0.00.103.523 I print_info: f_norm_eps       = 1,0e-05
0.00.103.524 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.525 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.525 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.526 I print_info: f_logit_scale    = 0,0e+00
0.00.103.527 I print_info: f_attn_scale     = 0,0e+00
0.00.103.528 I print_info: n_ff             = 8192
0.00.103.529 I print_info: n_expert         = 0
0.00.103.529 I print_info: n_expert_used    = 0
0.00.103.530 I print_info: causal attn      = 1
0.00.103.530 I print_info: pooling type     = 0
0.00.103.531 I print_info: rope type        = 2
0.00.103.532 I print_info: rope scaling     = linear
0.00.103.533 I print_info: freq_base_train  = 10000,0
0.00.103.534 I print_info: freq_scale_train = 1
0.00.103.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.536 I print_info: rope_finetuned   = unknown
0.00.103.537 I print_info: model type       = 1.4B
0.00.103.538 I print_info: model params     = 1,41 B
0.00.103.538 I print_info: general.name     = 1.4B
0.00.103.542 I print_info: vocab type       = BPE
0.00.103.542 I print_info: n_vocab          = 50304
0.00.103.543 I print_info: n_merges         = 50009
0.00.103.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.546 I print_info: LF token         = 187 'Ċ'
0.00.103.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.548 I print_info: max token length = 1024
0.00.103.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.711 I load_tensors: offloading output layer to GPU
0.00.343.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.721 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.343.723 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.705.465 I llama_context: constructing llama_context
0.02.705.471 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.705.472 I llama_context: n_seq_max     = 1
0.02.705.473 I llama_context: n_ctx         = 2048
0.02.705.474 I llama_context: n_ctx_per_seq = 2048
0.02.705.475 I llama_context: n_batch       = 2048
0.02.705.476 I llama_context: n_ubatch      = 512
0.02.705.477 I llama_context: causal_attn   = 1
0.02.705.478 I llama_context: flash_attn    = 0
0.02.705.478 I llama_context: kv_unified    = true
0.02.705.485 I llama_context: freq_base     = 10000,0
0.02.705.486 I llama_context: freq_scale    = 1
0.02.705.508 I Running with Environment Variables:
0.02.705.509 I   GGML_SYCL_DEBUG: 0
0.02.705.510 I   GGML_SYCL_DISABLE_OPT: 0
0.02.705.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.705.511 I   GGML_SYCL_DISABLE_DNN: 0
0.02.705.511 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.705.512 I Build with Macros:
0.02.705.512 I   GGML_SYCL_FORCE_MMQ: no
0.02.705.513 I   GGML_SYCL_F16: yes
0.02.705.517 I Found 1 SYCL devices:
0.02.705.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.705.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.705.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.705.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.705.662 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.705.664 I SYCL Optimization Feature:
0.02.705.666 I |ID|        Device Type|Reorder|
0.02.705.666 I |--|-------------------|-------|
0.02.705.674 I | 0| [level_zero:gpu:0]|      Y|
0.02.705.866 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.708.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.711.291 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.711.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.718.566 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.718.573 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.718.574 I llama_context: graph nodes  = 1015
0.02.718.574 I llama_context: graph splits = 2
0.02.718.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.718.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.718.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.032.785 I main: llama threadpool init, n_threads = 8
0.03.032.821 I 
0.03.032.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.032.921 I 
0.03.033.129 I sampler seed: 1234
0.03.033.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.033.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.033.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.033.201 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.069.665 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17661,69 tokens per second)
0.05.069.669 I llama_perf_context_print:        load time =    3030,13 ms
0.05.069.670 I llama_perf_context_print: prompt eval time =      66,17 ms /     7 tokens (    9,45 ms per token,   105,79 tokens per second)
0.05.069.672 I llama_perf_context_print:        eval time =    1954,11 ms /    63 runs   (   31,02 ms per token,    32,24 tokens per second)
0.05.069.673 I llama_perf_context_print:       total time =    2038,83 ms /    70 tokens
0.05.069.674 I llama_perf_context_print:    graphs reused =          0

real	0m5,284s
user	0m2,377s
sys	0m3,256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.493 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.844 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.884 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.955 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.957 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.948 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.824 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.710 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.725 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.726 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.727 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.732 I llama_model_loader: - type  f32:  194 tensors
0.00.035.734 I llama_model_loader: - type  f16:   98 tensors
0.00.035.741 I print_info: file format = GGUF V3 (latest)
0.00.035.745 I print_info: file type   = all F32 (guessed)
0.00.035.753 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.445 I load: special tokens cache size = 25
0.00.117.715 I load: token to piece cache size = 0.2984 MB
0.00.117.759 I print_info: arch             = gptneox
0.00.117.761 I print_info: vocab_only       = 0
0.00.117.761 I print_info: n_ctx_train      = 2048
0.00.117.762 I print_info: n_embd           = 2048
0.00.117.763 I print_info: n_layer          = 24
0.00.117.787 I print_info: n_head           = 16
0.00.117.791 I print_info: n_head_kv        = 16
0.00.117.791 I print_info: n_rot            = 32
0.00.117.792 I print_info: n_swa            = 0
0.00.117.794 I print_info: is_swa_any       = 0
0.00.117.795 I print_info: n_embd_head_k    = 128
0.00.117.795 I print_info: n_embd_head_v    = 128
0.00.117.798 I print_info: n_gqa            = 1
0.00.117.801 I print_info: n_embd_k_gqa     = 2048
0.00.117.804 I print_info: n_embd_v_gqa     = 2048
0.00.117.806 I print_info: f_norm_eps       = 1.0e-05
0.00.117.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.809 I print_info: f_logit_scale    = 0.0e+00
0.00.117.810 I print_info: f_attn_scale     = 0.0e+00
0.00.117.812 I print_info: n_ff             = 8192
0.00.117.813 I print_info: n_expert         = 0
0.00.117.813 I print_info: n_expert_used    = 0
0.00.117.814 I print_info: causal attn      = 1
0.00.117.815 I print_info: pooling type     = 0
0.00.117.815 I print_info: rope type        = 2
0.00.117.816 I print_info: rope scaling     = linear
0.00.117.818 I print_info: freq_base_train  = 10000.0
0.00.117.819 I print_info: freq_scale_train = 1
0.00.117.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.820 I print_info: rope_finetuned   = unknown
0.00.117.821 I print_info: model type       = 1.4B
0.00.117.822 I print_info: model params     = 1.41 B
0.00.117.823 I print_info: general.name     = 1.4B
0.00.117.827 I print_info: vocab type       = BPE
0.00.117.827 I print_info: n_vocab          = 50304
0.00.117.827 I print_info: n_merges         = 50009
0.00.117.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.831 I print_info: LF token         = 187 'Ċ'
0.00.117.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.833 I print_info: max token length = 1024
0.00.117.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.766 I load_tensors: offloading output layer to GPU
0.00.517.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.777 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.517.779 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.794.499 I llama_context: constructing llama_context
0.02.794.513 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.794.515 I llama_context: n_seq_max     = 1
0.02.794.516 I llama_context: n_ctx         = 128
0.02.794.518 I llama_context: n_ctx_per_seq = 128
0.02.794.519 I llama_context: n_batch       = 128
0.02.794.520 I llama_context: n_ubatch      = 128
0.02.794.521 I llama_context: causal_attn   = 1
0.02.794.522 I llama_context: flash_attn    = 0
0.02.794.523 I llama_context: kv_unified    = true
0.02.794.532 I llama_context: freq_base     = 10000.0
0.02.794.534 I llama_context: freq_scale    = 1
0.02.794.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.794.557 I Running with Environment Variables:
0.02.794.558 I   GGML_SYCL_DEBUG: 0
0.02.794.559 I   GGML_SYCL_DISABLE_OPT: 0
0.02.794.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.794.561 I   GGML_SYCL_DISABLE_DNN: 0
0.02.794.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.794.562 I Build with Macros:
0.02.794.563 I   GGML_SYCL_FORCE_MMQ: no
0.02.794.564 I   GGML_SYCL_F16: yes
0.02.794.568 I Found 1 SYCL devices:
0.02.794.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.794.571 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.794.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.794.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.794.760 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.794.762 I SYCL Optimization Feature:
0.02.794.763 I |ID|        Device Type|Reorder|
0.02.794.765 I |--|-------------------|-------|
0.02.794.777 I | 0| [level_zero:gpu:0]|      Y|
0.02.795.141 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.796.213 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.796.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.796.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.800.621 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.800.635 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.800.636 I llama_context: graph nodes  = 1015
0.02.800.636 I llama_context: graph splits = 2
0.02.800.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.801.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.801.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.094.568 I 
0.03.094.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.094.697 I perplexity: tokenizing the input ..
0.03.106.188 I perplexity: tokenization took 11.479 ms
0.03.106.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.261.238 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.267.642 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.267.799 I llama_perf_context_print:        load time =    3093.68 ms
0.03.267.801 I llama_perf_context_print: prompt eval time =     154.40 ms /   128 tokens (    1.21 ms per token,   829.00 tokens per second)
0.03.267.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.267.807 I llama_perf_context_print:       total time =     173.25 ms /   129 tokens
0.03.267.808 I llama_perf_context_print:    graphs reused =          0

real	0m3,577s
user	0m1,301s
sys	0m2,332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.605 I llama_model_loader: - type  f32:  194 tensors
0.00.026.606 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.610 I print_info: file format = GGUF V3 (latest)
0.00.026.613 I print_info: file type   = Q8_0
0.00.026.616 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.916 I load: special tokens cache size = 25
0.00.083.000 I load: token to piece cache size = 0,2984 MB
0.00.083.026 I print_info: arch             = gptneox
0.00.083.027 I print_info: vocab_only       = 0
0.00.083.027 I print_info: n_ctx_train      = 2048
0.00.083.027 I print_info: n_embd           = 2048
0.00.083.028 I print_info: n_layer          = 24
0.00.083.043 I print_info: n_head           = 16
0.00.083.046 I print_info: n_head_kv        = 16
0.00.083.046 I print_info: n_rot            = 32
0.00.083.046 I print_info: n_swa            = 0
0.00.083.048 I print_info: is_swa_any       = 0
0.00.083.049 I print_info: n_embd_head_k    = 128
0.00.083.049 I print_info: n_embd_head_v    = 128
0.00.083.052 I print_info: n_gqa            = 1
0.00.083.054 I print_info: n_embd_k_gqa     = 2048
0.00.083.056 I print_info: n_embd_v_gqa     = 2048
0.00.083.057 I print_info: f_norm_eps       = 1,0e-05
0.00.083.058 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.058 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.059 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.059 I print_info: f_logit_scale    = 0,0e+00
0.00.083.060 I print_info: f_attn_scale     = 0,0e+00
0.00.083.066 I print_info: n_ff             = 8192
0.00.083.067 I print_info: n_expert         = 0
0.00.083.067 I print_info: n_expert_used    = 0
0.00.083.068 I print_info: causal attn      = 1
0.00.083.068 I print_info: pooling type     = 0
0.00.083.069 I print_info: rope type        = 2
0.00.083.069 I print_info: rope scaling     = linear
0.00.083.071 I print_info: freq_base_train  = 10000,0
0.00.083.072 I print_info: freq_scale_train = 1
0.00.083.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.073 I print_info: rope_finetuned   = unknown
0.00.083.074 I print_info: model type       = 1.4B
0.00.083.075 I print_info: model params     = 1,41 B
0.00.083.076 I print_info: general.name     = 1.4B
0.00.083.079 I print_info: vocab type       = BPE
0.00.083.079 I print_info: n_vocab          = 50304
0.00.083.080 I print_info: n_merges         = 50009
0.00.083.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.083 I print_info: LF token         = 187 'Ċ'
0.00.083.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.084 I print_info: max token length = 1024
0.00.083.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.268 I load_tensors: offloading output layer to GPU
0.00.439.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.278 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.439.280 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.979.290 I llama_context: constructing llama_context
0.00.979.296 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.979.298 I llama_context: n_seq_max     = 1
0.00.979.298 I llama_context: n_ctx         = 2048
0.00.979.299 I llama_context: n_ctx_per_seq = 2048
0.00.979.299 I llama_context: n_batch       = 2048
0.00.979.300 I llama_context: n_ubatch      = 512
0.00.979.300 I llama_context: causal_attn   = 1
0.00.979.301 I llama_context: flash_attn    = 0
0.00.979.302 I llama_context: kv_unified    = true
0.00.979.307 I llama_context: freq_base     = 10000,0
0.00.979.308 I llama_context: freq_scale    = 1
0.00.979.324 I Running with Environment Variables:
0.00.979.325 I   GGML_SYCL_DEBUG: 0
0.00.979.325 I   GGML_SYCL_DISABLE_OPT: 0
0.00.979.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.979.326 I   GGML_SYCL_DISABLE_DNN: 0
0.00.979.327 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.979.327 I Build with Macros:
0.00.979.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.979.328 I   GGML_SYCL_F16: yes
0.00.979.330 I Found 1 SYCL devices:
0.00.979.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.979.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.979.332 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.979.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.979.435 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.979.436 I SYCL Optimization Feature:
0.00.979.438 I |ID|        Device Type|Reorder|
0.00.979.439 I |--|-------------------|-------|
0.00.979.444 I | 0| [level_zero:gpu:0]|      Y|
0.00.979.598 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.982.092 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.984.568 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.984.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.990.815 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.990.821 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.990.822 I llama_context: graph nodes  = 1015
0.00.990.822 I llama_context: graph splits = 2
0.00.990.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.991.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.991.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.728 I main: llama threadpool init, n_threads = 8
0.01.199.754 I 
0.01.199.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.199.826 I 
0.01.199.966 I sampler seed: 1234
0.01.199.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.199.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.199.996 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.480.230 I llama_perf_sampler_print:    sampling time =       3,17 ms /    71 runs   (    0,04 ms per token, 22418,69 tokens per second)
0.03.480.233 I llama_perf_context_print:        load time =    1197,58 ms
0.03.480.235 I llama_perf_context_print: prompt eval time =     205,67 ms /     7 tokens (   29,38 ms per token,    34,04 tokens per second)
0.03.480.236 I llama_perf_context_print:        eval time =    2064,96 ms /    63 runs   (   32,78 ms per token,    30,51 tokens per second)
0.03.480.237 I llama_perf_context_print:       total time =    2282,09 ms /    70 tokens
0.03.480.238 I llama_perf_context_print:    graphs reused =          0

real	0m3,731s
user	0m1,638s
sys	0m2,230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.485 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.898 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.005 I llama_model_loader: - type  f32:  194 tensors
0.00.036.007 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.015 I print_info: file format = GGUF V3 (latest)
0.00.036.019 I print_info: file type   = Q8_0
0.00.036.027 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.098.576 I load: special tokens cache size = 25
0.00.117.912 I load: token to piece cache size = 0.2984 MB
0.00.117.969 I print_info: arch             = gptneox
0.00.117.971 I print_info: vocab_only       = 0
0.00.117.972 I print_info: n_ctx_train      = 2048
0.00.117.972 I print_info: n_embd           = 2048
0.00.117.973 I print_info: n_layer          = 24
0.00.117.998 I print_info: n_head           = 16
0.00.118.003 I print_info: n_head_kv        = 16
0.00.118.003 I print_info: n_rot            = 32
0.00.118.004 I print_info: n_swa            = 0
0.00.118.007 I print_info: is_swa_any       = 0
0.00.118.008 I print_info: n_embd_head_k    = 128
0.00.118.008 I print_info: n_embd_head_v    = 128
0.00.118.013 I print_info: n_gqa            = 1
0.00.118.017 I print_info: n_embd_k_gqa     = 2048
0.00.118.020 I print_info: n_embd_v_gqa     = 2048
0.00.118.024 I print_info: f_norm_eps       = 1.0e-05
0.00.118.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.030 I print_info: f_logit_scale    = 0.0e+00
0.00.118.032 I print_info: f_attn_scale     = 0.0e+00
0.00.118.035 I print_info: n_ff             = 8192
0.00.118.035 I print_info: n_expert         = 0
0.00.118.037 I print_info: n_expert_used    = 0
0.00.118.038 I print_info: causal attn      = 1
0.00.118.038 I print_info: pooling type     = 0
0.00.118.039 I print_info: rope type        = 2
0.00.118.040 I print_info: rope scaling     = linear
0.00.118.043 I print_info: freq_base_train  = 10000.0
0.00.118.045 I print_info: freq_scale_train = 1
0.00.118.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.046 I print_info: rope_finetuned   = unknown
0.00.118.048 I print_info: model type       = 1.4B
0.00.118.050 I print_info: model params     = 1.41 B
0.00.118.065 I print_info: general.name     = 1.4B
0.00.118.070 I print_info: vocab type       = BPE
0.00.118.071 I print_info: n_vocab          = 50304
0.00.118.072 I print_info: n_merges         = 50009
0.00.118.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.079 I print_info: LF token         = 187 'Ċ'
0.00.118.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.082 I print_info: max token length = 1024
0.00.118.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.262.953 I load_tensors: offloading output layer to GPU
0.00.262.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.262.970 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.262.974 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.869.197 I llama_context: constructing llama_context
0.00.869.205 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.869.206 I llama_context: n_seq_max     = 1
0.00.869.207 I llama_context: n_ctx         = 128
0.00.869.208 I llama_context: n_ctx_per_seq = 128
0.00.869.208 I llama_context: n_batch       = 128
0.00.869.209 I llama_context: n_ubatch      = 128
0.00.869.210 I llama_context: causal_attn   = 1
0.00.869.210 I llama_context: flash_attn    = 0
0.00.869.211 I llama_context: kv_unified    = true
0.00.869.216 I llama_context: freq_base     = 10000.0
0.00.869.217 I llama_context: freq_scale    = 1
0.00.869.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.869.232 I Running with Environment Variables:
0.00.869.233 I   GGML_SYCL_DEBUG: 0
0.00.869.234 I   GGML_SYCL_DISABLE_OPT: 0
0.00.869.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.869.234 I   GGML_SYCL_DISABLE_DNN: 0
0.00.869.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.869.235 I Build with Macros:
0.00.869.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.869.236 I   GGML_SYCL_F16: yes
0.00.869.239 I Found 1 SYCL devices:
0.00.869.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.869.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.869.241 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.869.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.869.397 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.869.398 I SYCL Optimization Feature:
0.00.869.399 I |ID|        Device Type|Reorder|
0.00.869.401 I |--|-------------------|-------|
0.00.869.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.869.636 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.870.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.870.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.870.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.873.610 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.873.618 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.873.618 I llama_context: graph nodes  = 1015
0.00.873.619 I llama_context: graph splits = 2
0.00.873.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.874.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.883 I 
0.01.150.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.011 I perplexity: tokenizing the input ..
0.01.162.700 I perplexity: tokenization took 11.677 ms
0.01.162.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.654 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.388.091 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.388.228 I llama_perf_context_print:        load time =    1149.95 ms
0.01.388.231 I llama_perf_context_print: prompt eval time =     218.31 ms /   128 tokens (    1.71 ms per token,   586.31 tokens per second)
0.01.388.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.236 I llama_perf_context_print:       total time =     237.37 ms /   129 tokens
0.01.388.240 I llama_perf_context_print:    graphs reused =          0

real	0m1,696s
user	0m0,936s
sys	0m0,807s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.960 I llama_model_loader: - type  f32:  194 tensors
0.00.028.961 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.967 I print_info: file format = GGUF V3 (latest)
0.00.028.971 I print_info: file type   = Q4_0
0.00.028.976 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.072.705 I load: special tokens cache size = 25
0.00.088.561 I load: token to piece cache size = 0,2984 MB
0.00.088.587 I print_info: arch             = gptneox
0.00.088.588 I print_info: vocab_only       = 0
0.00.088.588 I print_info: n_ctx_train      = 2048
0.00.088.589 I print_info: n_embd           = 2048
0.00.088.589 I print_info: n_layer          = 24
0.00.088.605 I print_info: n_head           = 16
0.00.088.608 I print_info: n_head_kv        = 16
0.00.088.609 I print_info: n_rot            = 32
0.00.088.610 I print_info: n_swa            = 0
0.00.088.612 I print_info: is_swa_any       = 0
0.00.088.612 I print_info: n_embd_head_k    = 128
0.00.088.613 I print_info: n_embd_head_v    = 128
0.00.088.615 I print_info: n_gqa            = 1
0.00.088.618 I print_info: n_embd_k_gqa     = 2048
0.00.088.620 I print_info: n_embd_v_gqa     = 2048
0.00.088.622 I print_info: f_norm_eps       = 1,0e-05
0.00.088.622 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.623 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.623 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.624 I print_info: f_logit_scale    = 0,0e+00
0.00.088.625 I print_info: f_attn_scale     = 0,0e+00
0.00.088.626 I print_info: n_ff             = 8192
0.00.088.626 I print_info: n_expert         = 0
0.00.088.626 I print_info: n_expert_used    = 0
0.00.088.627 I print_info: causal attn      = 1
0.00.088.627 I print_info: pooling type     = 0
0.00.088.628 I print_info: rope type        = 2
0.00.088.628 I print_info: rope scaling     = linear
0.00.088.630 I print_info: freq_base_train  = 10000,0
0.00.088.631 I print_info: freq_scale_train = 1
0.00.088.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.632 I print_info: rope_finetuned   = unknown
0.00.088.633 I print_info: model type       = 1.4B
0.00.088.633 I print_info: model params     = 1,41 B
0.00.088.634 I print_info: general.name     = 1.4B
0.00.088.637 I print_info: vocab type       = BPE
0.00.088.638 I print_info: n_vocab          = 50304
0.00.088.638 I print_info: n_merges         = 50009
0.00.088.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.641 I print_info: LF token         = 187 'Ċ'
0.00.088.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.643 I print_info: max token length = 1024
0.00.088.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.246 I load_tensors: offloading output layer to GPU
0.00.139.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.254 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.139.256 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.561.833 I llama_context: constructing llama_context
0.00.561.842 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.561.845 I llama_context: n_seq_max     = 1
0.00.561.846 I llama_context: n_ctx         = 2048
0.00.561.846 I llama_context: n_ctx_per_seq = 2048
0.00.561.847 I llama_context: n_batch       = 2048
0.00.561.847 I llama_context: n_ubatch      = 512
0.00.561.848 I llama_context: causal_attn   = 1
0.00.561.849 I llama_context: flash_attn    = 0
0.00.561.850 I llama_context: kv_unified    = true
0.00.561.856 I llama_context: freq_base     = 10000,0
0.00.561.858 I llama_context: freq_scale    = 1
0.00.561.874 I Running with Environment Variables:
0.00.561.875 I   GGML_SYCL_DEBUG: 0
0.00.561.875 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.877 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.877 I Build with Macros:
0.00.561.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.878 I   GGML_SYCL_F16: yes
0.00.561.881 I Found 1 SYCL devices:
0.00.561.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.882 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.883 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.562.000 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.562.001 I SYCL Optimization Feature:
0.00.562.001 I |ID|        Device Type|Reorder|
0.00.562.002 I |--|-------------------|-------|
0.00.562.008 I | 0| [level_zero:gpu:0]|      Y|
0.00.562.192 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.564.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.567.617 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.567.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.574.477 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.574.484 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.574.485 I llama_context: graph nodes  = 1015
0.00.574.486 I llama_context: graph splits = 2
0.00.574.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.574.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.767 I main: llama threadpool init, n_threads = 8
0.00.886.799 I 
0.00.886.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.872 I 
0.00.887.031 I sampler seed: 1234
0.00.887.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.887.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.063 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.03.315.509 I llama_perf_sampler_print:    sampling time =       4,37 ms /    71 runs   (    0,06 ms per token, 16247,14 tokens per second)
0.03.315.514 I llama_perf_context_print:        load time =     884,15 ms
0.03.315.516 I llama_perf_context_print: prompt eval time =     134,13 ms /     7 tokens (   19,16 ms per token,    52,19 tokens per second)
0.03.315.518 I llama_perf_context_print:        eval time =    2279,67 ms /    63 runs   (   36,19 ms per token,    27,64 tokens per second)
0.03.315.519 I llama_perf_context_print:       total time =    2430,67 ms /    70 tokens
0.03.315.520 I llama_perf_context_print:    graphs reused =          0

real	0m3,606s
user	0m1,618s
sys	0m2,242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.050 I llama_model_loader: - type  f32:  194 tensors
0.00.034.051 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.057 I print_info: file format = GGUF V3 (latest)
0.00.034.061 I print_info: file type   = Q4_0
0.00.034.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.181 I load: special tokens cache size = 25
0.00.113.444 I load: token to piece cache size = 0.2984 MB
0.00.113.488 I print_info: arch             = gptneox
0.00.113.490 I print_info: vocab_only       = 0
0.00.113.491 I print_info: n_ctx_train      = 2048
0.00.113.492 I print_info: n_embd           = 2048
0.00.113.492 I print_info: n_layer          = 24
0.00.113.513 I print_info: n_head           = 16
0.00.113.517 I print_info: n_head_kv        = 16
0.00.113.517 I print_info: n_rot            = 32
0.00.113.518 I print_info: n_swa            = 0
0.00.113.520 I print_info: is_swa_any       = 0
0.00.113.521 I print_info: n_embd_head_k    = 128
0.00.113.522 I print_info: n_embd_head_v    = 128
0.00.113.525 I print_info: n_gqa            = 1
0.00.113.528 I print_info: n_embd_k_gqa     = 2048
0.00.113.530 I print_info: n_embd_v_gqa     = 2048
0.00.113.532 I print_info: f_norm_eps       = 1.0e-05
0.00.113.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.535 I print_info: f_logit_scale    = 0.0e+00
0.00.113.536 I print_info: f_attn_scale     = 0.0e+00
0.00.113.538 I print_info: n_ff             = 8192
0.00.113.538 I print_info: n_expert         = 0
0.00.113.539 I print_info: n_expert_used    = 0
0.00.113.540 I print_info: causal attn      = 1
0.00.113.540 I print_info: pooling type     = 0
0.00.113.541 I print_info: rope type        = 2
0.00.113.542 I print_info: rope scaling     = linear
0.00.113.544 I print_info: freq_base_train  = 10000.0
0.00.113.545 I print_info: freq_scale_train = 1
0.00.113.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.546 I print_info: rope_finetuned   = unknown
0.00.113.547 I print_info: model type       = 1.4B
0.00.113.548 I print_info: model params     = 1.41 B
0.00.113.548 I print_info: general.name     = 1.4B
0.00.113.552 I print_info: vocab type       = BPE
0.00.113.553 I print_info: n_vocab          = 50304
0.00.113.553 I print_info: n_merges         = 50009
0.00.113.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.556 I print_info: LF token         = 187 'Ċ'
0.00.113.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.558 I print_info: max token length = 1024
0.00.113.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.229 I load_tensors: offloading output layer to GPU
0.00.193.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.240 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.193.242 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.572.631 I llama_context: constructing llama_context
0.00.572.639 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.572.642 I llama_context: n_seq_max     = 1
0.00.572.642 I llama_context: n_ctx         = 128
0.00.572.643 I llama_context: n_ctx_per_seq = 128
0.00.572.645 I llama_context: n_batch       = 128
0.00.572.645 I llama_context: n_ubatch      = 128
0.00.572.646 I llama_context: causal_attn   = 1
0.00.572.647 I llama_context: flash_attn    = 0
0.00.572.648 I llama_context: kv_unified    = true
0.00.572.654 I llama_context: freq_base     = 10000.0
0.00.572.655 I llama_context: freq_scale    = 1
0.00.572.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.674 I Running with Environment Variables:
0.00.572.675 I   GGML_SYCL_DEBUG: 0
0.00.572.676 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.677 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.678 I Build with Macros:
0.00.572.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.679 I   GGML_SYCL_F16: yes
0.00.572.682 I Found 1 SYCL devices:
0.00.572.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.684 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.820 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.821 I SYCL Optimization Feature:
0.00.572.822 I |ID|        Device Type|Reorder|
0.00.572.837 I |--|-------------------|-------|
0.00.572.848 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.063 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.574.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.576.579 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.576.587 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.576.588 I llama_context: graph nodes  = 1015
0.00.576.589 I llama_context: graph splits = 2
0.00.576.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.399 I 
0.00.897.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.496 I perplexity: tokenizing the input ..
0.00.907.430 I perplexity: tokenization took 9.926 ms
0.00.907.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.122 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.110.535 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.110.594 I llama_perf_context_print:        load time =     896.53 ms
0.01.110.601 I llama_perf_context_print: prompt eval time =     197.30 ms /   128 tokens (    1.54 ms per token,   648.75 tokens per second)
0.01.110.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.603 I llama_perf_context_print:       total time =     213.21 ms /   129 tokens
0.01.110.604 I llama_perf_context_print:    graphs reused =          0

real	0m1,363s
user	0m0,771s
sys	0m0,643s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.303 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.064 I llama_model_loader: - type  f32:  194 tensors
0.00.034.065 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.073 I print_info: file format = GGUF V3 (latest)
0.00.034.078 I print_info: file type   = Q4_1
0.00.034.084 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.092.145 I load: special tokens cache size = 25
0.00.111.187 I load: token to piece cache size = 0,2984 MB
0.00.111.223 I print_info: arch             = gptneox
0.00.111.224 I print_info: vocab_only       = 0
0.00.111.224 I print_info: n_ctx_train      = 2048
0.00.111.225 I print_info: n_embd           = 2048
0.00.111.226 I print_info: n_layer          = 24
0.00.111.247 I print_info: n_head           = 16
0.00.111.251 I print_info: n_head_kv        = 16
0.00.111.252 I print_info: n_rot            = 32
0.00.111.252 I print_info: n_swa            = 0
0.00.111.255 I print_info: is_swa_any       = 0
0.00.111.255 I print_info: n_embd_head_k    = 128
0.00.111.256 I print_info: n_embd_head_v    = 128
0.00.111.260 I print_info: n_gqa            = 1
0.00.111.262 I print_info: n_embd_k_gqa     = 2048
0.00.111.266 I print_info: n_embd_v_gqa     = 2048
0.00.111.268 I print_info: f_norm_eps       = 1,0e-05
0.00.111.269 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.270 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.270 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.271 I print_info: f_logit_scale    = 0,0e+00
0.00.111.272 I print_info: f_attn_scale     = 0,0e+00
0.00.111.273 I print_info: n_ff             = 8192
0.00.111.274 I print_info: n_expert         = 0
0.00.111.274 I print_info: n_expert_used    = 0
0.00.111.275 I print_info: causal attn      = 1
0.00.111.275 I print_info: pooling type     = 0
0.00.111.276 I print_info: rope type        = 2
0.00.111.276 I print_info: rope scaling     = linear
0.00.111.279 I print_info: freq_base_train  = 10000,0
0.00.111.279 I print_info: freq_scale_train = 1
0.00.111.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.281 I print_info: rope_finetuned   = unknown
0.00.111.282 I print_info: model type       = 1.4B
0.00.111.283 I print_info: model params     = 1,41 B
0.00.111.284 I print_info: general.name     = 1.4B
0.00.111.289 I print_info: vocab type       = BPE
0.00.111.289 I print_info: n_vocab          = 50304
0.00.111.290 I print_info: n_merges         = 50009
0.00.111.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.294 I print_info: LF token         = 187 'Ċ'
0.00.111.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.296 I print_info: max token length = 1024
0.00.111.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.949 I load_tensors: offloading output layer to GPU
0.00.194.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.691 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.195.698 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.584.145 I llama_context: constructing llama_context
0.00.584.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.153 I llama_context: n_seq_max     = 1
0.00.584.153 I llama_context: n_ctx         = 2048
0.00.584.154 I llama_context: n_ctx_per_seq = 2048
0.00.584.154 I llama_context: n_batch       = 2048
0.00.584.155 I llama_context: n_ubatch      = 512
0.00.584.155 I llama_context: causal_attn   = 1
0.00.584.156 I llama_context: flash_attn    = 0
0.00.584.157 I llama_context: kv_unified    = true
0.00.584.163 I llama_context: freq_base     = 10000,0
0.00.584.164 I llama_context: freq_scale    = 1
0.00.584.182 I Running with Environment Variables:
0.00.584.183 I   GGML_SYCL_DEBUG: 0
0.00.584.183 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.185 I Build with Macros:
0.00.584.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.186 I   GGML_SYCL_F16: yes
0.00.584.188 I Found 1 SYCL devices:
0.00.584.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.307 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.309 I SYCL Optimization Feature:
0.00.584.309 I |ID|        Device Type|Reorder|
0.00.584.309 I |--|-------------------|-------|
0.00.584.316 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.491 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.587.470 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.589.870 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.589.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.532 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.596.539 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.596.540 I llama_context: graph nodes  = 1015
0.00.596.540 I llama_context: graph splits = 2
0.00.596.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.798 I main: llama threadpool init, n_threads = 8
0.00.900.828 I 
0.00.900.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.916 I 
0.00.901.078 I sampler seed: 1234
0.00.901.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.901.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.901.107 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.03.038.665 I llama_perf_sampler_print:    sampling time =       4,42 ms /    71 runs   (    0,06 ms per token, 16063,35 tokens per second)
0.03.038.671 I llama_perf_context_print:        load time =     898,25 ms
0.03.038.673 I llama_perf_context_print: prompt eval time =      73,43 ms /     7 tokens (   10,49 ms per token,    95,33 tokens per second)
0.03.038.675 I llama_perf_context_print:        eval time =    2049,09 ms /    63 runs   (   32,53 ms per token,    30,75 tokens per second)
0.03.038.676 I llama_perf_context_print:       total time =    2139,64 ms /    70 tokens
0.03.038.677 I llama_perf_context_print:    graphs reused =          0

real	0m3,342s
user	0m1,719s
sys	0m2,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.458 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.861 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.322 I llama_model_loader: - type  f32:  194 tensors
0.00.035.323 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.343 I print_info: file format = GGUF V3 (latest)
0.00.035.347 I print_info: file type   = Q4_1
0.00.035.355 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.098.365 I load: special tokens cache size = 25
0.00.117.674 I load: token to piece cache size = 0.2984 MB
0.00.117.718 I print_info: arch             = gptneox
0.00.117.719 I print_info: vocab_only       = 0
0.00.117.720 I print_info: n_ctx_train      = 2048
0.00.117.721 I print_info: n_embd           = 2048
0.00.117.721 I print_info: n_layer          = 24
0.00.117.744 I print_info: n_head           = 16
0.00.117.747 I print_info: n_head_kv        = 16
0.00.117.748 I print_info: n_rot            = 32
0.00.117.749 I print_info: n_swa            = 0
0.00.117.750 I print_info: is_swa_any       = 0
0.00.117.751 I print_info: n_embd_head_k    = 128
0.00.117.752 I print_info: n_embd_head_v    = 128
0.00.117.755 I print_info: n_gqa            = 1
0.00.117.758 I print_info: n_embd_k_gqa     = 2048
0.00.117.760 I print_info: n_embd_v_gqa     = 2048
0.00.117.763 I print_info: f_norm_eps       = 1.0e-05
0.00.117.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.765 I print_info: f_logit_scale    = 0.0e+00
0.00.117.766 I print_info: f_attn_scale     = 0.0e+00
0.00.117.767 I print_info: n_ff             = 8192
0.00.117.768 I print_info: n_expert         = 0
0.00.117.768 I print_info: n_expert_used    = 0
0.00.117.769 I print_info: causal attn      = 1
0.00.117.769 I print_info: pooling type     = 0
0.00.117.770 I print_info: rope type        = 2
0.00.117.771 I print_info: rope scaling     = linear
0.00.117.773 I print_info: freq_base_train  = 10000.0
0.00.117.774 I print_info: freq_scale_train = 1
0.00.117.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.775 I print_info: rope_finetuned   = unknown
0.00.117.776 I print_info: model type       = 1.4B
0.00.117.777 I print_info: model params     = 1.41 B
0.00.117.777 I print_info: general.name     = 1.4B
0.00.117.781 I print_info: vocab type       = BPE
0.00.117.781 I print_info: n_vocab          = 50304
0.00.117.782 I print_info: n_merges         = 50009
0.00.117.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.786 I print_info: LF token         = 187 'Ċ'
0.00.117.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.788 I print_info: max token length = 1024
0.00.117.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.261 I load_tensors: offloading output layer to GPU
0.00.206.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.273 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.206.274 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.653.179 I llama_context: constructing llama_context
0.00.653.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.653.188 I llama_context: n_seq_max     = 1
0.00.653.188 I llama_context: n_ctx         = 128
0.00.653.189 I llama_context: n_ctx_per_seq = 128
0.00.653.189 I llama_context: n_batch       = 128
0.00.653.190 I llama_context: n_ubatch      = 128
0.00.653.191 I llama_context: causal_attn   = 1
0.00.653.192 I llama_context: flash_attn    = 0
0.00.653.192 I llama_context: kv_unified    = true
0.00.653.198 I llama_context: freq_base     = 10000.0
0.00.653.199 I llama_context: freq_scale    = 1
0.00.653.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.217 I Running with Environment Variables:
0.00.653.217 I   GGML_SYCL_DEBUG: 0
0.00.653.218 I   GGML_SYCL_DISABLE_OPT: 0
0.00.653.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.219 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.219 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.220 I Build with Macros:
0.00.653.220 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.221 I   GGML_SYCL_F16: yes
0.00.653.223 I Found 1 SYCL devices:
0.00.653.224 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.225 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.225 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.226 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.356 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.356 I SYCL Optimization Feature:
0.00.653.357 I |ID|        Device Type|Reorder|
0.00.653.357 I |--|-------------------|-------|
0.00.653.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.653.586 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.654.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.654.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.394 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.657.401 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.657.402 I llama_context: graph nodes  = 1015
0.00.657.402 I llama_context: graph splits = 2
0.00.657.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.554 I 
0.00.978.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.663 I perplexity: tokenizing the input ..
0.00.989.082 I perplexity: tokenization took 10.41 ms
0.00.989.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.053 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.206.787 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.206.897 I llama_perf_context_print:        load time =     977.66 ms
0.01.206.899 I llama_perf_context_print: prompt eval time =     210.49 ms /   128 tokens (    1.64 ms per token,   608.11 tokens per second)
0.01.206.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.902 I llama_perf_context_print:       total time =     228.36 ms /   129 tokens
0.01.206.902 I llama_perf_context_print:    graphs reused =          0

real	0m1,481s
user	0m0,854s
sys	0m0,679s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.246 I llama_model_loader: - type  f32:  194 tensors
0.00.034.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.256 I print_info: file format = GGUF V3 (latest)
0.00.034.261 I print_info: file type   = Q5_0
0.00.034.268 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.090.523 I load: special tokens cache size = 25
0.00.109.550 I load: token to piece cache size = 0,2984 MB
0.00.109.591 I print_info: arch             = gptneox
0.00.109.593 I print_info: vocab_only       = 0
0.00.109.594 I print_info: n_ctx_train      = 2048
0.00.109.594 I print_info: n_embd           = 2048
0.00.109.595 I print_info: n_layer          = 24
0.00.109.621 I print_info: n_head           = 16
0.00.109.625 I print_info: n_head_kv        = 16
0.00.109.626 I print_info: n_rot            = 32
0.00.109.627 I print_info: n_swa            = 0
0.00.109.630 I print_info: is_swa_any       = 0
0.00.109.630 I print_info: n_embd_head_k    = 128
0.00.109.631 I print_info: n_embd_head_v    = 128
0.00.109.635 I print_info: n_gqa            = 1
0.00.109.638 I print_info: n_embd_k_gqa     = 2048
0.00.109.642 I print_info: n_embd_v_gqa     = 2048
0.00.109.644 I print_info: f_norm_eps       = 1,0e-05
0.00.109.645 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.645 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.646 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.647 I print_info: f_logit_scale    = 0,0e+00
0.00.109.647 I print_info: f_attn_scale     = 0,0e+00
0.00.109.649 I print_info: n_ff             = 8192
0.00.109.649 I print_info: n_expert         = 0
0.00.109.650 I print_info: n_expert_used    = 0
0.00.109.651 I print_info: causal attn      = 1
0.00.109.651 I print_info: pooling type     = 0
0.00.109.652 I print_info: rope type        = 2
0.00.109.652 I print_info: rope scaling     = linear
0.00.109.655 I print_info: freq_base_train  = 10000,0
0.00.109.656 I print_info: freq_scale_train = 1
0.00.109.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.657 I print_info: rope_finetuned   = unknown
0.00.109.659 I print_info: model type       = 1.4B
0.00.109.660 I print_info: model params     = 1,41 B
0.00.109.660 I print_info: general.name     = 1.4B
0.00.109.666 I print_info: vocab type       = BPE
0.00.109.666 I print_info: n_vocab          = 50304
0.00.109.667 I print_info: n_merges         = 50009
0.00.109.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.670 I print_info: LF token         = 187 'Ċ'
0.00.109.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.672 I print_info: max token length = 1024
0.00.109.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.937 I load_tensors: offloading output layer to GPU
0.00.215.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.951 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.215.953 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.693.701 I llama_context: constructing llama_context
0.00.693.708 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.693.710 I llama_context: n_seq_max     = 1
0.00.693.711 I llama_context: n_ctx         = 2048
0.00.693.711 I llama_context: n_ctx_per_seq = 2048
0.00.693.712 I llama_context: n_batch       = 2048
0.00.693.712 I llama_context: n_ubatch      = 512
0.00.693.713 I llama_context: causal_attn   = 1
0.00.693.714 I llama_context: flash_attn    = 0
0.00.693.715 I llama_context: kv_unified    = true
0.00.693.721 I llama_context: freq_base     = 10000,0
0.00.693.722 I llama_context: freq_scale    = 1
0.00.693.738 I Running with Environment Variables:
0.00.693.738 I   GGML_SYCL_DEBUG: 0
0.00.693.739 I   GGML_SYCL_DISABLE_OPT: 0
0.00.693.739 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.693.739 I   GGML_SYCL_DISABLE_DNN: 0
0.00.693.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.693.740 I Build with Macros:
0.00.693.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.693.741 I   GGML_SYCL_F16: yes
0.00.693.743 I Found 1 SYCL devices:
0.00.693.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.693.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.693.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.693.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.693.860 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.693.860 I SYCL Optimization Feature:
0.00.693.861 I |ID|        Device Type|Reorder|
0.00.693.861 I |--|-------------------|-------|
0.00.693.867 I | 0| [level_zero:gpu:0]|      Y|
0.00.694.029 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.696.977 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.699.359 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.699.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.984 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.705.992 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.705.992 I llama_context: graph nodes  = 1015
0.00.705.993 I llama_context: graph splits = 2
0.00.706.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.176 I main: llama threadpool init, n_threads = 8
0.01.020.205 I 
0.01.020.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.020.281 I 
0.01.020.425 I sampler seed: 1234
0.01.020.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.020.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.020.456 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.03.242.378 I llama_perf_sampler_print:    sampling time =       4,56 ms /    71 runs   (    0,06 ms per token, 15577,01 tokens per second)
0.03.242.382 I llama_perf_context_print:        load time =    1017,52 ms
0.03.242.384 I llama_perf_context_print: prompt eval time =     111,76 ms /     7 tokens (   15,97 ms per token,    62,64 tokens per second)
0.03.242.385 I llama_perf_context_print:        eval time =    2090,40 ms /    63 runs   (   33,18 ms per token,    30,14 tokens per second)
0.03.242.386 I llama_perf_context_print:       total time =    2224,03 ms /    70 tokens
0.03.242.387 I llama_perf_context_print:    graphs reused =          0

real	0m3,484s
user	0m1,914s
sys	0m2,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.454 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.442 I llama_model_loader: - type  f32:  194 tensors
0.00.034.444 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.451 I print_info: file format = GGUF V3 (latest)
0.00.034.454 I print_info: file type   = Q5_0
0.00.034.459 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.713 I load: special tokens cache size = 25
0.00.114.117 I load: token to piece cache size = 0.2984 MB
0.00.114.171 I print_info: arch             = gptneox
0.00.114.172 I print_info: vocab_only       = 0
0.00.114.173 I print_info: n_ctx_train      = 2048
0.00.114.174 I print_info: n_embd           = 2048
0.00.114.175 I print_info: n_layer          = 24
0.00.114.197 I print_info: n_head           = 16
0.00.114.200 I print_info: n_head_kv        = 16
0.00.114.201 I print_info: n_rot            = 32
0.00.114.202 I print_info: n_swa            = 0
0.00.114.205 I print_info: is_swa_any       = 0
0.00.114.206 I print_info: n_embd_head_k    = 128
0.00.114.207 I print_info: n_embd_head_v    = 128
0.00.114.211 I print_info: n_gqa            = 1
0.00.114.214 I print_info: n_embd_k_gqa     = 2048
0.00.114.216 I print_info: n_embd_v_gqa     = 2048
0.00.114.219 I print_info: f_norm_eps       = 1.0e-05
0.00.114.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.223 I print_info: f_logit_scale    = 0.0e+00
0.00.114.223 I print_info: f_attn_scale     = 0.0e+00
0.00.114.225 I print_info: n_ff             = 8192
0.00.114.226 I print_info: n_expert         = 0
0.00.114.226 I print_info: n_expert_used    = 0
0.00.114.227 I print_info: causal attn      = 1
0.00.114.228 I print_info: pooling type     = 0
0.00.114.228 I print_info: rope type        = 2
0.00.114.229 I print_info: rope scaling     = linear
0.00.114.231 I print_info: freq_base_train  = 10000.0
0.00.114.232 I print_info: freq_scale_train = 1
0.00.114.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.234 I print_info: rope_finetuned   = unknown
0.00.114.235 I print_info: model type       = 1.4B
0.00.114.236 I print_info: model params     = 1.41 B
0.00.114.236 I print_info: general.name     = 1.4B
0.00.114.240 I print_info: vocab type       = BPE
0.00.114.240 I print_info: n_vocab          = 50304
0.00.114.241 I print_info: n_merges         = 50009
0.00.114.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.245 I print_info: LF token         = 187 'Ċ'
0.00.114.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.247 I print_info: max token length = 1024
0.00.114.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.039 I load_tensors: offloading output layer to GPU
0.00.212.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.052 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.212.054 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.640.369 I llama_context: constructing llama_context
0.00.640.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.377 I llama_context: n_seq_max     = 1
0.00.640.377 I llama_context: n_ctx         = 128
0.00.640.378 I llama_context: n_ctx_per_seq = 128
0.00.640.379 I llama_context: n_batch       = 128
0.00.640.379 I llama_context: n_ubatch      = 128
0.00.640.380 I llama_context: causal_attn   = 1
0.00.640.381 I llama_context: flash_attn    = 0
0.00.640.381 I llama_context: kv_unified    = true
0.00.640.386 I llama_context: freq_base     = 10000.0
0.00.640.387 I llama_context: freq_scale    = 1
0.00.640.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.406 I Running with Environment Variables:
0.00.640.407 I   GGML_SYCL_DEBUG: 0
0.00.640.407 I   GGML_SYCL_DISABLE_OPT: 0
0.00.640.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.409 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.410 I Build with Macros:
0.00.640.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.411 I   GGML_SYCL_F16: yes
0.00.640.413 I Found 1 SYCL devices:
0.00.640.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.559 I SYCL Optimization Feature:
0.00.640.559 I |ID|        Device Type|Reorder|
0.00.640.560 I |--|-------------------|-------|
0.00.640.567 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.767 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.641.309 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.641.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.274 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.644.279 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.644.280 I llama_context: graph nodes  = 1015
0.00.644.281 I llama_context: graph splits = 2
0.00.644.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.612 I 
0.00.958.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.715 I perplexity: tokenizing the input ..
0.00.969.559 I perplexity: tokenization took 10.836 ms
0.00.969.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.604 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.177.353 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.177.423 I llama_perf_context_print:        load time =     957.78 ms
0.01.177.425 I llama_perf_context_print: prompt eval time =     201.58 ms /   128 tokens (    1.57 ms per token,   634.98 tokens per second)
0.01.177.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.427 I llama_perf_context_print:       total time =     218.82 ms /   129 tokens
0.01.177.428 I llama_perf_context_print:    graphs reused =          0

real	0m1,445s
user	0m0,792s
sys	0m0,702s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.354 I llama_model_loader: - type  f32:  194 tensors
0.00.028.355 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.361 I print_info: file format = GGUF V3 (latest)
0.00.028.364 I print_info: file type   = Q5_1
0.00.028.369 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.083.090 I load: special tokens cache size = 25
0.00.098.815 I load: token to piece cache size = 0,2984 MB
0.00.098.844 I print_info: arch             = gptneox
0.00.098.845 I print_info: vocab_only       = 0
0.00.098.846 I print_info: n_ctx_train      = 2048
0.00.098.846 I print_info: n_embd           = 2048
0.00.098.847 I print_info: n_layer          = 24
0.00.098.862 I print_info: n_head           = 16
0.00.098.865 I print_info: n_head_kv        = 16
0.00.098.865 I print_info: n_rot            = 32
0.00.098.866 I print_info: n_swa            = 0
0.00.098.868 I print_info: is_swa_any       = 0
0.00.098.869 I print_info: n_embd_head_k    = 128
0.00.098.869 I print_info: n_embd_head_v    = 128
0.00.098.872 I print_info: n_gqa            = 1
0.00.098.874 I print_info: n_embd_k_gqa     = 2048
0.00.098.877 I print_info: n_embd_v_gqa     = 2048
0.00.098.878 I print_info: f_norm_eps       = 1,0e-05
0.00.098.879 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.880 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.880 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.880 I print_info: f_logit_scale    = 0,0e+00
0.00.098.881 I print_info: f_attn_scale     = 0,0e+00
0.00.098.882 I print_info: n_ff             = 8192
0.00.098.883 I print_info: n_expert         = 0
0.00.098.883 I print_info: n_expert_used    = 0
0.00.098.884 I print_info: causal attn      = 1
0.00.098.884 I print_info: pooling type     = 0
0.00.098.885 I print_info: rope type        = 2
0.00.098.885 I print_info: rope scaling     = linear
0.00.098.887 I print_info: freq_base_train  = 10000,0
0.00.098.888 I print_info: freq_scale_train = 1
0.00.098.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.889 I print_info: rope_finetuned   = unknown
0.00.098.889 I print_info: model type       = 1.4B
0.00.098.890 I print_info: model params     = 1,41 B
0.00.098.891 I print_info: general.name     = 1.4B
0.00.098.894 I print_info: vocab type       = BPE
0.00.098.894 I print_info: n_vocab          = 50304
0.00.098.895 I print_info: n_merges         = 50009
0.00.098.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.897 I print_info: LF token         = 187 'Ċ'
0.00.098.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: max token length = 1024
0.00.098.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.602 I load_tensors: offloading output layer to GPU
0.00.165.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.611 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.165.613 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.593.147 I llama_context: constructing llama_context
0.00.593.154 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.155 I llama_context: n_seq_max     = 1
0.00.593.156 I llama_context: n_ctx         = 2048
0.00.593.157 I llama_context: n_ctx_per_seq = 2048
0.00.593.157 I llama_context: n_batch       = 2048
0.00.593.158 I llama_context: n_ubatch      = 512
0.00.593.158 I llama_context: causal_attn   = 1
0.00.593.159 I llama_context: flash_attn    = 0
0.00.593.159 I llama_context: kv_unified    = true
0.00.593.164 I llama_context: freq_base     = 10000,0
0.00.593.165 I llama_context: freq_scale    = 1
0.00.593.180 I Running with Environment Variables:
0.00.593.180 I   GGML_SYCL_DEBUG: 0
0.00.593.181 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.181 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.182 I Build with Macros:
0.00.593.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.183 I   GGML_SYCL_F16: yes
0.00.593.186 I Found 1 SYCL devices:
0.00.593.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.187 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.285 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.285 I SYCL Optimization Feature:
0.00.593.286 I |ID|        Device Type|Reorder|
0.00.593.286 I |--|-------------------|-------|
0.00.593.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.434 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.596.003 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.598.612 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.598.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.302 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.613.317 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.613.319 I llama_context: graph nodes  = 1015
0.00.613.320 I llama_context: graph splits = 2
0.00.613.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.388 I main: llama threadpool init, n_threads = 8
0.00.956.419 I 
0.00.956.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.516 I 
0.00.956.944 I sampler seed: 1234
0.00.957.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.957.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.957.027 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.598.957 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17870,63 tokens per second)
0.02.598.962 I llama_perf_context_print:        load time =     953,96 ms
0.02.598.964 I llama_perf_context_print: prompt eval time =     115,55 ms /     7 tokens (   16,51 ms per token,    60,58 tokens per second)
0.02.598.967 I llama_perf_context_print:        eval time =    1513,31 ms /    63 runs   (   24,02 ms per token,    41,63 tokens per second)
0.02.598.968 I llama_perf_context_print:       total time =    1644,42 ms /    70 tokens
0.02.598.968 I llama_perf_context_print:    graphs reused =          0

real	0m2,849s
user	0m1,517s
sys	0m1,544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.374 I llama_model_loader: - type  f32:  194 tensors
0.00.034.375 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.381 I print_info: file format = GGUF V3 (latest)
0.00.034.385 I print_info: file type   = Q5_1
0.00.034.390 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.684 I load: special tokens cache size = 25
0.00.111.909 I load: token to piece cache size = 0.2984 MB
0.00.111.953 I print_info: arch             = gptneox
0.00.111.954 I print_info: vocab_only       = 0
0.00.111.955 I print_info: n_ctx_train      = 2048
0.00.111.956 I print_info: n_embd           = 2048
0.00.111.956 I print_info: n_layer          = 24
0.00.111.977 I print_info: n_head           = 16
0.00.111.981 I print_info: n_head_kv        = 16
0.00.111.982 I print_info: n_rot            = 32
0.00.111.982 I print_info: n_swa            = 0
0.00.111.985 I print_info: is_swa_any       = 0
0.00.111.985 I print_info: n_embd_head_k    = 128
0.00.111.986 I print_info: n_embd_head_v    = 128
0.00.111.989 I print_info: n_gqa            = 1
0.00.111.992 I print_info: n_embd_k_gqa     = 2048
0.00.111.995 I print_info: n_embd_v_gqa     = 2048
0.00.111.997 I print_info: f_norm_eps       = 1.0e-05
0.00.111.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.000 I print_info: f_logit_scale    = 0.0e+00
0.00.112.000 I print_info: f_attn_scale     = 0.0e+00
0.00.112.002 I print_info: n_ff             = 8192
0.00.112.002 I print_info: n_expert         = 0
0.00.112.003 I print_info: n_expert_used    = 0
0.00.112.003 I print_info: causal attn      = 1
0.00.112.004 I print_info: pooling type     = 0
0.00.112.004 I print_info: rope type        = 2
0.00.112.005 I print_info: rope scaling     = linear
0.00.112.007 I print_info: freq_base_train  = 10000.0
0.00.112.008 I print_info: freq_scale_train = 1
0.00.112.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.009 I print_info: rope_finetuned   = unknown
0.00.112.010 I print_info: model type       = 1.4B
0.00.112.011 I print_info: model params     = 1.41 B
0.00.112.011 I print_info: general.name     = 1.4B
0.00.112.015 I print_info: vocab type       = BPE
0.00.112.016 I print_info: n_vocab          = 50304
0.00.112.016 I print_info: n_merges         = 50009
0.00.112.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.020 I print_info: LF token         = 187 'Ċ'
0.00.112.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.022 I print_info: max token length = 1024
0.00.112.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.150 I load_tensors: offloading output layer to GPU
0.00.224.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.161 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.224.164 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.680.697 I llama_context: constructing llama_context
0.00.680.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.680.704 I llama_context: n_seq_max     = 1
0.00.680.705 I llama_context: n_ctx         = 128
0.00.680.706 I llama_context: n_ctx_per_seq = 128
0.00.680.706 I llama_context: n_batch       = 128
0.00.680.707 I llama_context: n_ubatch      = 128
0.00.680.708 I llama_context: causal_attn   = 1
0.00.680.709 I llama_context: flash_attn    = 0
0.00.680.710 I llama_context: kv_unified    = true
0.00.680.714 I llama_context: freq_base     = 10000.0
0.00.680.715 I llama_context: freq_scale    = 1
0.00.680.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.735 I Running with Environment Variables:
0.00.680.735 I   GGML_SYCL_DEBUG: 0
0.00.680.736 I   GGML_SYCL_DISABLE_OPT: 0
0.00.680.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.738 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.738 I Build with Macros:
0.00.680.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.739 I   GGML_SYCL_F16: yes
0.00.680.741 I Found 1 SYCL devices:
0.00.680.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.866 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.867 I SYCL Optimization Feature:
0.00.680.867 I |ID|        Device Type|Reorder|
0.00.680.867 I |--|-------------------|-------|
0.00.680.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.681.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.681.836 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.682.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.889 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.684.895 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.684.895 I llama_context: graph nodes  = 1015
0.00.684.896 I llama_context: graph splits = 2
0.00.684.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.768 I 
0.00.999.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.902 I perplexity: tokenizing the input ..
0.01.009.897 I perplexity: tokenization took 9.989 ms
0.01.009.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.685 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.213.363 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.213.530 I llama_perf_context_print:        load time =     998.92 ms
0.01.213.532 I llama_perf_context_print: prompt eval time =     196.32 ms /   128 tokens (    1.53 ms per token,   651.99 tokens per second)
0.01.213.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.535 I llama_perf_context_print:       total time =     213.78 ms /   129 tokens
0.01.213.536 I llama_perf_context_print:    graphs reused =          0

real	0m1,500s
user	0m0,790s
sys	0m0,764s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.844 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.854 I llama_model_loader: - type  f32:  194 tensors
0.00.034.856 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.865 I print_info: file format = GGUF V3 (latest)
0.00.034.871 I print_info: file type   = Q2_K - Medium
0.00.034.879 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.096.565 I load: special tokens cache size = 25
0.00.118.565 I load: token to piece cache size = 0,2984 MB
0.00.118.633 I print_info: arch             = gptneox
0.00.118.635 I print_info: vocab_only       = 0
0.00.118.636 I print_info: n_ctx_train      = 2048
0.00.118.638 I print_info: n_embd           = 2048
0.00.118.639 I print_info: n_layer          = 24
0.00.118.676 I print_info: n_head           = 16
0.00.118.680 I print_info: n_head_kv        = 16
0.00.118.682 I print_info: n_rot            = 32
0.00.118.683 I print_info: n_swa            = 0
0.00.118.686 I print_info: is_swa_any       = 0
0.00.118.687 I print_info: n_embd_head_k    = 128
0.00.118.688 I print_info: n_embd_head_v    = 128
0.00.118.691 I print_info: n_gqa            = 1
0.00.118.706 I print_info: n_embd_k_gqa     = 2048
0.00.118.709 I print_info: n_embd_v_gqa     = 2048
0.00.118.712 I print_info: f_norm_eps       = 1,0e-05
0.00.118.713 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.715 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.715 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.716 I print_info: f_logit_scale    = 0,0e+00
0.00.118.717 I print_info: f_attn_scale     = 0,0e+00
0.00.118.719 I print_info: n_ff             = 8192
0.00.118.720 I print_info: n_expert         = 0
0.00.118.720 I print_info: n_expert_used    = 0
0.00.118.721 I print_info: causal attn      = 1
0.00.118.722 I print_info: pooling type     = 0
0.00.118.722 I print_info: rope type        = 2
0.00.118.723 I print_info: rope scaling     = linear
0.00.118.725 I print_info: freq_base_train  = 10000,0
0.00.118.726 I print_info: freq_scale_train = 1
0.00.118.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.728 I print_info: rope_finetuned   = unknown
0.00.118.730 I print_info: model type       = 1.4B
0.00.118.731 I print_info: model params     = 1,41 B
0.00.118.731 I print_info: general.name     = 1.4B
0.00.118.737 I print_info: vocab type       = BPE
0.00.118.738 I print_info: n_vocab          = 50304
0.00.118.739 I print_info: n_merges         = 50009
0.00.118.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.743 I print_info: LF token         = 187 'Ċ'
0.00.118.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.746 I print_info: max token length = 1024
0.00.118.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.374 I load_tensors: offloading output layer to GPU
0.00.174.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.388 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.174.390 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.527.388 I llama_context: constructing llama_context
0.00.527.397 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.399 I llama_context: n_seq_max     = 1
0.00.527.400 I llama_context: n_ctx         = 2048
0.00.527.401 I llama_context: n_ctx_per_seq = 2048
0.00.527.402 I llama_context: n_batch       = 2048
0.00.527.402 I llama_context: n_ubatch      = 512
0.00.527.404 I llama_context: causal_attn   = 1
0.00.527.404 I llama_context: flash_attn    = 0
0.00.527.405 I llama_context: kv_unified    = true
0.00.527.412 I llama_context: freq_base     = 10000,0
0.00.527.414 I llama_context: freq_scale    = 1
0.00.527.435 I Running with Environment Variables:
0.00.527.436 I   GGML_SYCL_DEBUG: 0
0.00.527.437 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.437 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.438 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.439 I Build with Macros:
0.00.527.439 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.440 I   GGML_SYCL_F16: yes
0.00.527.443 I Found 1 SYCL devices:
0.00.527.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.446 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.446 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.572 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.572 I SYCL Optimization Feature:
0.00.527.573 I |ID|        Device Type|Reorder|
0.00.527.573 I |--|-------------------|-------|
0.00.527.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.799 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.530.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.533.274 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.869 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.875 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.539.876 I llama_context: graph nodes  = 1015
0.00.539.877 I llama_context: graph splits = 2
0.00.539.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.921 I main: llama threadpool init, n_threads = 8
0.00.871.951 I 
0.00.873.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.259 I 
0.00.873.445 I sampler seed: 1234
0.00.873.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.873.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.475 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.03.165.510 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18066,16 tokens per second)
0.03.165.514 I llama_perf_context_print:        load time =     869,12 ms
0.03.165.516 I llama_perf_context_print: prompt eval time =     108,40 ms /     7 tokens (   15,49 ms per token,    64,58 tokens per second)
0.03.165.518 I llama_perf_context_print:        eval time =    2168,79 ms /    63 runs   (   34,43 ms per token,    29,05 tokens per second)
0.03.165.519 I llama_perf_context_print:       total time =    2295,54 ms /    70 tokens
0.03.165.520 I llama_perf_context_print:    graphs reused =          0

real	0m3,466s
user	0m1,768s
sys	0m2,164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.484 I llama_model_loader: - type  f32:  194 tensors
0.00.034.486 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.487 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.495 I print_info: file format = GGUF V3 (latest)
0.00.034.499 I print_info: file type   = Q2_K - Medium
0.00.034.506 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.829 I load: special tokens cache size = 25
0.00.111.225 I load: token to piece cache size = 0.2984 MB
0.00.111.273 I print_info: arch             = gptneox
0.00.111.275 I print_info: vocab_only       = 0
0.00.111.276 I print_info: n_ctx_train      = 2048
0.00.111.276 I print_info: n_embd           = 2048
0.00.111.277 I print_info: n_layer          = 24
0.00.111.295 I print_info: n_head           = 16
0.00.111.298 I print_info: n_head_kv        = 16
0.00.111.299 I print_info: n_rot            = 32
0.00.111.300 I print_info: n_swa            = 0
0.00.111.302 I print_info: is_swa_any       = 0
0.00.111.303 I print_info: n_embd_head_k    = 128
0.00.111.303 I print_info: n_embd_head_v    = 128
0.00.111.306 I print_info: n_gqa            = 1
0.00.111.309 I print_info: n_embd_k_gqa     = 2048
0.00.111.312 I print_info: n_embd_v_gqa     = 2048
0.00.111.314 I print_info: f_norm_eps       = 1.0e-05
0.00.111.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.317 I print_info: f_logit_scale    = 0.0e+00
0.00.111.317 I print_info: f_attn_scale     = 0.0e+00
0.00.111.319 I print_info: n_ff             = 8192
0.00.111.319 I print_info: n_expert         = 0
0.00.111.320 I print_info: n_expert_used    = 0
0.00.111.320 I print_info: causal attn      = 1
0.00.111.321 I print_info: pooling type     = 0
0.00.111.321 I print_info: rope type        = 2
0.00.111.322 I print_info: rope scaling     = linear
0.00.111.324 I print_info: freq_base_train  = 10000.0
0.00.111.325 I print_info: freq_scale_train = 1
0.00.111.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.326 I print_info: rope_finetuned   = unknown
0.00.111.327 I print_info: model type       = 1.4B
0.00.111.328 I print_info: model params     = 1.41 B
0.00.111.329 I print_info: general.name     = 1.4B
0.00.111.332 I print_info: vocab type       = BPE
0.00.111.333 I print_info: n_vocab          = 50304
0.00.111.333 I print_info: n_merges         = 50009
0.00.111.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.337 I print_info: LF token         = 187 'Ċ'
0.00.111.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.339 I print_info: max token length = 1024
0.00.111.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.364 I load_tensors: offloading output layer to GPU
0.00.168.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.376 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.168.379 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.492.635 I llama_context: constructing llama_context
0.00.492.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.492.644 I llama_context: n_seq_max     = 1
0.00.492.645 I llama_context: n_ctx         = 128
0.00.492.645 I llama_context: n_ctx_per_seq = 128
0.00.492.646 I llama_context: n_batch       = 128
0.00.492.647 I llama_context: n_ubatch      = 128
0.00.492.647 I llama_context: causal_attn   = 1
0.00.492.648 I llama_context: flash_attn    = 0
0.00.492.649 I llama_context: kv_unified    = true
0.00.492.654 I llama_context: freq_base     = 10000.0
0.00.492.655 I llama_context: freq_scale    = 1
0.00.492.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.671 I Running with Environment Variables:
0.00.492.672 I   GGML_SYCL_DEBUG: 0
0.00.492.672 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.673 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.674 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.674 I Build with Macros:
0.00.492.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.675 I   GGML_SYCL_F16: yes
0.00.492.677 I Found 1 SYCL devices:
0.00.492.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.806 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.806 I SYCL Optimization Feature:
0.00.492.807 I |ID|        Device Type|Reorder|
0.00.492.807 I |--|-------------------|-------|
0.00.492.813 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.738 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.494.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.678 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.684 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.496.685 I llama_context: graph nodes  = 1015
0.00.496.686 I llama_context: graph splits = 2
0.00.496.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.438 I 
0.00.820.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.557 I perplexity: tokenizing the input ..
0.00.830.686 I perplexity: tokenization took 10.121 ms
0.00.830.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.268 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.034.587 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.034.671 I llama_perf_context_print:        load time =     819.60 ms
0.01.034.673 I llama_perf_context_print: prompt eval time =     197.09 ms /   128 tokens (    1.54 ms per token,   649.46 tokens per second)
0.01.034.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.677 I llama_perf_context_print:       total time =     214.25 ms /   129 tokens
0.01.034.678 I llama_perf_context_print:    graphs reused =          0

real	0m1,322s
user	0m0,730s
sys	0m0,631s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.000.887 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.247 I llama_model_loader: - type  f32:  194 tensors
0.00.035.248 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.249 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.258 I print_info: file format = GGUF V3 (latest)
0.00.035.261 I print_info: file type   = Q3_K - Medium
0.00.035.268 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.095.477 I load: special tokens cache size = 25
0.00.114.731 I load: token to piece cache size = 0,2984 MB
0.00.114.789 I print_info: arch             = gptneox
0.00.114.790 I print_info: vocab_only       = 0
0.00.114.791 I print_info: n_ctx_train      = 2048
0.00.114.792 I print_info: n_embd           = 2048
0.00.114.792 I print_info: n_layer          = 24
0.00.114.830 I print_info: n_head           = 16
0.00.114.834 I print_info: n_head_kv        = 16
0.00.114.835 I print_info: n_rot            = 32
0.00.114.835 I print_info: n_swa            = 0
0.00.114.837 I print_info: is_swa_any       = 0
0.00.114.838 I print_info: n_embd_head_k    = 128
0.00.114.839 I print_info: n_embd_head_v    = 128
0.00.114.841 I print_info: n_gqa            = 1
0.00.114.844 I print_info: n_embd_k_gqa     = 2048
0.00.114.847 I print_info: n_embd_v_gqa     = 2048
0.00.114.849 I print_info: f_norm_eps       = 1,0e-05
0.00.114.850 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.851 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.851 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.852 I print_info: f_logit_scale    = 0,0e+00
0.00.114.853 I print_info: f_attn_scale     = 0,0e+00
0.00.114.854 I print_info: n_ff             = 8192
0.00.114.855 I print_info: n_expert         = 0
0.00.114.856 I print_info: n_expert_used    = 0
0.00.114.856 I print_info: causal attn      = 1
0.00.114.857 I print_info: pooling type     = 0
0.00.114.857 I print_info: rope type        = 2
0.00.114.858 I print_info: rope scaling     = linear
0.00.114.860 I print_info: freq_base_train  = 10000,0
0.00.114.861 I print_info: freq_scale_train = 1
0.00.114.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.862 I print_info: rope_finetuned   = unknown
0.00.114.863 I print_info: model type       = 1.4B
0.00.114.864 I print_info: model params     = 1,41 B
0.00.114.865 I print_info: general.name     = 1.4B
0.00.114.869 I print_info: vocab type       = BPE
0.00.114.869 I print_info: n_vocab          = 50304
0.00.114.870 I print_info: n_merges         = 50009
0.00.114.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.873 I print_info: LF token         = 187 'Ċ'
0.00.114.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.875 I print_info: max token length = 1024
0.00.114.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.566 I load_tensors: offloading output layer to GPU
0.00.191.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.577 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.191.579 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.643.295 I llama_context: constructing llama_context
0.00.643.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.643.304 I llama_context: n_seq_max     = 1
0.00.643.305 I llama_context: n_ctx         = 2048
0.00.643.306 I llama_context: n_ctx_per_seq = 2048
0.00.643.306 I llama_context: n_batch       = 2048
0.00.643.307 I llama_context: n_ubatch      = 512
0.00.643.308 I llama_context: causal_attn   = 1
0.00.643.309 I llama_context: flash_attn    = 0
0.00.643.310 I llama_context: kv_unified    = true
0.00.643.316 I llama_context: freq_base     = 10000,0
0.00.643.317 I llama_context: freq_scale    = 1
0.00.643.337 I Running with Environment Variables:
0.00.643.338 I   GGML_SYCL_DEBUG: 0
0.00.643.338 I   GGML_SYCL_DISABLE_OPT: 0
0.00.643.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.339 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.340 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.340 I Build with Macros:
0.00.643.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.341 I   GGML_SYCL_F16: yes
0.00.643.345 I Found 1 SYCL devices:
0.00.643.346 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.484 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.486 I SYCL Optimization Feature:
0.00.643.486 I |ID|        Device Type|Reorder|
0.00.643.487 I |--|-------------------|-------|
0.00.643.494 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.696 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.646.497 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.649.390 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.649.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.904 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.656.911 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.656.912 I llama_context: graph nodes  = 1015
0.00.656.913 I llama_context: graph splits = 2
0.00.656.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.177 I main: llama threadpool init, n_threads = 8
0.00.985.206 I 
0.00.985.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.292 I 
0.00.985.458 I sampler seed: 1234
0.00.985.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.985.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.985.488 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.03.192.194 I llama_perf_sampler_print:    sampling time =       4,59 ms /    71 runs   (    0,06 ms per token, 15454,94 tokens per second)
0.03.192.200 I llama_perf_context_print:        load time =     982,43 ms
0.03.192.202 I llama_perf_context_print: prompt eval time =      88,90 ms /     7 tokens (   12,70 ms per token,    78,74 tokens per second)
0.03.192.204 I llama_perf_context_print:        eval time =    2099,40 ms /    63 runs   (   33,32 ms per token,    30,01 tokens per second)
0.03.192.205 I llama_perf_context_print:       total time =    2208,87 ms /    70 tokens
0.03.192.206 I llama_perf_context_print:    graphs reused =          0

real	0m3,498s
user	0m1,671s
sys	0m2,107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.347 I llama_model_loader: - type  f32:  194 tensors
0.00.034.348 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.349 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.350 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.356 I print_info: file format = GGUF V3 (latest)
0.00.034.359 I print_info: file type   = Q3_K - Medium
0.00.034.364 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.939 I load: special tokens cache size = 25
0.00.111.132 I load: token to piece cache size = 0.2984 MB
0.00.111.170 I print_info: arch             = gptneox
0.00.111.171 I print_info: vocab_only       = 0
0.00.111.172 I print_info: n_ctx_train      = 2048
0.00.111.172 I print_info: n_embd           = 2048
0.00.111.173 I print_info: n_layer          = 24
0.00.111.194 I print_info: n_head           = 16
0.00.111.197 I print_info: n_head_kv        = 16
0.00.111.198 I print_info: n_rot            = 32
0.00.111.199 I print_info: n_swa            = 0
0.00.111.201 I print_info: is_swa_any       = 0
0.00.111.201 I print_info: n_embd_head_k    = 128
0.00.111.202 I print_info: n_embd_head_v    = 128
0.00.111.204 I print_info: n_gqa            = 1
0.00.111.207 I print_info: n_embd_k_gqa     = 2048
0.00.111.210 I print_info: n_embd_v_gqa     = 2048
0.00.111.212 I print_info: f_norm_eps       = 1.0e-05
0.00.111.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.215 I print_info: f_logit_scale    = 0.0e+00
0.00.111.216 I print_info: f_attn_scale     = 0.0e+00
0.00.111.218 I print_info: n_ff             = 8192
0.00.111.219 I print_info: n_expert         = 0
0.00.111.219 I print_info: n_expert_used    = 0
0.00.111.220 I print_info: causal attn      = 1
0.00.111.221 I print_info: pooling type     = 0
0.00.111.222 I print_info: rope type        = 2
0.00.111.222 I print_info: rope scaling     = linear
0.00.111.225 I print_info: freq_base_train  = 10000.0
0.00.111.226 I print_info: freq_scale_train = 1
0.00.111.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.227 I print_info: rope_finetuned   = unknown
0.00.111.228 I print_info: model type       = 1.4B
0.00.111.229 I print_info: model params     = 1.41 B
0.00.111.229 I print_info: general.name     = 1.4B
0.00.111.233 I print_info: vocab type       = BPE
0.00.111.234 I print_info: n_vocab          = 50304
0.00.111.235 I print_info: n_merges         = 50009
0.00.111.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.239 I print_info: LF token         = 187 'Ċ'
0.00.111.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.240 I print_info: max token length = 1024
0.00.111.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.620 I load_tensors: offloading output layer to GPU
0.00.186.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.630 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.186.632 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.620.051 I llama_context: constructing llama_context
0.00.620.058 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.060 I llama_context: n_seq_max     = 1
0.00.620.061 I llama_context: n_ctx         = 128
0.00.620.062 I llama_context: n_ctx_per_seq = 128
0.00.620.062 I llama_context: n_batch       = 128
0.00.620.063 I llama_context: n_ubatch      = 128
0.00.620.064 I llama_context: causal_attn   = 1
0.00.620.065 I llama_context: flash_attn    = 0
0.00.620.066 I llama_context: kv_unified    = true
0.00.620.072 I llama_context: freq_base     = 10000.0
0.00.620.074 I llama_context: freq_scale    = 1
0.00.620.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.098 I Running with Environment Variables:
0.00.620.098 I   GGML_SYCL_DEBUG: 0
0.00.620.099 I   GGML_SYCL_DISABLE_OPT: 0
0.00.620.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.101 I Build with Macros:
0.00.620.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.102 I   GGML_SYCL_F16: yes
0.00.620.105 I Found 1 SYCL devices:
0.00.620.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.238 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.239 I SYCL Optimization Feature:
0.00.620.239 I |ID|        Device Type|Reorder|
0.00.620.240 I |--|-------------------|-------|
0.00.620.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.437 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.621.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.621.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.336 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.624.347 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.624.348 I llama_context: graph nodes  = 1015
0.00.624.348 I llama_context: graph splits = 2
0.00.624.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.882 I 
0.00.941.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.997 I perplexity: tokenizing the input ..
0.00.952.527 I perplexity: tokenization took 10.523 ms
0.00.952.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.564 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.160.806 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.160.917 I llama_perf_context_print:        load time =     941.07 ms
0.01.160.927 I llama_perf_context_print: prompt eval time =     200.57 ms /   128 tokens (    1.57 ms per token,   638.18 tokens per second)
0.01.160.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.930 I llama_perf_context_print:       total time =     219.05 ms /   129 tokens
0.01.160.930 I llama_perf_context_print:    graphs reused =          0

real	0m1,419s
user	0m0,802s
sys	0m0,667s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.336 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.000.859 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.495 I llama_model_loader: - type  f32:  194 tensors
0.00.035.497 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.497 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.498 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.505 I print_info: file format = GGUF V3 (latest)
0.00.035.508 I print_info: file type   = Q4_K - Medium
0.00.035.516 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.095.249 I load: special tokens cache size = 25
0.00.114.332 I load: token to piece cache size = 0,2984 MB
0.00.114.385 I print_info: arch             = gptneox
0.00.114.386 I print_info: vocab_only       = 0
0.00.114.387 I print_info: n_ctx_train      = 2048
0.00.114.388 I print_info: n_embd           = 2048
0.00.114.389 I print_info: n_layer          = 24
0.00.114.409 I print_info: n_head           = 16
0.00.114.412 I print_info: n_head_kv        = 16
0.00.114.413 I print_info: n_rot            = 32
0.00.114.413 I print_info: n_swa            = 0
0.00.114.416 I print_info: is_swa_any       = 0
0.00.114.416 I print_info: n_embd_head_k    = 128
0.00.114.417 I print_info: n_embd_head_v    = 128
0.00.114.420 I print_info: n_gqa            = 1
0.00.114.423 I print_info: n_embd_k_gqa     = 2048
0.00.114.425 I print_info: n_embd_v_gqa     = 2048
0.00.114.427 I print_info: f_norm_eps       = 1,0e-05
0.00.114.428 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.429 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.429 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.430 I print_info: f_logit_scale    = 0,0e+00
0.00.114.431 I print_info: f_attn_scale     = 0,0e+00
0.00.114.432 I print_info: n_ff             = 8192
0.00.114.433 I print_info: n_expert         = 0
0.00.114.434 I print_info: n_expert_used    = 0
0.00.114.434 I print_info: causal attn      = 1
0.00.114.435 I print_info: pooling type     = 0
0.00.114.435 I print_info: rope type        = 2
0.00.114.436 I print_info: rope scaling     = linear
0.00.114.437 I print_info: freq_base_train  = 10000,0
0.00.114.438 I print_info: freq_scale_train = 1
0.00.114.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.439 I print_info: rope_finetuned   = unknown
0.00.114.441 I print_info: model type       = 1.4B
0.00.114.442 I print_info: model params     = 1,41 B
0.00.114.442 I print_info: general.name     = 1.4B
0.00.114.447 I print_info: vocab type       = BPE
0.00.114.447 I print_info: n_vocab          = 50304
0.00.114.448 I print_info: n_merges         = 50009
0.00.114.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.451 I print_info: LF token         = 187 'Ċ'
0.00.114.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.453 I print_info: max token length = 1024
0.00.114.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.128 I load_tensors: offloading output layer to GPU
0.00.216.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.139 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.216.141 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.635.742 I llama_context: constructing llama_context
0.00.635.749 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.635.751 I llama_context: n_seq_max     = 1
0.00.635.752 I llama_context: n_ctx         = 2048
0.00.635.752 I llama_context: n_ctx_per_seq = 2048
0.00.635.752 I llama_context: n_batch       = 2048
0.00.635.753 I llama_context: n_ubatch      = 512
0.00.635.754 I llama_context: causal_attn   = 1
0.00.635.754 I llama_context: flash_attn    = 0
0.00.635.755 I llama_context: kv_unified    = true
0.00.635.760 I llama_context: freq_base     = 10000,0
0.00.635.761 I llama_context: freq_scale    = 1
0.00.635.776 I Running with Environment Variables:
0.00.635.776 I   GGML_SYCL_DEBUG: 0
0.00.635.777 I   GGML_SYCL_DISABLE_OPT: 0
0.00.635.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.778 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.778 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.778 I Build with Macros:
0.00.635.779 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.779 I   GGML_SYCL_F16: yes
0.00.635.781 I Found 1 SYCL devices:
0.00.635.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.893 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.895 I SYCL Optimization Feature:
0.00.635.896 I |ID|        Device Type|Reorder|
0.00.635.897 I |--|-------------------|-------|
0.00.635.903 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.111 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.639.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.641.703 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.641.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.668 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.648.679 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.648.680 I llama_context: graph nodes  = 1015
0.00.648.681 I llama_context: graph splits = 2
0.00.648.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.053 I main: llama threadpool init, n_threads = 8
0.00.985.081 I 
0.00.985.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.166 I 
0.00.985.307 I sampler seed: 1234
0.00.985.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.985.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.985.334 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.04.220.632 I llama_perf_sampler_print:    sampling time =       4,51 ms /    71 runs   (    0,06 ms per token, 15746,29 tokens per second)
0.04.220.637 I llama_perf_context_print:        load time =     982,40 ms
0.04.220.640 I llama_perf_context_print: prompt eval time =      91,95 ms /     7 tokens (   13,14 ms per token,    76,13 tokens per second)
0.04.220.642 I llama_perf_context_print:        eval time =    3125,73 ms /    63 runs   (   49,61 ms per token,    20,16 tokens per second)
0.04.220.644 I llama_perf_context_print:       total time =    3237,37 ms /    70 tokens
0.04.220.645 I llama_perf_context_print:    graphs reused =          0

real	0m4,523s
user	0m2,001s
sys	0m3,157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.700 I llama_model_loader: - type  f32:  194 tensors
0.00.034.702 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.703 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.704 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.711 I print_info: file format = GGUF V3 (latest)
0.00.034.715 I print_info: file type   = Q4_K - Medium
0.00.034.722 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.887 I load: special tokens cache size = 25
0.00.113.345 I load: token to piece cache size = 0.2984 MB
0.00.113.402 I print_info: arch             = gptneox
0.00.113.404 I print_info: vocab_only       = 0
0.00.113.406 I print_info: n_ctx_train      = 2048
0.00.113.406 I print_info: n_embd           = 2048
0.00.113.407 I print_info: n_layer          = 24
0.00.113.433 I print_info: n_head           = 16
0.00.113.438 I print_info: n_head_kv        = 16
0.00.113.439 I print_info: n_rot            = 32
0.00.113.440 I print_info: n_swa            = 0
0.00.113.442 I print_info: is_swa_any       = 0
0.00.113.443 I print_info: n_embd_head_k    = 128
0.00.113.444 I print_info: n_embd_head_v    = 128
0.00.113.447 I print_info: n_gqa            = 1
0.00.113.450 I print_info: n_embd_k_gqa     = 2048
0.00.113.453 I print_info: n_embd_v_gqa     = 2048
0.00.113.455 I print_info: f_norm_eps       = 1.0e-05
0.00.113.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.458 I print_info: f_logit_scale    = 0.0e+00
0.00.113.459 I print_info: f_attn_scale     = 0.0e+00
0.00.113.460 I print_info: n_ff             = 8192
0.00.113.461 I print_info: n_expert         = 0
0.00.113.461 I print_info: n_expert_used    = 0
0.00.113.462 I print_info: causal attn      = 1
0.00.113.463 I print_info: pooling type     = 0
0.00.113.463 I print_info: rope type        = 2
0.00.113.464 I print_info: rope scaling     = linear
0.00.113.467 I print_info: freq_base_train  = 10000.0
0.00.113.468 I print_info: freq_scale_train = 1
0.00.113.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.469 I print_info: rope_finetuned   = unknown
0.00.113.470 I print_info: model type       = 1.4B
0.00.113.471 I print_info: model params     = 1.41 B
0.00.113.472 I print_info: general.name     = 1.4B
0.00.113.476 I print_info: vocab type       = BPE
0.00.113.476 I print_info: n_vocab          = 50304
0.00.113.477 I print_info: n_merges         = 50009
0.00.113.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.481 I print_info: LF token         = 187 'Ċ'
0.00.113.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.484 I print_info: max token length = 1024
0.00.113.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.457 I load_tensors: offloading output layer to GPU
0.00.214.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.468 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.214.470 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.705.338 I llama_context: constructing llama_context
0.00.705.347 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.705.349 I llama_context: n_seq_max     = 1
0.00.705.350 I llama_context: n_ctx         = 128
0.00.705.351 I llama_context: n_ctx_per_seq = 128
0.00.705.351 I llama_context: n_batch       = 128
0.00.705.352 I llama_context: n_ubatch      = 128
0.00.705.353 I llama_context: causal_attn   = 1
0.00.705.354 I llama_context: flash_attn    = 0
0.00.705.355 I llama_context: kv_unified    = true
0.00.705.362 I llama_context: freq_base     = 10000.0
0.00.705.363 I llama_context: freq_scale    = 1
0.00.705.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.382 I Running with Environment Variables:
0.00.705.383 I   GGML_SYCL_DEBUG: 0
0.00.705.384 I   GGML_SYCL_DISABLE_OPT: 0
0.00.705.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.705.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.705.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.705.387 I Build with Macros:
0.00.705.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.705.389 I   GGML_SYCL_F16: yes
0.00.705.393 I Found 1 SYCL devices:
0.00.705.394 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.705.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.705.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.705.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.705.533 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.705.540 I SYCL Optimization Feature:
0.00.705.540 I |ID|        Device Type|Reorder|
0.00.705.541 I |--|-------------------|-------|
0.00.705.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.705.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.706.326 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.706.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.249 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.709.258 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.709.259 I llama_context: graph nodes  = 1015
0.00.709.260 I llama_context: graph splits = 2
0.00.709.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.911 I 
0.01.045.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.045.040 I perplexity: tokenizing the input ..
0.01.055.233 I perplexity: tokenization took 10.186 ms
0.01.055.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.265.866 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.270.986 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.271.056 I llama_perf_context_print:        load time =    1044.06 ms
0.01.271.060 I llama_perf_context_print: prompt eval time =     210.23 ms /   128 tokens (    1.64 ms per token,   608.85 tokens per second)
0.01.271.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.271.065 I llama_perf_context_print:       total time =     226.16 ms /   129 tokens
0.01.271.066 I llama_perf_context_print:    graphs reused =          0

real	0m1,545s
user	0m0,837s
sys	0m0,753s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.353 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.388 I llama_model_loader: - type  f32:  194 tensors
0.00.034.390 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.391 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.396 I print_info: file format = GGUF V3 (latest)
0.00.034.401 I print_info: file type   = Q5_K - Medium
0.00.034.406 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.095.555 I load: special tokens cache size = 25
0.00.114.770 I load: token to piece cache size = 0,2984 MB
0.00.114.810 I print_info: arch             = gptneox
0.00.114.811 I print_info: vocab_only       = 0
0.00.114.812 I print_info: n_ctx_train      = 2048
0.00.114.812 I print_info: n_embd           = 2048
0.00.114.813 I print_info: n_layer          = 24
0.00.114.835 I print_info: n_head           = 16
0.00.114.839 I print_info: n_head_kv        = 16
0.00.114.839 I print_info: n_rot            = 32
0.00.114.840 I print_info: n_swa            = 0
0.00.114.842 I print_info: is_swa_any       = 0
0.00.114.843 I print_info: n_embd_head_k    = 128
0.00.114.843 I print_info: n_embd_head_v    = 128
0.00.114.846 I print_info: n_gqa            = 1
0.00.114.849 I print_info: n_embd_k_gqa     = 2048
0.00.114.852 I print_info: n_embd_v_gqa     = 2048
0.00.114.854 I print_info: f_norm_eps       = 1,0e-05
0.00.114.855 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.856 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.856 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.857 I print_info: f_logit_scale    = 0,0e+00
0.00.114.858 I print_info: f_attn_scale     = 0,0e+00
0.00.114.860 I print_info: n_ff             = 8192
0.00.114.860 I print_info: n_expert         = 0
0.00.114.861 I print_info: n_expert_used    = 0
0.00.114.861 I print_info: causal attn      = 1
0.00.114.862 I print_info: pooling type     = 0
0.00.114.862 I print_info: rope type        = 2
0.00.114.863 I print_info: rope scaling     = linear
0.00.114.865 I print_info: freq_base_train  = 10000,0
0.00.114.866 I print_info: freq_scale_train = 1
0.00.114.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.867 I print_info: rope_finetuned   = unknown
0.00.114.868 I print_info: model type       = 1.4B
0.00.114.869 I print_info: model params     = 1,41 B
0.00.114.870 I print_info: general.name     = 1.4B
0.00.114.874 I print_info: vocab type       = BPE
0.00.114.874 I print_info: n_vocab          = 50304
0.00.114.875 I print_info: n_merges         = 50009
0.00.114.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.879 I print_info: LF token         = 187 'Ċ'
0.00.114.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.881 I print_info: max token length = 1024
0.00.114.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.621 I load_tensors: offloading output layer to GPU
0.00.254.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.633 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.254.635 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.722.428 I llama_context: constructing llama_context
0.00.722.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.722.437 I llama_context: n_seq_max     = 1
0.00.722.438 I llama_context: n_ctx         = 2048
0.00.722.439 I llama_context: n_ctx_per_seq = 2048
0.00.722.439 I llama_context: n_batch       = 2048
0.00.722.440 I llama_context: n_ubatch      = 512
0.00.722.441 I llama_context: causal_attn   = 1
0.00.722.442 I llama_context: flash_attn    = 0
0.00.722.442 I llama_context: kv_unified    = true
0.00.722.447 I llama_context: freq_base     = 10000,0
0.00.722.448 I llama_context: freq_scale    = 1
0.00.722.466 I Running with Environment Variables:
0.00.722.467 I   GGML_SYCL_DEBUG: 0
0.00.722.468 I   GGML_SYCL_DISABLE_OPT: 0
0.00.722.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.722.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.722.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.722.469 I Build with Macros:
0.00.722.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.722.470 I   GGML_SYCL_F16: yes
0.00.722.473 I Found 1 SYCL devices:
0.00.722.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.722.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.722.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.722.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.722.578 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.722.578 I SYCL Optimization Feature:
0.00.722.579 I |ID|        Device Type|Reorder|
0.00.722.579 I |--|-------------------|-------|
0.00.722.586 I | 0| [level_zero:gpu:0]|      Y|
0.00.722.769 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.725.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.728.184 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.728.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.105 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.735.111 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.735.112 I llama_context: graph nodes  = 1015
0.00.735.113 I llama_context: graph splits = 2
0.00.735.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.522 I main: llama threadpool init, n_threads = 8
0.01.046.546 I 
0.01.046.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.046.629 I 
0.01.046.773 I sampler seed: 1234
0.01.046.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.046.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.046.798 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.283.495 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 22001,86 tokens per second)
0.03.283.497 I llama_perf_context_print:        load time =    1043,92 ms
0.03.283.499 I llama_perf_context_print: prompt eval time =     115,59 ms /     7 tokens (   16,51 ms per token,    60,56 tokens per second)
0.03.283.501 I llama_perf_context_print:        eval time =    2109,87 ms /    63 runs   (   33,49 ms per token,    29,86 tokens per second)
0.03.283.501 I llama_perf_context_print:       total time =    2238,76 ms /    70 tokens
0.03.283.502 I llama_perf_context_print:    graphs reused =          0

real	0m3,518s
user	0m1,609s
sys	0m2,274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.784 I llama_model_loader: - type  f32:  194 tensors
0.00.036.786 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.787 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.793 I print_info: file format = GGUF V3 (latest)
0.00.036.798 I print_info: file type   = Q5_K - Medium
0.00.036.807 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.101.950 I load: special tokens cache size = 25
0.00.121.428 I load: token to piece cache size = 0.2984 MB
0.00.121.481 I print_info: arch             = gptneox
0.00.121.482 I print_info: vocab_only       = 0
0.00.121.483 I print_info: n_ctx_train      = 2048
0.00.121.484 I print_info: n_embd           = 2048
0.00.121.484 I print_info: n_layer          = 24
0.00.121.506 I print_info: n_head           = 16
0.00.121.509 I print_info: n_head_kv        = 16
0.00.121.510 I print_info: n_rot            = 32
0.00.121.511 I print_info: n_swa            = 0
0.00.121.514 I print_info: is_swa_any       = 0
0.00.121.515 I print_info: n_embd_head_k    = 128
0.00.121.515 I print_info: n_embd_head_v    = 128
0.00.121.518 I print_info: n_gqa            = 1
0.00.121.521 I print_info: n_embd_k_gqa     = 2048
0.00.121.524 I print_info: n_embd_v_gqa     = 2048
0.00.121.526 I print_info: f_norm_eps       = 1.0e-05
0.00.121.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.530 I print_info: f_logit_scale    = 0.0e+00
0.00.121.531 I print_info: f_attn_scale     = 0.0e+00
0.00.121.532 I print_info: n_ff             = 8192
0.00.121.533 I print_info: n_expert         = 0
0.00.121.534 I print_info: n_expert_used    = 0
0.00.121.534 I print_info: causal attn      = 1
0.00.121.535 I print_info: pooling type     = 0
0.00.121.536 I print_info: rope type        = 2
0.00.121.536 I print_info: rope scaling     = linear
0.00.121.539 I print_info: freq_base_train  = 10000.0
0.00.121.540 I print_info: freq_scale_train = 1
0.00.121.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.541 I print_info: rope_finetuned   = unknown
0.00.121.542 I print_info: model type       = 1.4B
0.00.121.543 I print_info: model params     = 1.41 B
0.00.121.544 I print_info: general.name     = 1.4B
0.00.121.548 I print_info: vocab type       = BPE
0.00.121.548 I print_info: n_vocab          = 50304
0.00.121.549 I print_info: n_merges         = 50009
0.00.121.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.553 I print_info: LF token         = 187 'Ċ'
0.00.121.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.555 I print_info: max token length = 1024
0.00.121.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.255.768 I load_tensors: offloading output layer to GPU
0.00.255.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.255.779 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.255.782 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.746.874 I llama_context: constructing llama_context
0.00.746.899 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.746.901 I llama_context: n_seq_max     = 1
0.00.746.901 I llama_context: n_ctx         = 128
0.00.746.902 I llama_context: n_ctx_per_seq = 128
0.00.746.903 I llama_context: n_batch       = 128
0.00.746.903 I llama_context: n_ubatch      = 128
0.00.746.904 I llama_context: causal_attn   = 1
0.00.746.905 I llama_context: flash_attn    = 0
0.00.746.905 I llama_context: kv_unified    = true
0.00.746.910 I llama_context: freq_base     = 10000.0
0.00.746.911 I llama_context: freq_scale    = 1
0.00.746.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.746.926 I Running with Environment Variables:
0.00.746.926 I   GGML_SYCL_DEBUG: 0
0.00.746.927 I   GGML_SYCL_DISABLE_OPT: 0
0.00.746.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.746.928 I   GGML_SYCL_DISABLE_DNN: 0
0.00.746.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.746.929 I Build with Macros:
0.00.746.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.746.930 I   GGML_SYCL_F16: yes
0.00.746.932 I Found 1 SYCL devices:
0.00.746.933 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.746.933 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.746.934 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.746.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.747.046 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.747.047 I SYCL Optimization Feature:
0.00.747.047 I |ID|        Device Type|Reorder|
0.00.747.048 I |--|-------------------|-------|
0.00.747.054 I | 0| [level_zero:gpu:0]|      Y|
0.00.747.258 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.747.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.748.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.926 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.750.932 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.750.933 I llama_context: graph nodes  = 1015
0.00.750.933 I llama_context: graph splits = 2
0.00.750.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.611 I 
0.01.072.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.072.740 I perplexity: tokenizing the input ..
0.01.083.238 I perplexity: tokenization took 10.49 ms
0.01.083.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.871 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.316.726 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.316.941 I llama_perf_context_print:        load time =    1071.78 ms
0.01.316.944 I llama_perf_context_print: prompt eval time =     226.19 ms /   128 tokens (    1.77 ms per token,   565.91 tokens per second)
0.01.316.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.947 I llama_perf_context_print:       total time =     244.34 ms /   129 tokens
0.01.316.948 I llama_perf_context_print:    graphs reused =          0

real	0m1,625s
user	0m0,892s
sys	0m0,788s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.669 I llama_model_loader: - type  f32:  194 tensors
0.00.026.670 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.674 I print_info: file format = GGUF V3 (latest)
0.00.026.676 I print_info: file type   = Q6_K
0.00.026.679 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.067.325 I load: special tokens cache size = 25
0.00.083.045 I load: token to piece cache size = 0,2984 MB
0.00.083.070 I print_info: arch             = gptneox
0.00.083.071 I print_info: vocab_only       = 0
0.00.083.072 I print_info: n_ctx_train      = 2048
0.00.083.072 I print_info: n_embd           = 2048
0.00.083.073 I print_info: n_layer          = 24
0.00.083.087 I print_info: n_head           = 16
0.00.083.090 I print_info: n_head_kv        = 16
0.00.083.090 I print_info: n_rot            = 32
0.00.083.091 I print_info: n_swa            = 0
0.00.083.092 I print_info: is_swa_any       = 0
0.00.083.093 I print_info: n_embd_head_k    = 128
0.00.083.093 I print_info: n_embd_head_v    = 128
0.00.083.095 I print_info: n_gqa            = 1
0.00.083.098 I print_info: n_embd_k_gqa     = 2048
0.00.083.099 I print_info: n_embd_v_gqa     = 2048
0.00.083.101 I print_info: f_norm_eps       = 1,0e-05
0.00.083.102 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.102 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.103 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.103 I print_info: f_logit_scale    = 0,0e+00
0.00.083.104 I print_info: f_attn_scale     = 0,0e+00
0.00.083.105 I print_info: n_ff             = 8192
0.00.083.105 I print_info: n_expert         = 0
0.00.083.106 I print_info: n_expert_used    = 0
0.00.083.106 I print_info: causal attn      = 1
0.00.083.106 I print_info: pooling type     = 0
0.00.083.107 I print_info: rope type        = 2
0.00.083.107 I print_info: rope scaling     = linear
0.00.083.109 I print_info: freq_base_train  = 10000,0
0.00.083.109 I print_info: freq_scale_train = 1
0.00.083.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.110 I print_info: rope_finetuned   = unknown
0.00.083.111 I print_info: model type       = 1.4B
0.00.083.111 I print_info: model params     = 1,41 B
0.00.083.112 I print_info: general.name     = 1.4B
0.00.083.115 I print_info: vocab type       = BPE
0.00.083.115 I print_info: n_vocab          = 50304
0.00.083.115 I print_info: n_merges         = 50009
0.00.083.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.118 I print_info: LF token         = 187 'Ċ'
0.00.083.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.119 I print_info: max token length = 1024
0.00.083.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.227 I load_tensors: offloading output layer to GPU
0.00.180.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.235 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.180.236 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.717.109 I llama_context: constructing llama_context
0.00.717.119 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.717.121 I llama_context: n_seq_max     = 1
0.00.717.122 I llama_context: n_ctx         = 2048
0.00.717.123 I llama_context: n_ctx_per_seq = 2048
0.00.717.124 I llama_context: n_batch       = 2048
0.00.717.125 I llama_context: n_ubatch      = 512
0.00.717.125 I llama_context: causal_attn   = 1
0.00.717.126 I llama_context: flash_attn    = 0
0.00.717.127 I llama_context: kv_unified    = true
0.00.717.134 I llama_context: freq_base     = 10000,0
0.00.717.135 I llama_context: freq_scale    = 1
0.00.717.156 I Running with Environment Variables:
0.00.717.157 I   GGML_SYCL_DEBUG: 0
0.00.717.157 I   GGML_SYCL_DISABLE_OPT: 0
0.00.717.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.717.160 I   GGML_SYCL_DISABLE_DNN: 0
0.00.717.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.717.163 I Build with Macros:
0.00.717.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.717.169 I   GGML_SYCL_F16: yes
0.00.717.172 I Found 1 SYCL devices:
0.00.717.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.717.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.717.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.717.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.717.300 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.717.301 I SYCL Optimization Feature:
0.00.717.303 I |ID|        Device Type|Reorder|
0.00.717.306 I |--|-------------------|-------|
0.00.717.314 I | 0| [level_zero:gpu:0]|      Y|
0.00.717.526 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.720.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.723.271 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.723.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.389 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.730.397 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.730.397 I llama_context: graph nodes  = 1015
0.00.730.398 I llama_context: graph splits = 2
0.00.730.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.905 I main: llama threadpool init, n_threads = 8
0.01.077.935 I 
0.01.078.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.078.027 I 
0.01.078.196 I sampler seed: 1234
0.01.078.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.078.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.078.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.078.228 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.947.049 I llama_perf_sampler_print:    sampling time =       4,73 ms /    71 runs   (    0,07 ms per token, 15013,74 tokens per second)
0.03.947.054 I llama_perf_context_print:        load time =    1075,49 ms
0.03.947.057 I llama_perf_context_print: prompt eval time =     168,56 ms /     7 tokens (   24,08 ms per token,    41,53 tokens per second)
0.03.947.059 I llama_perf_context_print:        eval time =    2682,19 ms /    63 runs   (   42,57 ms per token,    23,49 tokens per second)
0.03.947.060 I llama_perf_context_print:       total time =    2870,98 ms /    70 tokens
0.03.947.061 I llama_perf_context_print:    graphs reused =          0

real	0m4,245s
user	0m1,880s
sys	0m2,645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.517 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.927 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.040.254 I llama_model_loader: - type  f32:  194 tensors
0.00.040.256 I llama_model_loader: - type q6_K:   98 tensors
0.00.040.263 I print_info: file format = GGUF V3 (latest)
0.00.040.268 I print_info: file type   = Q6_K
0.00.040.275 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.113.728 I load: special tokens cache size = 25
0.00.133.461 I load: token to piece cache size = 0.2984 MB
0.00.133.516 I print_info: arch             = gptneox
0.00.133.519 I print_info: vocab_only       = 0
0.00.133.520 I print_info: n_ctx_train      = 2048
0.00.133.521 I print_info: n_embd           = 2048
0.00.133.522 I print_info: n_layer          = 24
0.00.133.549 I print_info: n_head           = 16
0.00.133.553 I print_info: n_head_kv        = 16
0.00.133.554 I print_info: n_rot            = 32
0.00.133.556 I print_info: n_swa            = 0
0.00.133.559 I print_info: is_swa_any       = 0
0.00.133.559 I print_info: n_embd_head_k    = 128
0.00.133.561 I print_info: n_embd_head_v    = 128
0.00.133.564 I print_info: n_gqa            = 1
0.00.133.568 I print_info: n_embd_k_gqa     = 2048
0.00.133.571 I print_info: n_embd_v_gqa     = 2048
0.00.133.574 I print_info: f_norm_eps       = 1.0e-05
0.00.133.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.579 I print_info: f_logit_scale    = 0.0e+00
0.00.133.580 I print_info: f_attn_scale     = 0.0e+00
0.00.133.583 I print_info: n_ff             = 8192
0.00.133.584 I print_info: n_expert         = 0
0.00.133.584 I print_info: n_expert_used    = 0
0.00.133.585 I print_info: causal attn      = 1
0.00.133.586 I print_info: pooling type     = 0
0.00.133.587 I print_info: rope type        = 2
0.00.133.588 I print_info: rope scaling     = linear
0.00.133.591 I print_info: freq_base_train  = 10000.0
0.00.133.593 I print_info: freq_scale_train = 1
0.00.133.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.595 I print_info: rope_finetuned   = unknown
0.00.133.597 I print_info: model type       = 1.4B
0.00.133.598 I print_info: model params     = 1.41 B
0.00.133.599 I print_info: general.name     = 1.4B
0.00.133.604 I print_info: vocab type       = BPE
0.00.133.604 I print_info: n_vocab          = 50304
0.00.133.605 I print_info: n_merges         = 50009
0.00.133.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.611 I print_info: LF token         = 187 'Ċ'
0.00.133.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.614 I print_info: max token length = 1024
0.00.133.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.279.465 I load_tensors: offloading output layer to GPU
0.00.279.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.279.477 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.279.479 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.803.491 I llama_context: constructing llama_context
0.00.803.497 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.803.499 I llama_context: n_seq_max     = 1
0.00.803.500 I llama_context: n_ctx         = 128
0.00.803.500 I llama_context: n_ctx_per_seq = 128
0.00.803.501 I llama_context: n_batch       = 128
0.00.803.502 I llama_context: n_ubatch      = 128
0.00.803.503 I llama_context: causal_attn   = 1
0.00.803.504 I llama_context: flash_attn    = 0
0.00.803.505 I llama_context: kv_unified    = true
0.00.803.510 I llama_context: freq_base     = 10000.0
0.00.803.512 I llama_context: freq_scale    = 1
0.00.803.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.803.531 I Running with Environment Variables:
0.00.803.532 I   GGML_SYCL_DEBUG: 0
0.00.803.532 I   GGML_SYCL_DISABLE_OPT: 0
0.00.803.533 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.803.534 I   GGML_SYCL_DISABLE_DNN: 0
0.00.803.534 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.803.535 I Build with Macros:
0.00.803.535 I   GGML_SYCL_FORCE_MMQ: no
0.00.803.536 I   GGML_SYCL_F16: yes
0.00.803.539 I Found 1 SYCL devices:
0.00.803.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.803.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.803.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.803.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.803.662 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.803.663 I SYCL Optimization Feature:
0.00.803.664 I |ID|        Device Type|Reorder|
0.00.803.664 I |--|-------------------|-------|
0.00.803.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.803.888 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.804.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.805.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.805.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.808.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.808.189 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.808.190 I llama_context: graph nodes  = 1015
0.00.808.190 I llama_context: graph splits = 2
0.00.808.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.808.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.622 I 
0.01.153.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.153.736 I perplexity: tokenizing the input ..
0.01.163.839 I perplexity: tokenization took 10.096 ms
0.01.163.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.216 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.387.913 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.387.993 I llama_perf_context_print:        load time =    1152.66 ms
0.01.387.995 I llama_perf_context_print: prompt eval time =     216.99 ms /   128 tokens (    1.70 ms per token,   589.90 tokens per second)
0.01.387.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.998 I llama_perf_context_print:       total time =     234.38 ms /   129 tokens
0.01.387.998 I llama_perf_context_print:    graphs reused =          0

real	0m1,655s
user	0m0,908s
sys	0m0,799s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.329 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.976 I llama_model_loader: - type  f32:  194 tensors
0.00.033.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.983 I print_info: file format = GGUF V3 (latest)
0.00.033.986 I print_info: file type   = Q4_0
0.00.033.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.899 I load: special tokens cache size = 25
0.00.111.993 I load: token to piece cache size = 0.2984 MB
0.00.112.029 I print_info: arch             = gptneox
0.00.112.031 I print_info: vocab_only       = 0
0.00.112.031 I print_info: n_ctx_train      = 2048
0.00.112.032 I print_info: n_embd           = 2048
0.00.112.033 I print_info: n_layer          = 24
0.00.112.054 I print_info: n_head           = 16
0.00.112.057 I print_info: n_head_kv        = 16
0.00.112.058 I print_info: n_rot            = 32
0.00.112.060 I print_info: n_swa            = 0
0.00.112.062 I print_info: is_swa_any       = 0
0.00.112.063 I print_info: n_embd_head_k    = 128
0.00.112.063 I print_info: n_embd_head_v    = 128
0.00.112.066 I print_info: n_gqa            = 1
0.00.112.069 I print_info: n_embd_k_gqa     = 2048
0.00.112.072 I print_info: n_embd_v_gqa     = 2048
0.00.112.074 I print_info: f_norm_eps       = 1.0e-05
0.00.112.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.077 I print_info: f_logit_scale    = 0.0e+00
0.00.112.078 I print_info: f_attn_scale     = 0.0e+00
0.00.112.080 I print_info: n_ff             = 8192
0.00.112.081 I print_info: n_expert         = 0
0.00.112.081 I print_info: n_expert_used    = 0
0.00.112.082 I print_info: causal attn      = 1
0.00.112.082 I print_info: pooling type     = 0
0.00.112.083 I print_info: rope type        = 2
0.00.112.084 I print_info: rope scaling     = linear
0.00.112.086 I print_info: freq_base_train  = 10000.0
0.00.112.087 I print_info: freq_scale_train = 1
0.00.112.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.088 I print_info: rope_finetuned   = unknown
0.00.112.089 I print_info: model type       = 1.4B
0.00.112.090 I print_info: model params     = 1.41 B
0.00.112.090 I print_info: general.name     = 1.4B
0.00.112.094 I print_info: vocab type       = BPE
0.00.112.095 I print_info: n_vocab          = 50304
0.00.112.095 I print_info: n_merges         = 50009
0.00.112.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.098 I print_info: LF token         = 187 'Ċ'
0.00.112.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.101 I print_info: max token length = 1024
0.00.112.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.809 I load_tensors: offloading output layer to GPU
0.00.189.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.820 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.189.822 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.554.662 I llama_context: constructing llama_context
0.00.554.668 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.554.669 I llama_context: n_seq_max     = 1
0.00.554.670 I llama_context: n_ctx         = 2048
0.00.554.670 I llama_context: n_ctx_per_seq = 2048
0.00.554.671 I llama_context: n_batch       = 2048
0.00.554.672 I llama_context: n_ubatch      = 512
0.00.554.673 I llama_context: causal_attn   = 1
0.00.554.673 I llama_context: flash_attn    = 0
0.00.554.674 I llama_context: kv_unified    = true
0.00.554.679 I llama_context: freq_base     = 10000.0
0.00.554.680 I llama_context: freq_scale    = 1
0.00.554.694 I Running with Environment Variables:
0.00.554.694 I   GGML_SYCL_DEBUG: 0
0.00.554.695 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.696 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.696 I Build with Macros:
0.00.554.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.697 I   GGML_SYCL_F16: yes
0.00.554.700 I Found 1 SYCL devices:
0.00.554.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.802 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.802 I SYCL Optimization Feature:
0.00.554.803 I |ID|        Device Type|Reorder|
0.00.554.803 I |--|-------------------|-------|
0.00.554.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.994 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.558.051 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.560.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.560.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.986 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.566.992 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.566.992 I llama_context: graph nodes  = 1015
0.00.566.993 I llama_context: graph splits = 2
0.00.567.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.239.491 I llama_context: constructing llama_context
0.02.239.504 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.239.539 I llama_context: n_seq_max     = 1
0.02.239.540 I llama_context: n_ctx         = 2048
0.02.239.540 I llama_context: n_ctx_per_seq = 2048
0.02.239.541 I llama_context: n_batch       = 2048
0.02.239.542 I llama_context: n_ubatch      = 512
0.02.239.543 I llama_context: causal_attn   = 1
0.02.239.544 I llama_context: flash_attn    = 0
0.02.239.545 I llama_context: kv_unified    = true
0.02.239.554 I llama_context: freq_base     = 10000.0
0.02.239.555 I llama_context: freq_scale    = 1
0.02.239.748 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.243.089 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.245.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.245.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.261.418 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.261.430 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.261.432 I llama_context: graph nodes  = 1015
0.02.261.432 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.119.093 I llama_context: constructing llama_context
0.03.119.105 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.119.108 I llama_context: n_seq_max     = 1
0.03.119.109 I llama_context: n_ctx         = 2048
0.03.119.109 I llama_context: n_ctx_per_seq = 2048
0.03.119.110 I llama_context: n_batch       = 2048
0.03.119.111 I llama_context: n_ubatch      = 512
0.03.119.113 I llama_context: causal_attn   = 1
0.03.119.113 I llama_context: flash_attn    = 0
0.03.119.114 I llama_context: kv_unified    = true
0.03.119.123 I llama_context: freq_base     = 10000.0
0.03.119.125 I llama_context: freq_scale    = 1
0.03.119.291 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.122.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.125.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.125.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.140.402 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.140.412 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.140.414 I llama_context: graph nodes  = 1015
0.03.140.414 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,795s
user	0m2,801s
sys	0m2,312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.438 I build: 6013 (946b1f68) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.951 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.832 I llama_model_loader: - type  f32:  194 tensors
0.00.035.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.840 I print_info: file format = GGUF V3 (latest)
0.00.035.844 I print_info: file type   = Q4_0
0.00.035.850 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.103.400 I load: special tokens cache size = 25
0.00.123.891 I load: token to piece cache size = 0.2984 MB
0.00.123.951 I print_info: arch             = gptneox
0.00.123.952 I print_info: vocab_only       = 0
0.00.123.953 I print_info: n_ctx_train      = 2048
0.00.123.954 I print_info: n_embd           = 2048
0.00.123.954 I print_info: n_layer          = 24
0.00.123.975 I print_info: n_head           = 16
0.00.123.978 I print_info: n_head_kv        = 16
0.00.123.979 I print_info: n_rot            = 32
0.00.123.980 I print_info: n_swa            = 0
0.00.123.982 I print_info: is_swa_any       = 0
0.00.123.983 I print_info: n_embd_head_k    = 128
0.00.123.983 I print_info: n_embd_head_v    = 128
0.00.123.986 I print_info: n_gqa            = 1
0.00.123.989 I print_info: n_embd_k_gqa     = 2048
0.00.123.991 I print_info: n_embd_v_gqa     = 2048
0.00.123.993 I print_info: f_norm_eps       = 1.0e-05
0.00.123.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.996 I print_info: f_logit_scale    = 0.0e+00
0.00.123.996 I print_info: f_attn_scale     = 0.0e+00
0.00.123.998 I print_info: n_ff             = 8192
0.00.123.998 I print_info: n_expert         = 0
0.00.123.999 I print_info: n_expert_used    = 0
0.00.124.000 I print_info: causal attn      = 1
0.00.124.000 I print_info: pooling type     = 0
0.00.124.001 I print_info: rope type        = 2
0.00.124.001 I print_info: rope scaling     = linear
0.00.124.003 I print_info: freq_base_train  = 10000.0
0.00.124.004 I print_info: freq_scale_train = 1
0.00.124.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.005 I print_info: rope_finetuned   = unknown
0.00.124.006 I print_info: model type       = 1.4B
0.00.124.007 I print_info: model params     = 1.41 B
0.00.124.008 I print_info: general.name     = 1.4B
0.00.124.012 I print_info: vocab type       = BPE
0.00.124.013 I print_info: n_vocab          = 50304
0.00.124.013 I print_info: n_merges         = 50009
0.00.124.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.017 I print_info: LF token         = 187 'Ċ'
0.00.124.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.019 I print_info: max token length = 1024
0.00.124.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.313 I load_tensors: offloading output layer to GPU
0.00.203.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.324 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.203.327 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.358 I llama_context: constructing llama_context
0.00.610.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.368 I llama_context: n_seq_max     = 1
0.00.610.369 I llama_context: n_ctx         = 2048
0.00.610.370 I llama_context: n_ctx_per_seq = 2048
0.00.610.370 I llama_context: n_batch       = 2048
0.00.610.371 I llama_context: n_ubatch      = 512
0.00.610.372 I llama_context: causal_attn   = 1
0.00.610.372 I llama_context: flash_attn    = 1
0.00.610.373 I llama_context: kv_unified    = true
0.00.610.378 I llama_context: freq_base     = 10000.0
0.00.610.380 I llama_context: freq_scale    = 1
0.00.610.397 I Running with Environment Variables:
0.00.610.398 I   GGML_SYCL_DEBUG: 0
0.00.610.399 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.410 I Build with Macros:
0.00.610.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.411 I   GGML_SYCL_F16: yes
0.00.610.414 I Found 1 SYCL devices:
0.00.610.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.416 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.520 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.521 I SYCL Optimization Feature:
0.00.610.521 I |ID|        Device Type|Reorder|
0.00.610.522 I |--|-------------------|-------|
0.00.610.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.610.722 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.614.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.616.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.953 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.631.964 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.631.965 I llama_context: graph nodes  = 920
0.00.631.966 I llama_context: graph splits = 50
0.00.631.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.346.427 I llama_context: constructing llama_context
0.02.346.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.346.439 I llama_context: n_seq_max     = 1
0.02.346.440 I llama_context: n_ctx         = 2048
0.02.346.441 I llama_context: n_ctx_per_seq = 2048
0.02.346.441 I llama_context: n_batch       = 2048
0.02.346.442 I llama_context: n_ubatch      = 512
0.02.346.443 I llama_context: causal_attn   = 1
0.02.346.444 I llama_context: flash_attn    = 1
0.02.346.444 I llama_context: kv_unified    = true
0.02.346.467 I llama_context: freq_base     = 10000.0
0.02.346.478 I llama_context: freq_scale    = 1
0.02.346.662 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.351.007 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.352.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.352.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.370.707 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.370.716 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.370.717 I llama_context: graph nodes  = 920
0.02.370.719 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.480.767 I llama_context: constructing llama_context
0.03.480.776 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.480.777 I llama_context: n_seq_max     = 1
0.03.480.778 I llama_context: n_ctx         = 2048
0.03.480.779 I llama_context: n_ctx_per_seq = 2048
0.03.480.780 I llama_context: n_batch       = 2048
0.03.480.780 I llama_context: n_ubatch      = 512
0.03.480.781 I llama_context: causal_attn   = 1
0.03.480.782 I llama_context: flash_attn    = 1
0.03.480.783 I llama_context: kv_unified    = true
0.03.480.790 I llama_context: freq_base     = 10000.0
0.03.480.791 I llama_context: freq_scale    = 1
0.03.481.088 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.485.801 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.487.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.487.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.507.248 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.507.259 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.507.260 I llama_context: graph nodes  = 920
0.03.507.261 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped from his swing [to the]."

"If you took the time


second run: The quick brown fox jumped from his swing [to the]."

"If you took the time


single seq run: The quick brown fox jumped from his swing [to the]."

"If you took the time

real	0m4,711s
user	0m27,549s
sys	0m3,539s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.42 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.21 sec*proc (2 tests)

Total Test time (real) =   2.22 sec
0.50user 1.75system 0:02.25elapsed 100%CPU (0avgtext+0avgdata 3059440maxresident)k
0inputs+56outputs (0major+110830minor)pagefaults 0swaps
```
