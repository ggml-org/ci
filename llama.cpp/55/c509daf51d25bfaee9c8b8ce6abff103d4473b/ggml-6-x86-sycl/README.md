## Summary

- status:  SUCCESS ✅
- runtime: 22:58.84
- date:    Sen 14 Jul 2025 08:39:48  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55c509daf51d25bfaee9c8b8ce6abff103d4473b
- author:  shalinib-ibm
```
ggml : refactor llamafile_sgemm PPC code (#14673)

Remove un-necessary templates from class definition and packing functions
Reduce deeply nested conditionals, if-else switching in mnapck function
Replace repetitive code with inline functions in Packing functions

2 ~ 7% improvement in Q8 Model
15 ~ 50% improvement in Q4 Model

Signed-off-by: Shalini Salomi Bodapati <Shalini.Salomi.Bodapati@ibm.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.60 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.38 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.85 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.43 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 149.16 sec*proc (35 tests)

Total Test time (real) = 149.21 sec

real	2m29,249s
user	4m29,535s
sys	1m19,433s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.340 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.929 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.974 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.977 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.978 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.979 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.984 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.985 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.986 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.987 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.987 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.995 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.996 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.998 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.014 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.015 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.015 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.016 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.017 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.784 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.963 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.974 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.975 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.976 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.977 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.979 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.979 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.980 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.982 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.982 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.985 I llama_model_loader: - type  f32:  124 tensors
0.00.012.986 I llama_model_loader: - type  f16:   73 tensors
0.00.012.992 I print_info: file format = GGUF V3 (latest)
0.00.012.995 I print_info: file type   = F16
0.00.013.000 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.638 I load: special tokens cache size = 5
0.00.038.471 I load: token to piece cache size = 0.2032 MB
0.00.038.501 I print_info: arch             = bert
0.00.038.502 I print_info: vocab_only       = 0
0.00.038.503 I print_info: n_ctx_train      = 512
0.00.038.504 I print_info: n_embd           = 384
0.00.038.504 I print_info: n_layer          = 12
0.00.038.516 I print_info: n_head           = 12
0.00.038.519 I print_info: n_head_kv        = 12
0.00.038.520 I print_info: n_rot            = 32
0.00.038.520 I print_info: n_swa            = 0
0.00.038.523 I print_info: is_swa_any       = 0
0.00.038.523 I print_info: n_embd_head_k    = 32
0.00.038.524 I print_info: n_embd_head_v    = 32
0.00.038.527 I print_info: n_gqa            = 1
0.00.038.530 I print_info: n_embd_k_gqa     = 384
0.00.038.532 I print_info: n_embd_v_gqa     = 384
0.00.038.535 I print_info: f_norm_eps       = 1.0e-12
0.00.038.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.538 I print_info: f_logit_scale    = 0.0e+00
0.00.038.538 I print_info: f_attn_scale     = 0.0e+00
0.00.038.541 I print_info: n_ff             = 1536
0.00.038.542 I print_info: n_expert         = 0
0.00.038.542 I print_info: n_expert_used    = 0
0.00.038.543 I print_info: causal attn      = 0
0.00.038.543 I print_info: pooling type     = 2
0.00.038.544 I print_info: rope type        = 2
0.00.038.544 I print_info: rope scaling     = linear
0.00.038.546 I print_info: freq_base_train  = 10000.0
0.00.038.547 I print_info: freq_scale_train = 1
0.00.038.548 I print_info: n_ctx_orig_yarn  = 512
0.00.038.549 I print_info: rope_finetuned   = unknown
0.00.038.549 I print_info: n_cls_out        = 1
0.00.038.550 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.552 I print_info: model type       = 33M
0.00.038.553 I print_info: model params     = 33.21 M
0.00.038.554 I print_info: general.name     = Bge Small
0.00.038.558 I print_info: vocab type       = WPM
0.00.038.559 I print_info: n_vocab          = 30522
0.00.038.559 I print_info: n_merges         = 0
0.00.038.560 I print_info: BOS token        = 101 '[CLS]'
0.00.038.561 I print_info: EOS token        = 102 '[SEP]'
0.00.038.562 I print_info: UNK token        = 100 '[UNK]'
0.00.038.562 I print_info: SEP token        = 102 '[SEP]'
0.00.038.563 I print_info: PAD token        = 0 '[PAD]'
0.00.038.563 I print_info: MASK token       = 103 '[MASK]'
0.00.038.564 I print_info: LF token         = 0 '[PAD]'
0.00.038.565 I print_info: EOG token        = 102 '[SEP]'
0.00.038.565 I print_info: max token length = 21
0.00.038.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.957 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.966 I load_tensors: offloading output layer to GPU
0.00.047.967 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.974 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.047.977 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.084.332 I llama_context: constructing llama_context
0.00.084.341 I llama_context: n_seq_max     = 1
0.00.084.342 I llama_context: n_ctx         = 512
0.00.084.342 I llama_context: n_ctx_per_seq = 512
0.00.084.343 I llama_context: n_batch       = 2048
0.00.084.344 I llama_context: n_ubatch      = 2048
0.00.084.344 I llama_context: causal_attn   = 0
0.00.084.345 I llama_context: flash_attn    = 0
0.00.084.353 I llama_context: freq_base     = 10000.0
0.00.084.354 I llama_context: freq_scale    = 1
0.00.084.371 I Running with Environment Variables:
0.00.084.371 I   GGML_SYCL_DEBUG: 0
0.00.084.373 I   GGML_SYCL_DISABLE_OPT: 0
0.00.084.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.374 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.375 I Build with Macros:
0.00.084.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.376 I   GGML_SYCL_F16: yes
0.00.084.378 I Found 1 SYCL devices:
0.00.084.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.507 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.508 I SYCL Optimization Feature:
0.00.084.508 I |ID|        Device Type|Reorder|
0.00.084.508 I |--|-------------------|-------|
0.00.084.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.084.720 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.102.628 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.102.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.857 I 
0.00.434.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.527.302 I llama_perf_context_print:        load time =     434.11 ms
0.00.527.305 I llama_perf_context_print: prompt eval time =      89.68 ms /     9 tokens (    9.96 ms per token,   100.36 tokens per second)
0.00.527.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.307 I llama_perf_context_print:       total time =      92.48 ms /    10 tokens

real	0m0,767s
user	0m2,507s
sys	0m0,390s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.330 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.834 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.876 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.879 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.880 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.880 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.891 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.892 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.893 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.894 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.895 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.902 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.903 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.903 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.919 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.920 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.921 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.922 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.765 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.774 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.775 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.775 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.776 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.777 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.777 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.778 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.779 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.780 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.781 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.783 I llama_model_loader: - type  f32:  124 tensors
0.00.012.784 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.789 I print_info: file format = GGUF V3 (latest)
0.00.012.793 I print_info: file type   = Q8_0
0.00.012.797 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.281 I load: special tokens cache size = 5
0.00.038.159 I load: token to piece cache size = 0.2032 MB
0.00.038.192 I print_info: arch             = bert
0.00.038.193 I print_info: vocab_only       = 0
0.00.038.194 I print_info: n_ctx_train      = 512
0.00.038.195 I print_info: n_embd           = 384
0.00.038.195 I print_info: n_layer          = 12
0.00.038.206 I print_info: n_head           = 12
0.00.038.209 I print_info: n_head_kv        = 12
0.00.038.209 I print_info: n_rot            = 32
0.00.038.210 I print_info: n_swa            = 0
0.00.038.212 I print_info: is_swa_any       = 0
0.00.038.213 I print_info: n_embd_head_k    = 32
0.00.038.213 I print_info: n_embd_head_v    = 32
0.00.038.217 I print_info: n_gqa            = 1
0.00.038.219 I print_info: n_embd_k_gqa     = 384
0.00.038.222 I print_info: n_embd_v_gqa     = 384
0.00.038.223 I print_info: f_norm_eps       = 1.0e-12
0.00.038.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.226 I print_info: f_logit_scale    = 0.0e+00
0.00.038.226 I print_info: f_attn_scale     = 0.0e+00
0.00.038.228 I print_info: n_ff             = 1536
0.00.038.229 I print_info: n_expert         = 0
0.00.038.229 I print_info: n_expert_used    = 0
0.00.038.230 I print_info: causal attn      = 0
0.00.038.230 I print_info: pooling type     = 2
0.00.038.231 I print_info: rope type        = 2
0.00.038.231 I print_info: rope scaling     = linear
0.00.038.233 I print_info: freq_base_train  = 10000.0
0.00.038.233 I print_info: freq_scale_train = 1
0.00.038.234 I print_info: n_ctx_orig_yarn  = 512
0.00.038.235 I print_info: rope_finetuned   = unknown
0.00.038.235 I print_info: n_cls_out        = 1
0.00.038.236 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.237 I print_info: model type       = 33M
0.00.038.239 I print_info: model params     = 33.21 M
0.00.038.239 I print_info: general.name     = Bge Small
0.00.038.243 I print_info: vocab type       = WPM
0.00.038.243 I print_info: n_vocab          = 30522
0.00.038.244 I print_info: n_merges         = 0
0.00.038.254 I print_info: BOS token        = 101 '[CLS]'
0.00.038.255 I print_info: EOS token        = 102 '[SEP]'
0.00.038.256 I print_info: UNK token        = 100 '[UNK]'
0.00.038.256 I print_info: SEP token        = 102 '[SEP]'
0.00.038.257 I print_info: PAD token        = 0 '[PAD]'
0.00.038.257 I print_info: MASK token       = 103 '[MASK]'
0.00.038.258 I print_info: LF token         = 0 '[PAD]'
0.00.038.259 I print_info: EOG token        = 102 '[SEP]'
0.00.038.260 I print_info: max token length = 21
0.00.038.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.148 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.156 I load_tensors: offloading output layer to GPU
0.00.051.157 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.164 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.051.166 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.069.232 I llama_context: constructing llama_context
0.00.069.243 I llama_context: n_seq_max     = 1
0.00.069.244 I llama_context: n_ctx         = 512
0.00.069.261 I llama_context: n_ctx_per_seq = 512
0.00.069.262 I llama_context: n_batch       = 2048
0.00.069.263 I llama_context: n_ubatch      = 2048
0.00.069.264 I llama_context: causal_attn   = 0
0.00.069.265 I llama_context: flash_attn    = 0
0.00.069.272 I llama_context: freq_base     = 10000.0
0.00.069.274 I llama_context: freq_scale    = 1
0.00.069.289 I Running with Environment Variables:
0.00.069.290 I   GGML_SYCL_DEBUG: 0
0.00.069.291 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.292 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.293 I Build with Macros:
0.00.069.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.294 I   GGML_SYCL_F16: yes
0.00.069.297 I Found 1 SYCL devices:
0.00.069.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.407 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.408 I SYCL Optimization Feature:
0.00.069.408 I |ID|        Device Type|Reorder|
0.00.069.409 I |--|-------------------|-------|
0.00.069.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.569 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.087.514 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.087.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.087.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.366 I 
0.00.274.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.423.438 I llama_perf_context_print:        load time =     273.65 ms
0.00.423.443 I llama_perf_context_print: prompt eval time =     146.25 ms /     9 tokens (   16.25 ms per token,    61.54 tokens per second)
0.00.423.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.448 I llama_perf_context_print:       total time =     149.09 ms /    10 tokens

real	0m0,637s
user	0m2,642s
sys	0m0,386s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.355 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.481 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.534 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.018.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.538 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.018.540 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.018.540 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.018.545 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.018.547 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.018.548 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.018.550 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.018.551 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.018.562 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.564 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.018.565 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.028.706 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.032.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.599 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.039.620 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.621 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.039.622 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.039.624 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.039.625 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.039.626 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.039.628 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.039.629 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.039.630 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.039.631 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.039.637 I llama_model_loader: - type  f32:   40 tensors
0.00.039.639 I llama_model_loader: - type  f16:   26 tensors
0.00.039.646 I print_info: file format = GGUF V3 (latest)
0.00.039.650 I print_info: file type   = F16
0.00.039.659 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.062.654 W load: empty token at index 5
0.00.097.012 W load: model vocab missing newline token, using special_pad_id instead
0.00.143.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.143.982 I load: special tokens cache size = 5
0.00.659.040 I load: token to piece cache size = 1.5060 MB
0.00.659.101 I print_info: arch             = jina-bert-v2
0.00.659.103 I print_info: vocab_only       = 0
0.00.659.103 I print_info: n_ctx_train      = 8192
0.00.659.104 I print_info: n_embd           = 384
0.00.659.105 I print_info: n_layer          = 4
0.00.659.129 I print_info: n_head           = 12
0.00.659.132 I print_info: n_head_kv        = 12
0.00.659.132 I print_info: n_rot            = 32
0.00.659.133 I print_info: n_swa            = 0
0.00.659.135 I print_info: is_swa_any       = 0
0.00.659.136 I print_info: n_embd_head_k    = 32
0.00.659.137 I print_info: n_embd_head_v    = 32
0.00.659.140 I print_info: n_gqa            = 1
0.00.659.142 I print_info: n_embd_k_gqa     = 384
0.00.659.144 I print_info: n_embd_v_gqa     = 384
0.00.659.147 I print_info: f_norm_eps       = 1.0e-12
0.00.659.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.659.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.659.150 I print_info: f_max_alibi_bias = 8.0e+00
0.00.659.151 I print_info: f_logit_scale    = 0.0e+00
0.00.659.151 I print_info: f_attn_scale     = 0.0e+00
0.00.659.154 I print_info: n_ff             = 1536
0.00.659.155 I print_info: n_expert         = 0
0.00.659.155 I print_info: n_expert_used    = 0
0.00.659.156 I print_info: causal attn      = 0
0.00.659.156 I print_info: pooling type     = -1
0.00.659.157 I print_info: rope type        = -1
0.00.659.157 I print_info: rope scaling     = linear
0.00.659.159 I print_info: freq_base_train  = 10000.0
0.00.659.161 I print_info: freq_scale_train = 1
0.00.659.161 I print_info: n_ctx_orig_yarn  = 8192
0.00.659.162 I print_info: rope_finetuned   = unknown
0.00.659.163 I print_info: model type       = 33M
0.00.659.165 I print_info: model params     = 32.90 M
0.00.659.165 I print_info: general.name     = Jina Bert Implementation
0.00.659.169 I print_info: vocab type       = BPE
0.00.659.170 I print_info: n_vocab          = 61056
0.00.659.171 I print_info: n_merges         = 39382
0.00.659.172 I print_info: BOS token        = 0 '<s>'
0.00.659.172 I print_info: EOS token        = 2 '</s>'
0.00.659.173 I print_info: UNK token        = 3 '<unk>'
0.00.659.173 I print_info: SEP token        = 2 '</s>'
0.00.659.174 I print_info: PAD token        = 1 '<pad>'
0.00.659.174 I print_info: MASK token       = 4 '<mask>'
0.00.659.176 I print_info: EOG token        = 2 '</s>'
0.00.659.177 I print_info: max token length = 45
0.00.659.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.249 I load_tensors: offloading 4 repeating layers to GPU
0.00.669.260 I load_tensors: offloading output layer to GPU
0.00.669.261 I load_tensors: offloaded 5/5 layers to GPU
0.00.669.273 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.669.276 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.691.674 I llama_context: constructing llama_context
0.00.691.686 I llama_context: n_seq_max     = 1
0.00.691.687 I llama_context: n_ctx         = 8192
0.00.691.687 I llama_context: n_ctx_per_seq = 8192
0.00.691.688 I llama_context: n_batch       = 2048
0.00.691.688 I llama_context: n_ubatch      = 2048
0.00.691.689 I llama_context: causal_attn   = 0
0.00.691.690 I llama_context: flash_attn    = 0
0.00.691.698 I llama_context: freq_base     = 10000.0
0.00.691.699 I llama_context: freq_scale    = 1
0.00.691.716 I Running with Environment Variables:
0.00.691.717 I   GGML_SYCL_DEBUG: 0
0.00.691.733 I   GGML_SYCL_DISABLE_OPT: 0
0.00.691.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.735 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.736 I Build with Macros:
0.00.691.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.737 I   GGML_SYCL_F16: yes
0.00.691.740 I Found 1 SYCL devices:
0.00.691.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.883 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.884 I SYCL Optimization Feature:
0.00.691.885 I |ID|        Device Type|Reorder|
0.00.691.885 I |--|-------------------|-------|
0.00.691.893 I | 0| [level_zero:gpu:0]|      Y|
0.00.692.127 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.724.310 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.724.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.724.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.465 I 
0.01.061.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.061.968 I main: prompt 0: 'what is panda?	hi'
0.01.061.974 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.061.986 I main: prompt 1: 'what is panda?	it's a bear'
0.01.061.987 I main: number of tokens in prompt = 13
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


0.01.061.996 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.061.997 I main: number of tokens in prompt = 40
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


0.01.062.114 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.518.038 I llama_perf_context_print:        load time =    1060.67 ms
0.01.518.040 I llama_perf_context_print: prompt eval time =     455.83 ms /    62 tokens (    7.35 ms per token,   136.02 tokens per second)
0.01.518.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.044 I llama_perf_context_print:       total time =     456.60 ms /    63 tokens

real	0m1,883s
user	0m2,781s
sys	0m0,513s
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
0.00.000.345 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.000.788 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.038 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.106 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.107 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.107 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.913 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.721 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.486 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.501 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.502 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.508 I llama_model_loader: - type  f32:  194 tensors
0.00.034.510 I llama_model_loader: - type  f16:   98 tensors
0.00.034.515 I print_info: file format = GGUF V3 (latest)
0.00.034.519 I print_info: file type   = all F32 (guessed)
0.00.034.527 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.260 I load: special tokens cache size = 25
0.00.114.732 I load: token to piece cache size = 0,2984 MB
0.00.114.780 I print_info: arch             = gptneox
0.00.114.781 I print_info: vocab_only       = 0
0.00.114.782 I print_info: n_ctx_train      = 2048
0.00.114.783 I print_info: n_embd           = 2048
0.00.114.783 I print_info: n_layer          = 24
0.00.114.806 I print_info: n_head           = 16
0.00.114.809 I print_info: n_head_kv        = 16
0.00.114.809 I print_info: n_rot            = 32
0.00.114.810 I print_info: n_swa            = 0
0.00.114.812 I print_info: is_swa_any       = 0
0.00.114.813 I print_info: n_embd_head_k    = 128
0.00.114.813 I print_info: n_embd_head_v    = 128
0.00.114.816 I print_info: n_gqa            = 1
0.00.114.818 I print_info: n_embd_k_gqa     = 2048
0.00.114.821 I print_info: n_embd_v_gqa     = 2048
0.00.114.823 I print_info: f_norm_eps       = 1,0e-05
0.00.114.824 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.825 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.825 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.826 I print_info: f_logit_scale    = 0,0e+00
0.00.114.826 I print_info: f_attn_scale     = 0,0e+00
0.00.114.828 I print_info: n_ff             = 8192
0.00.114.828 I print_info: n_expert         = 0
0.00.114.828 I print_info: n_expert_used    = 0
0.00.114.829 I print_info: causal attn      = 1
0.00.114.829 I print_info: pooling type     = 0
0.00.114.830 I print_info: rope type        = 2
0.00.114.830 I print_info: rope scaling     = linear
0.00.114.833 I print_info: freq_base_train  = 10000,0
0.00.114.834 I print_info: freq_scale_train = 1
0.00.114.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.835 I print_info: rope_finetuned   = unknown
0.00.114.836 I print_info: model type       = 1.4B
0.00.114.837 I print_info: model params     = 1,41 B
0.00.114.838 I print_info: general.name     = 1.4B
0.00.114.841 I print_info: vocab type       = BPE
0.00.114.841 I print_info: n_vocab          = 50304
0.00.114.842 I print_info: n_merges         = 50009
0.00.114.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.845 I print_info: LF token         = 187 'Ċ'
0.00.114.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.846 I print_info: max token length = 1024
0.00.114.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.518 I load_tensors: offloading output layer to GPU
0.00.449.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.535 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.449.537 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.667.430 I llama_context: constructing llama_context
0.02.667.438 I llama_context: n_seq_max     = 1
0.02.667.439 I llama_context: n_ctx         = 2048
0.02.667.439 I llama_context: n_ctx_per_seq = 2048
0.02.667.440 I llama_context: n_batch       = 2048
0.02.667.441 I llama_context: n_ubatch      = 512
0.02.667.442 I llama_context: causal_attn   = 1
0.02.667.442 I llama_context: flash_attn    = 0
0.02.667.449 I llama_context: freq_base     = 10000,0
0.02.667.450 I llama_context: freq_scale    = 1
0.02.667.471 I Running with Environment Variables:
0.02.667.472 I   GGML_SYCL_DEBUG: 0
0.02.667.472 I   GGML_SYCL_DISABLE_OPT: 0
0.02.667.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.667.473 I   GGML_SYCL_DISABLE_DNN: 0
0.02.667.474 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.667.474 I Build with Macros:
0.02.667.474 I   GGML_SYCL_FORCE_MMQ: no
0.02.667.475 I   GGML_SYCL_F16: yes
0.02.667.477 I Found 1 SYCL devices:
0.02.667.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.667.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.667.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.667.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.667.605 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.667.606 I SYCL Optimization Feature:
0.02.667.606 I |ID|        Device Type|Reorder|
0.02.667.606 I |--|-------------------|-------|
0.02.667.614 I | 0| [level_zero:gpu:0]|      Y|
0.02.667.837 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.670.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.673.585 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.673.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.700.742 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.700.753 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.700.753 I llama_context: graph nodes  = 991
0.02.700.754 I llama_context: graph splits = 2
0.02.700.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.701.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.701.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.003.378 I main: llama threadpool init, n_threads = 8
0.03.003.414 I 
0.03.003.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.003.509 I 
0.03.003.688 I sampler seed: 1234
0.03.003.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.003.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.003.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.003.914 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.891.360 I llama_perf_sampler_print:    sampling time =       4,34 ms /    71 runs   (    0,06 ms per token, 16363,22 tokens per second)
0.04.891.364 I llama_perf_context_print:        load time =    3000,69 ms
0.04.891.367 I llama_perf_context_print: prompt eval time =      63,10 ms /     7 tokens (    9,01 ms per token,   110,94 tokens per second)
0.04.891.369 I llama_perf_context_print:        eval time =    1807,29 ms /    63 runs   (   28,69 ms per token,    34,86 tokens per second)
0.04.891.370 I llama_perf_context_print:       total time =    1889,87 ms /    70 tokens

real	0m5,208s
user	0m2,222s
sys	0m3,243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.459 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.919 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.995 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.996 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.997 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.671 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.508 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.524 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.530 I llama_model_loader: - type  f32:  194 tensors
0.00.034.532 I llama_model_loader: - type  f16:   98 tensors
0.00.034.537 I print_info: file format = GGUF V3 (latest)
0.00.034.542 I print_info: file type   = all F32 (guessed)
0.00.034.547 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.378 I load: special tokens cache size = 25
0.00.113.907 I load: token to piece cache size = 0.2984 MB
0.00.113.948 I print_info: arch             = gptneox
0.00.113.949 I print_info: vocab_only       = 0
0.00.113.950 I print_info: n_ctx_train      = 2048
0.00.113.951 I print_info: n_embd           = 2048
0.00.113.951 I print_info: n_layer          = 24
0.00.113.969 I print_info: n_head           = 16
0.00.113.972 I print_info: n_head_kv        = 16
0.00.113.973 I print_info: n_rot            = 32
0.00.113.973 I print_info: n_swa            = 0
0.00.113.976 I print_info: is_swa_any       = 0
0.00.113.977 I print_info: n_embd_head_k    = 128
0.00.113.977 I print_info: n_embd_head_v    = 128
0.00.113.980 I print_info: n_gqa            = 1
0.00.113.983 I print_info: n_embd_k_gqa     = 2048
0.00.113.985 I print_info: n_embd_v_gqa     = 2048
0.00.113.988 I print_info: f_norm_eps       = 1.0e-05
0.00.113.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.991 I print_info: f_logit_scale    = 0.0e+00
0.00.113.991 I print_info: f_attn_scale     = 0.0e+00
0.00.113.993 I print_info: n_ff             = 8192
0.00.113.993 I print_info: n_expert         = 0
0.00.113.994 I print_info: n_expert_used    = 0
0.00.113.994 I print_info: causal attn      = 1
0.00.113.995 I print_info: pooling type     = 0
0.00.113.995 I print_info: rope type        = 2
0.00.113.996 I print_info: rope scaling     = linear
0.00.113.997 I print_info: freq_base_train  = 10000.0
0.00.113.998 I print_info: freq_scale_train = 1
0.00.113.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.000 I print_info: rope_finetuned   = unknown
0.00.114.001 I print_info: model type       = 1.4B
0.00.114.002 I print_info: model params     = 1.41 B
0.00.114.003 I print_info: general.name     = 1.4B
0.00.114.007 I print_info: vocab type       = BPE
0.00.114.008 I print_info: n_vocab          = 50304
0.00.114.009 I print_info: n_merges         = 50009
0.00.114.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.011 I print_info: LF token         = 187 'Ċ'
0.00.114.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.013 I print_info: max token length = 1024
0.00.114.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.012 I load_tensors: offloading output layer to GPU
0.00.433.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.023 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.433.026 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.628.774 I llama_context: constructing llama_context
0.02.628.780 I llama_context: n_seq_max     = 1
0.02.628.781 I llama_context: n_ctx         = 128
0.02.628.782 I llama_context: n_ctx_per_seq = 128
0.02.628.783 I llama_context: n_batch       = 128
0.02.628.783 I llama_context: n_ubatch      = 128
0.02.628.784 I llama_context: causal_attn   = 1
0.02.628.785 I llama_context: flash_attn    = 0
0.02.628.790 I llama_context: freq_base     = 10000.0
0.02.628.791 I llama_context: freq_scale    = 1
0.02.628.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.628.811 I Running with Environment Variables:
0.02.628.811 I   GGML_SYCL_DEBUG: 0
0.02.628.812 I   GGML_SYCL_DISABLE_OPT: 0
0.02.628.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.628.813 I   GGML_SYCL_DISABLE_DNN: 0
0.02.628.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.628.814 I Build with Macros:
0.02.628.814 I   GGML_SYCL_FORCE_MMQ: no
0.02.628.815 I   GGML_SYCL_F16: yes
0.02.628.817 I Found 1 SYCL devices:
0.02.628.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.628.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.628.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.628.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.628.956 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.628.958 I SYCL Optimization Feature:
0.02.628.959 I |ID|        Device Type|Reorder|
0.02.628.959 I |--|-------------------|-------|
0.02.628.969 I | 0| [level_zero:gpu:0]|      Y|
0.02.629.201 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.629.930 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.630.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.630.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.651.874 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.651.883 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.651.884 I llama_context: graph nodes  = 991
0.02.651.885 I llama_context: graph splits = 2
0.02.651.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.651.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.930.905 I 
0.02.931.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.931.065 I perplexity: tokenizing the input ..
0.02.941.584 I perplexity: tokenization took 10.51 ms
0.02.941.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.099.700 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.106.309 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.106.401 I llama_perf_context_print:        load time =    2930.02 ms
0.03.106.403 I llama_perf_context_print: prompt eval time =     157.46 ms /   128 tokens (    1.23 ms per token,   812.89 tokens per second)
0.03.106.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.106.405 I llama_perf_context_print:       total time =     175.51 ms /   129 tokens

real	0m3,395s
user	0m1,217s
sys	0m2,225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.347 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.000.875 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.644 I llama_model_loader: - type  f32:  194 tensors
0.00.035.646 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.652 I print_info: file format = GGUF V3 (latest)
0.00.035.656 I print_info: file type   = Q8_0
0.00.035.662 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.099.289 I load: special tokens cache size = 25
0.00.121.126 I load: token to piece cache size = 0,2984 MB
0.00.121.182 I print_info: arch             = gptneox
0.00.121.183 I print_info: vocab_only       = 0
0.00.121.184 I print_info: n_ctx_train      = 2048
0.00.121.185 I print_info: n_embd           = 2048
0.00.121.185 I print_info: n_layer          = 24
0.00.121.207 I print_info: n_head           = 16
0.00.121.211 I print_info: n_head_kv        = 16
0.00.121.211 I print_info: n_rot            = 32
0.00.121.212 I print_info: n_swa            = 0
0.00.121.214 I print_info: is_swa_any       = 0
0.00.121.215 I print_info: n_embd_head_k    = 128
0.00.121.215 I print_info: n_embd_head_v    = 128
0.00.121.218 I print_info: n_gqa            = 1
0.00.121.221 I print_info: n_embd_k_gqa     = 2048
0.00.121.223 I print_info: n_embd_v_gqa     = 2048
0.00.121.225 I print_info: f_norm_eps       = 1,0e-05
0.00.121.226 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.227 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.228 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.228 I print_info: f_logit_scale    = 0,0e+00
0.00.121.228 I print_info: f_attn_scale     = 0,0e+00
0.00.121.230 I print_info: n_ff             = 8192
0.00.121.231 I print_info: n_expert         = 0
0.00.121.232 I print_info: n_expert_used    = 0
0.00.121.232 I print_info: causal attn      = 1
0.00.121.233 I print_info: pooling type     = 0
0.00.121.233 I print_info: rope type        = 2
0.00.121.234 I print_info: rope scaling     = linear
0.00.121.236 I print_info: freq_base_train  = 10000,0
0.00.121.237 I print_info: freq_scale_train = 1
0.00.121.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.238 I print_info: rope_finetuned   = unknown
0.00.121.239 I print_info: model type       = 1.4B
0.00.121.240 I print_info: model params     = 1,41 B
0.00.121.241 I print_info: general.name     = 1.4B
0.00.121.244 I print_info: vocab type       = BPE
0.00.121.244 I print_info: n_vocab          = 50304
0.00.121.245 I print_info: n_merges         = 50009
0.00.121.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.248 I print_info: LF token         = 187 'Ċ'
0.00.121.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.250 I print_info: max token length = 1024
0.00.121.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.289.875 I load_tensors: offloading output layer to GPU
0.00.289.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.289.902 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.289.905 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.895.197 I llama_context: constructing llama_context
0.00.895.205 I llama_context: n_seq_max     = 1
0.00.895.205 I llama_context: n_ctx         = 2048
0.00.895.206 I llama_context: n_ctx_per_seq = 2048
0.00.895.207 I llama_context: n_batch       = 2048
0.00.895.208 I llama_context: n_ubatch      = 512
0.00.895.208 I llama_context: causal_attn   = 1
0.00.895.209 I llama_context: flash_attn    = 0
0.00.895.214 I llama_context: freq_base     = 10000,0
0.00.895.216 I llama_context: freq_scale    = 1
0.00.895.234 I Running with Environment Variables:
0.00.895.235 I   GGML_SYCL_DEBUG: 0
0.00.895.235 I   GGML_SYCL_DISABLE_OPT: 0
0.00.895.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.895.236 I   GGML_SYCL_DISABLE_DNN: 0
0.00.895.237 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.895.237 I Build with Macros:
0.00.895.238 I   GGML_SYCL_FORCE_MMQ: no
0.00.895.239 I   GGML_SYCL_F16: yes
0.00.895.241 I Found 1 SYCL devices:
0.00.895.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.895.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.895.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.895.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.895.359 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.895.359 I SYCL Optimization Feature:
0.00.895.360 I |ID|        Device Type|Reorder|
0.00.895.360 I |--|-------------------|-------|
0.00.895.367 I | 0| [level_zero:gpu:0]|      Y|
0.00.895.568 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.898.559 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.901.360 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.901.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.927.765 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.927.774 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.927.775 I llama_context: graph nodes  = 991
0.00.927.775 I llama_context: graph splits = 2
0.00.927.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.303 I main: llama threadpool init, n_threads = 8
0.01.205.338 I 
0.01.205.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.205.463 I 
0.01.205.644 I sampler seed: 1234
0.01.205.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.205.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.205.708 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.538.628 I llama_perf_sampler_print:    sampling time =       4,29 ms /    71 runs   (    0,06 ms per token, 16557,84 tokens per second)
0.03.538.631 I llama_perf_context_print:        load time =    1202,33 ms
0.03.538.633 I llama_perf_context_print: prompt eval time =     215,32 ms /     7 tokens (   30,76 ms per token,    32,51 tokens per second)
0.03.538.635 I llama_perf_context_print:        eval time =    2100,48 ms /    63 runs   (   33,34 ms per token,    29,99 tokens per second)
0.03.538.636 I llama_perf_context_print:       total time =    2335,40 ms /    70 tokens

real	0m3,842s
user	0m1,890s
sys	0m2,138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.490 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.674 I llama_model_loader: - type  f32:  194 tensors
0.00.035.676 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.680 I print_info: file format = GGUF V3 (latest)
0.00.035.684 I print_info: file type   = Q8_0
0.00.035.689 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.098.357 I load: special tokens cache size = 25
0.00.118.712 I load: token to piece cache size = 0.2984 MB
0.00.118.771 I print_info: arch             = gptneox
0.00.118.772 I print_info: vocab_only       = 0
0.00.118.773 I print_info: n_ctx_train      = 2048
0.00.118.773 I print_info: n_embd           = 2048
0.00.118.774 I print_info: n_layer          = 24
0.00.118.796 I print_info: n_head           = 16
0.00.118.799 I print_info: n_head_kv        = 16
0.00.118.799 I print_info: n_rot            = 32
0.00.118.800 I print_info: n_swa            = 0
0.00.118.802 I print_info: is_swa_any       = 0
0.00.118.803 I print_info: n_embd_head_k    = 128
0.00.118.804 I print_info: n_embd_head_v    = 128
0.00.118.807 I print_info: n_gqa            = 1
0.00.118.809 I print_info: n_embd_k_gqa     = 2048
0.00.118.812 I print_info: n_embd_v_gqa     = 2048
0.00.118.814 I print_info: f_norm_eps       = 1.0e-05
0.00.118.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.816 I print_info: f_logit_scale    = 0.0e+00
0.00.118.817 I print_info: f_attn_scale     = 0.0e+00
0.00.118.819 I print_info: n_ff             = 8192
0.00.118.819 I print_info: n_expert         = 0
0.00.118.820 I print_info: n_expert_used    = 0
0.00.118.820 I print_info: causal attn      = 1
0.00.118.820 I print_info: pooling type     = 0
0.00.118.821 I print_info: rope type        = 2
0.00.118.822 I print_info: rope scaling     = linear
0.00.118.824 I print_info: freq_base_train  = 10000.0
0.00.118.825 I print_info: freq_scale_train = 1
0.00.118.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.826 I print_info: rope_finetuned   = unknown
0.00.118.827 I print_info: model type       = 1.4B
0.00.118.828 I print_info: model params     = 1.41 B
0.00.118.829 I print_info: general.name     = 1.4B
0.00.118.833 I print_info: vocab type       = BPE
0.00.118.833 I print_info: n_vocab          = 50304
0.00.118.833 I print_info: n_merges         = 50009
0.00.118.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.837 I print_info: LF token         = 187 'Ċ'
0.00.118.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.838 I print_info: max token length = 1024
0.00.118.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.266.774 I load_tensors: offloading output layer to GPU
0.00.266.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.266.793 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.266.795 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.884.795 I llama_context: constructing llama_context
0.00.884.804 I llama_context: n_seq_max     = 1
0.00.884.805 I llama_context: n_ctx         = 128
0.00.884.806 I llama_context: n_ctx_per_seq = 128
0.00.884.806 I llama_context: n_batch       = 128
0.00.884.807 I llama_context: n_ubatch      = 128
0.00.884.808 I llama_context: causal_attn   = 1
0.00.884.808 I llama_context: flash_attn    = 0
0.00.884.813 I llama_context: freq_base     = 10000.0
0.00.884.814 I llama_context: freq_scale    = 1
0.00.884.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.884.834 I Running with Environment Variables:
0.00.884.835 I   GGML_SYCL_DEBUG: 0
0.00.884.836 I   GGML_SYCL_DISABLE_OPT: 0
0.00.884.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.884.837 I   GGML_SYCL_DISABLE_DNN: 0
0.00.884.837 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.884.837 I Build with Macros:
0.00.884.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.884.838 I   GGML_SYCL_F16: yes
0.00.884.840 I Found 1 SYCL devices:
0.00.884.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.884.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.884.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.884.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.885.002 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.885.003 I SYCL Optimization Feature:
0.00.885.004 I |ID|        Device Type|Reorder|
0.00.885.004 I |--|-------------------|-------|
0.00.885.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.885.217 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.885.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.886.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.886.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.337 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.908.347 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.908.348 I llama_context: graph nodes  = 991
0.00.908.349 I llama_context: graph splits = 2
0.00.908.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.908.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.048 I 
0.01.168.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.168.267 I perplexity: tokenizing the input ..
0.01.178.790 I perplexity: tokenization took 10.514 ms
0.01.178.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.758 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.402.426 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.402.569 I llama_perf_context_print:        load time =    1167.15 ms
0.01.402.572 I llama_perf_context_print: prompt eval time =     216.33 ms /   128 tokens (    1.69 ms per token,   591.69 tokens per second)
0.01.402.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.575 I llama_perf_context_print:       total time =     234.55 ms /   129 tokens

real	0m1,671s
user	0m0,880s
sys	0m0,836s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.000.893 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.464 I llama_model_loader: - type  f32:  194 tensors
0.00.034.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.475 I print_info: file format = GGUF V3 (latest)
0.00.034.479 I print_info: file type   = Q4_0
0.00.034.490 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.096.896 I load: special tokens cache size = 25
0.00.116.143 I load: token to piece cache size = 0,2984 MB
0.00.116.196 I print_info: arch             = gptneox
0.00.116.198 I print_info: vocab_only       = 0
0.00.116.199 I print_info: n_ctx_train      = 2048
0.00.116.200 I print_info: n_embd           = 2048
0.00.116.200 I print_info: n_layer          = 24
0.00.116.223 I print_info: n_head           = 16
0.00.116.227 I print_info: n_head_kv        = 16
0.00.116.227 I print_info: n_rot            = 32
0.00.116.228 I print_info: n_swa            = 0
0.00.116.231 I print_info: is_swa_any       = 0
0.00.116.232 I print_info: n_embd_head_k    = 128
0.00.116.232 I print_info: n_embd_head_v    = 128
0.00.116.236 I print_info: n_gqa            = 1
0.00.116.239 I print_info: n_embd_k_gqa     = 2048
0.00.116.243 I print_info: n_embd_v_gqa     = 2048
0.00.116.246 I print_info: f_norm_eps       = 1,0e-05
0.00.116.246 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.247 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.247 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.248 I print_info: f_logit_scale    = 0,0e+00
0.00.116.248 I print_info: f_attn_scale     = 0,0e+00
0.00.116.250 I print_info: n_ff             = 8192
0.00.116.251 I print_info: n_expert         = 0
0.00.116.251 I print_info: n_expert_used    = 0
0.00.116.252 I print_info: causal attn      = 1
0.00.116.252 I print_info: pooling type     = 0
0.00.116.254 I print_info: rope type        = 2
0.00.116.254 I print_info: rope scaling     = linear
0.00.116.257 I print_info: freq_base_train  = 10000,0
0.00.116.258 I print_info: freq_scale_train = 1
0.00.116.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.259 I print_info: rope_finetuned   = unknown
0.00.116.261 I print_info: model type       = 1.4B
0.00.116.262 I print_info: model params     = 1,41 B
0.00.116.262 I print_info: general.name     = 1.4B
0.00.116.268 I print_info: vocab type       = BPE
0.00.116.268 I print_info: n_vocab          = 50304
0.00.116.269 I print_info: n_merges         = 50009
0.00.116.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.272 I print_info: LF token         = 187 'Ċ'
0.00.116.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.274 I print_info: max token length = 1024
0.00.116.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.896 I load_tensors: offloading output layer to GPU
0.00.191.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.910 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.191.913 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.561.123 I llama_context: constructing llama_context
0.00.561.132 I llama_context: n_seq_max     = 1
0.00.561.133 I llama_context: n_ctx         = 2048
0.00.561.133 I llama_context: n_ctx_per_seq = 2048
0.00.561.134 I llama_context: n_batch       = 2048
0.00.561.134 I llama_context: n_ubatch      = 512
0.00.561.135 I llama_context: causal_attn   = 1
0.00.561.135 I llama_context: flash_attn    = 0
0.00.561.142 I llama_context: freq_base     = 10000,0
0.00.561.143 I llama_context: freq_scale    = 1
0.00.561.161 I Running with Environment Variables:
0.00.561.162 I   GGML_SYCL_DEBUG: 0
0.00.561.163 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.163 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.164 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.164 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.164 I Build with Macros:
0.00.561.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.165 I   GGML_SYCL_F16: yes
0.00.561.168 I Found 1 SYCL devices:
0.00.561.169 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.169 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.170 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.297 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.298 I SYCL Optimization Feature:
0.00.561.298 I |ID|        Device Type|Reorder|
0.00.561.299 I |--|-------------------|-------|
0.00.561.305 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.487 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.564.380 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.566.908 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.589.767 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.589.776 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.589.776 I llama_context: graph nodes  = 991
0.00.589.777 I llama_context: graph splits = 2
0.00.589.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.414 I main: llama threadpool init, n_threads = 8
0.00.901.442 I 
0.00.901.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.526 I 
0.00.901.671 I sampler seed: 1234
0.00.901.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.901.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.901.702 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.949.210 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17657,30 tokens per second)
0.03.949.215 I llama_perf_context_print:        load time =     898,68 ms
0.03.949.217 I llama_perf_context_print: prompt eval time =     133,45 ms /     7 tokens (   19,06 ms per token,    52,45 tokens per second)
0.03.949.220 I llama_perf_context_print:        eval time =    2897,75 ms /    63 runs   (   46,00 ms per token,    21,74 tokens per second)
0.03.949.221 I llama_perf_context_print:       total time =    3049,63 ms /    70 tokens

real	0m4,202s
user	0m1,912s
sys	0m2,780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.870 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.829 I llama_model_loader: - type  f32:  194 tensors
0.00.034.830 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.837 I print_info: file format = GGUF V3 (latest)
0.00.034.841 I print_info: file type   = Q4_0
0.00.034.847 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.202 I load: special tokens cache size = 25
0.00.113.504 I load: token to piece cache size = 0.2984 MB
0.00.113.553 I print_info: arch             = gptneox
0.00.113.554 I print_info: vocab_only       = 0
0.00.113.554 I print_info: n_ctx_train      = 2048
0.00.113.555 I print_info: n_embd           = 2048
0.00.113.555 I print_info: n_layer          = 24
0.00.113.576 I print_info: n_head           = 16
0.00.113.580 I print_info: n_head_kv        = 16
0.00.113.581 I print_info: n_rot            = 32
0.00.113.581 I print_info: n_swa            = 0
0.00.113.584 I print_info: is_swa_any       = 0
0.00.113.584 I print_info: n_embd_head_k    = 128
0.00.113.585 I print_info: n_embd_head_v    = 128
0.00.113.588 I print_info: n_gqa            = 1
0.00.113.590 I print_info: n_embd_k_gqa     = 2048
0.00.113.593 I print_info: n_embd_v_gqa     = 2048
0.00.113.596 I print_info: f_norm_eps       = 1.0e-05
0.00.113.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.599 I print_info: f_logit_scale    = 0.0e+00
0.00.113.599 I print_info: f_attn_scale     = 0.0e+00
0.00.113.601 I print_info: n_ff             = 8192
0.00.113.601 I print_info: n_expert         = 0
0.00.113.602 I print_info: n_expert_used    = 0
0.00.113.602 I print_info: causal attn      = 1
0.00.113.603 I print_info: pooling type     = 0
0.00.113.603 I print_info: rope type        = 2
0.00.113.604 I print_info: rope scaling     = linear
0.00.113.607 I print_info: freq_base_train  = 10000.0
0.00.113.608 I print_info: freq_scale_train = 1
0.00.113.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.609 I print_info: rope_finetuned   = unknown
0.00.113.611 I print_info: model type       = 1.4B
0.00.113.612 I print_info: model params     = 1.41 B
0.00.113.612 I print_info: general.name     = 1.4B
0.00.113.616 I print_info: vocab type       = BPE
0.00.113.617 I print_info: n_vocab          = 50304
0.00.113.617 I print_info: n_merges         = 50009
0.00.113.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.620 I print_info: LF token         = 187 'Ċ'
0.00.113.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.622 I print_info: max token length = 1024
0.00.113.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.491 I load_tensors: offloading output layer to GPU
0.00.187.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.502 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.187.504 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.959 I llama_context: constructing llama_context
0.00.578.968 I llama_context: n_seq_max     = 1
0.00.578.969 I llama_context: n_ctx         = 128
0.00.578.969 I llama_context: n_ctx_per_seq = 128
0.00.578.970 I llama_context: n_batch       = 128
0.00.578.970 I llama_context: n_ubatch      = 128
0.00.578.971 I llama_context: causal_attn   = 1
0.00.578.972 I llama_context: flash_attn    = 0
0.00.578.976 I llama_context: freq_base     = 10000.0
0.00.578.977 I llama_context: freq_scale    = 1
0.00.578.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.994 I Running with Environment Variables:
0.00.578.995 I   GGML_SYCL_DEBUG: 0
0.00.578.995 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.996 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.997 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.997 I Build with Macros:
0.00.578.997 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.998 I   GGML_SYCL_F16: yes
0.00.579.001 I Found 1 SYCL devices:
0.00.579.001 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.124 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.125 I SYCL Optimization Feature:
0.00.579.125 I |ID|        Device Type|Reorder|
0.00.579.126 I |--|-------------------|-------|
0.00.579.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.330 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.579.958 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.580.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.791 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.598.799 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.598.800 I llama_context: graph nodes  = 991
0.00.598.801 I llama_context: graph splits = 2
0.00.598.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.718 I 
0.00.926.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.822 I perplexity: tokenizing the input ..
0.00.936.383 I perplexity: tokenization took 9.554 ms
0.00.936.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.662 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.143.802 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.143.900 I llama_perf_context_print:        load time =     925.82 ms
0.01.143.902 I llama_perf_context_print: prompt eval time =     201.91 ms /   128 tokens (    1.58 ms per token,   633.95 tokens per second)
0.01.143.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.905 I llama_perf_context_print:       total time =     217.20 ms /   129 tokens

real	0m1,412s
user	0m0,760s
sys	0m0,691s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.364 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.858 I llama_model_loader: - type  f32:  194 tensors
0.00.034.860 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.871 I print_info: file format = GGUF V3 (latest)
0.00.034.876 I print_info: file type   = Q4_1
0.00.034.886 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.093.312 I load: special tokens cache size = 25
0.00.112.684 I load: token to piece cache size = 0,2984 MB
0.00.112.747 I print_info: arch             = gptneox
0.00.112.749 I print_info: vocab_only       = 0
0.00.112.750 I print_info: n_ctx_train      = 2048
0.00.112.751 I print_info: n_embd           = 2048
0.00.112.751 I print_info: n_layer          = 24
0.00.112.776 I print_info: n_head           = 16
0.00.112.780 I print_info: n_head_kv        = 16
0.00.112.781 I print_info: n_rot            = 32
0.00.112.782 I print_info: n_swa            = 0
0.00.112.785 I print_info: is_swa_any       = 0
0.00.112.786 I print_info: n_embd_head_k    = 128
0.00.112.787 I print_info: n_embd_head_v    = 128
0.00.112.790 I print_info: n_gqa            = 1
0.00.112.794 I print_info: n_embd_k_gqa     = 2048
0.00.112.796 I print_info: n_embd_v_gqa     = 2048
0.00.112.801 I print_info: f_norm_eps       = 1,0e-05
0.00.112.802 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.803 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.803 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.804 I print_info: f_logit_scale    = 0,0e+00
0.00.112.804 I print_info: f_attn_scale     = 0,0e+00
0.00.112.806 I print_info: n_ff             = 8192
0.00.112.807 I print_info: n_expert         = 0
0.00.112.807 I print_info: n_expert_used    = 0
0.00.112.808 I print_info: causal attn      = 1
0.00.112.809 I print_info: pooling type     = 0
0.00.112.810 I print_info: rope type        = 2
0.00.112.810 I print_info: rope scaling     = linear
0.00.112.813 I print_info: freq_base_train  = 10000,0
0.00.112.815 I print_info: freq_scale_train = 1
0.00.112.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.816 I print_info: rope_finetuned   = unknown
0.00.112.818 I print_info: model type       = 1.4B
0.00.112.819 I print_info: model params     = 1,41 B
0.00.112.819 I print_info: general.name     = 1.4B
0.00.112.824 I print_info: vocab type       = BPE
0.00.112.825 I print_info: n_vocab          = 50304
0.00.112.825 I print_info: n_merges         = 50009
0.00.112.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.829 I print_info: LF token         = 187 'Ċ'
0.00.112.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.831 I print_info: max token length = 1024
0.00.112.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.308 I load_tensors: offloading output layer to GPU
0.00.196.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.055 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.197.064 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.586.521 I llama_context: constructing llama_context
0.00.586.529 I llama_context: n_seq_max     = 1
0.00.586.530 I llama_context: n_ctx         = 2048
0.00.586.530 I llama_context: n_ctx_per_seq = 2048
0.00.586.531 I llama_context: n_batch       = 2048
0.00.586.531 I llama_context: n_ubatch      = 512
0.00.586.532 I llama_context: causal_attn   = 1
0.00.586.533 I llama_context: flash_attn    = 0
0.00.586.539 I llama_context: freq_base     = 10000,0
0.00.586.540 I llama_context: freq_scale    = 1
0.00.586.558 I Running with Environment Variables:
0.00.586.558 I   GGML_SYCL_DEBUG: 0
0.00.586.559 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.559 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.560 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.560 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.561 I Build with Macros:
0.00.586.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.562 I   GGML_SYCL_F16: yes
0.00.586.564 I Found 1 SYCL devices:
0.00.586.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.701 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.709 I SYCL Optimization Feature:
0.00.586.710 I |ID|        Device Type|Reorder|
0.00.586.710 I |--|-------------------|-------|
0.00.586.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.898 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.590.654 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.593.065 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.593.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.994 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.622.002 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.622.003 I llama_context: graph nodes  = 991
0.00.622.004 I llama_context: graph splits = 2
0.00.622.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.828 I main: llama threadpool init, n_threads = 8
0.00.947.856 I 
0.00.947.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.935 I 
0.00.948.075 I sampler seed: 1234
0.00.948.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.948.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.948.105 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.862.834 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17030,46 tokens per second)
0.02.862.838 I llama_perf_context_print:        load time =     945,12 ms
0.02.862.841 I llama_perf_context_print: prompt eval time =      74,35 ms /     7 tokens (   10,62 ms per token,    94,15 tokens per second)
0.02.862.842 I llama_perf_context_print:        eval time =    1825,45 ms /    63 runs   (   28,98 ms per token,    34,51 tokens per second)
0.02.862.843 I llama_perf_context_print:       total time =    1916,85 ms /    70 tokens

real	0m3,099s
user	0m1,609s
sys	0m1,786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.474 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.830 I llama_model_loader: - type  f32:  194 tensors
0.00.034.831 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.838 I print_info: file format = GGUF V3 (latest)
0.00.034.842 I print_info: file type   = Q4_1
0.00.034.850 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.276 I load: special tokens cache size = 25
0.00.113.758 I load: token to piece cache size = 0.2984 MB
0.00.113.804 I print_info: arch             = gptneox
0.00.113.806 I print_info: vocab_only       = 0
0.00.113.807 I print_info: n_ctx_train      = 2048
0.00.113.807 I print_info: n_embd           = 2048
0.00.113.808 I print_info: n_layer          = 24
0.00.113.829 I print_info: n_head           = 16
0.00.113.832 I print_info: n_head_kv        = 16
0.00.113.833 I print_info: n_rot            = 32
0.00.113.834 I print_info: n_swa            = 0
0.00.113.836 I print_info: is_swa_any       = 0
0.00.113.837 I print_info: n_embd_head_k    = 128
0.00.113.837 I print_info: n_embd_head_v    = 128
0.00.113.841 I print_info: n_gqa            = 1
0.00.113.843 I print_info: n_embd_k_gqa     = 2048
0.00.113.846 I print_info: n_embd_v_gqa     = 2048
0.00.113.848 I print_info: f_norm_eps       = 1.0e-05
0.00.113.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.851 I print_info: f_logit_scale    = 0.0e+00
0.00.113.852 I print_info: f_attn_scale     = 0.0e+00
0.00.113.853 I print_info: n_ff             = 8192
0.00.113.854 I print_info: n_expert         = 0
0.00.113.854 I print_info: n_expert_used    = 0
0.00.113.855 I print_info: causal attn      = 1
0.00.113.855 I print_info: pooling type     = 0
0.00.113.856 I print_info: rope type        = 2
0.00.113.856 I print_info: rope scaling     = linear
0.00.113.858 I print_info: freq_base_train  = 10000.0
0.00.113.859 I print_info: freq_scale_train = 1
0.00.113.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.861 I print_info: rope_finetuned   = unknown
0.00.113.862 I print_info: model type       = 1.4B
0.00.113.863 I print_info: model params     = 1.41 B
0.00.113.864 I print_info: general.name     = 1.4B
0.00.113.868 I print_info: vocab type       = BPE
0.00.113.868 I print_info: n_vocab          = 50304
0.00.113.869 I print_info: n_merges         = 50009
0.00.113.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.872 I print_info: LF token         = 187 'Ċ'
0.00.113.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.874 I print_info: max token length = 1024
0.00.113.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.599 I load_tensors: offloading output layer to GPU
0.00.207.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.611 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.207.613 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.641.549 I llama_context: constructing llama_context
0.00.641.558 I llama_context: n_seq_max     = 1
0.00.641.559 I llama_context: n_ctx         = 128
0.00.641.559 I llama_context: n_ctx_per_seq = 128
0.00.641.560 I llama_context: n_batch       = 128
0.00.641.561 I llama_context: n_ubatch      = 128
0.00.641.561 I llama_context: causal_attn   = 1
0.00.641.562 I llama_context: flash_attn    = 0
0.00.641.566 I llama_context: freq_base     = 10000.0
0.00.641.568 I llama_context: freq_scale    = 1
0.00.641.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.586 I Running with Environment Variables:
0.00.641.587 I   GGML_SYCL_DEBUG: 0
0.00.641.587 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.589 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.589 I Build with Macros:
0.00.641.590 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.590 I   GGML_SYCL_F16: yes
0.00.641.592 I Found 1 SYCL devices:
0.00.641.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.594 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.594 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.713 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.714 I SYCL Optimization Feature:
0.00.641.714 I |ID|        Device Type|Reorder|
0.00.641.715 I |--|-------------------|-------|
0.00.641.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.905 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.642.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.642.865 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.691 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.663.700 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.663.701 I llama_context: graph nodes  = 991
0.00.663.701 I llama_context: graph splits = 2
0.00.663.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.813 I 
0.00.983.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.911 I perplexity: tokenizing the input ..
0.00.993.606 I perplexity: tokenization took 9.688 ms
0.00.993.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.731 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.198.984 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.199.065 I llama_perf_context_print:        load time =     982.94 ms
0.01.199.068 I llama_perf_context_print: prompt eval time =     199.77 ms /   128 tokens (    1.56 ms per token,   640.74 tokens per second)
0.01.199.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.070 I llama_perf_context_print:       total time =     215.27 ms /   129 tokens

real	0m1,463s
user	0m0,771s
sys	0m0,744s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.290 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.790 I llama_model_loader: - type  f32:  194 tensors
0.00.027.791 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.797 I print_info: file format = GGUF V3 (latest)
0.00.027.800 I print_info: file type   = Q5_0
0.00.027.806 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.071.675 I load: special tokens cache size = 25
0.00.087.528 I load: token to piece cache size = 0,2984 MB
0.00.087.559 I print_info: arch             = gptneox
0.00.087.561 I print_info: vocab_only       = 0
0.00.087.561 I print_info: n_ctx_train      = 2048
0.00.087.562 I print_info: n_embd           = 2048
0.00.087.562 I print_info: n_layer          = 24
0.00.087.578 I print_info: n_head           = 16
0.00.087.581 I print_info: n_head_kv        = 16
0.00.087.581 I print_info: n_rot            = 32
0.00.087.582 I print_info: n_swa            = 0
0.00.087.584 I print_info: is_swa_any       = 0
0.00.087.585 I print_info: n_embd_head_k    = 128
0.00.087.585 I print_info: n_embd_head_v    = 128
0.00.087.588 I print_info: n_gqa            = 1
0.00.087.590 I print_info: n_embd_k_gqa     = 2048
0.00.087.592 I print_info: n_embd_v_gqa     = 2048
0.00.087.594 I print_info: f_norm_eps       = 1,0e-05
0.00.087.595 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.596 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.596 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.596 I print_info: f_logit_scale    = 0,0e+00
0.00.087.597 I print_info: f_attn_scale     = 0,0e+00
0.00.087.598 I print_info: n_ff             = 8192
0.00.087.599 I print_info: n_expert         = 0
0.00.087.599 I print_info: n_expert_used    = 0
0.00.087.599 I print_info: causal attn      = 1
0.00.087.600 I print_info: pooling type     = 0
0.00.087.600 I print_info: rope type        = 2
0.00.087.601 I print_info: rope scaling     = linear
0.00.087.603 I print_info: freq_base_train  = 10000,0
0.00.087.603 I print_info: freq_scale_train = 1
0.00.087.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.605 I print_info: rope_finetuned   = unknown
0.00.087.606 I print_info: model type       = 1.4B
0.00.087.607 I print_info: model params     = 1,41 B
0.00.087.607 I print_info: general.name     = 1.4B
0.00.087.610 I print_info: vocab type       = BPE
0.00.087.610 I print_info: n_vocab          = 50304
0.00.087.611 I print_info: n_merges         = 50009
0.00.087.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.613 I print_info: LF token         = 187 'Ċ'
0.00.087.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.615 I print_info: max token length = 1024
0.00.087.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.967 I load_tensors: offloading output layer to GPU
0.00.147.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.975 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.147.977 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.521.877 I llama_context: constructing llama_context
0.00.521.883 I llama_context: n_seq_max     = 1
0.00.521.884 I llama_context: n_ctx         = 2048
0.00.521.885 I llama_context: n_ctx_per_seq = 2048
0.00.521.885 I llama_context: n_batch       = 2048
0.00.521.885 I llama_context: n_ubatch      = 512
0.00.521.886 I llama_context: causal_attn   = 1
0.00.521.887 I llama_context: flash_attn    = 0
0.00.521.893 I llama_context: freq_base     = 10000,0
0.00.521.894 I llama_context: freq_scale    = 1
0.00.521.910 I Running with Environment Variables:
0.00.521.911 I   GGML_SYCL_DEBUG: 0
0.00.521.911 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.912 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.913 I Build with Macros:
0.00.521.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.914 I   GGML_SYCL_F16: yes
0.00.521.916 I Found 1 SYCL devices:
0.00.521.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.522.032 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.522.033 I SYCL Optimization Feature:
0.00.522.033 I |ID|        Device Type|Reorder|
0.00.522.034 I |--|-------------------|-------|
0.00.522.039 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.201 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.527.191 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.527.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.535 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.548.543 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.548.544 I llama_context: graph nodes  = 991
0.00.548.545 I llama_context: graph splits = 2
0.00.548.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.195 I main: llama threadpool init, n_threads = 8
0.00.778.220 I 
0.00.778.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.286 I 
0.00.778.422 I sampler seed: 1234
0.00.778.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.778.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.472 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.454.904 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21200,36 tokens per second)
0.02.454.908 I llama_perf_context_print:        load time =     775,98 ms
0.02.454.909 I llama_perf_context_print: prompt eval time =     108,41 ms /     7 tokens (   15,49 ms per token,    64,57 tokens per second)
0.02.454.911 I llama_perf_context_print:        eval time =    1556,61 ms /    63 runs   (   24,71 ms per token,    40,47 tokens per second)
0.02.454.912 I llama_perf_context_print:       total time =    1678,24 ms /    70 tokens

real	0m2,664s
user	0m1,388s
sys	0m1,424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.165 I llama_model_loader: - type  f32:  194 tensors
0.00.035.166 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.172 I print_info: file format = GGUF V3 (latest)
0.00.035.177 I print_info: file type   = Q5_0
0.00.035.183 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.400 I load: special tokens cache size = 25
0.00.114.815 I load: token to piece cache size = 0.2984 MB
0.00.114.865 I print_info: arch             = gptneox
0.00.114.866 I print_info: vocab_only       = 0
0.00.114.880 I print_info: n_ctx_train      = 2048
0.00.114.880 I print_info: n_embd           = 2048
0.00.114.881 I print_info: n_layer          = 24
0.00.114.902 I print_info: n_head           = 16
0.00.114.905 I print_info: n_head_kv        = 16
0.00.114.906 I print_info: n_rot            = 32
0.00.114.907 I print_info: n_swa            = 0
0.00.114.909 I print_info: is_swa_any       = 0
0.00.114.910 I print_info: n_embd_head_k    = 128
0.00.114.910 I print_info: n_embd_head_v    = 128
0.00.114.913 I print_info: n_gqa            = 1
0.00.114.916 I print_info: n_embd_k_gqa     = 2048
0.00.114.919 I print_info: n_embd_v_gqa     = 2048
0.00.114.921 I print_info: f_norm_eps       = 1.0e-05
0.00.114.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.924 I print_info: f_logit_scale    = 0.0e+00
0.00.114.925 I print_info: f_attn_scale     = 0.0e+00
0.00.114.926 I print_info: n_ff             = 8192
0.00.114.927 I print_info: n_expert         = 0
0.00.114.927 I print_info: n_expert_used    = 0
0.00.114.928 I print_info: causal attn      = 1
0.00.114.928 I print_info: pooling type     = 0
0.00.114.929 I print_info: rope type        = 2
0.00.114.930 I print_info: rope scaling     = linear
0.00.114.932 I print_info: freq_base_train  = 10000.0
0.00.114.933 I print_info: freq_scale_train = 1
0.00.114.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.934 I print_info: rope_finetuned   = unknown
0.00.114.936 I print_info: model type       = 1.4B
0.00.114.937 I print_info: model params     = 1.41 B
0.00.114.937 I print_info: general.name     = 1.4B
0.00.115.007 I print_info: vocab type       = BPE
0.00.115.009 I print_info: n_vocab          = 50304
0.00.115.009 I print_info: n_merges         = 50009
0.00.115.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.013 I print_info: LF token         = 187 'Ċ'
0.00.115.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.016 I print_info: max token length = 1024
0.00.115.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.771 I load_tensors: offloading output layer to GPU
0.00.208.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.782 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.208.784 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.647.244 I llama_context: constructing llama_context
0.00.647.252 I llama_context: n_seq_max     = 1
0.00.647.253 I llama_context: n_ctx         = 128
0.00.647.254 I llama_context: n_ctx_per_seq = 128
0.00.647.254 I llama_context: n_batch       = 128
0.00.647.255 I llama_context: n_ubatch      = 128
0.00.647.255 I llama_context: causal_attn   = 1
0.00.647.256 I llama_context: flash_attn    = 0
0.00.647.260 I llama_context: freq_base     = 10000.0
0.00.647.261 I llama_context: freq_scale    = 1
0.00.647.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.276 I Running with Environment Variables:
0.00.647.276 I   GGML_SYCL_DEBUG: 0
0.00.647.277 I   GGML_SYCL_DISABLE_OPT: 0
0.00.647.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.647.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.647.278 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.647.279 I Build with Macros:
0.00.647.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.647.279 I   GGML_SYCL_F16: yes
0.00.647.281 I Found 1 SYCL devices:
0.00.647.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.647.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.647.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.647.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.647.396 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.647.397 I SYCL Optimization Feature:
0.00.647.398 I |ID|        Device Type|Reorder|
0.00.647.398 I |--|-------------------|-------|
0.00.647.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.647.603 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.648.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.648.686 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.031 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.669.039 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.669.040 I llama_context: graph nodes  = 991
0.00.669.041 I llama_context: graph splits = 2
0.00.669.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.108 I 
0.00.980.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.203 I perplexity: tokenizing the input ..
0.00.988.233 I perplexity: tokenization took 8.025 ms
0.00.988.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.933 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.170.389 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.170.446 I llama_perf_context_print:        load time =     979.22 ms
0.01.170.450 I llama_perf_context_print: prompt eval time =     177.28 ms /   128 tokens (    1.39 ms per token,   722.01 tokens per second)
0.01.170.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.453 I llama_perf_context_print:       total time =     190.35 ms /   129 tokens

real	0m1,432s
user	0m0,742s
sys	0m0,728s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.319 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.973 I llama_model_loader: - type  f32:  194 tensors
0.00.032.975 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.982 I print_info: file format = GGUF V3 (latest)
0.00.032.985 I print_info: file type   = Q5_1
0.00.032.994 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.089.184 I load: special tokens cache size = 25
0.00.109.101 I load: token to piece cache size = 0,2984 MB
0.00.109.154 I print_info: arch             = gptneox
0.00.109.156 I print_info: vocab_only       = 0
0.00.109.157 I print_info: n_ctx_train      = 2048
0.00.109.157 I print_info: n_embd           = 2048
0.00.109.158 I print_info: n_layer          = 24
0.00.109.179 I print_info: n_head           = 16
0.00.109.182 I print_info: n_head_kv        = 16
0.00.109.183 I print_info: n_rot            = 32
0.00.109.183 I print_info: n_swa            = 0
0.00.109.186 I print_info: is_swa_any       = 0
0.00.109.186 I print_info: n_embd_head_k    = 128
0.00.109.187 I print_info: n_embd_head_v    = 128
0.00.109.190 I print_info: n_gqa            = 1
0.00.109.192 I print_info: n_embd_k_gqa     = 2048
0.00.109.195 I print_info: n_embd_v_gqa     = 2048
0.00.109.197 I print_info: f_norm_eps       = 1,0e-05
0.00.109.198 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.199 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.199 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.200 I print_info: f_logit_scale    = 0,0e+00
0.00.109.200 I print_info: f_attn_scale     = 0,0e+00
0.00.109.202 I print_info: n_ff             = 8192
0.00.109.202 I print_info: n_expert         = 0
0.00.109.203 I print_info: n_expert_used    = 0
0.00.109.203 I print_info: causal attn      = 1
0.00.109.204 I print_info: pooling type     = 0
0.00.109.205 I print_info: rope type        = 2
0.00.109.205 I print_info: rope scaling     = linear
0.00.109.207 I print_info: freq_base_train  = 10000,0
0.00.109.208 I print_info: freq_scale_train = 1
0.00.109.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.209 I print_info: rope_finetuned   = unknown
0.00.109.210 I print_info: model type       = 1.4B
0.00.109.211 I print_info: model params     = 1,41 B
0.00.109.212 I print_info: general.name     = 1.4B
0.00.109.215 I print_info: vocab type       = BPE
0.00.109.216 I print_info: n_vocab          = 50304
0.00.109.216 I print_info: n_merges         = 50009
0.00.109.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.220 I print_info: LF token         = 187 'Ċ'
0.00.109.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.222 I print_info: max token length = 1024
0.00.109.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.475 I load_tensors: offloading output layer to GPU
0.00.213.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.487 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.213.489 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.691.393 I llama_context: constructing llama_context
0.00.691.403 I llama_context: n_seq_max     = 1
0.00.691.404 I llama_context: n_ctx         = 2048
0.00.691.405 I llama_context: n_ctx_per_seq = 2048
0.00.691.406 I llama_context: n_batch       = 2048
0.00.691.406 I llama_context: n_ubatch      = 512
0.00.691.407 I llama_context: causal_attn   = 1
0.00.691.408 I llama_context: flash_attn    = 0
0.00.691.415 I llama_context: freq_base     = 10000,0
0.00.691.417 I llama_context: freq_scale    = 1
0.00.691.434 I Running with Environment Variables:
0.00.691.435 I   GGML_SYCL_DEBUG: 0
0.00.691.436 I   GGML_SYCL_DISABLE_OPT: 0
0.00.691.436 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.437 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.438 I Build with Macros:
0.00.691.439 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.456 I   GGML_SYCL_F16: yes
0.00.691.460 I Found 1 SYCL devices:
0.00.691.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.599 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.605 I SYCL Optimization Feature:
0.00.691.606 I |ID|        Device Type|Reorder|
0.00.691.606 I |--|-------------------|-------|
0.00.691.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.691.825 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.694.960 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.697.268 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.697.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.860 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.722.872 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.722.874 I llama_context: graph nodes  = 991
0.00.722.874 I llama_context: graph splits = 2
0.00.722.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.480 I main: llama threadpool init, n_threads = 8
0.01.041.509 I 
0.01.041.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.041.604 I 
0.01.041.755 I sampler seed: 1234
0.01.041.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.041.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.041.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.041.787 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.530.489 I llama_perf_sampler_print:    sampling time =       4,26 ms /    71 runs   (    0,06 ms per token, 16674,50 tokens per second)
0.03.530.492 I llama_perf_context_print:        load time =    1038,96 ms
0.03.530.495 I llama_perf_context_print: prompt eval time =      79,41 ms /     7 tokens (   11,34 ms per token,    88,15 tokens per second)
0.03.530.497 I llama_perf_context_print:        eval time =    2393,08 ms /    63 runs   (   37,99 ms per token,    26,33 tokens per second)
0.03.530.498 I llama_perf_context_print:       total time =    2490,82 ms /    70 tokens

real	0m3,782s
user	0m1,878s
sys	0m2,282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.409 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.026 I llama_model_loader: - type  f32:  194 tensors
0.00.033.027 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.033 I print_info: file format = GGUF V3 (latest)
0.00.033.036 I print_info: file type   = Q5_1
0.00.033.043 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.379 I load: special tokens cache size = 25
0.00.107.645 I load: token to piece cache size = 0.2984 MB
0.00.107.692 I print_info: arch             = gptneox
0.00.107.694 I print_info: vocab_only       = 0
0.00.107.694 I print_info: n_ctx_train      = 2048
0.00.107.695 I print_info: n_embd           = 2048
0.00.107.696 I print_info: n_layer          = 24
0.00.107.716 I print_info: n_head           = 16
0.00.107.719 I print_info: n_head_kv        = 16
0.00.107.720 I print_info: n_rot            = 32
0.00.107.721 I print_info: n_swa            = 0
0.00.107.724 I print_info: is_swa_any       = 0
0.00.107.725 I print_info: n_embd_head_k    = 128
0.00.107.725 I print_info: n_embd_head_v    = 128
0.00.107.728 I print_info: n_gqa            = 1
0.00.107.732 I print_info: n_embd_k_gqa     = 2048
0.00.107.735 I print_info: n_embd_v_gqa     = 2048
0.00.107.737 I print_info: f_norm_eps       = 1.0e-05
0.00.107.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.741 I print_info: f_logit_scale    = 0.0e+00
0.00.107.741 I print_info: f_attn_scale     = 0.0e+00
0.00.107.743 I print_info: n_ff             = 8192
0.00.107.744 I print_info: n_expert         = 0
0.00.107.745 I print_info: n_expert_used    = 0
0.00.107.745 I print_info: causal attn      = 1
0.00.107.746 I print_info: pooling type     = 0
0.00.107.747 I print_info: rope type        = 2
0.00.107.747 I print_info: rope scaling     = linear
0.00.107.749 I print_info: freq_base_train  = 10000.0
0.00.107.751 I print_info: freq_scale_train = 1
0.00.107.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.752 I print_info: rope_finetuned   = unknown
0.00.107.753 I print_info: model type       = 1.4B
0.00.107.754 I print_info: model params     = 1.41 B
0.00.107.755 I print_info: general.name     = 1.4B
0.00.107.759 I print_info: vocab type       = BPE
0.00.107.760 I print_info: n_vocab          = 50304
0.00.107.760 I print_info: n_merges         = 50009
0.00.107.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.763 I print_info: LF token         = 187 'Ċ'
0.00.107.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.765 I print_info: max token length = 1024
0.00.107.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.164 I load_tensors: offloading output layer to GPU
0.00.211.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.174 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.211.177 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.665.361 I llama_context: constructing llama_context
0.00.665.369 I llama_context: n_seq_max     = 1
0.00.665.370 I llama_context: n_ctx         = 128
0.00.665.371 I llama_context: n_ctx_per_seq = 128
0.00.665.371 I llama_context: n_batch       = 128
0.00.665.372 I llama_context: n_ubatch      = 128
0.00.665.372 I llama_context: causal_attn   = 1
0.00.665.373 I llama_context: flash_attn    = 0
0.00.665.378 I llama_context: freq_base     = 10000.0
0.00.665.379 I llama_context: freq_scale    = 1
0.00.665.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.393 I Running with Environment Variables:
0.00.665.394 I   GGML_SYCL_DEBUG: 0
0.00.665.394 I   GGML_SYCL_DISABLE_OPT: 0
0.00.665.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.395 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.396 I Build with Macros:
0.00.665.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.397 I   GGML_SYCL_F16: yes
0.00.665.399 I Found 1 SYCL devices:
0.00.665.400 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.400 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.507 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.508 I SYCL Optimization Feature:
0.00.665.508 I |ID|        Device Type|Reorder|
0.00.665.508 I |--|-------------------|-------|
0.00.665.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.686 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.666.355 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.666.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.320 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.686.329 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.686.330 I llama_context: graph nodes  = 991
0.00.686.330 I llama_context: graph splits = 2
0.00.686.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.470 I 
0.00.954.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.562 I perplexity: tokenizing the input ..
0.00.964.119 I perplexity: tokenization took 9.552 ms
0.00.964.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.805 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.145.567 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.145.673 I llama_perf_context_print:        load time =     953.72 ms
0.01.145.676 I llama_perf_context_print: prompt eval time =     175.29 ms /   128 tokens (    1.37 ms per token,   730.21 tokens per second)
0.01.145.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.679 I llama_perf_context_print:       total time =     191.22 ms /   129 tokens

real	0m1,391s
user	0m0,762s
sys	0m0,679s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.341 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.061 I llama_model_loader: - type  f32:  194 tensors
0.00.034.062 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.063 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.069 I print_info: file format = GGUF V3 (latest)
0.00.034.073 I print_info: file type   = Q2_K - Medium
0.00.034.079 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.092.896 I load: special tokens cache size = 25
0.00.112.514 I load: token to piece cache size = 0,2984 MB
0.00.112.559 I print_info: arch             = gptneox
0.00.112.561 I print_info: vocab_only       = 0
0.00.112.562 I print_info: n_ctx_train      = 2048
0.00.112.562 I print_info: n_embd           = 2048
0.00.112.563 I print_info: n_layer          = 24
0.00.112.583 I print_info: n_head           = 16
0.00.112.586 I print_info: n_head_kv        = 16
0.00.112.586 I print_info: n_rot            = 32
0.00.112.587 I print_info: n_swa            = 0
0.00.112.589 I print_info: is_swa_any       = 0
0.00.112.590 I print_info: n_embd_head_k    = 128
0.00.112.591 I print_info: n_embd_head_v    = 128
0.00.112.594 I print_info: n_gqa            = 1
0.00.112.596 I print_info: n_embd_k_gqa     = 2048
0.00.112.600 I print_info: n_embd_v_gqa     = 2048
0.00.112.630 I print_info: f_norm_eps       = 1,0e-05
0.00.112.632 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.633 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.634 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.635 I print_info: f_logit_scale    = 0,0e+00
0.00.112.635 I print_info: f_attn_scale     = 0,0e+00
0.00.112.637 I print_info: n_ff             = 8192
0.00.112.638 I print_info: n_expert         = 0
0.00.112.638 I print_info: n_expert_used    = 0
0.00.112.639 I print_info: causal attn      = 1
0.00.112.639 I print_info: pooling type     = 0
0.00.112.640 I print_info: rope type        = 2
0.00.112.640 I print_info: rope scaling     = linear
0.00.112.642 I print_info: freq_base_train  = 10000,0
0.00.112.643 I print_info: freq_scale_train = 1
0.00.112.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.644 I print_info: rope_finetuned   = unknown
0.00.112.645 I print_info: model type       = 1.4B
0.00.112.646 I print_info: model params     = 1,41 B
0.00.112.646 I print_info: general.name     = 1.4B
0.00.112.650 I print_info: vocab type       = BPE
0.00.112.651 I print_info: n_vocab          = 50304
0.00.112.651 I print_info: n_merges         = 50009
0.00.112.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.657 I print_info: LF token         = 187 'Ċ'
0.00.112.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.662 I print_info: max token length = 1024
0.00.112.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.558 I load_tensors: offloading output layer to GPU
0.00.169.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.569 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.169.572 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.495.620 I llama_context: constructing llama_context
0.00.495.629 I llama_context: n_seq_max     = 1
0.00.495.630 I llama_context: n_ctx         = 2048
0.00.495.630 I llama_context: n_ctx_per_seq = 2048
0.00.495.631 I llama_context: n_batch       = 2048
0.00.495.631 I llama_context: n_ubatch      = 512
0.00.495.632 I llama_context: causal_attn   = 1
0.00.495.633 I llama_context: flash_attn    = 0
0.00.495.638 I llama_context: freq_base     = 10000,0
0.00.495.639 I llama_context: freq_scale    = 1
0.00.495.657 I Running with Environment Variables:
0.00.495.658 I   GGML_SYCL_DEBUG: 0
0.00.495.659 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.660 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.661 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.661 I Build with Macros:
0.00.495.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.662 I   GGML_SYCL_F16: yes
0.00.495.664 I Found 1 SYCL devices:
0.00.495.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.807 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.808 I SYCL Optimization Feature:
0.00.495.808 I |ID|        Device Type|Reorder|
0.00.495.809 I |--|-------------------|-------|
0.00.495.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.006 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.499.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.461 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.501.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.210 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.525.220 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.525.221 I llama_context: graph nodes  = 991
0.00.525.222 I llama_context: graph splits = 2
0.00.525.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.820 I main: llama threadpool init, n_threads = 8
0.00.877.844 I 
0.00.877.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.918 I 
0.00.878.054 I sampler seed: 1234
0.00.878.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.878.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.108 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.508.391 I llama_perf_sampler_print:    sampling time =       3,82 ms /    71 runs   (    0,05 ms per token, 18571,80 tokens per second)
0.02.508.395 I llama_perf_context_print:        load time =     875,15 ms
0.02.508.397 I llama_perf_context_print: prompt eval time =      95,72 ms /     7 tokens (   13,67 ms per token,    73,13 tokens per second)
0.02.508.399 I llama_perf_context_print:        eval time =    1520,15 ms /    63 runs   (   24,13 ms per token,    41,44 tokens per second)
0.02.508.401 I llama_perf_context_print:       total time =    1632,38 ms /    70 tokens

real	0m2,797s
user	0m1,471s
sys	0m1,649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.189 I llama_model_loader: - type  f32:  194 tensors
0.00.035.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.190 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.196 I print_info: file format = GGUF V3 (latest)
0.00.035.200 I print_info: file type   = Q2_K - Medium
0.00.035.205 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.103.496 I load: special tokens cache size = 25
0.00.125.487 I load: token to piece cache size = 0.2984 MB
0.00.125.566 I print_info: arch             = gptneox
0.00.125.568 I print_info: vocab_only       = 0
0.00.125.569 I print_info: n_ctx_train      = 2048
0.00.125.570 I print_info: n_embd           = 2048
0.00.125.571 I print_info: n_layer          = 24
0.00.125.597 I print_info: n_head           = 16
0.00.125.602 I print_info: n_head_kv        = 16
0.00.125.603 I print_info: n_rot            = 32
0.00.125.604 I print_info: n_swa            = 0
0.00.125.606 I print_info: is_swa_any       = 0
0.00.125.607 I print_info: n_embd_head_k    = 128
0.00.125.608 I print_info: n_embd_head_v    = 128
0.00.125.612 I print_info: n_gqa            = 1
0.00.125.615 I print_info: n_embd_k_gqa     = 2048
0.00.125.619 I print_info: n_embd_v_gqa     = 2048
0.00.125.622 I print_info: f_norm_eps       = 1.0e-05
0.00.125.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.627 I print_info: f_logit_scale    = 0.0e+00
0.00.125.628 I print_info: f_attn_scale     = 0.0e+00
0.00.125.630 I print_info: n_ff             = 8192
0.00.125.631 I print_info: n_expert         = 0
0.00.125.631 I print_info: n_expert_used    = 0
0.00.125.632 I print_info: causal attn      = 1
0.00.125.633 I print_info: pooling type     = 0
0.00.125.634 I print_info: rope type        = 2
0.00.125.634 I print_info: rope scaling     = linear
0.00.125.637 I print_info: freq_base_train  = 10000.0
0.00.125.639 I print_info: freq_scale_train = 1
0.00.125.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.654 I print_info: rope_finetuned   = unknown
0.00.125.656 I print_info: model type       = 1.4B
0.00.125.658 I print_info: model params     = 1.41 B
0.00.125.658 I print_info: general.name     = 1.4B
0.00.125.663 I print_info: vocab type       = BPE
0.00.125.664 I print_info: n_vocab          = 50304
0.00.125.665 I print_info: n_merges         = 50009
0.00.125.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.672 I print_info: LF token         = 187 'Ċ'
0.00.125.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.675 I print_info: max token length = 1024
0.00.125.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.696 I load_tensors: offloading output layer to GPU
0.00.182.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.708 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.182.710 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.487.756 I llama_context: constructing llama_context
0.00.487.763 I llama_context: n_seq_max     = 1
0.00.487.763 I llama_context: n_ctx         = 128
0.00.487.764 I llama_context: n_ctx_per_seq = 128
0.00.487.764 I llama_context: n_batch       = 128
0.00.487.765 I llama_context: n_ubatch      = 128
0.00.487.765 I llama_context: causal_attn   = 1
0.00.487.766 I llama_context: flash_attn    = 0
0.00.487.770 I llama_context: freq_base     = 10000.0
0.00.487.771 I llama_context: freq_scale    = 1
0.00.487.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.786 I Running with Environment Variables:
0.00.487.787 I   GGML_SYCL_DEBUG: 0
0.00.487.787 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.788 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.788 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.789 I Build with Macros:
0.00.487.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.789 I   GGML_SYCL_F16: yes
0.00.487.791 I Found 1 SYCL devices:
0.00.487.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.901 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.902 I SYCL Optimization Feature:
0.00.487.902 I |ID|        Device Type|Reorder|
0.00.487.903 I |--|-------------------|-------|
0.00.487.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.073 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.477 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.488.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.187 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.507.197 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.507.197 I llama_context: graph nodes  = 991
0.00.507.198 I llama_context: graph splits = 2
0.00.507.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.497 I 
0.00.785.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.593 I perplexity: tokenizing the input ..
0.00.795.454 I perplexity: tokenization took 9.854 ms
0.00.795.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.668 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.004.599 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.004.661 I llama_perf_context_print:        load time =     784.66 ms
0.01.004.664 I llama_perf_context_print: prompt eval time =     203.82 ms /   128 tokens (    1.59 ms per token,   628.01 tokens per second)
0.01.004.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.666 I llama_perf_context_print:       total time =     219.18 ms /   129 tokens

real	0m1,239s
user	0m0,722s
sys	0m0,560s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.389 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.000.865 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.702 I llama_model_loader: - type  f32:  194 tensors
0.00.034.703 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.704 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.705 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.712 I print_info: file format = GGUF V3 (latest)
0.00.034.716 I print_info: file type   = Q3_K - Medium
0.00.034.721 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.093.885 I load: special tokens cache size = 25
0.00.113.220 I load: token to piece cache size = 0,2984 MB
0.00.113.275 I print_info: arch             = gptneox
0.00.113.276 I print_info: vocab_only       = 0
0.00.113.277 I print_info: n_ctx_train      = 2048
0.00.113.278 I print_info: n_embd           = 2048
0.00.113.278 I print_info: n_layer          = 24
0.00.113.299 I print_info: n_head           = 16
0.00.113.302 I print_info: n_head_kv        = 16
0.00.113.302 I print_info: n_rot            = 32
0.00.113.303 I print_info: n_swa            = 0
0.00.113.306 I print_info: is_swa_any       = 0
0.00.113.306 I print_info: n_embd_head_k    = 128
0.00.113.307 I print_info: n_embd_head_v    = 128
0.00.113.310 I print_info: n_gqa            = 1
0.00.113.313 I print_info: n_embd_k_gqa     = 2048
0.00.113.315 I print_info: n_embd_v_gqa     = 2048
0.00.113.317 I print_info: f_norm_eps       = 1,0e-05
0.00.113.317 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.318 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.319 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.320 I print_info: f_logit_scale    = 0,0e+00
0.00.113.320 I print_info: f_attn_scale     = 0,0e+00
0.00.113.322 I print_info: n_ff             = 8192
0.00.113.323 I print_info: n_expert         = 0
0.00.113.324 I print_info: n_expert_used    = 0
0.00.113.324 I print_info: causal attn      = 1
0.00.113.325 I print_info: pooling type     = 0
0.00.113.325 I print_info: rope type        = 2
0.00.113.326 I print_info: rope scaling     = linear
0.00.113.328 I print_info: freq_base_train  = 10000,0
0.00.113.328 I print_info: freq_scale_train = 1
0.00.113.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.330 I print_info: rope_finetuned   = unknown
0.00.113.331 I print_info: model type       = 1.4B
0.00.113.332 I print_info: model params     = 1,41 B
0.00.113.332 I print_info: general.name     = 1.4B
0.00.113.337 I print_info: vocab type       = BPE
0.00.113.337 I print_info: n_vocab          = 50304
0.00.113.338 I print_info: n_merges         = 50009
0.00.113.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.341 I print_info: LF token         = 187 'Ċ'
0.00.113.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.343 I print_info: max token length = 1024
0.00.113.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.741 I load_tensors: offloading output layer to GPU
0.00.190.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.753 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.190.755 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.578.884 I llama_context: constructing llama_context
0.00.578.893 I llama_context: n_seq_max     = 1
0.00.578.894 I llama_context: n_ctx         = 2048
0.00.578.894 I llama_context: n_ctx_per_seq = 2048
0.00.578.895 I llama_context: n_batch       = 2048
0.00.578.895 I llama_context: n_ubatch      = 512
0.00.578.896 I llama_context: causal_attn   = 1
0.00.578.896 I llama_context: flash_attn    = 0
0.00.578.902 I llama_context: freq_base     = 10000,0
0.00.578.903 I llama_context: freq_scale    = 1
0.00.578.916 I Running with Environment Variables:
0.00.578.917 I   GGML_SYCL_DEBUG: 0
0.00.578.918 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.918 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.920 I Build with Macros:
0.00.578.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.920 I   GGML_SYCL_F16: yes
0.00.578.923 I Found 1 SYCL devices:
0.00.578.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.045 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.045 I SYCL Optimization Feature:
0.00.579.046 I |ID|        Device Type|Reorder|
0.00.579.046 I |--|-------------------|-------|
0.00.579.053 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.272 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.582.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.584.755 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.584.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.335 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.610.345 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.610.346 I llama_context: graph nodes  = 991
0.00.610.347 I llama_context: graph splits = 2
0.00.610.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.796 I main: llama threadpool init, n_threads = 8
0.00.942.820 I 
0.00.942.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.901 I 
0.00.943.041 I sampler seed: 1234
0.00.943.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.943.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.069 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.781.987 I llama_perf_sampler_print:    sampling time =       3,95 ms /    71 runs   (    0,06 ms per token, 17992,90 tokens per second)
0.03.781.989 I llama_perf_context_print:        load time =     940,12 ms
0.03.781.991 I llama_perf_context_print: prompt eval time =      86,86 ms /     7 tokens (   12,41 ms per token,    80,59 tokens per second)
0.03.781.993 I llama_perf_context_print:        eval time =    2737,44 ms /    63 runs   (   43,45 ms per token,    23,01 tokens per second)
0.03.781.994 I llama_perf_context_print:       total time =    2840,98 ms /    70 tokens

real	0m4,054s
user	0m1,893s
sys	0m2,742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.773 I llama_model_loader: - type  f32:  194 tensors
0.00.033.774 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.775 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.776 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.782 I print_info: file format = GGUF V3 (latest)
0.00.033.786 I print_info: file type   = Q3_K - Medium
0.00.033.792 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.512 I load: special tokens cache size = 25
0.00.109.663 I load: token to piece cache size = 0.2984 MB
0.00.109.701 I print_info: arch             = gptneox
0.00.109.702 I print_info: vocab_only       = 0
0.00.109.703 I print_info: n_ctx_train      = 2048
0.00.109.703 I print_info: n_embd           = 2048
0.00.109.704 I print_info: n_layer          = 24
0.00.109.723 I print_info: n_head           = 16
0.00.109.727 I print_info: n_head_kv        = 16
0.00.109.728 I print_info: n_rot            = 32
0.00.109.729 I print_info: n_swa            = 0
0.00.109.730 I print_info: is_swa_any       = 0
0.00.109.731 I print_info: n_embd_head_k    = 128
0.00.109.732 I print_info: n_embd_head_v    = 128
0.00.109.735 I print_info: n_gqa            = 1
0.00.109.738 I print_info: n_embd_k_gqa     = 2048
0.00.109.740 I print_info: n_embd_v_gqa     = 2048
0.00.109.743 I print_info: f_norm_eps       = 1.0e-05
0.00.109.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.746 I print_info: f_logit_scale    = 0.0e+00
0.00.109.747 I print_info: f_attn_scale     = 0.0e+00
0.00.109.748 I print_info: n_ff             = 8192
0.00.109.749 I print_info: n_expert         = 0
0.00.109.749 I print_info: n_expert_used    = 0
0.00.109.750 I print_info: causal attn      = 1
0.00.109.750 I print_info: pooling type     = 0
0.00.109.751 I print_info: rope type        = 2
0.00.109.752 I print_info: rope scaling     = linear
0.00.109.754 I print_info: freq_base_train  = 10000.0
0.00.109.755 I print_info: freq_scale_train = 1
0.00.109.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.756 I print_info: rope_finetuned   = unknown
0.00.109.758 I print_info: model type       = 1.4B
0.00.109.759 I print_info: model params     = 1.41 B
0.00.109.759 I print_info: general.name     = 1.4B
0.00.109.763 I print_info: vocab type       = BPE
0.00.109.764 I print_info: n_vocab          = 50304
0.00.109.764 I print_info: n_merges         = 50009
0.00.109.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.795 I print_info: LF token         = 187 'Ċ'
0.00.109.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.797 I print_info: max token length = 1024
0.00.109.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.441 I load_tensors: offloading output layer to GPU
0.00.192.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.452 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.192.454 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.588.445 I llama_context: constructing llama_context
0.00.588.460 I llama_context: n_seq_max     = 1
0.00.588.461 I llama_context: n_ctx         = 128
0.00.588.462 I llama_context: n_ctx_per_seq = 128
0.00.588.463 I llama_context: n_batch       = 128
0.00.588.464 I llama_context: n_ubatch      = 128
0.00.588.465 I llama_context: causal_attn   = 1
0.00.588.466 I llama_context: flash_attn    = 0
0.00.588.474 I llama_context: freq_base     = 10000.0
0.00.588.476 I llama_context: freq_scale    = 1
0.00.588.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.500 I Running with Environment Variables:
0.00.588.501 I   GGML_SYCL_DEBUG: 0
0.00.588.502 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.505 I Build with Macros:
0.00.588.506 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.506 I   GGML_SYCL_F16: yes
0.00.588.509 I Found 1 SYCL devices:
0.00.588.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.661 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.662 I SYCL Optimization Feature:
0.00.588.662 I |ID|        Device Type|Reorder|
0.00.588.663 I |--|-------------------|-------|
0.00.588.673 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.934 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.590.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.640 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.615.655 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.615.657 I llama_context: graph nodes  = 991
0.00.615.658 I llama_context: graph splits = 2
0.00.615.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.345 I 
0.00.976.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.499 I perplexity: tokenizing the input ..
0.00.987.739 I perplexity: tokenization took 11.23 ms
0.00.987.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.195 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.192.749 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.192.800 I llama_perf_context_print:        load time =     975.51 ms
0.01.192.802 I llama_perf_context_print: prompt eval time =     198.97 ms /   128 tokens (    1.55 ms per token,   643.33 tokens per second)
0.01.192.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.804 I llama_perf_context_print:       total time =     216.47 ms /   129 tokens

real	0m1,407s
user	0m0,751s
sys	0m0,709s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.902 I llama_model_loader: - type  f32:  194 tensors
0.00.026.903 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.904 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.904 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.908 I print_info: file format = GGUF V3 (latest)
0.00.026.911 I print_info: file type   = Q4_K - Medium
0.00.026.915 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.427 I load: special tokens cache size = 25
0.00.082.436 I load: token to piece cache size = 0,2984 MB
0.00.082.462 I print_info: arch             = gptneox
0.00.082.464 I print_info: vocab_only       = 0
0.00.082.464 I print_info: n_ctx_train      = 2048
0.00.082.465 I print_info: n_embd           = 2048
0.00.082.465 I print_info: n_layer          = 24
0.00.082.476 I print_info: n_head           = 16
0.00.082.479 I print_info: n_head_kv        = 16
0.00.082.479 I print_info: n_rot            = 32
0.00.082.480 I print_info: n_swa            = 0
0.00.082.481 I print_info: is_swa_any       = 0
0.00.082.482 I print_info: n_embd_head_k    = 128
0.00.082.482 I print_info: n_embd_head_v    = 128
0.00.082.485 I print_info: n_gqa            = 1
0.00.082.487 I print_info: n_embd_k_gqa     = 2048
0.00.082.488 I print_info: n_embd_v_gqa     = 2048
0.00.082.490 I print_info: f_norm_eps       = 1,0e-05
0.00.082.490 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.491 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.491 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.492 I print_info: f_logit_scale    = 0,0e+00
0.00.082.492 I print_info: f_attn_scale     = 0,0e+00
0.00.082.494 I print_info: n_ff             = 8192
0.00.082.494 I print_info: n_expert         = 0
0.00.082.495 I print_info: n_expert_used    = 0
0.00.082.495 I print_info: causal attn      = 1
0.00.082.495 I print_info: pooling type     = 0
0.00.082.496 I print_info: rope type        = 2
0.00.082.496 I print_info: rope scaling     = linear
0.00.082.498 I print_info: freq_base_train  = 10000,0
0.00.082.498 I print_info: freq_scale_train = 1
0.00.082.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.499 I print_info: rope_finetuned   = unknown
0.00.082.501 I print_info: model type       = 1.4B
0.00.082.502 I print_info: model params     = 1,41 B
0.00.082.502 I print_info: general.name     = 1.4B
0.00.082.504 I print_info: vocab type       = BPE
0.00.082.504 I print_info: n_vocab          = 50304
0.00.082.505 I print_info: n_merges         = 50009
0.00.082.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.507 I print_info: LF token         = 187 'Ċ'
0.00.082.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.508 I print_info: max token length = 1024
0.00.082.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.385 I load_tensors: offloading output layer to GPU
0.00.146.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.391 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.146.392 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.480.222 I llama_context: constructing llama_context
0.00.480.228 I llama_context: n_seq_max     = 1
0.00.480.229 I llama_context: n_ctx         = 2048
0.00.480.229 I llama_context: n_ctx_per_seq = 2048
0.00.480.229 I llama_context: n_batch       = 2048
0.00.480.230 I llama_context: n_ubatch      = 512
0.00.480.231 I llama_context: causal_attn   = 1
0.00.480.231 I llama_context: flash_attn    = 0
0.00.480.235 I llama_context: freq_base     = 10000,0
0.00.480.235 I llama_context: freq_scale    = 1
0.00.480.247 I Running with Environment Variables:
0.00.480.247 I   GGML_SYCL_DEBUG: 0
0.00.480.248 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.248 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.249 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.249 I Build with Macros:
0.00.480.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.250 I   GGML_SYCL_F16: yes
0.00.480.252 I Found 1 SYCL devices:
0.00.480.252 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.252 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.253 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.344 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.345 I SYCL Optimization Feature:
0.00.480.345 I |ID|        Device Type|Reorder|
0.00.480.346 I |--|-------------------|-------|
0.00.480.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.490 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.483.084 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.485.533 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.485.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.506.105 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.506.112 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.506.113 I llama_context: graph nodes  = 991
0.00.506.113 I llama_context: graph splits = 2
0.00.506.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.100 I main: llama threadpool init, n_threads = 8
0.00.753.121 I 
0.00.753.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.190 I 
0.00.753.308 I sampler seed: 1234
0.00.753.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.753.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.362 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.962.192 I llama_perf_sampler_print:    sampling time =       3,13 ms /    71 runs   (    0,04 ms per token, 22690,96 tokens per second)
0.02.962.195 I llama_perf_context_print:        load time =     751,03 ms
0.02.962.197 I llama_perf_context_print: prompt eval time =      86,49 ms /     7 tokens (   12,36 ms per token,    80,93 tokens per second)
0.02.962.199 I llama_perf_context_print:        eval time =    2112,58 ms /    63 runs   (   33,53 ms per token,    29,82 tokens per second)
0.02.962.200 I llama_perf_context_print:       total time =    2210,60 ms /    70 tokens

real	0m3,183s
user	0m1,423s
sys	0m1,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.589 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.090 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.721 I llama_model_loader: - type  f32:  194 tensors
0.00.036.723 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.724 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.725 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.732 I print_info: file format = GGUF V3 (latest)
0.00.036.736 I print_info: file type   = Q4_K - Medium
0.00.036.745 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.102.356 I load: special tokens cache size = 25
0.00.121.786 I load: token to piece cache size = 0.2984 MB
0.00.121.832 I print_info: arch             = gptneox
0.00.121.834 I print_info: vocab_only       = 0
0.00.121.834 I print_info: n_ctx_train      = 2048
0.00.121.835 I print_info: n_embd           = 2048
0.00.121.836 I print_info: n_layer          = 24
0.00.121.859 I print_info: n_head           = 16
0.00.121.862 I print_info: n_head_kv        = 16
0.00.121.862 I print_info: n_rot            = 32
0.00.121.863 I print_info: n_swa            = 0
0.00.121.865 I print_info: is_swa_any       = 0
0.00.121.865 I print_info: n_embd_head_k    = 128
0.00.121.866 I print_info: n_embd_head_v    = 128
0.00.121.869 I print_info: n_gqa            = 1
0.00.121.871 I print_info: n_embd_k_gqa     = 2048
0.00.121.874 I print_info: n_embd_v_gqa     = 2048
0.00.121.876 I print_info: f_norm_eps       = 1.0e-05
0.00.121.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.879 I print_info: f_logit_scale    = 0.0e+00
0.00.121.880 I print_info: f_attn_scale     = 0.0e+00
0.00.121.881 I print_info: n_ff             = 8192
0.00.121.882 I print_info: n_expert         = 0
0.00.121.882 I print_info: n_expert_used    = 0
0.00.121.883 I print_info: causal attn      = 1
0.00.121.883 I print_info: pooling type     = 0
0.00.121.884 I print_info: rope type        = 2
0.00.121.884 I print_info: rope scaling     = linear
0.00.121.886 I print_info: freq_base_train  = 10000.0
0.00.121.887 I print_info: freq_scale_train = 1
0.00.121.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.889 I print_info: rope_finetuned   = unknown
0.00.121.890 I print_info: model type       = 1.4B
0.00.121.891 I print_info: model params     = 1.41 B
0.00.121.892 I print_info: general.name     = 1.4B
0.00.121.895 I print_info: vocab type       = BPE
0.00.121.896 I print_info: n_vocab          = 50304
0.00.121.896 I print_info: n_merges         = 50009
0.00.121.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.899 I print_info: LF token         = 187 'Ċ'
0.00.121.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.901 I print_info: max token length = 1024
0.00.121.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.812 I load_tensors: offloading output layer to GPU
0.00.219.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.827 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.219.831 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.642.634 I llama_context: constructing llama_context
0.00.642.641 I llama_context: n_seq_max     = 1
0.00.642.642 I llama_context: n_ctx         = 128
0.00.642.643 I llama_context: n_ctx_per_seq = 128
0.00.642.643 I llama_context: n_batch       = 128
0.00.642.644 I llama_context: n_ubatch      = 128
0.00.642.645 I llama_context: causal_attn   = 1
0.00.642.646 I llama_context: flash_attn    = 0
0.00.642.651 I llama_context: freq_base     = 10000.0
0.00.642.652 I llama_context: freq_scale    = 1
0.00.642.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.671 I Running with Environment Variables:
0.00.642.671 I   GGML_SYCL_DEBUG: 0
0.00.642.672 I   GGML_SYCL_DISABLE_OPT: 0
0.00.642.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.642.673 I   GGML_SYCL_DISABLE_DNN: 0
0.00.642.673 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.642.674 I Build with Macros:
0.00.642.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.642.675 I   GGML_SYCL_F16: yes
0.00.642.677 I Found 1 SYCL devices:
0.00.642.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.642.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.642.678 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.642.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.800 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.801 I SYCL Optimization Feature:
0.00.642.801 I |ID|        Device Type|Reorder|
0.00.642.801 I |--|-------------------|-------|
0.00.642.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.012 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.643.527 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.644.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.275 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.664.284 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.664.285 I llama_context: graph nodes  = 991
0.00.664.286 I llama_context: graph splits = 2
0.00.664.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.796 I 
0.01.010.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.908 I perplexity: tokenizing the input ..
0.01.020.813 I perplexity: tokenization took 9.897 ms
0.01.020.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.550 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.232.872 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.232.923 I llama_perf_context_print:        load time =    1009.66 ms
0.01.232.925 I llama_perf_context_print: prompt eval time =     205.23 ms /   128 tokens (    1.60 ms per token,   623.68 tokens per second)
0.01.232.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.927 I llama_perf_context_print:       total time =     222.14 ms /   129 tokens

real	0m1,523s
user	0m0,812s
sys	0m0,756s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.296 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.845 I llama_model_loader: - type  f32:  194 tensors
0.00.028.845 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.846 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.849 I print_info: file format = GGUF V3 (latest)
0.00.028.853 I print_info: file type   = Q5_K - Medium
0.00.028.857 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.070.993 I load: special tokens cache size = 25
0.00.086.810 I load: token to piece cache size = 0,2984 MB
0.00.086.831 I print_info: arch             = gptneox
0.00.086.832 I print_info: vocab_only       = 0
0.00.086.833 I print_info: n_ctx_train      = 2048
0.00.086.833 I print_info: n_embd           = 2048
0.00.086.833 I print_info: n_layer          = 24
0.00.086.846 I print_info: n_head           = 16
0.00.086.849 I print_info: n_head_kv        = 16
0.00.086.849 I print_info: n_rot            = 32
0.00.086.850 I print_info: n_swa            = 0
0.00.086.851 I print_info: is_swa_any       = 0
0.00.086.852 I print_info: n_embd_head_k    = 128
0.00.086.852 I print_info: n_embd_head_v    = 128
0.00.086.854 I print_info: n_gqa            = 1
0.00.086.856 I print_info: n_embd_k_gqa     = 2048
0.00.086.858 I print_info: n_embd_v_gqa     = 2048
0.00.086.860 I print_info: f_norm_eps       = 1,0e-05
0.00.086.860 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.861 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.861 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.862 I print_info: f_logit_scale    = 0,0e+00
0.00.086.862 I print_info: f_attn_scale     = 0,0e+00
0.00.086.863 I print_info: n_ff             = 8192
0.00.086.864 I print_info: n_expert         = 0
0.00.086.864 I print_info: n_expert_used    = 0
0.00.086.864 I print_info: causal attn      = 1
0.00.086.865 I print_info: pooling type     = 0
0.00.086.865 I print_info: rope type        = 2
0.00.086.866 I print_info: rope scaling     = linear
0.00.086.867 I print_info: freq_base_train  = 10000,0
0.00.086.868 I print_info: freq_scale_train = 1
0.00.086.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.869 I print_info: rope_finetuned   = unknown
0.00.086.870 I print_info: model type       = 1.4B
0.00.086.870 I print_info: model params     = 1,41 B
0.00.086.870 I print_info: general.name     = 1.4B
0.00.086.872 I print_info: vocab type       = BPE
0.00.086.873 I print_info: n_vocab          = 50304
0.00.086.873 I print_info: n_merges         = 50009
0.00.086.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.875 I print_info: LF token         = 187 'Ċ'
0.00.086.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.876 I print_info: max token length = 1024
0.00.086.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.013 I load_tensors: offloading output layer to GPU
0.00.161.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.020 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.161.022 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.540.984 I llama_context: constructing llama_context
0.00.540.991 I llama_context: n_seq_max     = 1
0.00.540.992 I llama_context: n_ctx         = 2048
0.00.540.992 I llama_context: n_ctx_per_seq = 2048
0.00.540.993 I llama_context: n_batch       = 2048
0.00.540.993 I llama_context: n_ubatch      = 512
0.00.540.994 I llama_context: causal_attn   = 1
0.00.540.994 I llama_context: flash_attn    = 0
0.00.540.998 I llama_context: freq_base     = 10000,0
0.00.540.999 I llama_context: freq_scale    = 1
0.00.541.011 I Running with Environment Variables:
0.00.541.012 I   GGML_SYCL_DEBUG: 0
0.00.541.012 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.013 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.014 I Build with Macros:
0.00.541.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.014 I   GGML_SYCL_F16: yes
0.00.541.016 I Found 1 SYCL devices:
0.00.541.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.128 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.129 I SYCL Optimization Feature:
0.00.541.129 I |ID|        Device Type|Reorder|
0.00.541.129 I |--|-------------------|-------|
0.00.541.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.312 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.831 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.264 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.546.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.324 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.331 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.566.332 I llama_context: graph nodes  = 991
0.00.566.333 I llama_context: graph splits = 2
0.00.566.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.132 I main: llama threadpool init, n_threads = 8
0.00.804.160 I 
0.00.804.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.233 I 
0.00.804.351 I sampler seed: 1234
0.00.804.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.804.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.374 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.720.216 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24956,06 tokens per second)
0.02.720.218 I llama_perf_context_print:        load time =     801,95 ms
0.02.720.220 I llama_perf_context_print: prompt eval time =     111,99 ms /     7 tokens (   16,00 ms per token,    62,51 tokens per second)
0.02.720.222 I llama_perf_context_print:        eval time =    1795,18 ms /    63 runs   (   28,49 ms per token,    35,09 tokens per second)
0.02.720.222 I llama_perf_context_print:       total time =    1917,58 ms /    70 tokens

real	0m2,952s
user	0m1,350s
sys	0m1,824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.462 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.040.710 I llama_model_loader: - type  f32:  194 tensors
0.00.040.711 I llama_model_loader: - type q5_K:   61 tensors
0.00.040.712 I llama_model_loader: - type q6_K:   37 tensors
0.00.040.719 I print_info: file format = GGUF V3 (latest)
0.00.040.723 I print_info: file type   = Q5_K - Medium
0.00.040.730 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.105.991 I load: special tokens cache size = 25
0.00.126.701 I load: token to piece cache size = 0.2984 MB
0.00.126.752 I print_info: arch             = gptneox
0.00.126.753 I print_info: vocab_only       = 0
0.00.126.754 I print_info: n_ctx_train      = 2048
0.00.126.754 I print_info: n_embd           = 2048
0.00.126.755 I print_info: n_layer          = 24
0.00.126.779 I print_info: n_head           = 16
0.00.126.782 I print_info: n_head_kv        = 16
0.00.126.782 I print_info: n_rot            = 32
0.00.126.783 I print_info: n_swa            = 0
0.00.126.785 I print_info: is_swa_any       = 0
0.00.126.786 I print_info: n_embd_head_k    = 128
0.00.126.786 I print_info: n_embd_head_v    = 128
0.00.126.789 I print_info: n_gqa            = 1
0.00.126.792 I print_info: n_embd_k_gqa     = 2048
0.00.126.794 I print_info: n_embd_v_gqa     = 2048
0.00.126.796 I print_info: f_norm_eps       = 1.0e-05
0.00.126.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.799 I print_info: f_logit_scale    = 0.0e+00
0.00.126.799 I print_info: f_attn_scale     = 0.0e+00
0.00.126.801 I print_info: n_ff             = 8192
0.00.126.802 I print_info: n_expert         = 0
0.00.126.802 I print_info: n_expert_used    = 0
0.00.126.802 I print_info: causal attn      = 1
0.00.126.803 I print_info: pooling type     = 0
0.00.126.803 I print_info: rope type        = 2
0.00.126.804 I print_info: rope scaling     = linear
0.00.126.806 I print_info: freq_base_train  = 10000.0
0.00.126.808 I print_info: freq_scale_train = 1
0.00.126.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.809 I print_info: rope_finetuned   = unknown
0.00.126.810 I print_info: model type       = 1.4B
0.00.126.811 I print_info: model params     = 1.41 B
0.00.126.811 I print_info: general.name     = 1.4B
0.00.126.815 I print_info: vocab type       = BPE
0.00.126.815 I print_info: n_vocab          = 50304
0.00.126.816 I print_info: n_merges         = 50009
0.00.126.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.819 I print_info: LF token         = 187 'Ċ'
0.00.126.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.821 I print_info: max token length = 1024
0.00.126.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.244.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.244.238 I load_tensors: offloading output layer to GPU
0.00.244.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.244.249 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.244.251 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.702.183 I llama_context: constructing llama_context
0.00.702.191 I llama_context: n_seq_max     = 1
0.00.702.191 I llama_context: n_ctx         = 128
0.00.702.192 I llama_context: n_ctx_per_seq = 128
0.00.702.192 I llama_context: n_batch       = 128
0.00.702.193 I llama_context: n_ubatch      = 128
0.00.702.194 I llama_context: causal_attn   = 1
0.00.702.194 I llama_context: flash_attn    = 0
0.00.702.215 I llama_context: freq_base     = 10000.0
0.00.702.217 I llama_context: freq_scale    = 1
0.00.702.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.232 I Running with Environment Variables:
0.00.702.233 I   GGML_SYCL_DEBUG: 0
0.00.702.233 I   GGML_SYCL_DISABLE_OPT: 0
0.00.702.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.702.234 I   GGML_SYCL_DISABLE_DNN: 0
0.00.702.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.702.235 I Build with Macros:
0.00.702.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.702.236 I   GGML_SYCL_F16: yes
0.00.702.238 I Found 1 SYCL devices:
0.00.702.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.702.239 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.702.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.702.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.702.354 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.702.355 I SYCL Optimization Feature:
0.00.702.355 I |ID|        Device Type|Reorder|
0.00.702.355 I |--|-------------------|-------|
0.00.702.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.702.571 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.703.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.703.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.241 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.724.248 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.724.249 I llama_context: graph nodes  = 991
0.00.724.249 I llama_context: graph splits = 2
0.00.724.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.702 I 
0.01.058.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.058.813 I perplexity: tokenizing the input ..
0.01.068.805 I perplexity: tokenization took 9.983 ms
0.01.068.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.269.730 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.275.408 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.275.514 I llama_perf_context_print:        load time =    1057.85 ms
0.01.275.521 I llama_perf_context_print: prompt eval time =     200.50 ms /   128 tokens (    1.57 ms per token,   638.41 tokens per second)
0.01.275.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.275.532 I llama_perf_context_print:       total time =     216.82 ms /   129 tokens

real	0m1,565s
user	0m0,828s
sys	0m0,782s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.758 I llama_model_loader: - type  f32:  194 tensors
0.00.026.759 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.762 I print_info: file format = GGUF V3 (latest)
0.00.026.764 I print_info: file type   = Q6_K
0.00.026.766 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.588 I load: special tokens cache size = 25
0.00.082.436 I load: token to piece cache size = 0,2984 MB
0.00.082.460 I print_info: arch             = gptneox
0.00.082.462 I print_info: vocab_only       = 0
0.00.082.462 I print_info: n_ctx_train      = 2048
0.00.082.463 I print_info: n_embd           = 2048
0.00.082.463 I print_info: n_layer          = 24
0.00.082.474 I print_info: n_head           = 16
0.00.082.476 I print_info: n_head_kv        = 16
0.00.082.477 I print_info: n_rot            = 32
0.00.082.477 I print_info: n_swa            = 0
0.00.082.479 I print_info: is_swa_any       = 0
0.00.082.479 I print_info: n_embd_head_k    = 128
0.00.082.479 I print_info: n_embd_head_v    = 128
0.00.082.481 I print_info: n_gqa            = 1
0.00.082.483 I print_info: n_embd_k_gqa     = 2048
0.00.082.485 I print_info: n_embd_v_gqa     = 2048
0.00.082.487 I print_info: f_norm_eps       = 1,0e-05
0.00.082.488 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.488 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.488 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.489 I print_info: f_logit_scale    = 0,0e+00
0.00.082.490 I print_info: f_attn_scale     = 0,0e+00
0.00.082.491 I print_info: n_ff             = 8192
0.00.082.491 I print_info: n_expert         = 0
0.00.082.491 I print_info: n_expert_used    = 0
0.00.082.492 I print_info: causal attn      = 1
0.00.082.492 I print_info: pooling type     = 0
0.00.082.492 I print_info: rope type        = 2
0.00.082.493 I print_info: rope scaling     = linear
0.00.082.494 I print_info: freq_base_train  = 10000,0
0.00.082.495 I print_info: freq_scale_train = 1
0.00.082.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.496 I print_info: rope_finetuned   = unknown
0.00.082.497 I print_info: model type       = 1.4B
0.00.082.498 I print_info: model params     = 1,41 B
0.00.082.498 I print_info: general.name     = 1.4B
0.00.082.500 I print_info: vocab type       = BPE
0.00.082.501 I print_info: n_vocab          = 50304
0.00.082.501 I print_info: n_merges         = 50009
0.00.082.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.503 I print_info: LF token         = 187 'Ċ'
0.00.082.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.504 I print_info: max token length = 1024
0.00.082.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.069 I load_tensors: offloading output layer to GPU
0.00.183.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.077 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.183.078 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.602.422 I llama_context: constructing llama_context
0.00.602.429 I llama_context: n_seq_max     = 1
0.00.602.430 I llama_context: n_ctx         = 2048
0.00.602.430 I llama_context: n_ctx_per_seq = 2048
0.00.602.431 I llama_context: n_batch       = 2048
0.00.602.431 I llama_context: n_ubatch      = 512
0.00.602.431 I llama_context: causal_attn   = 1
0.00.602.432 I llama_context: flash_attn    = 0
0.00.602.436 I llama_context: freq_base     = 10000,0
0.00.602.437 I llama_context: freq_scale    = 1
0.00.602.449 I Running with Environment Variables:
0.00.602.450 I   GGML_SYCL_DEBUG: 0
0.00.602.450 I   GGML_SYCL_DISABLE_OPT: 0
0.00.602.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.451 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.451 I Build with Macros:
0.00.602.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.452 I   GGML_SYCL_F16: yes
0.00.602.454 I Found 1 SYCL devices:
0.00.602.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.455 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.553 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.554 I SYCL Optimization Feature:
0.00.602.554 I |ID|        Device Type|Reorder|
0.00.602.554 I |--|-------------------|-------|
0.00.602.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.722 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.605.599 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.608.047 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.608.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.439 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.628.445 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.628.446 I llama_context: graph nodes  = 991
0.00.628.447 I llama_context: graph splits = 2
0.00.628.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.072 I main: llama threadpool init, n_threads = 8
0.00.975.102 I 
0.00.975.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.188 I 
0.00.975.412 I sampler seed: 1234
0.00.975.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.975.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.975.441 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.654.273 I llama_perf_sampler_print:    sampling time =       3,78 ms /    71 runs   (    0,05 ms per token, 18783,07 tokens per second)
0.03.654.276 I llama_perf_context_print:        load time =     972,59 ms
0.03.654.278 I llama_perf_context_print: prompt eval time =     167,53 ms /     7 tokens (   23,93 ms per token,    41,78 tokens per second)
0.03.654.279 I llama_perf_context_print:        eval time =    2499,58 ms /    63 runs   (   39,68 ms per token,    25,20 tokens per second)
0.03.654.280 I llama_perf_context_print:       total time =    2681,09 ms /    70 tokens

real	0m3,883s
user	0m1,700s
sys	0m2,420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.523 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.913 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.794 I llama_model_loader: - type  f32:  194 tensors
0.00.035.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.802 I print_info: file format = GGUF V3 (latest)
0.00.035.806 I print_info: file type   = Q6_K
0.00.035.812 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.908 I load: special tokens cache size = 25
0.00.117.230 I load: token to piece cache size = 0.2984 MB
0.00.117.291 I print_info: arch             = gptneox
0.00.117.292 I print_info: vocab_only       = 0
0.00.117.293 I print_info: n_ctx_train      = 2048
0.00.117.294 I print_info: n_embd           = 2048
0.00.117.294 I print_info: n_layer          = 24
0.00.117.317 I print_info: n_head           = 16
0.00.117.320 I print_info: n_head_kv        = 16
0.00.117.320 I print_info: n_rot            = 32
0.00.117.321 I print_info: n_swa            = 0
0.00.117.323 I print_info: is_swa_any       = 0
0.00.117.324 I print_info: n_embd_head_k    = 128
0.00.117.325 I print_info: n_embd_head_v    = 128
0.00.117.327 I print_info: n_gqa            = 1
0.00.117.330 I print_info: n_embd_k_gqa     = 2048
0.00.117.333 I print_info: n_embd_v_gqa     = 2048
0.00.117.335 I print_info: f_norm_eps       = 1.0e-05
0.00.117.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.338 I print_info: f_logit_scale    = 0.0e+00
0.00.117.338 I print_info: f_attn_scale     = 0.0e+00
0.00.117.340 I print_info: n_ff             = 8192
0.00.117.340 I print_info: n_expert         = 0
0.00.117.341 I print_info: n_expert_used    = 0
0.00.117.341 I print_info: causal attn      = 1
0.00.117.342 I print_info: pooling type     = 0
0.00.117.342 I print_info: rope type        = 2
0.00.117.343 I print_info: rope scaling     = linear
0.00.117.345 I print_info: freq_base_train  = 10000.0
0.00.117.346 I print_info: freq_scale_train = 1
0.00.117.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.348 I print_info: rope_finetuned   = unknown
0.00.117.349 I print_info: model type       = 1.4B
0.00.117.350 I print_info: model params     = 1.41 B
0.00.117.350 I print_info: general.name     = 1.4B
0.00.117.354 I print_info: vocab type       = BPE
0.00.117.355 I print_info: n_vocab          = 50304
0.00.117.355 I print_info: n_merges         = 50009
0.00.117.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.358 I print_info: LF token         = 187 'Ċ'
0.00.117.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.360 I print_info: max token length = 1024
0.00.117.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.273.350 I load_tensors: offloading output layer to GPU
0.00.273.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.273.366 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.273.369 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.766.167 I llama_context: constructing llama_context
0.00.766.174 I llama_context: n_seq_max     = 1
0.00.766.175 I llama_context: n_ctx         = 128
0.00.766.175 I llama_context: n_ctx_per_seq = 128
0.00.766.177 I llama_context: n_batch       = 128
0.00.766.177 I llama_context: n_ubatch      = 128
0.00.766.178 I llama_context: causal_attn   = 1
0.00.766.179 I llama_context: flash_attn    = 0
0.00.766.184 I llama_context: freq_base     = 10000.0
0.00.766.185 I llama_context: freq_scale    = 1
0.00.766.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.766.203 I Running with Environment Variables:
0.00.766.204 I   GGML_SYCL_DEBUG: 0
0.00.766.205 I   GGML_SYCL_DISABLE_OPT: 0
0.00.766.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.766.206 I   GGML_SYCL_DISABLE_DNN: 0
0.00.766.206 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.766.207 I Build with Macros:
0.00.766.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.766.208 I   GGML_SYCL_F16: yes
0.00.766.210 I Found 1 SYCL devices:
0.00.766.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.766.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.766.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.766.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.766.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.766.348 I SYCL Optimization Feature:
0.00.766.349 I |ID|        Device Type|Reorder|
0.00.766.349 I |--|-------------------|-------|
0.00.766.357 I | 0| [level_zero:gpu:0]|      Y|
0.00.766.539 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.767.191 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.767.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.767.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.845 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.787.854 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.787.855 I llama_context: graph nodes  = 991
0.00.787.855 I llama_context: graph splits = 2
0.00.787.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.787.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.355 I 
0.01.119.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.474 I perplexity: tokenizing the input ..
0.01.129.451 I perplexity: tokenization took 9.969 ms
0.01.129.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.323.938 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.328.894 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.328.947 I llama_perf_context_print:        load time =    1118.41 ms
0.01.328.951 I llama_perf_context_print: prompt eval time =     193.84 ms /   128 tokens (    1.51 ms per token,   660.35 tokens per second)
0.01.328.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.953 I llama_perf_context_print:       total time =     209.61 ms /   129 tokens

real	0m1,608s
user	0m0,809s
sys	0m0,835s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.257 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.634 I llama_model_loader: - type  f32:  194 tensors
0.00.027.635 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.640 I print_info: file format = GGUF V3 (latest)
0.00.027.642 I print_info: file type   = Q4_0
0.00.027.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.392 I load: special tokens cache size = 25
0.00.084.037 I load: token to piece cache size = 0.2984 MB
0.00.084.068 I print_info: arch             = gptneox
0.00.084.069 I print_info: vocab_only       = 0
0.00.084.070 I print_info: n_ctx_train      = 2048
0.00.084.070 I print_info: n_embd           = 2048
0.00.084.071 I print_info: n_layer          = 24
0.00.084.084 I print_info: n_head           = 16
0.00.084.087 I print_info: n_head_kv        = 16
0.00.084.087 I print_info: n_rot            = 32
0.00.084.088 I print_info: n_swa            = 0
0.00.084.089 I print_info: is_swa_any       = 0
0.00.084.090 I print_info: n_embd_head_k    = 128
0.00.084.090 I print_info: n_embd_head_v    = 128
0.00.084.092 I print_info: n_gqa            = 1
0.00.084.094 I print_info: n_embd_k_gqa     = 2048
0.00.084.096 I print_info: n_embd_v_gqa     = 2048
0.00.084.098 I print_info: f_norm_eps       = 1.0e-05
0.00.084.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.100 I print_info: f_logit_scale    = 0.0e+00
0.00.084.100 I print_info: f_attn_scale     = 0.0e+00
0.00.084.101 I print_info: n_ff             = 8192
0.00.084.102 I print_info: n_expert         = 0
0.00.084.102 I print_info: n_expert_used    = 0
0.00.084.103 I print_info: causal attn      = 1
0.00.084.103 I print_info: pooling type     = 0
0.00.084.103 I print_info: rope type        = 2
0.00.084.104 I print_info: rope scaling     = linear
0.00.084.105 I print_info: freq_base_train  = 10000.0
0.00.084.106 I print_info: freq_scale_train = 1
0.00.084.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.106 I print_info: rope_finetuned   = unknown
0.00.084.107 I print_info: model type       = 1.4B
0.00.084.108 I print_info: model params     = 1.41 B
0.00.084.108 I print_info: general.name     = 1.4B
0.00.084.110 I print_info: vocab type       = BPE
0.00.084.111 I print_info: n_vocab          = 50304
0.00.084.111 I print_info: n_merges         = 50009
0.00.084.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.113 I print_info: LF token         = 187 'Ċ'
0.00.084.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.114 I print_info: max token length = 1024
0.00.084.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.229 I load_tensors: offloading output layer to GPU
0.00.136.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.236 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.136.238 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.436.605 I llama_context: constructing llama_context
0.00.436.611 I llama_context: n_seq_max     = 1
0.00.436.612 I llama_context: n_ctx         = 2048
0.00.436.613 I llama_context: n_ctx_per_seq = 2048
0.00.436.613 I llama_context: n_batch       = 2048
0.00.436.614 I llama_context: n_ubatch      = 512
0.00.436.614 I llama_context: causal_attn   = 1
0.00.436.615 I llama_context: flash_attn    = 0
0.00.436.619 I llama_context: freq_base     = 10000.0
0.00.436.619 I llama_context: freq_scale    = 1
0.00.436.630 I Running with Environment Variables:
0.00.436.631 I   GGML_SYCL_DEBUG: 0
0.00.436.632 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.632 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.633 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.633 I Build with Macros:
0.00.436.633 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.634 I   GGML_SYCL_F16: yes
0.00.436.635 I Found 1 SYCL devices:
0.00.436.636 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.638 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.725 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.725 I SYCL Optimization Feature:
0.00.436.726 I |ID|        Device Type|Reorder|
0.00.436.726 I |--|-------------------|-------|
0.00.436.731 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.862 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.439.552 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.442.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.462.445 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.462.452 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.462.452 I llama_context: graph nodes  = 991
0.00.462.453 I llama_context: graph splits = 2
0.00.462.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.904.142 I llama_context: constructing llama_context
0.01.904.151 I llama_context: n_seq_max     = 1
0.01.904.151 I llama_context: n_ctx         = 2048
0.01.904.152 I llama_context: n_ctx_per_seq = 2048
0.01.904.152 I llama_context: n_batch       = 2048
0.01.904.153 I llama_context: n_ubatch      = 512
0.01.904.153 I llama_context: causal_attn   = 1
0.01.904.154 I llama_context: flash_attn    = 0
0.01.904.159 I llama_context: freq_base     = 10000.0
0.01.904.160 I llama_context: freq_scale    = 1
0.01.904.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.906.654 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.909.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.909.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.930.796 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.930.803 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.930.804 I llama_context: graph nodes  = 991
0.01.930.804 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.607.041 I llama_context: constructing llama_context
0.02.607.060 I llama_context: n_seq_max     = 1
0.02.607.061 I llama_context: n_ctx         = 2048
0.02.607.061 I llama_context: n_ctx_per_seq = 2048
0.02.607.062 I llama_context: n_batch       = 2048
0.02.607.062 I llama_context: n_ubatch      = 512
0.02.607.062 I llama_context: causal_attn   = 1
0.02.607.063 I llama_context: flash_attn    = 0
0.02.607.067 I llama_context: freq_base     = 10000.0
0.02.607.068 I llama_context: freq_scale    = 1
0.02.607.162 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.609.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.612.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.612.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.631.704 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.631.710 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.631.711 I llama_context: graph nodes  = 991
0.02.631.711 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,949s
user	0m2,399s
sys	0m1,772s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.272 I build: 5896 (55c509da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.161 I llama_model_loader: - type  f32:  194 tensors
0.00.028.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.167 I print_info: file format = GGUF V3 (latest)
0.00.028.170 I print_info: file type   = Q4_0
0.00.028.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.526 I load: special tokens cache size = 25
0.00.086.192 I load: token to piece cache size = 0.2984 MB
0.00.086.225 I print_info: arch             = gptneox
0.00.086.226 I print_info: vocab_only       = 0
0.00.086.226 I print_info: n_ctx_train      = 2048
0.00.086.227 I print_info: n_embd           = 2048
0.00.086.227 I print_info: n_layer          = 24
0.00.086.242 I print_info: n_head           = 16
0.00.086.244 I print_info: n_head_kv        = 16
0.00.086.244 I print_info: n_rot            = 32
0.00.086.245 I print_info: n_swa            = 0
0.00.086.246 I print_info: is_swa_any       = 0
0.00.086.247 I print_info: n_embd_head_k    = 128
0.00.086.247 I print_info: n_embd_head_v    = 128
0.00.086.249 I print_info: n_gqa            = 1
0.00.086.251 I print_info: n_embd_k_gqa     = 2048
0.00.086.253 I print_info: n_embd_v_gqa     = 2048
0.00.086.255 I print_info: f_norm_eps       = 1.0e-05
0.00.086.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.256 I print_info: f_logit_scale    = 0.0e+00
0.00.086.257 I print_info: f_attn_scale     = 0.0e+00
0.00.086.258 I print_info: n_ff             = 8192
0.00.086.259 I print_info: n_expert         = 0
0.00.086.259 I print_info: n_expert_used    = 0
0.00.086.259 I print_info: causal attn      = 1
0.00.086.260 I print_info: pooling type     = 0
0.00.086.260 I print_info: rope type        = 2
0.00.086.260 I print_info: rope scaling     = linear
0.00.086.264 I print_info: freq_base_train  = 10000.0
0.00.086.265 I print_info: freq_scale_train = 1
0.00.086.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.266 I print_info: rope_finetuned   = unknown
0.00.086.267 I print_info: model type       = 1.4B
0.00.086.268 I print_info: model params     = 1.41 B
0.00.086.268 I print_info: general.name     = 1.4B
0.00.086.270 I print_info: vocab type       = BPE
0.00.086.270 I print_info: n_vocab          = 50304
0.00.086.271 I print_info: n_merges         = 50009
0.00.086.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.273 I print_info: LF token         = 187 'Ċ'
0.00.086.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.274 I print_info: max token length = 1024
0.00.086.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.895 I load_tensors: offloading output layer to GPU
0.00.137.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.902 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.137.904 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.452.090 I llama_context: constructing llama_context
0.00.452.096 I llama_context: n_seq_max     = 1
0.00.452.097 I llama_context: n_ctx         = 2048
0.00.452.097 I llama_context: n_ctx_per_seq = 2048
0.00.452.098 I llama_context: n_batch       = 2048
0.00.452.098 I llama_context: n_ubatch      = 512
0.00.452.099 I llama_context: causal_attn   = 1
0.00.452.099 I llama_context: flash_attn    = 1
0.00.452.103 I llama_context: freq_base     = 10000.0
0.00.452.104 I llama_context: freq_scale    = 1
0.00.452.114 I Running with Environment Variables:
0.00.452.115 I   GGML_SYCL_DEBUG: 0
0.00.452.115 I   GGML_SYCL_DISABLE_OPT: 0
0.00.452.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.116 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.117 I Build with Macros:
0.00.452.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.117 I   GGML_SYCL_F16: yes
0.00.452.119 I Found 1 SYCL devices:
0.00.452.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.211 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.212 I SYCL Optimization Feature:
0.00.452.212 I |ID|        Device Type|Reorder|
0.00.452.213 I |--|-------------------|-------|
0.00.452.218 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.351 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.454.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.457.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.754 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.483.761 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.483.762 I llama_context: graph nodes  = 896
0.00.483.762 I llama_context: graph splits = 50
0.00.483.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.776.327 I llama_context: constructing llama_context
0.01.776.334 I llama_context: n_seq_max     = 1
0.01.776.335 I llama_context: n_ctx         = 2048
0.01.776.335 I llama_context: n_ctx_per_seq = 2048
0.01.776.336 I llama_context: n_batch       = 2048
0.01.776.336 I llama_context: n_ubatch      = 512
0.01.776.337 I llama_context: causal_attn   = 1
0.01.776.337 I llama_context: flash_attn    = 1
0.01.776.341 I llama_context: freq_base     = 10000.0
0.01.776.342 I llama_context: freq_scale    = 1
0.01.776.426 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.778.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.781.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.781.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.806.549 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.806.555 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.806.555 I llama_context: graph nodes  = 896
0.01.806.556 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.439.123 I llama_context: constructing llama_context
0.02.439.131 I llama_context: n_seq_max     = 1
0.02.439.131 I llama_context: n_ctx         = 2048
0.02.439.132 I llama_context: n_ctx_per_seq = 2048
0.02.439.132 I llama_context: n_batch       = 2048
0.02.439.133 I llama_context: n_ubatch      = 512
0.02.439.133 I llama_context: causal_attn   = 1
0.02.439.134 I llama_context: flash_attn    = 1
0.02.439.137 I llama_context: freq_base     = 10000.0
0.02.439.138 I llama_context: freq_scale    = 1
0.02.439.245 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.441.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.444.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.444.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.469.808 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.469.820 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.469.820 I llama_context: graph nodes  = 896
0.02.469.821 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,355s
user	0m19,377s
sys	0m2,354s
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
2/2 Test #32: test-autorelease .................   Passed    0.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.01 sec*proc (2 tests)

Total Test time (real) =   2.02 sec
0.50user 1.55system 0:02.05elapsed 100%CPU (0avgtext+0avgdata 3084980maxresident)k
0inputs+56outputs (0major+117208minor)pagefaults 0swaps
```
