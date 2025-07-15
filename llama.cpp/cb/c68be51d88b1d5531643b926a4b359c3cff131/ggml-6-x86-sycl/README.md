## Summary

- status:  SUCCESS ✅
- runtime: 7:46.60
- date:    Sel 15 Jul 2025 02:36:54  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cbc68be51d88b1d5531643b926a4b359c3cff131
- author:  R0CKSTAR
```
cuda: fix build warnings in set-rows.cu (unused variable) (#14687)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.61 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.13 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.18 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.68 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.14 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.19 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.42 sec*proc (35 tests)

Total Test time (real) = 142.46 sec

real	2m22,483s
user	4m16,901s
sys	1m14,306s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.349 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.886 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.930 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.933 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.934 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.935 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.940 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.941 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.942 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.942 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.943 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.950 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.952 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.952 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.970 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.971 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.972 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.973 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.974 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.699 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.788 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.796 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.796 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.797 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.798 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.798 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.799 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.800 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.801 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.802 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.804 I llama_model_loader: - type  f32:  124 tensors
0.00.012.805 I llama_model_loader: - type  f16:   73 tensors
0.00.012.811 I print_info: file format = GGUF V3 (latest)
0.00.012.815 I print_info: file type   = F16
0.00.012.819 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.646 I load: special tokens cache size = 5
0.00.038.503 I load: token to piece cache size = 0.2032 MB
0.00.038.550 I print_info: arch             = bert
0.00.038.560 I print_info: vocab_only       = 0
0.00.038.561 I print_info: n_ctx_train      = 512
0.00.038.562 I print_info: n_embd           = 384
0.00.038.562 I print_info: n_layer          = 12
0.00.038.576 I print_info: n_head           = 12
0.00.038.579 I print_info: n_head_kv        = 12
0.00.038.580 I print_info: n_rot            = 32
0.00.038.581 I print_info: n_swa            = 0
0.00.038.583 I print_info: is_swa_any       = 0
0.00.038.585 I print_info: n_embd_head_k    = 32
0.00.038.585 I print_info: n_embd_head_v    = 32
0.00.038.588 I print_info: n_gqa            = 1
0.00.038.591 I print_info: n_embd_k_gqa     = 384
0.00.038.594 I print_info: n_embd_v_gqa     = 384
0.00.038.596 I print_info: f_norm_eps       = 1.0e-12
0.00.038.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.599 I print_info: f_logit_scale    = 0.0e+00
0.00.038.600 I print_info: f_attn_scale     = 0.0e+00
0.00.038.603 I print_info: n_ff             = 1536
0.00.038.603 I print_info: n_expert         = 0
0.00.038.604 I print_info: n_expert_used    = 0
0.00.038.604 I print_info: causal attn      = 0
0.00.038.605 I print_info: pooling type     = 2
0.00.038.606 I print_info: rope type        = 2
0.00.038.606 I print_info: rope scaling     = linear
0.00.038.608 I print_info: freq_base_train  = 10000.0
0.00.038.609 I print_info: freq_scale_train = 1
0.00.038.610 I print_info: n_ctx_orig_yarn  = 512
0.00.038.611 I print_info: rope_finetuned   = unknown
0.00.038.612 I print_info: n_cls_out        = 1
0.00.038.613 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.614 I print_info: model type       = 33M
0.00.038.615 I print_info: model params     = 33.21 M
0.00.038.616 I print_info: general.name     = Bge Small
0.00.038.621 I print_info: vocab type       = WPM
0.00.038.621 I print_info: n_vocab          = 30522
0.00.038.622 I print_info: n_merges         = 0
0.00.038.623 I print_info: BOS token        = 101 '[CLS]'
0.00.038.623 I print_info: EOS token        = 102 '[SEP]'
0.00.038.624 I print_info: UNK token        = 100 '[UNK]'
0.00.038.624 I print_info: SEP token        = 102 '[SEP]'
0.00.038.625 I print_info: PAD token        = 0 '[PAD]'
0.00.038.625 I print_info: MASK token       = 103 '[MASK]'
0.00.038.626 I print_info: LF token         = 0 '[PAD]'
0.00.038.626 I print_info: EOG token        = 102 '[SEP]'
0.00.038.627 I print_info: max token length = 21
0.00.038.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.796 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.807 I load_tensors: offloading output layer to GPU
0.00.049.807 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.816 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.049.854 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.090.113 I llama_context: constructing llama_context
0.00.090.127 I llama_context: n_seq_max     = 1
0.00.090.128 I llama_context: n_ctx         = 512
0.00.090.128 I llama_context: n_ctx_per_seq = 512
0.00.090.129 I llama_context: n_batch       = 2048
0.00.090.130 I llama_context: n_ubatch      = 2048
0.00.090.130 I llama_context: causal_attn   = 0
0.00.090.131 I llama_context: flash_attn    = 0
0.00.090.137 I llama_context: freq_base     = 10000.0
0.00.090.138 I llama_context: freq_scale    = 1
0.00.090.154 I Running with Environment Variables:
0.00.090.155 I   GGML_SYCL_DEBUG: 0
0.00.090.155 I   GGML_SYCL_DISABLE_OPT: 0
0.00.090.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.156 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.157 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.157 I Build with Macros:
0.00.090.158 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.158 I   GGML_SYCL_F16: yes
0.00.090.161 I Found 1 SYCL devices:
0.00.090.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.295 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.299 I SYCL Optimization Feature:
0.00.090.300 I |ID|        Device Type|Reorder|
0.00.090.301 I |--|-------------------|-------|
0.00.090.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.090.577 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.108.152 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.108.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.108.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.039 I 
0.00.425.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.604 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.522.229 I llama_perf_context_print:        load time =     424.26 ms
0.00.522.232 I llama_perf_context_print: prompt eval time =      95.13 ms /     9 tokens (   10.57 ms per token,    94.61 tokens per second)
0.00.522.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.234 I llama_perf_context_print:       total time =      97.21 ms /    10 tokens

real	0m0,728s
user	0m2,479s
sys	0m0,419s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.344 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.726 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.835 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.877 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.879 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.880 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.881 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.886 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.887 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.888 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.889 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.896 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.896 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.897 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.914 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.915 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.916 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.917 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.816 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.826 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.826 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.827 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.828 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.829 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.829 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.830 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.831 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.834 I llama_model_loader: - type  f32:  124 tensors
0.00.012.835 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.841 I print_info: file format = GGUF V3 (latest)
0.00.012.845 I print_info: file type   = Q8_0
0.00.012.850 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.469 I load: special tokens cache size = 5
0.00.038.336 I load: token to piece cache size = 0.2032 MB
0.00.038.368 I print_info: arch             = bert
0.00.038.369 I print_info: vocab_only       = 0
0.00.038.370 I print_info: n_ctx_train      = 512
0.00.038.371 I print_info: n_embd           = 384
0.00.038.371 I print_info: n_layer          = 12
0.00.038.384 I print_info: n_head           = 12
0.00.038.387 I print_info: n_head_kv        = 12
0.00.038.388 I print_info: n_rot            = 32
0.00.038.389 I print_info: n_swa            = 0
0.00.038.391 I print_info: is_swa_any       = 0
0.00.038.392 I print_info: n_embd_head_k    = 32
0.00.038.392 I print_info: n_embd_head_v    = 32
0.00.038.395 I print_info: n_gqa            = 1
0.00.038.399 I print_info: n_embd_k_gqa     = 384
0.00.038.401 I print_info: n_embd_v_gqa     = 384
0.00.038.403 I print_info: f_norm_eps       = 1.0e-12
0.00.038.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.406 I print_info: f_logit_scale    = 0.0e+00
0.00.038.407 I print_info: f_attn_scale     = 0.0e+00
0.00.038.410 I print_info: n_ff             = 1536
0.00.038.410 I print_info: n_expert         = 0
0.00.038.411 I print_info: n_expert_used    = 0
0.00.038.411 I print_info: causal attn      = 0
0.00.038.412 I print_info: pooling type     = 2
0.00.038.413 I print_info: rope type        = 2
0.00.038.413 I print_info: rope scaling     = linear
0.00.038.416 I print_info: freq_base_train  = 10000.0
0.00.038.416 I print_info: freq_scale_train = 1
0.00.038.417 I print_info: n_ctx_orig_yarn  = 512
0.00.038.418 I print_info: rope_finetuned   = unknown
0.00.038.419 I print_info: n_cls_out        = 1
0.00.038.420 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.421 I print_info: model type       = 33M
0.00.038.423 I print_info: model params     = 33.21 M
0.00.038.423 I print_info: general.name     = Bge Small
0.00.038.429 I print_info: vocab type       = WPM
0.00.038.429 I print_info: n_vocab          = 30522
0.00.038.430 I print_info: n_merges         = 0
0.00.038.431 I print_info: BOS token        = 101 '[CLS]'
0.00.038.431 I print_info: EOS token        = 102 '[SEP]'
0.00.038.432 I print_info: UNK token        = 100 '[UNK]'
0.00.038.433 I print_info: SEP token        = 102 '[SEP]'
0.00.038.433 I print_info: PAD token        = 0 '[PAD]'
0.00.038.434 I print_info: MASK token       = 103 '[MASK]'
0.00.038.434 I print_info: LF token         = 0 '[PAD]'
0.00.038.435 I print_info: EOG token        = 102 '[SEP]'
0.00.038.436 I print_info: max token length = 21
0.00.038.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.541 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.549 I load_tensors: offloading output layer to GPU
0.00.051.550 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.557 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.051.559 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.070.033 I llama_context: constructing llama_context
0.00.070.043 I llama_context: n_seq_max     = 1
0.00.070.043 I llama_context: n_ctx         = 512
0.00.070.044 I llama_context: n_ctx_per_seq = 512
0.00.070.045 I llama_context: n_batch       = 2048
0.00.070.046 I llama_context: n_ubatch      = 2048
0.00.070.047 I llama_context: causal_attn   = 0
0.00.070.048 I llama_context: flash_attn    = 0
0.00.070.052 I llama_context: freq_base     = 10000.0
0.00.070.053 I llama_context: freq_scale    = 1
0.00.070.068 I Running with Environment Variables:
0.00.070.069 I   GGML_SYCL_DEBUG: 0
0.00.070.070 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.071 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.072 I Build with Macros:
0.00.070.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.073 I   GGML_SYCL_F16: yes
0.00.070.076 I Found 1 SYCL devices:
0.00.070.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.077 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.078 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.078 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.200 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.201 I SYCL Optimization Feature:
0.00.070.201 I |ID|        Device Type|Reorder|
0.00.070.201 I |--|-------------------|-------|
0.00.070.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.403 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.088.172 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.088.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.088.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.107 I 
0.00.275.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.442 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.428.307 I llama_perf_context_print:        load time =     274.35 ms
0.00.428.309 I llama_perf_context_print: prompt eval time =     150.39 ms /     9 tokens (   16.71 ms per token,    59.85 tokens per second)
0.00.428.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.312 I llama_perf_context_print:       total time =     153.22 ms /    10 tokens

real	0m0,670s
user	0m2,660s
sys	0m0,428s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.293 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.866 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.899 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.903 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.904 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.915 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.917 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.918 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.919 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.920 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.925 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.927 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.928 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.929 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.614 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.807 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.312 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.313 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.313 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.314 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.315 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.316 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.317 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.320 I llama_model_loader: - type  f32:   40 tensors
0.00.030.321 I llama_model_loader: - type  f16:   26 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = F16
0.00.030.333 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.007 W load: empty token at index 5
0.00.056.973 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.651 I load: special tokens cache size = 5
0.00.559.668 I load: token to piece cache size = 1.5060 MB
0.00.559.720 I print_info: arch             = jina-bert-v2
0.00.559.721 I print_info: vocab_only       = 0
0.00.559.722 I print_info: n_ctx_train      = 8192
0.00.559.723 I print_info: n_embd           = 384
0.00.559.724 I print_info: n_layer          = 4
0.00.559.744 I print_info: n_head           = 12
0.00.559.746 I print_info: n_head_kv        = 12
0.00.559.747 I print_info: n_rot            = 32
0.00.559.748 I print_info: n_swa            = 0
0.00.559.750 I print_info: is_swa_any       = 0
0.00.559.750 I print_info: n_embd_head_k    = 32
0.00.559.751 I print_info: n_embd_head_v    = 32
0.00.559.753 I print_info: n_gqa            = 1
0.00.559.756 I print_info: n_embd_k_gqa     = 384
0.00.559.758 I print_info: n_embd_v_gqa     = 384
0.00.559.760 I print_info: f_norm_eps       = 1.0e-12
0.00.559.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.559.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.559.763 I print_info: f_max_alibi_bias = 8.0e+00
0.00.559.763 I print_info: f_logit_scale    = 0.0e+00
0.00.559.764 I print_info: f_attn_scale     = 0.0e+00
0.00.559.766 I print_info: n_ff             = 1536
0.00.559.767 I print_info: n_expert         = 0
0.00.559.767 I print_info: n_expert_used    = 0
0.00.559.768 I print_info: causal attn      = 0
0.00.559.768 I print_info: pooling type     = -1
0.00.559.769 I print_info: rope type        = -1
0.00.559.769 I print_info: rope scaling     = linear
0.00.559.771 I print_info: freq_base_train  = 10000.0
0.00.559.772 I print_info: freq_scale_train = 1
0.00.559.772 I print_info: n_ctx_orig_yarn  = 8192
0.00.559.773 I print_info: rope_finetuned   = unknown
0.00.559.774 I print_info: model type       = 33M
0.00.559.776 I print_info: model params     = 32.90 M
0.00.559.777 I print_info: general.name     = Jina Bert Implementation
0.00.559.780 I print_info: vocab type       = BPE
0.00.559.781 I print_info: n_vocab          = 61056
0.00.559.781 I print_info: n_merges         = 39382
0.00.559.782 I print_info: BOS token        = 0 '<s>'
0.00.559.783 I print_info: EOS token        = 2 '</s>'
0.00.559.784 I print_info: UNK token        = 3 '<unk>'
0.00.559.784 I print_info: SEP token        = 2 '</s>'
0.00.559.784 I print_info: PAD token        = 1 '<pad>'
0.00.559.785 I print_info: MASK token       = 4 '<mask>'
0.00.559.786 I print_info: EOG token        = 2 '</s>'
0.00.559.787 I print_info: max token length = 45
0.00.559.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.506 I load_tensors: offloading 4 repeating layers to GPU
0.00.568.515 I load_tensors: offloading output layer to GPU
0.00.568.516 I load_tensors: offloaded 5/5 layers to GPU
0.00.568.524 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.568.526 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.589.019 I llama_context: constructing llama_context
0.00.589.031 I llama_context: n_seq_max     = 1
0.00.589.032 I llama_context: n_ctx         = 8192
0.00.589.032 I llama_context: n_ctx_per_seq = 8192
0.00.589.033 I llama_context: n_batch       = 2048
0.00.589.034 I llama_context: n_ubatch      = 2048
0.00.589.035 I llama_context: causal_attn   = 0
0.00.589.035 I llama_context: flash_attn    = 0
0.00.589.040 I llama_context: freq_base     = 10000.0
0.00.589.041 I llama_context: freq_scale    = 1
0.00.589.056 I Running with Environment Variables:
0.00.589.057 I   GGML_SYCL_DEBUG: 0
0.00.589.057 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.059 I Build with Macros:
0.00.589.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.060 I   GGML_SYCL_F16: yes
0.00.589.063 I Found 1 SYCL devices:
0.00.589.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.180 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.181 I SYCL Optimization Feature:
0.00.589.182 I |ID|        Device Type|Reorder|
0.00.589.182 I |--|-------------------|-------|
0.00.589.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.406 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.607.679 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.607.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.607.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.063 I 
0.00.868.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.511 I main: prompt 0: 'what is panda?	hi'
0.00.868.520 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.868.532 I main: prompt 1: 'what is panda?	it's a bear'
0.00.868.532 I main: number of tokens in prompt = 13
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


0.00.868.540 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.868.540 I main: number of tokens in prompt = 40
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


0.00.868.654 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.230.636 I llama_perf_context_print:        load time =     867.44 ms
0.01.230.638 I llama_perf_context_print: prompt eval time =     361.89 ms /    62 tokens (    5.84 ms per token,   171.32 tokens per second)
0.01.230.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.641 I llama_perf_context_print:       total time =     362.59 ms /    63 tokens

real	0m1,459s
user	0m2,479s
sys	0m0,382s
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
0.00.000.321 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.000.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.762 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.825 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.599 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.332 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.353 I llama_model_loader: - type  f32:  194 tensors
0.00.034.355 I llama_model_loader: - type  f16:   98 tensors
0.00.034.359 I print_info: file format = GGUF V3 (latest)
0.00.034.363 I print_info: file type   = all F32 (guessed)
0.00.034.368 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.263 I load: special tokens cache size = 25
0.00.112.711 I load: token to piece cache size = 0,2984 MB
0.00.112.754 I print_info: arch             = gptneox
0.00.112.755 I print_info: vocab_only       = 0
0.00.112.756 I print_info: n_ctx_train      = 2048
0.00.112.757 I print_info: n_embd           = 2048
0.00.112.758 I print_info: n_layer          = 24
0.00.112.778 I print_info: n_head           = 16
0.00.112.781 I print_info: n_head_kv        = 16
0.00.112.782 I print_info: n_rot            = 32
0.00.112.783 I print_info: n_swa            = 0
0.00.112.786 I print_info: is_swa_any       = 0
0.00.112.786 I print_info: n_embd_head_k    = 128
0.00.112.787 I print_info: n_embd_head_v    = 128
0.00.112.789 I print_info: n_gqa            = 1
0.00.112.792 I print_info: n_embd_k_gqa     = 2048
0.00.112.794 I print_info: n_embd_v_gqa     = 2048
0.00.112.796 I print_info: f_norm_eps       = 1,0e-05
0.00.112.797 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.798 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.799 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.799 I print_info: f_logit_scale    = 0,0e+00
0.00.112.799 I print_info: f_attn_scale     = 0,0e+00
0.00.112.801 I print_info: n_ff             = 8192
0.00.112.802 I print_info: n_expert         = 0
0.00.112.802 I print_info: n_expert_used    = 0
0.00.112.803 I print_info: causal attn      = 1
0.00.112.803 I print_info: pooling type     = 0
0.00.112.804 I print_info: rope type        = 2
0.00.112.804 I print_info: rope scaling     = linear
0.00.112.806 I print_info: freq_base_train  = 10000,0
0.00.112.807 I print_info: freq_scale_train = 1
0.00.112.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.809 I print_info: rope_finetuned   = unknown
0.00.112.810 I print_info: model type       = 1.4B
0.00.112.811 I print_info: model params     = 1,41 B
0.00.112.811 I print_info: general.name     = 1.4B
0.00.112.815 I print_info: vocab type       = BPE
0.00.112.815 I print_info: n_vocab          = 50304
0.00.112.815 I print_info: n_merges         = 50009
0.00.112.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.819 I print_info: LF token         = 187 'Ċ'
0.00.112.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.820 I print_info: max token length = 1024
0.00.112.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.397.052 I load_tensors: offloading output layer to GPU
0.00.397.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.397.066 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.397.068 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.583.845 I llama_context: constructing llama_context
0.02.583.854 I llama_context: n_seq_max     = 1
0.02.583.854 I llama_context: n_ctx         = 2048
0.02.583.855 I llama_context: n_ctx_per_seq = 2048
0.02.583.856 I llama_context: n_batch       = 2048
0.02.583.857 I llama_context: n_ubatch      = 512
0.02.583.858 I llama_context: causal_attn   = 1
0.02.583.858 I llama_context: flash_attn    = 0
0.02.583.864 I llama_context: freq_base     = 10000,0
0.02.583.865 I llama_context: freq_scale    = 1
0.02.583.883 I Running with Environment Variables:
0.02.583.884 I   GGML_SYCL_DEBUG: 0
0.02.583.885 I   GGML_SYCL_DISABLE_OPT: 0
0.02.583.885 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.583.886 I   GGML_SYCL_DISABLE_DNN: 0
0.02.583.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.583.887 I Build with Macros:
0.02.583.888 I   GGML_SYCL_FORCE_MMQ: no
0.02.583.889 I   GGML_SYCL_F16: yes
0.02.583.891 I Found 1 SYCL devices:
0.02.583.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.583.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.583.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.583.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.584.049 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.584.049 I SYCL Optimization Feature:
0.02.584.050 I |ID|        Device Type|Reorder|
0.02.584.050 I |--|-------------------|-------|
0.02.584.058 I | 0| [level_zero:gpu:0]|      Y|
0.02.584.279 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.587.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.589.765 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.589.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.620.023 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.620.030 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.620.031 I llama_context: graph nodes  = 991
0.02.620.031 I llama_context: graph splits = 2
0.02.620.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.620.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.620.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.934.877 I main: llama threadpool init, n_threads = 8
0.02.934.904 I 
0.02.935.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.935.003 I 
0.02.935.195 I sampler seed: 1234
0.02.935.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.935.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.935.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.935.223 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.063.474 I llama_perf_sampler_print:    sampling time =       3,78 ms /    71 runs   (    0,05 ms per token, 18773,14 tokens per second)
0.05.063.477 I llama_perf_context_print:        load time =    2932,21 ms
0.05.063.479 I llama_perf_context_print: prompt eval time =      68,56 ms /     7 tokens (    9,79 ms per token,   102,10 tokens per second)
0.05.063.481 I llama_perf_context_print:        eval time =    2046,09 ms /    63 runs   (   32,48 ms per token,    30,79 tokens per second)
0.05.063.482 I llama_perf_context_print:       total time =    2130,48 ms /    70 tokens

real	0m5,296s
user	0m2,277s
sys	0m3,343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.231 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.276 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.276 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.277 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.361 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.032 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.041 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.043 I llama_model_loader: - type  f32:  194 tensors
0.00.032.044 I llama_model_loader: - type  f16:   98 tensors
0.00.032.047 I print_info: file format = GGUF V3 (latest)
0.00.032.050 I print_info: file type   = all F32 (guessed)
0.00.032.053 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.398 I load: special tokens cache size = 25
0.00.089.129 I load: token to piece cache size = 0.2984 MB
0.00.089.154 I print_info: arch             = gptneox
0.00.089.155 I print_info: vocab_only       = 0
0.00.089.156 I print_info: n_ctx_train      = 2048
0.00.089.156 I print_info: n_embd           = 2048
0.00.089.157 I print_info: n_layer          = 24
0.00.089.171 I print_info: n_head           = 16
0.00.089.173 I print_info: n_head_kv        = 16
0.00.089.174 I print_info: n_rot            = 32
0.00.089.175 I print_info: n_swa            = 0
0.00.089.176 I print_info: is_swa_any       = 0
0.00.089.177 I print_info: n_embd_head_k    = 128
0.00.089.177 I print_info: n_embd_head_v    = 128
0.00.089.179 I print_info: n_gqa            = 1
0.00.089.181 I print_info: n_embd_k_gqa     = 2048
0.00.089.183 I print_info: n_embd_v_gqa     = 2048
0.00.089.184 I print_info: f_norm_eps       = 1.0e-05
0.00.089.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.186 I print_info: f_logit_scale    = 0.0e+00
0.00.089.187 I print_info: f_attn_scale     = 0.0e+00
0.00.089.188 I print_info: n_ff             = 8192
0.00.089.188 I print_info: n_expert         = 0
0.00.089.188 I print_info: n_expert_used    = 0
0.00.089.189 I print_info: causal attn      = 1
0.00.089.189 I print_info: pooling type     = 0
0.00.089.189 I print_info: rope type        = 2
0.00.089.190 I print_info: rope scaling     = linear
0.00.089.191 I print_info: freq_base_train  = 10000.0
0.00.089.192 I print_info: freq_scale_train = 1
0.00.089.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.193 I print_info: rope_finetuned   = unknown
0.00.089.193 I print_info: model type       = 1.4B
0.00.089.194 I print_info: model params     = 1.41 B
0.00.089.194 I print_info: general.name     = 1.4B
0.00.089.197 I print_info: vocab type       = BPE
0.00.089.197 I print_info: n_vocab          = 50304
0.00.089.198 I print_info: n_merges         = 50009
0.00.089.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.200 I print_info: LF token         = 187 'Ċ'
0.00.089.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.201 I print_info: max token length = 1024
0.00.089.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.287.678 I load_tensors: offloading output layer to GPU
0.00.287.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.287.687 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.287.688 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.798.563 I llama_context: constructing llama_context
0.02.798.574 I llama_context: n_seq_max     = 1
0.02.798.575 I llama_context: n_ctx         = 128
0.02.798.576 I llama_context: n_ctx_per_seq = 128
0.02.798.576 I llama_context: n_batch       = 128
0.02.798.577 I llama_context: n_ubatch      = 128
0.02.798.578 I llama_context: causal_attn   = 1
0.02.798.579 I llama_context: flash_attn    = 0
0.02.798.586 I llama_context: freq_base     = 10000.0
0.02.798.587 I llama_context: freq_scale    = 1
0.02.798.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.798.609 I Running with Environment Variables:
0.02.798.610 I   GGML_SYCL_DEBUG: 0
0.02.798.611 I   GGML_SYCL_DISABLE_OPT: 0
0.02.798.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.798.612 I   GGML_SYCL_DISABLE_DNN: 0
0.02.798.612 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.798.613 I Build with Macros:
0.02.798.613 I   GGML_SYCL_FORCE_MMQ: no
0.02.798.614 I   GGML_SYCL_F16: yes
0.02.798.617 I Found 1 SYCL devices:
0.02.798.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.798.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.798.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.798.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.798.792 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.798.793 I SYCL Optimization Feature:
0.02.798.793 I |ID|        Device Type|Reorder|
0.02.798.793 I |--|-------------------|-------|
0.02.798.800 I | 0| [level_zero:gpu:0]|      Y|
0.02.799.035 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.799.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.800.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.800.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.825.402 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.825.414 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.825.415 I llama_context: graph nodes  = 991
0.02.825.416 I llama_context: graph splits = 2
0.02.825.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.825.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.315.124 I 
0.03.315.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.317.450 I perplexity: tokenizing the input ..
0.03.336.077 I perplexity: tokenization took 18.616 ms
0.03.336.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.561.434 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.567.329 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.567.379 I llama_perf_context_print:        load time =    3314.49 ms
0.03.567.382 I llama_perf_context_print: prompt eval time =     224.63 ms /   128 tokens (    1.75 ms per token,   569.82 tokens per second)
0.03.567.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.567.385 I llama_perf_context_print:       total time =     252.28 ms /   129 tokens

real	0m3,785s
user	0m1,501s
sys	0m2,330s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.576 I llama_model_loader: - type  f32:  194 tensors
0.00.026.577 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.580 I print_info: file format = GGUF V3 (latest)
0.00.026.582 I print_info: file type   = Q8_0
0.00.026.585 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.595 I load: special tokens cache size = 25
0.00.082.218 I load: token to piece cache size = 0,2984 MB
0.00.082.242 I print_info: arch             = gptneox
0.00.082.243 I print_info: vocab_only       = 0
0.00.082.243 I print_info: n_ctx_train      = 2048
0.00.082.243 I print_info: n_embd           = 2048
0.00.082.244 I print_info: n_layer          = 24
0.00.082.255 I print_info: n_head           = 16
0.00.082.257 I print_info: n_head_kv        = 16
0.00.082.258 I print_info: n_rot            = 32
0.00.082.258 I print_info: n_swa            = 0
0.00.082.259 I print_info: is_swa_any       = 0
0.00.082.260 I print_info: n_embd_head_k    = 128
0.00.082.260 I print_info: n_embd_head_v    = 128
0.00.082.262 I print_info: n_gqa            = 1
0.00.082.264 I print_info: n_embd_k_gqa     = 2048
0.00.082.266 I print_info: n_embd_v_gqa     = 2048
0.00.082.267 I print_info: f_norm_eps       = 1,0e-05
0.00.082.268 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.268 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.268 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.269 I print_info: f_logit_scale    = 0,0e+00
0.00.082.269 I print_info: f_attn_scale     = 0,0e+00
0.00.082.270 I print_info: n_ff             = 8192
0.00.082.270 I print_info: n_expert         = 0
0.00.082.271 I print_info: n_expert_used    = 0
0.00.082.271 I print_info: causal attn      = 1
0.00.082.271 I print_info: pooling type     = 0
0.00.082.272 I print_info: rope type        = 2
0.00.082.272 I print_info: rope scaling     = linear
0.00.082.274 I print_info: freq_base_train  = 10000,0
0.00.082.274 I print_info: freq_scale_train = 1
0.00.082.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.275 I print_info: rope_finetuned   = unknown
0.00.082.276 I print_info: model type       = 1.4B
0.00.082.277 I print_info: model params     = 1,41 B
0.00.082.277 I print_info: general.name     = 1.4B
0.00.082.279 I print_info: vocab type       = BPE
0.00.082.279 I print_info: n_vocab          = 50304
0.00.082.279 I print_info: n_merges         = 50009
0.00.082.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.281 I print_info: LF token         = 187 'Ċ'
0.00.082.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.282 I print_info: max token length = 1024
0.00.082.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.214 I load_tensors: offloading output layer to GPU
0.00.175.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.222 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.175.223 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.658.550 I llama_context: constructing llama_context
0.00.658.556 I llama_context: n_seq_max     = 1
0.00.658.557 I llama_context: n_ctx         = 2048
0.00.658.558 I llama_context: n_ctx_per_seq = 2048
0.00.658.558 I llama_context: n_batch       = 2048
0.00.658.558 I llama_context: n_ubatch      = 512
0.00.658.559 I llama_context: causal_attn   = 1
0.00.658.559 I llama_context: flash_attn    = 0
0.00.658.564 I llama_context: freq_base     = 10000,0
0.00.658.564 I llama_context: freq_scale    = 1
0.00.658.577 I Running with Environment Variables:
0.00.658.577 I   GGML_SYCL_DEBUG: 0
0.00.658.577 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.578 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.578 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.579 I Build with Macros:
0.00.658.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.579 I   GGML_SYCL_F16: yes
0.00.658.581 I Found 1 SYCL devices:
0.00.658.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.692 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.693 I SYCL Optimization Feature:
0.00.658.693 I |ID|        Device Type|Reorder|
0.00.658.693 I |--|-------------------|-------|
0.00.658.699 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.853 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.661.624 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.664.051 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.791 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.684.797 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.684.798 I llama_context: graph nodes  = 991
0.00.684.798 I llama_context: graph splits = 2
0.00.684.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.573 I main: llama threadpool init, n_threads = 8
0.00.891.591 I 
0.00.891.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.661 I 
0.00.891.771 I sampler seed: 1234
0.00.891.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.891.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.792 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.182.416 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22734,55 tokens per second)
0.03.182.418 I llama_perf_context_print:        load time =     889,52 ms
0.03.182.420 I llama_perf_context_print: prompt eval time =     205,72 ms /     7 tokens (   29,39 ms per token,    34,03 tokens per second)
0.03.182.421 I llama_perf_context_print:        eval time =    2074,82 ms /    63 runs   (   32,93 ms per token,    30,36 tokens per second)
0.03.182.422 I llama_perf_context_print:       total time =    2292,35 ms /    70 tokens

real	0m3,388s
user	0m1,571s
sys	0m1,946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.496 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.861 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.579 I llama_model_loader: - type  f32:  194 tensors
0.00.035.581 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.586 I print_info: file format = GGUF V3 (latest)
0.00.035.590 I print_info: file type   = Q8_0
0.00.035.595 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.573 I load: special tokens cache size = 25
0.00.115.147 I load: token to piece cache size = 0.2984 MB
0.00.115.192 I print_info: arch             = gptneox
0.00.115.193 I print_info: vocab_only       = 0
0.00.115.194 I print_info: n_ctx_train      = 2048
0.00.115.195 I print_info: n_embd           = 2048
0.00.115.196 I print_info: n_layer          = 24
0.00.115.218 I print_info: n_head           = 16
0.00.115.222 I print_info: n_head_kv        = 16
0.00.115.223 I print_info: n_rot            = 32
0.00.115.224 I print_info: n_swa            = 0
0.00.115.227 I print_info: is_swa_any       = 0
0.00.115.229 I print_info: n_embd_head_k    = 128
0.00.115.229 I print_info: n_embd_head_v    = 128
0.00.115.233 I print_info: n_gqa            = 1
0.00.115.236 I print_info: n_embd_k_gqa     = 2048
0.00.115.238 I print_info: n_embd_v_gqa     = 2048
0.00.115.241 I print_info: f_norm_eps       = 1.0e-05
0.00.115.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.244 I print_info: f_logit_scale    = 0.0e+00
0.00.115.245 I print_info: f_attn_scale     = 0.0e+00
0.00.115.247 I print_info: n_ff             = 8192
0.00.115.247 I print_info: n_expert         = 0
0.00.115.248 I print_info: n_expert_used    = 0
0.00.115.249 I print_info: causal attn      = 1
0.00.115.249 I print_info: pooling type     = 0
0.00.115.250 I print_info: rope type        = 2
0.00.115.250 I print_info: rope scaling     = linear
0.00.115.252 I print_info: freq_base_train  = 10000.0
0.00.115.254 I print_info: freq_scale_train = 1
0.00.115.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.255 I print_info: rope_finetuned   = unknown
0.00.115.257 I print_info: model type       = 1.4B
0.00.115.257 I print_info: model params     = 1.41 B
0.00.115.258 I print_info: general.name     = 1.4B
0.00.115.262 I print_info: vocab type       = BPE
0.00.115.262 I print_info: n_vocab          = 50304
0.00.115.262 I print_info: n_merges         = 50009
0.00.115.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.266 I print_info: LF token         = 187 'Ċ'
0.00.115.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.267 I print_info: max token length = 1024
0.00.115.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.199 I load_tensors: offloading output layer to GPU
0.00.254.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.211 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.254.213 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.859.161 I llama_context: constructing llama_context
0.00.859.170 I llama_context: n_seq_max     = 1
0.00.859.170 I llama_context: n_ctx         = 128
0.00.859.171 I llama_context: n_ctx_per_seq = 128
0.00.859.172 I llama_context: n_batch       = 128
0.00.859.172 I llama_context: n_ubatch      = 128
0.00.859.173 I llama_context: causal_attn   = 1
0.00.859.173 I llama_context: flash_attn    = 0
0.00.859.179 I llama_context: freq_base     = 10000.0
0.00.859.180 I llama_context: freq_scale    = 1
0.00.859.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.859.199 I Running with Environment Variables:
0.00.859.200 I   GGML_SYCL_DEBUG: 0
0.00.859.200 I   GGML_SYCL_DISABLE_OPT: 0
0.00.859.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.859.201 I   GGML_SYCL_DISABLE_DNN: 0
0.00.859.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.859.202 I Build with Macros:
0.00.859.202 I   GGML_SYCL_FORCE_MMQ: no
0.00.859.203 I   GGML_SYCL_F16: yes
0.00.859.205 I Found 1 SYCL devices:
0.00.859.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.859.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.859.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.859.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.859.335 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.859.335 I SYCL Optimization Feature:
0.00.859.336 I |ID|        Device Type|Reorder|
0.00.859.336 I |--|-------------------|-------|
0.00.859.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.859.616 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.860.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.860.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.860.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.882.316 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.882.325 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.882.326 I llama_context: graph nodes  = 991
0.00.882.327 I llama_context: graph splits = 2
0.00.882.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.882.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.660 I 
0.01.155.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.155.805 I perplexity: tokenizing the input ..
0.01.167.779 I perplexity: tokenization took 11.963 ms
0.01.167.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.552 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.390.846 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.390.960 I llama_perf_context_print:        load time =    1154.76 ms
0.01.390.962 I llama_perf_context_print: prompt eval time =     216.14 ms /   128 tokens (    1.69 ms per token,   592.20 tokens per second)
0.01.390.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.965 I llama_perf_context_print:       total time =     235.32 ms /   129 tokens

real	0m1,712s
user	0m0,881s
sys	0m0,866s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.566 I llama_model_loader: - type  f32:  194 tensors
0.00.026.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.571 I print_info: file format = GGUF V3 (latest)
0.00.026.573 I print_info: file type   = Q4_0
0.00.026.577 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.906 I load: special tokens cache size = 25
0.00.082.586 I load: token to piece cache size = 0,2984 MB
0.00.082.617 I print_info: arch             = gptneox
0.00.082.618 I print_info: vocab_only       = 0
0.00.082.619 I print_info: n_ctx_train      = 2048
0.00.082.619 I print_info: n_embd           = 2048
0.00.082.620 I print_info: n_layer          = 24
0.00.082.631 I print_info: n_head           = 16
0.00.082.633 I print_info: n_head_kv        = 16
0.00.082.633 I print_info: n_rot            = 32
0.00.082.634 I print_info: n_swa            = 0
0.00.082.635 I print_info: is_swa_any       = 0
0.00.082.636 I print_info: n_embd_head_k    = 128
0.00.082.636 I print_info: n_embd_head_v    = 128
0.00.082.639 I print_info: n_gqa            = 1
0.00.082.640 I print_info: n_embd_k_gqa     = 2048
0.00.082.643 I print_info: n_embd_v_gqa     = 2048
0.00.082.644 I print_info: f_norm_eps       = 1,0e-05
0.00.082.645 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.645 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.646 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.646 I print_info: f_logit_scale    = 0,0e+00
0.00.082.646 I print_info: f_attn_scale     = 0,0e+00
0.00.082.648 I print_info: n_ff             = 8192
0.00.082.648 I print_info: n_expert         = 0
0.00.082.649 I print_info: n_expert_used    = 0
0.00.082.649 I print_info: causal attn      = 1
0.00.082.649 I print_info: pooling type     = 0
0.00.082.650 I print_info: rope type        = 2
0.00.082.650 I print_info: rope scaling     = linear
0.00.082.651 I print_info: freq_base_train  = 10000,0
0.00.082.652 I print_info: freq_scale_train = 1
0.00.082.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.653 I print_info: rope_finetuned   = unknown
0.00.082.654 I print_info: model type       = 1.4B
0.00.082.655 I print_info: model params     = 1,41 B
0.00.082.655 I print_info: general.name     = 1.4B
0.00.082.657 I print_info: vocab type       = BPE
0.00.082.657 I print_info: n_vocab          = 50304
0.00.082.658 I print_info: n_merges         = 50009
0.00.082.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.660 I print_info: LF token         = 187 'Ċ'
0.00.082.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.661 I print_info: max token length = 1024
0.00.082.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.457 I load_tensors: offloading output layer to GPU
0.00.137.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.466 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.137.467 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.459.234 I llama_context: constructing llama_context
0.00.459.240 I llama_context: n_seq_max     = 1
0.00.459.241 I llama_context: n_ctx         = 2048
0.00.459.241 I llama_context: n_ctx_per_seq = 2048
0.00.459.242 I llama_context: n_batch       = 2048
0.00.459.242 I llama_context: n_ubatch      = 512
0.00.459.242 I llama_context: causal_attn   = 1
0.00.459.243 I llama_context: flash_attn    = 0
0.00.459.247 I llama_context: freq_base     = 10000,0
0.00.459.248 I llama_context: freq_scale    = 1
0.00.459.260 I Running with Environment Variables:
0.00.459.260 I   GGML_SYCL_DEBUG: 0
0.00.459.261 I   GGML_SYCL_DISABLE_OPT: 0
0.00.459.261 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.261 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.261 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.262 I Build with Macros:
0.00.459.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.262 I   GGML_SYCL_F16: yes
0.00.459.264 I Found 1 SYCL devices:
0.00.459.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.265 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.266 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.369 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.370 I SYCL Optimization Feature:
0.00.459.370 I |ID|        Device Type|Reorder|
0.00.459.371 I |--|-------------------|-------|
0.00.459.376 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.521 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.420 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.464.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.487.994 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.488.000 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.488.001 I llama_context: graph nodes  = 991
0.00.488.002 I llama_context: graph splits = 2
0.00.488.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.029 I main: llama threadpool init, n_threads = 8
0.00.746.050 I 
0.00.746.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.115 I 
0.00.746.235 I sampler seed: 1234
0.00.746.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.746.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.263 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.290.057 I llama_perf_sampler_print:    sampling time =       4,33 ms /    71 runs   (    0,06 ms per token, 16404,81 tokens per second)
0.03.290.061 I llama_perf_context_print:        load time =     743,96 ms
0.03.290.063 I llama_perf_context_print: prompt eval time =     128,39 ms /     7 tokens (   18,34 ms per token,    54,52 tokens per second)
0.03.290.065 I llama_perf_context_print:        eval time =    2400,13 ms /    63 runs   (   38,10 ms per token,    26,25 tokens per second)
0.03.290.066 I llama_perf_context_print:       total time =    2545,52 ms /    70 tokens

real	0m3,516s
user	0m1,549s
sys	0m2,324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.776 I llama_model_loader: - type  f32:  194 tensors
0.00.035.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.785 I print_info: file format = GGUF V3 (latest)
0.00.035.789 I print_info: file type   = Q4_0
0.00.035.795 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.694 I load: special tokens cache size = 25
0.00.113.976 I load: token to piece cache size = 0.2984 MB
0.00.114.016 I print_info: arch             = gptneox
0.00.114.017 I print_info: vocab_only       = 0
0.00.114.018 I print_info: n_ctx_train      = 2048
0.00.114.018 I print_info: n_embd           = 2048
0.00.114.019 I print_info: n_layer          = 24
0.00.114.039 I print_info: n_head           = 16
0.00.114.042 I print_info: n_head_kv        = 16
0.00.114.042 I print_info: n_rot            = 32
0.00.114.043 I print_info: n_swa            = 0
0.00.114.045 I print_info: is_swa_any       = 0
0.00.114.046 I print_info: n_embd_head_k    = 128
0.00.114.046 I print_info: n_embd_head_v    = 128
0.00.114.049 I print_info: n_gqa            = 1
0.00.114.052 I print_info: n_embd_k_gqa     = 2048
0.00.114.054 I print_info: n_embd_v_gqa     = 2048
0.00.114.056 I print_info: f_norm_eps       = 1.0e-05
0.00.114.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.059 I print_info: f_logit_scale    = 0.0e+00
0.00.114.059 I print_info: f_attn_scale     = 0.0e+00
0.00.114.061 I print_info: n_ff             = 8192
0.00.114.061 I print_info: n_expert         = 0
0.00.114.062 I print_info: n_expert_used    = 0
0.00.114.062 I print_info: causal attn      = 1
0.00.114.063 I print_info: pooling type     = 0
0.00.114.064 I print_info: rope type        = 2
0.00.114.064 I print_info: rope scaling     = linear
0.00.114.066 I print_info: freq_base_train  = 10000.0
0.00.114.067 I print_info: freq_scale_train = 1
0.00.114.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.068 I print_info: rope_finetuned   = unknown
0.00.114.070 I print_info: model type       = 1.4B
0.00.114.071 I print_info: model params     = 1.41 B
0.00.114.071 I print_info: general.name     = 1.4B
0.00.114.076 I print_info: vocab type       = BPE
0.00.114.076 I print_info: n_vocab          = 50304
0.00.114.077 I print_info: n_merges         = 50009
0.00.114.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.080 I print_info: LF token         = 187 'Ċ'
0.00.114.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.081 I print_info: max token length = 1024
0.00.114.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.535 I load_tensors: offloading output layer to GPU
0.00.193.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.547 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.193.549 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.589.607 I llama_context: constructing llama_context
0.00.589.614 I llama_context: n_seq_max     = 1
0.00.589.615 I llama_context: n_ctx         = 128
0.00.589.616 I llama_context: n_ctx_per_seq = 128
0.00.589.616 I llama_context: n_batch       = 128
0.00.589.617 I llama_context: n_ubatch      = 128
0.00.589.617 I llama_context: causal_attn   = 1
0.00.589.618 I llama_context: flash_attn    = 0
0.00.589.622 I llama_context: freq_base     = 10000.0
0.00.589.623 I llama_context: freq_scale    = 1
0.00.589.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.638 I Running with Environment Variables:
0.00.589.638 I   GGML_SYCL_DEBUG: 0
0.00.589.639 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.640 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.640 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.640 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.641 I Build with Macros:
0.00.589.641 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.642 I   GGML_SYCL_F16: yes
0.00.589.644 I Found 1 SYCL devices:
0.00.589.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.761 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.761 I SYCL Optimization Feature:
0.00.589.762 I |ID|        Device Type|Reorder|
0.00.589.762 I |--|-------------------|-------|
0.00.589.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.982 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.590.629 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.591.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.959 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.609.965 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.609.966 I llama_context: graph nodes  = 991
0.00.609.967 I llama_context: graph splits = 2
0.00.609.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.521 I 
0.01.055.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.055.625 I perplexity: tokenizing the input ..
0.01.066.097 I perplexity: tokenization took 10.465 ms
0.01.066.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.362 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.302.306 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.302.469 I llama_perf_context_print:        load time =    1054.70 ms
0.01.302.471 I llama_perf_context_print: prompt eval time =     229.72 ms /   128 tokens (    1.79 ms per token,   557.21 tokens per second)
0.01.302.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.474 I llama_perf_context_print:       total time =     246.96 ms /   129 tokens

real	0m1,612s
user	0m0,829s
sys	0m0,825s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.000.856 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.015 I llama_model_loader: - type  f32:  194 tensors
0.00.034.016 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.024 I print_info: file format = GGUF V3 (latest)
0.00.034.027 I print_info: file type   = Q4_1
0.00.034.034 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.090.837 I load: special tokens cache size = 25
0.00.110.164 I load: token to piece cache size = 0,2984 MB
0.00.110.204 I print_info: arch             = gptneox
0.00.110.206 I print_info: vocab_only       = 0
0.00.110.207 I print_info: n_ctx_train      = 2048
0.00.110.207 I print_info: n_embd           = 2048
0.00.110.208 I print_info: n_layer          = 24
0.00.110.228 I print_info: n_head           = 16
0.00.110.231 I print_info: n_head_kv        = 16
0.00.110.232 I print_info: n_rot            = 32
0.00.110.233 I print_info: n_swa            = 0
0.00.110.235 I print_info: is_swa_any       = 0
0.00.110.236 I print_info: n_embd_head_k    = 128
0.00.110.237 I print_info: n_embd_head_v    = 128
0.00.110.240 I print_info: n_gqa            = 1
0.00.110.243 I print_info: n_embd_k_gqa     = 2048
0.00.110.246 I print_info: n_embd_v_gqa     = 2048
0.00.110.248 I print_info: f_norm_eps       = 1,0e-05
0.00.110.249 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.250 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.250 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.251 I print_info: f_logit_scale    = 0,0e+00
0.00.110.252 I print_info: f_attn_scale     = 0,0e+00
0.00.110.253 I print_info: n_ff             = 8192
0.00.110.254 I print_info: n_expert         = 0
0.00.110.255 I print_info: n_expert_used    = 0
0.00.110.255 I print_info: causal attn      = 1
0.00.110.256 I print_info: pooling type     = 0
0.00.110.256 I print_info: rope type        = 2
0.00.110.257 I print_info: rope scaling     = linear
0.00.110.259 I print_info: freq_base_train  = 10000,0
0.00.110.260 I print_info: freq_scale_train = 1
0.00.110.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.262 I print_info: rope_finetuned   = unknown
0.00.110.263 I print_info: model type       = 1.4B
0.00.110.264 I print_info: model params     = 1,41 B
0.00.110.264 I print_info: general.name     = 1.4B
0.00.110.268 I print_info: vocab type       = BPE
0.00.110.268 I print_info: n_vocab          = 50304
0.00.110.269 I print_info: n_merges         = 50009
0.00.110.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.273 I print_info: LF token         = 187 'Ċ'
0.00.110.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.274 I print_info: max token length = 1024
0.00.110.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.428 I load_tensors: offloading output layer to GPU
0.00.195.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.439 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.195.441 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.662.925 I llama_context: constructing llama_context
0.00.662.934 I llama_context: n_seq_max     = 1
0.00.662.935 I llama_context: n_ctx         = 2048
0.00.662.935 I llama_context: n_ctx_per_seq = 2048
0.00.662.937 I llama_context: n_batch       = 2048
0.00.662.937 I llama_context: n_ubatch      = 512
0.00.662.938 I llama_context: causal_attn   = 1
0.00.662.939 I llama_context: flash_attn    = 0
0.00.662.944 I llama_context: freq_base     = 10000,0
0.00.662.945 I llama_context: freq_scale    = 1
0.00.662.961 I Running with Environment Variables:
0.00.662.962 I   GGML_SYCL_DEBUG: 0
0.00.662.962 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.963 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.964 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.965 I Build with Macros:
0.00.662.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.966 I   GGML_SYCL_F16: yes
0.00.662.968 I Found 1 SYCL devices:
0.00.662.969 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.085 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.086 I SYCL Optimization Feature:
0.00.663.086 I |ID|        Device Type|Reorder|
0.00.663.087 I |--|-------------------|-------|
0.00.663.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.311 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.665.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.668.782 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.668.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.775 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.699.784 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.699.785 I llama_context: graph nodes  = 991
0.00.699.785 I llama_context: graph splits = 2
0.00.699.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.020 I main: llama threadpool init, n_threads = 8
0.01.015.044 I 
0.01.015.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.120 I 
0.01.015.259 I sampler seed: 1234
0.01.015.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.015.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.015.288 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.909.582 I llama_perf_sampler_print:    sampling time =       4,10 ms /    71 runs   (    0,06 ms per token, 17300,19 tokens per second)
0.02.909.587 I llama_perf_context_print:        load time =    1012,36 ms
0.02.909.589 I llama_perf_context_print: prompt eval time =      71,87 ms /     7 tokens (   10,27 ms per token,    97,39 tokens per second)
0.02.909.591 I llama_perf_context_print:        eval time =    1806,95 ms /    63 runs   (   28,68 ms per token,    34,87 tokens per second)
0.02.909.592 I llama_perf_context_print:       total time =    1896,36 ms /    70 tokens

real	0m3,210s
user	0m1,575s
sys	0m1,891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.844 I llama_model_loader: - type  f32:  194 tensors
0.00.034.846 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.851 I print_info: file format = GGUF V3 (latest)
0.00.034.855 I print_info: file type   = Q4_1
0.00.034.862 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.389 I load: special tokens cache size = 25
0.00.114.711 I load: token to piece cache size = 0.2984 MB
0.00.114.752 I print_info: arch             = gptneox
0.00.114.753 I print_info: vocab_only       = 0
0.00.114.754 I print_info: n_ctx_train      = 2048
0.00.114.754 I print_info: n_embd           = 2048
0.00.114.755 I print_info: n_layer          = 24
0.00.114.775 I print_info: n_head           = 16
0.00.114.778 I print_info: n_head_kv        = 16
0.00.114.779 I print_info: n_rot            = 32
0.00.114.779 I print_info: n_swa            = 0
0.00.114.781 I print_info: is_swa_any       = 0
0.00.114.783 I print_info: n_embd_head_k    = 128
0.00.114.783 I print_info: n_embd_head_v    = 128
0.00.114.786 I print_info: n_gqa            = 1
0.00.114.789 I print_info: n_embd_k_gqa     = 2048
0.00.114.791 I print_info: n_embd_v_gqa     = 2048
0.00.114.794 I print_info: f_norm_eps       = 1.0e-05
0.00.114.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.797 I print_info: f_logit_scale    = 0.0e+00
0.00.114.797 I print_info: f_attn_scale     = 0.0e+00
0.00.114.799 I print_info: n_ff             = 8192
0.00.114.800 I print_info: n_expert         = 0
0.00.114.801 I print_info: n_expert_used    = 0
0.00.114.801 I print_info: causal attn      = 1
0.00.114.802 I print_info: pooling type     = 0
0.00.114.802 I print_info: rope type        = 2
0.00.114.803 I print_info: rope scaling     = linear
0.00.114.806 I print_info: freq_base_train  = 10000.0
0.00.114.807 I print_info: freq_scale_train = 1
0.00.114.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.809 I print_info: rope_finetuned   = unknown
0.00.114.810 I print_info: model type       = 1.4B
0.00.114.811 I print_info: model params     = 1.41 B
0.00.114.812 I print_info: general.name     = 1.4B
0.00.114.816 I print_info: vocab type       = BPE
0.00.114.816 I print_info: n_vocab          = 50304
0.00.114.817 I print_info: n_merges         = 50009
0.00.114.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.820 I print_info: LF token         = 187 'Ċ'
0.00.114.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.821 I print_info: max token length = 1024
0.00.114.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.362 I load_tensors: offloading output layer to GPU
0.00.200.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.373 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.200.375 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.613.064 I llama_context: constructing llama_context
0.00.613.073 I llama_context: n_seq_max     = 1
0.00.613.074 I llama_context: n_ctx         = 128
0.00.613.075 I llama_context: n_ctx_per_seq = 128
0.00.613.075 I llama_context: n_batch       = 128
0.00.613.076 I llama_context: n_ubatch      = 128
0.00.613.077 I llama_context: causal_attn   = 1
0.00.613.077 I llama_context: flash_attn    = 0
0.00.613.082 I llama_context: freq_base     = 10000.0
0.00.613.083 I llama_context: freq_scale    = 1
0.00.613.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.102 I Running with Environment Variables:
0.00.613.102 I   GGML_SYCL_DEBUG: 0
0.00.613.103 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.104 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.104 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.105 I Build with Macros:
0.00.613.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.106 I   GGML_SYCL_F16: yes
0.00.613.108 I Found 1 SYCL devices:
0.00.613.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.255 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.256 I SYCL Optimization Feature:
0.00.613.257 I |ID|        Device Type|Reorder|
0.00.613.257 I |--|-------------------|-------|
0.00.613.265 I | 0| [level_zero:gpu:0]|      Y|
0.00.613.462 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.613.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.614.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.719 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.634.728 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.634.729 I llama_context: graph nodes  = 991
0.00.634.729 I llama_context: graph splits = 2
0.00.634.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.138 I 
0.00.952.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.250 I perplexity: tokenizing the input ..
0.00.962.074 I perplexity: tokenization took 9.816 ms
0.00.962.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.749 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.163.653 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.163.711 I llama_perf_context_print:        load time =     951.30 ms
0.01.163.713 I llama_perf_context_print: prompt eval time =     195.23 ms /   128 tokens (    1.53 ms per token,   655.64 tokens per second)
0.01.163.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.715 I llama_perf_context_print:       total time =     211.59 ms /   129 tokens

real	0m1,450s
user	0m0,820s
sys	0m0,689s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.374 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.000.862 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.701 I llama_model_loader: - type  f32:  194 tensors
0.00.034.702 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.709 I print_info: file format = GGUF V3 (latest)
0.00.034.712 I print_info: file type   = Q5_0
0.00.034.718 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.098.975 I load: special tokens cache size = 25
0.00.119.216 I load: token to piece cache size = 0,2984 MB
0.00.119.280 I print_info: arch             = gptneox
0.00.119.282 I print_info: vocab_only       = 0
0.00.119.283 I print_info: n_ctx_train      = 2048
0.00.119.284 I print_info: n_embd           = 2048
0.00.119.284 I print_info: n_layer          = 24
0.00.119.307 I print_info: n_head           = 16
0.00.119.311 I print_info: n_head_kv        = 16
0.00.119.311 I print_info: n_rot            = 32
0.00.119.312 I print_info: n_swa            = 0
0.00.119.315 I print_info: is_swa_any       = 0
0.00.119.316 I print_info: n_embd_head_k    = 128
0.00.119.316 I print_info: n_embd_head_v    = 128
0.00.119.319 I print_info: n_gqa            = 1
0.00.119.322 I print_info: n_embd_k_gqa     = 2048
0.00.119.324 I print_info: n_embd_v_gqa     = 2048
0.00.119.326 I print_info: f_norm_eps       = 1,0e-05
0.00.119.327 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.328 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.329 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.329 I print_info: f_logit_scale    = 0,0e+00
0.00.119.330 I print_info: f_attn_scale     = 0,0e+00
0.00.119.331 I print_info: n_ff             = 8192
0.00.119.332 I print_info: n_expert         = 0
0.00.119.333 I print_info: n_expert_used    = 0
0.00.119.333 I print_info: causal attn      = 1
0.00.119.334 I print_info: pooling type     = 0
0.00.119.335 I print_info: rope type        = 2
0.00.119.335 I print_info: rope scaling     = linear
0.00.119.338 I print_info: freq_base_train  = 10000,0
0.00.119.339 I print_info: freq_scale_train = 1
0.00.119.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.340 I print_info: rope_finetuned   = unknown
0.00.119.341 I print_info: model type       = 1.4B
0.00.119.342 I print_info: model params     = 1,41 B
0.00.119.343 I print_info: general.name     = 1.4B
0.00.119.346 I print_info: vocab type       = BPE
0.00.119.347 I print_info: n_vocab          = 50304
0.00.119.347 I print_info: n_merges         = 50009
0.00.119.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.352 I print_info: LF token         = 187 'Ċ'
0.00.119.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.354 I print_info: max token length = 1024
0.00.119.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.731 I load_tensors: offloading output layer to GPU
0.00.212.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.742 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.212.744 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.656.722 I llama_context: constructing llama_context
0.00.656.728 I llama_context: n_seq_max     = 1
0.00.656.729 I llama_context: n_ctx         = 2048
0.00.656.730 I llama_context: n_ctx_per_seq = 2048
0.00.656.731 I llama_context: n_batch       = 2048
0.00.656.731 I llama_context: n_ubatch      = 512
0.00.656.732 I llama_context: causal_attn   = 1
0.00.656.732 I llama_context: flash_attn    = 0
0.00.656.738 I llama_context: freq_base     = 10000,0
0.00.656.739 I llama_context: freq_scale    = 1
0.00.656.753 I Running with Environment Variables:
0.00.656.754 I   GGML_SYCL_DEBUG: 0
0.00.656.755 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.756 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.757 I Build with Macros:
0.00.656.757 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.758 I   GGML_SYCL_F16: yes
0.00.656.760 I Found 1 SYCL devices:
0.00.656.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.883 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.884 I SYCL Optimization Feature:
0.00.656.884 I |ID|        Device Type|Reorder|
0.00.656.885 I |--|-------------------|-------|
0.00.656.891 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.105 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.660.012 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.662.229 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.662.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.982 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.689.992 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.689.993 I llama_context: graph nodes  = 991
0.00.689.994 I llama_context: graph splits = 2
0.00.690.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.739 I main: llama threadpool init, n_threads = 8
0.01.024.764 I 
0.01.024.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.024.839 I 
0.01.024.990 I sampler seed: 1234
0.01.025.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.025.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.025.011 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.838.541 I llama_perf_sampler_print:    sampling time =       4,47 ms /    71 runs   (    0,06 ms per token, 15890,78 tokens per second)
0.03.838.544 I llama_perf_context_print:        load time =    1022,02 ms
0.03.838.546 I llama_perf_context_print: prompt eval time =     112,90 ms /     7 tokens (   16,13 ms per token,    62,00 tokens per second)
0.03.838.548 I llama_perf_context_print:        eval time =    2680,44 ms /    63 runs   (   42,55 ms per token,    23,50 tokens per second)
0.03.838.549 I llama_perf_context_print:       total time =    2815,63 ms /    70 tokens

real	0m4,100s
user	0m1,974s
sys	0m2,575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.464 I llama_model_loader: - type  f32:  194 tensors
0.00.034.465 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.471 I print_info: file format = GGUF V3 (latest)
0.00.034.476 I print_info: file type   = Q5_0
0.00.034.481 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.699 I load: special tokens cache size = 25
0.00.111.786 I load: token to piece cache size = 0.2984 MB
0.00.111.827 I print_info: arch             = gptneox
0.00.111.828 I print_info: vocab_only       = 0
0.00.111.829 I print_info: n_ctx_train      = 2048
0.00.111.830 I print_info: n_embd           = 2048
0.00.111.831 I print_info: n_layer          = 24
0.00.111.849 I print_info: n_head           = 16
0.00.111.853 I print_info: n_head_kv        = 16
0.00.111.853 I print_info: n_rot            = 32
0.00.111.854 I print_info: n_swa            = 0
0.00.111.856 I print_info: is_swa_any       = 0
0.00.111.857 I print_info: n_embd_head_k    = 128
0.00.111.857 I print_info: n_embd_head_v    = 128
0.00.111.860 I print_info: n_gqa            = 1
0.00.111.870 I print_info: n_embd_k_gqa     = 2048
0.00.111.873 I print_info: n_embd_v_gqa     = 2048
0.00.111.876 I print_info: f_norm_eps       = 1.0e-05
0.00.111.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.879 I print_info: f_logit_scale    = 0.0e+00
0.00.111.880 I print_info: f_attn_scale     = 0.0e+00
0.00.111.882 I print_info: n_ff             = 8192
0.00.111.882 I print_info: n_expert         = 0
0.00.111.883 I print_info: n_expert_used    = 0
0.00.111.883 I print_info: causal attn      = 1
0.00.111.884 I print_info: pooling type     = 0
0.00.111.884 I print_info: rope type        = 2
0.00.111.885 I print_info: rope scaling     = linear
0.00.111.887 I print_info: freq_base_train  = 10000.0
0.00.111.888 I print_info: freq_scale_train = 1
0.00.111.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.889 I print_info: rope_finetuned   = unknown
0.00.111.891 I print_info: model type       = 1.4B
0.00.111.892 I print_info: model params     = 1.41 B
0.00.111.892 I print_info: general.name     = 1.4B
0.00.111.896 I print_info: vocab type       = BPE
0.00.111.896 I print_info: n_vocab          = 50304
0.00.111.897 I print_info: n_merges         = 50009
0.00.111.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.901 I print_info: LF token         = 187 'Ċ'
0.00.111.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.903 I print_info: max token length = 1024
0.00.111.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.162 I load_tensors: offloading output layer to GPU
0.00.205.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.173 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.205.175 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.637.438 I llama_context: constructing llama_context
0.00.637.447 I llama_context: n_seq_max     = 1
0.00.637.447 I llama_context: n_ctx         = 128
0.00.637.448 I llama_context: n_ctx_per_seq = 128
0.00.637.449 I llama_context: n_batch       = 128
0.00.637.450 I llama_context: n_ubatch      = 128
0.00.637.450 I llama_context: causal_attn   = 1
0.00.637.451 I llama_context: flash_attn    = 0
0.00.637.455 I llama_context: freq_base     = 10000.0
0.00.637.456 I llama_context: freq_scale    = 1
0.00.637.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.475 I Running with Environment Variables:
0.00.637.476 I   GGML_SYCL_DEBUG: 0
0.00.637.477 I   GGML_SYCL_DISABLE_OPT: 0
0.00.637.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.478 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.478 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.479 I Build with Macros:
0.00.637.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.480 I   GGML_SYCL_F16: yes
0.00.637.482 I Found 1 SYCL devices:
0.00.637.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.626 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.627 I SYCL Optimization Feature:
0.00.637.627 I |ID|        Device Type|Reorder|
0.00.637.628 I |--|-------------------|-------|
0.00.637.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.845 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.638.346 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.638.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.666 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.660.680 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.660.681 I llama_context: graph nodes  = 991
0.00.660.682 I llama_context: graph splits = 2
0.00.660.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.373 I 
0.00.979.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.476 I perplexity: tokenizing the input ..
0.00.989.130 I perplexity: tokenization took 9.647 ms
0.00.989.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.175 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.193.608 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.193.765 I llama_perf_context_print:        load time =     978.52 ms
0.01.193.768 I llama_perf_context_print: prompt eval time =     196.61 ms /   128 tokens (    1.54 ms per token,   651.05 tokens per second)
0.01.193.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.770 I llama_perf_context_print:       total time =     214.40 ms /   129 tokens

real	0m1,463s
user	0m0,804s
sys	0m0,706s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.294 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.763 I llama_model_loader: - type  f32:  194 tensors
0.00.033.765 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.771 I print_info: file format = GGUF V3 (latest)
0.00.033.775 I print_info: file type   = Q5_1
0.00.033.780 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.096.006 I load: special tokens cache size = 25
0.00.115.769 I load: token to piece cache size = 0,2984 MB
0.00.115.826 I print_info: arch             = gptneox
0.00.115.828 I print_info: vocab_only       = 0
0.00.115.829 I print_info: n_ctx_train      = 2048
0.00.115.830 I print_info: n_embd           = 2048
0.00.115.831 I print_info: n_layer          = 24
0.00.115.853 I print_info: n_head           = 16
0.00.115.856 I print_info: n_head_kv        = 16
0.00.115.857 I print_info: n_rot            = 32
0.00.115.858 I print_info: n_swa            = 0
0.00.115.860 I print_info: is_swa_any       = 0
0.00.115.861 I print_info: n_embd_head_k    = 128
0.00.115.862 I print_info: n_embd_head_v    = 128
0.00.115.865 I print_info: n_gqa            = 1
0.00.115.868 I print_info: n_embd_k_gqa     = 2048
0.00.115.871 I print_info: n_embd_v_gqa     = 2048
0.00.115.873 I print_info: f_norm_eps       = 1,0e-05
0.00.115.874 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.875 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.875 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.876 I print_info: f_logit_scale    = 0,0e+00
0.00.115.876 I print_info: f_attn_scale     = 0,0e+00
0.00.115.878 I print_info: n_ff             = 8192
0.00.115.879 I print_info: n_expert         = 0
0.00.115.879 I print_info: n_expert_used    = 0
0.00.115.880 I print_info: causal attn      = 1
0.00.115.881 I print_info: pooling type     = 0
0.00.115.882 I print_info: rope type        = 2
0.00.115.882 I print_info: rope scaling     = linear
0.00.115.884 I print_info: freq_base_train  = 10000,0
0.00.115.885 I print_info: freq_scale_train = 1
0.00.115.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.886 I print_info: rope_finetuned   = unknown
0.00.115.888 I print_info: model type       = 1.4B
0.00.115.889 I print_info: model params     = 1,41 B
0.00.115.889 I print_info: general.name     = 1.4B
0.00.115.893 I print_info: vocab type       = BPE
0.00.115.894 I print_info: n_vocab          = 50304
0.00.115.894 I print_info: n_merges         = 50009
0.00.115.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.898 I print_info: LF token         = 187 'Ċ'
0.00.115.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.900 I print_info: max token length = 1024
0.00.115.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.524 I load_tensors: offloading output layer to GPU
0.00.220.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.536 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.220.539 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.686.883 I llama_context: constructing llama_context
0.00.686.889 I llama_context: n_seq_max     = 1
0.00.686.890 I llama_context: n_ctx         = 2048
0.00.686.890 I llama_context: n_ctx_per_seq = 2048
0.00.686.891 I llama_context: n_batch       = 2048
0.00.686.891 I llama_context: n_ubatch      = 512
0.00.686.892 I llama_context: causal_attn   = 1
0.00.686.893 I llama_context: flash_attn    = 0
0.00.686.898 I llama_context: freq_base     = 10000,0
0.00.686.899 I llama_context: freq_scale    = 1
0.00.686.911 I Running with Environment Variables:
0.00.686.911 I   GGML_SYCL_DEBUG: 0
0.00.686.912 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.913 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.914 I Build with Macros:
0.00.686.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.915 I   GGML_SYCL_F16: yes
0.00.686.917 I Found 1 SYCL devices:
0.00.686.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.687.024 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.687.025 I SYCL Optimization Feature:
0.00.687.026 I |ID|        Device Type|Reorder|
0.00.687.026 I |--|-------------------|-------|
0.00.687.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.687.185 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.689.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.692.139 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.692.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.172 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.723.179 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.723.180 I llama_context: graph nodes  = 991
0.00.723.181 I llama_context: graph splits = 2
0.00.723.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.584 I main: llama threadpool init, n_threads = 8
0.01.015.612 I 
0.01.015.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.685 I 
0.01.015.856 I sampler seed: 1234
0.01.015.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.015.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.015.919 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.288.281 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17893,15 tokens per second)
0.03.288.284 I llama_perf_context_print:        load time =    1012,94 ms
0.03.288.286 I llama_perf_context_print: prompt eval time =      79,46 ms /     7 tokens (   11,35 ms per token,    88,09 tokens per second)
0.03.288.288 I llama_perf_context_print:        eval time =    2177,61 ms /    63 runs   (   34,57 ms per token,    28,93 tokens per second)
0.03.288.289 I llama_perf_context_print:       total time =    2274,62 ms /    70 tokens

real	0m3,504s
user	0m1,805s
sys	0m2,012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.673 I llama_model_loader: - type  f32:  194 tensors
0.00.036.674 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.680 I print_info: file format = GGUF V3 (latest)
0.00.036.685 I print_info: file type   = Q5_1
0.00.036.707 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.101.512 I load: special tokens cache size = 25
0.00.122.303 I load: token to piece cache size = 0.2984 MB
0.00.122.355 I print_info: arch             = gptneox
0.00.122.357 I print_info: vocab_only       = 0
0.00.122.358 I print_info: n_ctx_train      = 2048
0.00.122.358 I print_info: n_embd           = 2048
0.00.122.359 I print_info: n_layer          = 24
0.00.122.384 I print_info: n_head           = 16
0.00.122.388 I print_info: n_head_kv        = 16
0.00.122.388 I print_info: n_rot            = 32
0.00.122.389 I print_info: n_swa            = 0
0.00.122.392 I print_info: is_swa_any       = 0
0.00.122.392 I print_info: n_embd_head_k    = 128
0.00.122.393 I print_info: n_embd_head_v    = 128
0.00.122.396 I print_info: n_gqa            = 1
0.00.122.399 I print_info: n_embd_k_gqa     = 2048
0.00.122.401 I print_info: n_embd_v_gqa     = 2048
0.00.122.403 I print_info: f_norm_eps       = 1.0e-05
0.00.122.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.406 I print_info: f_logit_scale    = 0.0e+00
0.00.122.407 I print_info: f_attn_scale     = 0.0e+00
0.00.122.408 I print_info: n_ff             = 8192
0.00.122.409 I print_info: n_expert         = 0
0.00.122.409 I print_info: n_expert_used    = 0
0.00.122.410 I print_info: causal attn      = 1
0.00.122.410 I print_info: pooling type     = 0
0.00.122.411 I print_info: rope type        = 2
0.00.122.412 I print_info: rope scaling     = linear
0.00.122.413 I print_info: freq_base_train  = 10000.0
0.00.122.415 I print_info: freq_scale_train = 1
0.00.122.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.416 I print_info: rope_finetuned   = unknown
0.00.122.418 I print_info: model type       = 1.4B
0.00.122.418 I print_info: model params     = 1.41 B
0.00.122.419 I print_info: general.name     = 1.4B
0.00.122.423 I print_info: vocab type       = BPE
0.00.122.423 I print_info: n_vocab          = 50304
0.00.122.430 I print_info: n_merges         = 50009
0.00.122.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.435 I print_info: LF token         = 187 'Ċ'
0.00.122.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.438 I print_info: max token length = 1024
0.00.122.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.005 I load_tensors: offloading output layer to GPU
0.00.228.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.016 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.228.019 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.688.677 I llama_context: constructing llama_context
0.00.688.686 I llama_context: n_seq_max     = 1
0.00.688.687 I llama_context: n_ctx         = 128
0.00.688.688 I llama_context: n_ctx_per_seq = 128
0.00.688.688 I llama_context: n_batch       = 128
0.00.688.689 I llama_context: n_ubatch      = 128
0.00.688.702 I llama_context: causal_attn   = 1
0.00.688.702 I llama_context: flash_attn    = 0
0.00.688.708 I llama_context: freq_base     = 10000.0
0.00.688.709 I llama_context: freq_scale    = 1
0.00.688.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.727 I Running with Environment Variables:
0.00.688.728 I   GGML_SYCL_DEBUG: 0
0.00.688.729 I   GGML_SYCL_DISABLE_OPT: 0
0.00.688.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.688.730 I   GGML_SYCL_DISABLE_DNN: 0
0.00.688.730 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.688.731 I Build with Macros:
0.00.688.732 I   GGML_SYCL_FORCE_MMQ: no
0.00.688.732 I   GGML_SYCL_F16: yes
0.00.688.735 I Found 1 SYCL devices:
0.00.688.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.688.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.688.737 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.688.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.688.869 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.688.869 I SYCL Optimization Feature:
0.00.688.870 I |ID|        Device Type|Reorder|
0.00.688.870 I |--|-------------------|-------|
0.00.688.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.689.080 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.689.808 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.690.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.554 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.711.568 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.711.569 I llama_context: graph nodes  = 991
0.00.711.570 I llama_context: graph splits = 2
0.00.711.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.711.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.025 I 
0.01.051.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.051.127 I perplexity: tokenizing the input ..
0.01.060.803 I perplexity: tokenization took 9.67 ms
0.01.060.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.281.981 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.288.517 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.288.578 I llama_perf_context_print:        load time =    1050.13 ms
0.01.288.581 I llama_perf_context_print: prompt eval time =     220.74 ms /   128 tokens (    1.72 ms per token,   579.87 tokens per second)
0.01.288.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.288.583 I llama_perf_context_print:       total time =     237.57 ms /   129 tokens

real	0m1,555s
user	0m0,830s
sys	0m0,775s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.946 I llama_model_loader: - type  f32:  194 tensors
0.00.027.946 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.947 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.952 I print_info: file format = GGUF V3 (latest)
0.00.027.954 I print_info: file type   = Q2_K - Medium
0.00.027.958 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.653 I load: special tokens cache size = 25
0.00.085.488 I load: token to piece cache size = 0,2984 MB
0.00.085.516 I print_info: arch             = gptneox
0.00.085.517 I print_info: vocab_only       = 0
0.00.085.518 I print_info: n_ctx_train      = 2048
0.00.085.518 I print_info: n_embd           = 2048
0.00.085.519 I print_info: n_layer          = 24
0.00.085.533 I print_info: n_head           = 16
0.00.085.535 I print_info: n_head_kv        = 16
0.00.085.536 I print_info: n_rot            = 32
0.00.085.536 I print_info: n_swa            = 0
0.00.085.538 I print_info: is_swa_any       = 0
0.00.085.538 I print_info: n_embd_head_k    = 128
0.00.085.539 I print_info: n_embd_head_v    = 128
0.00.085.541 I print_info: n_gqa            = 1
0.00.085.543 I print_info: n_embd_k_gqa     = 2048
0.00.085.545 I print_info: n_embd_v_gqa     = 2048
0.00.085.546 I print_info: f_norm_eps       = 1,0e-05
0.00.085.547 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.548 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.548 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.549 I print_info: f_logit_scale    = 0,0e+00
0.00.085.549 I print_info: f_attn_scale     = 0,0e+00
0.00.085.551 I print_info: n_ff             = 8192
0.00.085.551 I print_info: n_expert         = 0
0.00.085.551 I print_info: n_expert_used    = 0
0.00.085.552 I print_info: causal attn      = 1
0.00.085.552 I print_info: pooling type     = 0
0.00.085.553 I print_info: rope type        = 2
0.00.085.553 I print_info: rope scaling     = linear
0.00.085.555 I print_info: freq_base_train  = 10000,0
0.00.085.556 I print_info: freq_scale_train = 1
0.00.085.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.557 I print_info: rope_finetuned   = unknown
0.00.085.558 I print_info: model type       = 1.4B
0.00.085.558 I print_info: model params     = 1,41 B
0.00.085.558 I print_info: general.name     = 1.4B
0.00.085.560 I print_info: vocab type       = BPE
0.00.085.561 I print_info: n_vocab          = 50304
0.00.085.561 I print_info: n_merges         = 50009
0.00.085.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.564 I print_info: LF token         = 187 'Ċ'
0.00.085.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.564 I print_info: max token length = 1024
0.00.085.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.321 I load_tensors: offloading output layer to GPU
0.00.128.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.334 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.128.335 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.390.938 I llama_context: constructing llama_context
0.00.390.944 I llama_context: n_seq_max     = 1
0.00.390.946 I llama_context: n_ctx         = 2048
0.00.390.946 I llama_context: n_ctx_per_seq = 2048
0.00.390.946 I llama_context: n_batch       = 2048
0.00.390.947 I llama_context: n_ubatch      = 512
0.00.390.948 I llama_context: causal_attn   = 1
0.00.390.948 I llama_context: flash_attn    = 0
0.00.390.952 I llama_context: freq_base     = 10000,0
0.00.390.953 I llama_context: freq_scale    = 1
0.00.390.964 I Running with Environment Variables:
0.00.390.964 I   GGML_SYCL_DEBUG: 0
0.00.390.965 I   GGML_SYCL_DISABLE_OPT: 0
0.00.390.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.390.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.390.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.390.967 I Build with Macros:
0.00.390.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.390.967 I   GGML_SYCL_F16: yes
0.00.390.969 I Found 1 SYCL devices:
0.00.390.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.390.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.390.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.390.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.391.061 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.391.062 I SYCL Optimization Feature:
0.00.391.062 I |ID|        Device Type|Reorder|
0.00.391.063 I |--|-------------------|-------|
0.00.391.068 I | 0| [level_zero:gpu:0]|      Y|
0.00.391.204 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.393.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.396.293 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.396.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.315 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.422.322 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.422.323 I llama_context: graph nodes  = 991
0.00.422.324 I llama_context: graph splits = 2
0.00.422.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.361 I main: llama threadpool init, n_threads = 8
0.00.679.388 I 
0.00.679.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.484 I 
0.00.679.792 I sampler seed: 1234
0.00.679.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.679.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.831 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.237.334 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24149,66 tokens per second)
0.02.237.337 I llama_perf_context_print:        load time =     676,33 ms
0.02.237.338 I llama_perf_context_print: prompt eval time =      99,20 ms /     7 tokens (   14,17 ms per token,    70,56 tokens per second)
0.02.237.340 I llama_perf_context_print:        eval time =    1448,39 ms /    63 runs   (   22,99 ms per token,    43,50 tokens per second)
0.02.237.341 I llama_perf_context_print:       total time =    1560,42 ms /    70 tokens

real	0m2,464s
user	0m1,309s
sys	0m1,383s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.417 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.859 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.954 I llama_model_loader: - type  f32:  194 tensors
0.00.034.955 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.956 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.963 I print_info: file format = GGUF V3 (latest)
0.00.034.967 I print_info: file type   = Q2_K - Medium
0.00.034.973 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.317 I load: special tokens cache size = 25
0.00.116.521 I load: token to piece cache size = 0.2984 MB
0.00.116.567 I print_info: arch             = gptneox
0.00.116.568 I print_info: vocab_only       = 0
0.00.116.569 I print_info: n_ctx_train      = 2048
0.00.116.570 I print_info: n_embd           = 2048
0.00.116.570 I print_info: n_layer          = 24
0.00.116.591 I print_info: n_head           = 16
0.00.116.594 I print_info: n_head_kv        = 16
0.00.116.595 I print_info: n_rot            = 32
0.00.116.595 I print_info: n_swa            = 0
0.00.116.598 I print_info: is_swa_any       = 0
0.00.116.598 I print_info: n_embd_head_k    = 128
0.00.116.599 I print_info: n_embd_head_v    = 128
0.00.116.601 I print_info: n_gqa            = 1
0.00.116.604 I print_info: n_embd_k_gqa     = 2048
0.00.116.607 I print_info: n_embd_v_gqa     = 2048
0.00.116.609 I print_info: f_norm_eps       = 1.0e-05
0.00.116.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.611 I print_info: f_logit_scale    = 0.0e+00
0.00.116.612 I print_info: f_attn_scale     = 0.0e+00
0.00.116.613 I print_info: n_ff             = 8192
0.00.116.614 I print_info: n_expert         = 0
0.00.116.614 I print_info: n_expert_used    = 0
0.00.116.615 I print_info: causal attn      = 1
0.00.116.616 I print_info: pooling type     = 0
0.00.116.617 I print_info: rope type        = 2
0.00.116.617 I print_info: rope scaling     = linear
0.00.116.619 I print_info: freq_base_train  = 10000.0
0.00.116.620 I print_info: freq_scale_train = 1
0.00.116.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.622 I print_info: rope_finetuned   = unknown
0.00.116.623 I print_info: model type       = 1.4B
0.00.116.624 I print_info: model params     = 1.41 B
0.00.116.624 I print_info: general.name     = 1.4B
0.00.116.628 I print_info: vocab type       = BPE
0.00.116.628 I print_info: n_vocab          = 50304
0.00.116.629 I print_info: n_merges         = 50009
0.00.116.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.633 I print_info: LF token         = 187 'Ċ'
0.00.116.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.634 I print_info: max token length = 1024
0.00.116.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.354 I load_tensors: offloading output layer to GPU
0.00.180.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.365 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.180.368 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.515.342 I llama_context: constructing llama_context
0.00.515.350 I llama_context: n_seq_max     = 1
0.00.515.351 I llama_context: n_ctx         = 128
0.00.515.351 I llama_context: n_ctx_per_seq = 128
0.00.515.351 I llama_context: n_batch       = 128
0.00.515.352 I llama_context: n_ubatch      = 128
0.00.515.352 I llama_context: causal_attn   = 1
0.00.515.353 I llama_context: flash_attn    = 0
0.00.515.357 I llama_context: freq_base     = 10000.0
0.00.515.359 I llama_context: freq_scale    = 1
0.00.515.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.379 I Running with Environment Variables:
0.00.515.379 I   GGML_SYCL_DEBUG: 0
0.00.515.380 I   GGML_SYCL_DISABLE_OPT: 0
0.00.515.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.381 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.381 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.382 I Build with Macros:
0.00.515.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.382 I   GGML_SYCL_F16: yes
0.00.515.384 I Found 1 SYCL devices:
0.00.515.385 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.386 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.504 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.505 I SYCL Optimization Feature:
0.00.515.505 I |ID|        Device Type|Reorder|
0.00.515.506 I |--|-------------------|-------|
0.00.515.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.691 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.516.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.516.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.368 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.535.377 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.535.377 I llama_context: graph nodes  = 991
0.00.535.378 I llama_context: graph splits = 2
0.00.535.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.601 I 
0.00.758.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.685 I perplexity: tokenizing the input ..
0.00.766.420 I perplexity: tokenization took 7.73 ms
0.00.766.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.143 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.929.731 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.929.787 I llama_perf_context_print:        load time =     757.71 ms
0.00.929.789 I llama_perf_context_print: prompt eval time =     157.35 ms /   128 tokens (    1.23 ms per token,   813.48 tokens per second)
0.00.929.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.792 I llama_perf_context_print:       total time =     171.20 ms /   129 tokens

real	0m1,148s
user	0m0,646s
sys	0m0,534s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.280 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.000.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.041 I llama_model_loader: - type  f32:  194 tensors
0.00.029.042 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.048 I print_info: file format = GGUF V3 (latest)
0.00.029.051 I print_info: file type   = Q3_K - Medium
0.00.029.055 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.072.842 I load: special tokens cache size = 25
0.00.088.639 I load: token to piece cache size = 0,2984 MB
0.00.088.663 I print_info: arch             = gptneox
0.00.088.664 I print_info: vocab_only       = 0
0.00.088.664 I print_info: n_ctx_train      = 2048
0.00.088.665 I print_info: n_embd           = 2048
0.00.088.665 I print_info: n_layer          = 24
0.00.088.677 I print_info: n_head           = 16
0.00.088.679 I print_info: n_head_kv        = 16
0.00.088.679 I print_info: n_rot            = 32
0.00.088.680 I print_info: n_swa            = 0
0.00.088.682 I print_info: is_swa_any       = 0
0.00.088.682 I print_info: n_embd_head_k    = 128
0.00.088.682 I print_info: n_embd_head_v    = 128
0.00.088.684 I print_info: n_gqa            = 1
0.00.088.686 I print_info: n_embd_k_gqa     = 2048
0.00.088.688 I print_info: n_embd_v_gqa     = 2048
0.00.088.690 I print_info: f_norm_eps       = 1,0e-05
0.00.088.690 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.691 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.691 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.692 I print_info: f_logit_scale    = 0,0e+00
0.00.088.692 I print_info: f_attn_scale     = 0,0e+00
0.00.088.694 I print_info: n_ff             = 8192
0.00.088.694 I print_info: n_expert         = 0
0.00.088.694 I print_info: n_expert_used    = 0
0.00.088.695 I print_info: causal attn      = 1
0.00.088.695 I print_info: pooling type     = 0
0.00.088.696 I print_info: rope type        = 2
0.00.088.696 I print_info: rope scaling     = linear
0.00.088.698 I print_info: freq_base_train  = 10000,0
0.00.088.699 I print_info: freq_scale_train = 1
0.00.088.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.699 I print_info: rope_finetuned   = unknown
0.00.088.700 I print_info: model type       = 1.4B
0.00.088.701 I print_info: model params     = 1,41 B
0.00.088.701 I print_info: general.name     = 1.4B
0.00.088.703 I print_info: vocab type       = BPE
0.00.088.704 I print_info: n_vocab          = 50304
0.00.088.705 I print_info: n_merges         = 50009
0.00.088.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.707 I print_info: LF token         = 187 'Ċ'
0.00.088.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.708 I print_info: max token length = 1024
0.00.088.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.936 I load_tensors: offloading output layer to GPU
0.00.143.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.950 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.143.951 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.537.333 I llama_context: constructing llama_context
0.00.537.340 I llama_context: n_seq_max     = 1
0.00.537.341 I llama_context: n_ctx         = 2048
0.00.537.342 I llama_context: n_ctx_per_seq = 2048
0.00.537.343 I llama_context: n_batch       = 2048
0.00.537.344 I llama_context: n_ubatch      = 512
0.00.537.344 I llama_context: causal_attn   = 1
0.00.537.345 I llama_context: flash_attn    = 0
0.00.537.352 I llama_context: freq_base     = 10000,0
0.00.537.353 I llama_context: freq_scale    = 1
0.00.537.374 I Running with Environment Variables:
0.00.537.374 I   GGML_SYCL_DEBUG: 0
0.00.537.375 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.376 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.376 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.377 I Build with Macros:
0.00.537.377 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.378 I   GGML_SYCL_F16: yes
0.00.537.380 I Found 1 SYCL devices:
0.00.537.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.382 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.507 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.508 I SYCL Optimization Feature:
0.00.537.509 I |ID|        Device Type|Reorder|
0.00.537.509 I |--|-------------------|-------|
0.00.537.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.702 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.540.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.225 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.089 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.567.099 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.567.099 I llama_context: graph nodes  = 991
0.00.567.100 I llama_context: graph splits = 2
0.00.567.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.385 I main: llama threadpool init, n_threads = 8
0.00.881.412 I 
0.00.881.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.487 I 
0.00.881.652 I sampler seed: 1234
0.00.881.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.881.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.881.677 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.992.957 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17071,41 tokens per second)
0.02.992.961 I llama_perf_context_print:        load time =     878,87 ms
0.02.992.964 I llama_perf_context_print: prompt eval time =      87,02 ms /     7 tokens (   12,43 ms per token,    80,44 tokens per second)
0.02.992.966 I llama_perf_context_print:        eval time =    2009,63 ms /    63 runs   (   31,90 ms per token,    31,35 tokens per second)
0.02.992.967 I llama_perf_context_print:       total time =    2113,36 ms /    70 tokens

real	0m3,251s
user	0m1,583s
sys	0m2,054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.442 I llama_model_loader: - type  f32:  194 tensors
0.00.026.443 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.444 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.444 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.448 I print_info: file format = GGUF V3 (latest)
0.00.026.450 I print_info: file type   = Q3_K - Medium
0.00.026.453 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.658 I load: special tokens cache size = 25
0.00.097.164 I load: token to piece cache size = 0.2984 MB
0.00.097.192 I print_info: arch             = gptneox
0.00.097.193 I print_info: vocab_only       = 0
0.00.097.194 I print_info: n_ctx_train      = 2048
0.00.097.194 I print_info: n_embd           = 2048
0.00.097.195 I print_info: n_layer          = 24
0.00.097.206 I print_info: n_head           = 16
0.00.097.208 I print_info: n_head_kv        = 16
0.00.097.209 I print_info: n_rot            = 32
0.00.097.209 I print_info: n_swa            = 0
0.00.097.211 I print_info: is_swa_any       = 0
0.00.097.211 I print_info: n_embd_head_k    = 128
0.00.097.211 I print_info: n_embd_head_v    = 128
0.00.097.214 I print_info: n_gqa            = 1
0.00.097.215 I print_info: n_embd_k_gqa     = 2048
0.00.097.217 I print_info: n_embd_v_gqa     = 2048
0.00.097.219 I print_info: f_norm_eps       = 1.0e-05
0.00.097.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.221 I print_info: f_logit_scale    = 0.0e+00
0.00.097.221 I print_info: f_attn_scale     = 0.0e+00
0.00.097.223 I print_info: n_ff             = 8192
0.00.097.223 I print_info: n_expert         = 0
0.00.097.223 I print_info: n_expert_used    = 0
0.00.097.224 I print_info: causal attn      = 1
0.00.097.224 I print_info: pooling type     = 0
0.00.097.225 I print_info: rope type        = 2
0.00.097.225 I print_info: rope scaling     = linear
0.00.097.226 I print_info: freq_base_train  = 10000.0
0.00.097.227 I print_info: freq_scale_train = 1
0.00.097.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.228 I print_info: rope_finetuned   = unknown
0.00.097.229 I print_info: model type       = 1.4B
0.00.097.230 I print_info: model params     = 1.41 B
0.00.097.230 I print_info: general.name     = 1.4B
0.00.097.232 I print_info: vocab type       = BPE
0.00.097.232 I print_info: n_vocab          = 50304
0.00.097.233 I print_info: n_merges         = 50009
0.00.097.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.235 I print_info: LF token         = 187 'Ċ'
0.00.097.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.236 I print_info: max token length = 1024
0.00.097.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.721 I load_tensors: offloading output layer to GPU
0.00.150.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.728 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.150.730 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.472.609 I llama_context: constructing llama_context
0.00.472.620 I llama_context: n_seq_max     = 1
0.00.472.621 I llama_context: n_ctx         = 128
0.00.472.621 I llama_context: n_ctx_per_seq = 128
0.00.472.622 I llama_context: n_batch       = 128
0.00.472.623 I llama_context: n_ubatch      = 128
0.00.472.624 I llama_context: causal_attn   = 1
0.00.472.624 I llama_context: flash_attn    = 0
0.00.472.630 I llama_context: freq_base     = 10000.0
0.00.472.631 I llama_context: freq_scale    = 1
0.00.472.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.646 I Running with Environment Variables:
0.00.472.646 I   GGML_SYCL_DEBUG: 0
0.00.472.647 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.648 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.649 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.649 I Build with Macros:
0.00.472.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.650 I   GGML_SYCL_F16: yes
0.00.472.653 I Found 1 SYCL devices:
0.00.472.653 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.654 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.772 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.772 I SYCL Optimization Feature:
0.00.472.773 I |ID|        Device Type|Reorder|
0.00.472.773 I |--|-------------------|-------|
0.00.472.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.002 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.546 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.767 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.774 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.491.775 I llama_context: graph nodes  = 991
0.00.491.775 I llama_context: graph splits = 2
0.00.491.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.893 I 
0.00.765.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.008 I perplexity: tokenizing the input ..
0.00.775.684 I perplexity: tokenization took 9.667 ms
0.00.775.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.257 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.966.514 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.966.581 I llama_perf_context_print:        load time =     765.27 ms
0.00.966.584 I llama_perf_context_print: prompt eval time =     184.14 ms /   128 tokens (    1.44 ms per token,   695.11 tokens per second)
0.00.966.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.586 I llama_perf_context_print:       total time =     200.70 ms /   129 tokens

real	0m1,210s
user	0m0,698s
sys	0m0,563s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.382 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.000.928 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.025.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.025.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.025.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.043.967 I llama_model_loader: - type  f32:  194 tensors
0.00.043.969 I llama_model_loader: - type q4_K:   61 tensors
0.00.043.970 I llama_model_loader: - type q5_K:   24 tensors
0.00.043.971 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.979 I print_info: file format = GGUF V3 (latest)
0.00.043.983 I print_info: file type   = Q4_K - Medium
0.00.043.991 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.115.529 I load: special tokens cache size = 25
0.00.136.166 I load: token to piece cache size = 0,2984 MB
0.00.136.212 I print_info: arch             = gptneox
0.00.136.215 I print_info: vocab_only       = 0
0.00.136.215 I print_info: n_ctx_train      = 2048
0.00.136.216 I print_info: n_embd           = 2048
0.00.136.217 I print_info: n_layer          = 24
0.00.136.249 I print_info: n_head           = 16
0.00.136.252 I print_info: n_head_kv        = 16
0.00.136.253 I print_info: n_rot            = 32
0.00.136.254 I print_info: n_swa            = 0
0.00.136.256 I print_info: is_swa_any       = 0
0.00.136.257 I print_info: n_embd_head_k    = 128
0.00.136.258 I print_info: n_embd_head_v    = 128
0.00.136.260 I print_info: n_gqa            = 1
0.00.136.263 I print_info: n_embd_k_gqa     = 2048
0.00.136.265 I print_info: n_embd_v_gqa     = 2048
0.00.136.268 I print_info: f_norm_eps       = 1,0e-05
0.00.136.269 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.136.270 I print_info: f_clamp_kqv      = 0,0e+00
0.00.136.270 I print_info: f_max_alibi_bias = 0,0e+00
0.00.136.271 I print_info: f_logit_scale    = 0,0e+00
0.00.136.271 I print_info: f_attn_scale     = 0,0e+00
0.00.136.273 I print_info: n_ff             = 8192
0.00.136.274 I print_info: n_expert         = 0
0.00.136.274 I print_info: n_expert_used    = 0
0.00.136.275 I print_info: causal attn      = 1
0.00.136.276 I print_info: pooling type     = 0
0.00.136.277 I print_info: rope type        = 2
0.00.136.278 I print_info: rope scaling     = linear
0.00.136.279 I print_info: freq_base_train  = 10000,0
0.00.136.280 I print_info: freq_scale_train = 1
0.00.136.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.136.282 I print_info: rope_finetuned   = unknown
0.00.136.283 I print_info: model type       = 1.4B
0.00.136.284 I print_info: model params     = 1,41 B
0.00.136.284 I print_info: general.name     = 1.4B
0.00.136.287 I print_info: vocab type       = BPE
0.00.136.288 I print_info: n_vocab          = 50304
0.00.136.288 I print_info: n_merges         = 50009
0.00.136.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.136.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.136.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.136.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.136.292 I print_info: LF token         = 187 'Ċ'
0.00.136.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.136.294 I print_info: max token length = 1024
0.00.136.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.666 I load_tensors: offloading output layer to GPU
0.00.232.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.676 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.232.679 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.668.968 I llama_context: constructing llama_context
0.00.668.976 I llama_context: n_seq_max     = 1
0.00.668.977 I llama_context: n_ctx         = 2048
0.00.668.977 I llama_context: n_ctx_per_seq = 2048
0.00.668.978 I llama_context: n_batch       = 2048
0.00.668.979 I llama_context: n_ubatch      = 512
0.00.668.979 I llama_context: causal_attn   = 1
0.00.668.980 I llama_context: flash_attn    = 0
0.00.668.984 I llama_context: freq_base     = 10000,0
0.00.668.985 I llama_context: freq_scale    = 1
0.00.669.000 I Running with Environment Variables:
0.00.669.001 I   GGML_SYCL_DEBUG: 0
0.00.669.001 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.002 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.003 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.004 I Build with Macros:
0.00.669.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.005 I   GGML_SYCL_F16: yes
0.00.669.007 I Found 1 SYCL devices:
0.00.669.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.122 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.123 I SYCL Optimization Feature:
0.00.669.123 I |ID|        Device Type|Reorder|
0.00.669.124 I |--|-------------------|-------|
0.00.669.131 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.327 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.672.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.674.609 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.674.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.901 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.698.909 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.698.910 I llama_context: graph nodes  = 991
0.00.698.910 I llama_context: graph splits = 2
0.00.698.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.923 I main: llama threadpool init, n_threads = 8
0.00.999.947 I 
0.01.000.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.020 I 
0.01.000.155 I sampler seed: 1234
0.01.000.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.000.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.000.182 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.04.031.958 I llama_perf_sampler_print:    sampling time =       4,38 ms /    71 runs   (    0,06 ms per token, 16221,16 tokens per second)
0.04.031.962 I llama_perf_context_print:        load time =     997,15 ms
0.04.031.964 I llama_perf_context_print: prompt eval time =      91,45 ms /     7 tokens (   13,06 ms per token,    76,54 tokens per second)
0.04.031.966 I llama_perf_context_print:        eval time =    2923,42 ms /    63 runs   (   46,40 ms per token,    21,55 tokens per second)
0.04.031.967 I llama_perf_context_print:       total time =    3033,87 ms /    70 tokens

real	0m4,360s
user	0m2,040s
sys	0m2,728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.470 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.888 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.042.139 I llama_model_loader: - type  f32:  194 tensors
0.00.042.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.042.142 I llama_model_loader: - type q5_K:   24 tensors
0.00.042.144 I llama_model_loader: - type q6_K:   13 tensors
0.00.042.150 I print_info: file format = GGUF V3 (latest)
0.00.042.156 I print_info: file type   = Q4_K - Medium
0.00.042.165 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.106.311 I load: special tokens cache size = 25
0.00.126.128 I load: token to piece cache size = 0.2984 MB
0.00.126.177 I print_info: arch             = gptneox
0.00.126.179 I print_info: vocab_only       = 0
0.00.126.180 I print_info: n_ctx_train      = 2048
0.00.126.181 I print_info: n_embd           = 2048
0.00.126.181 I print_info: n_layer          = 24
0.00.126.202 I print_info: n_head           = 16
0.00.126.205 I print_info: n_head_kv        = 16
0.00.126.206 I print_info: n_rot            = 32
0.00.126.207 I print_info: n_swa            = 0
0.00.126.210 I print_info: is_swa_any       = 0
0.00.126.211 I print_info: n_embd_head_k    = 128
0.00.126.211 I print_info: n_embd_head_v    = 128
0.00.126.214 I print_info: n_gqa            = 1
0.00.126.217 I print_info: n_embd_k_gqa     = 2048
0.00.126.219 I print_info: n_embd_v_gqa     = 2048
0.00.126.221 I print_info: f_norm_eps       = 1.0e-05
0.00.126.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.224 I print_info: f_logit_scale    = 0.0e+00
0.00.126.224 I print_info: f_attn_scale     = 0.0e+00
0.00.126.226 I print_info: n_ff             = 8192
0.00.126.226 I print_info: n_expert         = 0
0.00.126.226 I print_info: n_expert_used    = 0
0.00.126.227 I print_info: causal attn      = 1
0.00.126.228 I print_info: pooling type     = 0
0.00.126.228 I print_info: rope type        = 2
0.00.126.229 I print_info: rope scaling     = linear
0.00.126.231 I print_info: freq_base_train  = 10000.0
0.00.126.232 I print_info: freq_scale_train = 1
0.00.126.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.233 I print_info: rope_finetuned   = unknown
0.00.126.235 I print_info: model type       = 1.4B
0.00.126.237 I print_info: model params     = 1.41 B
0.00.126.237 I print_info: general.name     = 1.4B
0.00.126.241 I print_info: vocab type       = BPE
0.00.126.241 I print_info: n_vocab          = 50304
0.00.126.242 I print_info: n_merges         = 50009
0.00.126.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.246 I print_info: LF token         = 187 'Ċ'
0.00.126.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.247 I print_info: max token length = 1024
0.00.126.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.927 I load_tensors: offloading output layer to GPU
0.00.220.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.938 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.220.940 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.641.433 I llama_context: constructing llama_context
0.00.641.440 I llama_context: n_seq_max     = 1
0.00.641.441 I llama_context: n_ctx         = 128
0.00.641.442 I llama_context: n_ctx_per_seq = 128
0.00.641.442 I llama_context: n_batch       = 128
0.00.641.443 I llama_context: n_ubatch      = 128
0.00.641.443 I llama_context: causal_attn   = 1
0.00.641.444 I llama_context: flash_attn    = 0
0.00.641.449 I llama_context: freq_base     = 10000.0
0.00.641.450 I llama_context: freq_scale    = 1
0.00.641.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.464 I Running with Environment Variables:
0.00.641.464 I   GGML_SYCL_DEBUG: 0
0.00.641.465 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.467 I Build with Macros:
0.00.641.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.467 I   GGML_SYCL_F16: yes
0.00.641.469 I Found 1 SYCL devices:
0.00.641.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.471 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.588 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.588 I SYCL Optimization Feature:
0.00.641.589 I |ID|        Device Type|Reorder|
0.00.641.589 I |--|-------------------|-------|
0.00.641.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.753 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.642.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.642.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.557 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.662.564 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.662.565 I llama_context: graph nodes  = 991
0.00.662.566 I llama_context: graph splits = 2
0.00.662.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.216 I 
0.01.004.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.333 I perplexity: tokenizing the input ..
0.01.014.198 I perplexity: tokenization took 9.857 ms
0.01.014.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.123 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.220.153 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.220.244 I llama_perf_context_print:        load time =    1003.30 ms
0.01.220.246 I llama_perf_context_print: prompt eval time =     198.57 ms /   128 tokens (    1.55 ms per token,   644.62 tokens per second)
0.01.220.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.248 I llama_perf_context_print:       total time =     216.04 ms /   129 tokens

real	0m1,531s
user	0m0,785s
sys	0m0,797s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.350 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.431 I llama_model_loader: - type  f32:  194 tensors
0.00.034.433 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.434 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.440 I print_info: file format = GGUF V3 (latest)
0.00.034.443 I print_info: file type   = Q5_K - Medium
0.00.034.449 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.092.493 I load: special tokens cache size = 25
0.00.111.928 I load: token to piece cache size = 0,2984 MB
0.00.111.983 I print_info: arch             = gptneox
0.00.111.985 I print_info: vocab_only       = 0
0.00.111.986 I print_info: n_ctx_train      = 2048
0.00.111.987 I print_info: n_embd           = 2048
0.00.111.988 I print_info: n_layer          = 24
0.00.112.008 I print_info: n_head           = 16
0.00.112.012 I print_info: n_head_kv        = 16
0.00.112.012 I print_info: n_rot            = 32
0.00.112.013 I print_info: n_swa            = 0
0.00.112.016 I print_info: is_swa_any       = 0
0.00.112.017 I print_info: n_embd_head_k    = 128
0.00.112.018 I print_info: n_embd_head_v    = 128
0.00.112.021 I print_info: n_gqa            = 1
0.00.112.024 I print_info: n_embd_k_gqa     = 2048
0.00.112.027 I print_info: n_embd_v_gqa     = 2048
0.00.112.030 I print_info: f_norm_eps       = 1,0e-05
0.00.112.031 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.032 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.039 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.040 I print_info: f_logit_scale    = 0,0e+00
0.00.112.041 I print_info: f_attn_scale     = 0,0e+00
0.00.112.043 I print_info: n_ff             = 8192
0.00.112.044 I print_info: n_expert         = 0
0.00.112.045 I print_info: n_expert_used    = 0
0.00.112.045 I print_info: causal attn      = 1
0.00.112.046 I print_info: pooling type     = 0
0.00.112.047 I print_info: rope type        = 2
0.00.112.047 I print_info: rope scaling     = linear
0.00.112.050 I print_info: freq_base_train  = 10000,0
0.00.112.051 I print_info: freq_scale_train = 1
0.00.112.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.053 I print_info: rope_finetuned   = unknown
0.00.112.054 I print_info: model type       = 1.4B
0.00.112.055 I print_info: model params     = 1,41 B
0.00.112.055 I print_info: general.name     = 1.4B
0.00.112.059 I print_info: vocab type       = BPE
0.00.112.059 I print_info: n_vocab          = 50304
0.00.112.060 I print_info: n_merges         = 50009
0.00.112.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.064 I print_info: LF token         = 187 'Ċ'
0.00.112.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.066 I print_info: max token length = 1024
0.00.112.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.631 I load_tensors: offloading output layer to GPU
0.00.227.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.642 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.227.644 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.748.173 I llama_context: constructing llama_context
0.00.748.179 I llama_context: n_seq_max     = 1
0.00.748.180 I llama_context: n_ctx         = 2048
0.00.748.181 I llama_context: n_ctx_per_seq = 2048
0.00.748.182 I llama_context: n_batch       = 2048
0.00.748.183 I llama_context: n_ubatch      = 512
0.00.748.183 I llama_context: causal_attn   = 1
0.00.748.184 I llama_context: flash_attn    = 0
0.00.748.189 I llama_context: freq_base     = 10000,0
0.00.748.190 I llama_context: freq_scale    = 1
0.00.748.208 I Running with Environment Variables:
0.00.748.208 I   GGML_SYCL_DEBUG: 0
0.00.748.209 I   GGML_SYCL_DISABLE_OPT: 0
0.00.748.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.748.210 I   GGML_SYCL_DISABLE_DNN: 0
0.00.748.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.748.211 I Build with Macros:
0.00.748.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.748.212 I   GGML_SYCL_F16: yes
0.00.748.215 I Found 1 SYCL devices:
0.00.748.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.748.216 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.748.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.748.217 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.748.331 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.748.332 I SYCL Optimization Feature:
0.00.748.332 I |ID|        Device Type|Reorder|
0.00.748.333 I |--|-------------------|-------|
0.00.748.339 I | 0| [level_zero:gpu:0]|      Y|
0.00.748.516 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.751.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.753.836 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.753.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.782.824 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.782.832 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.782.832 I llama_context: graph nodes  = 991
0.00.782.833 I llama_context: graph splits = 2
0.00.782.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.599 I main: llama threadpool init, n_threads = 8
0.01.100.620 I 
0.01.100.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.100.712 I 
0.01.100.852 I sampler seed: 1234
0.01.100.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.100.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.100.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.100.878 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.489.815 I llama_perf_sampler_print:    sampling time =       3,84 ms /    71 runs   (    0,05 ms per token, 18494,40 tokens per second)
0.03.489.818 I llama_perf_context_print:        load time =    1097,95 ms
0.03.489.820 I llama_perf_context_print: prompt eval time =     116,41 ms /     7 tokens (   16,63 ms per token,    60,13 tokens per second)
0.03.489.822 I llama_perf_context_print:        eval time =    2259,20 ms /    63 runs   (   35,86 ms per token,    27,89 tokens per second)
0.03.489.823 I llama_perf_context_print:       total time =    2391,03 ms /    70 tokens

real	0m3,769s
user	0m1,789s
sys	0m2,371s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.447 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.672 I llama_model_loader: - type  f32:  194 tensors
0.00.034.673 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.674 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.679 I print_info: file format = GGUF V3 (latest)
0.00.034.683 I print_info: file type   = Q5_K - Medium
0.00.034.689 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.951 I load: special tokens cache size = 25
0.00.112.001 I load: token to piece cache size = 0.2984 MB
0.00.112.040 I print_info: arch             = gptneox
0.00.112.041 I print_info: vocab_only       = 0
0.00.112.041 I print_info: n_ctx_train      = 2048
0.00.112.042 I print_info: n_embd           = 2048
0.00.112.043 I print_info: n_layer          = 24
0.00.112.061 I print_info: n_head           = 16
0.00.112.064 I print_info: n_head_kv        = 16
0.00.112.064 I print_info: n_rot            = 32
0.00.112.065 I print_info: n_swa            = 0
0.00.112.067 I print_info: is_swa_any       = 0
0.00.112.068 I print_info: n_embd_head_k    = 128
0.00.112.068 I print_info: n_embd_head_v    = 128
0.00.112.071 I print_info: n_gqa            = 1
0.00.112.073 I print_info: n_embd_k_gqa     = 2048
0.00.112.076 I print_info: n_embd_v_gqa     = 2048
0.00.112.078 I print_info: f_norm_eps       = 1.0e-05
0.00.112.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.081 I print_info: f_logit_scale    = 0.0e+00
0.00.112.081 I print_info: f_attn_scale     = 0.0e+00
0.00.112.083 I print_info: n_ff             = 8192
0.00.112.083 I print_info: n_expert         = 0
0.00.112.084 I print_info: n_expert_used    = 0
0.00.112.084 I print_info: causal attn      = 1
0.00.112.085 I print_info: pooling type     = 0
0.00.112.085 I print_info: rope type        = 2
0.00.112.086 I print_info: rope scaling     = linear
0.00.112.088 I print_info: freq_base_train  = 10000.0
0.00.112.089 I print_info: freq_scale_train = 1
0.00.112.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.090 I print_info: rope_finetuned   = unknown
0.00.112.092 I print_info: model type       = 1.4B
0.00.112.093 I print_info: model params     = 1.41 B
0.00.112.093 I print_info: general.name     = 1.4B
0.00.112.096 I print_info: vocab type       = BPE
0.00.112.097 I print_info: n_vocab          = 50304
0.00.112.097 I print_info: n_merges         = 50009
0.00.112.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.100 I print_info: LF token         = 187 'Ċ'
0.00.112.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.101 I print_info: max token length = 1024
0.00.112.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.104 I load_tensors: offloading output layer to GPU
0.00.218.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.113 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.218.115 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.660.519 I llama_context: constructing llama_context
0.00.660.527 I llama_context: n_seq_max     = 1
0.00.660.528 I llama_context: n_ctx         = 128
0.00.660.528 I llama_context: n_ctx_per_seq = 128
0.00.660.528 I llama_context: n_batch       = 128
0.00.660.529 I llama_context: n_ubatch      = 128
0.00.660.530 I llama_context: causal_attn   = 1
0.00.660.530 I llama_context: flash_attn    = 0
0.00.660.535 I llama_context: freq_base     = 10000.0
0.00.660.536 I llama_context: freq_scale    = 1
0.00.660.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.551 I Running with Environment Variables:
0.00.660.551 I   GGML_SYCL_DEBUG: 0
0.00.660.552 I   GGML_SYCL_DISABLE_OPT: 0
0.00.660.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.660.552 I   GGML_SYCL_DISABLE_DNN: 0
0.00.660.553 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.660.553 I Build with Macros:
0.00.660.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.660.554 I   GGML_SYCL_F16: yes
0.00.660.556 I Found 1 SYCL devices:
0.00.660.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.660.557 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.660.557 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.660.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.660.673 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.660.674 I SYCL Optimization Feature:
0.00.660.674 I |ID|        Device Type|Reorder|
0.00.660.675 I |--|-------------------|-------|
0.00.660.681 I | 0| [level_zero:gpu:0]|      Y|
0.00.660.844 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.661.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.661.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.022 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.681.030 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.681.031 I llama_context: graph nodes  = 991
0.00.681.032 I llama_context: graph splits = 2
0.00.681.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.718 I 
0.00.984.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.833 I perplexity: tokenizing the input ..
0.00.994.577 I perplexity: tokenization took 9.735 ms
0.00.994.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.338 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.178.385 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.178.466 I llama_perf_context_print:        load time =     983.85 ms
0.01.178.474 I llama_perf_context_print: prompt eval time =     177.36 ms /   128 tokens (    1.39 ms per token,   721.69 tokens per second)
0.01.178.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.477 I llama_perf_context_print:       total time =     193.76 ms /   129 tokens

real	0m1,459s
user	0m0,792s
sys	0m0,716s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.260 I llama_model_loader: - type  f32:  194 tensors
0.00.035.261 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.266 I print_info: file format = GGUF V3 (latest)
0.00.035.268 I print_info: file type   = Q6_K
0.00.035.272 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.085.842 I load: special tokens cache size = 25
0.00.102.307 I load: token to piece cache size = 0,2984 MB
0.00.102.350 I print_info: arch             = gptneox
0.00.102.351 I print_info: vocab_only       = 0
0.00.102.352 I print_info: n_ctx_train      = 2048
0.00.102.352 I print_info: n_embd           = 2048
0.00.102.353 I print_info: n_layer          = 24
0.00.102.367 I print_info: n_head           = 16
0.00.102.369 I print_info: n_head_kv        = 16
0.00.102.370 I print_info: n_rot            = 32
0.00.102.370 I print_info: n_swa            = 0
0.00.102.372 I print_info: is_swa_any       = 0
0.00.102.373 I print_info: n_embd_head_k    = 128
0.00.102.373 I print_info: n_embd_head_v    = 128
0.00.102.376 I print_info: n_gqa            = 1
0.00.102.378 I print_info: n_embd_k_gqa     = 2048
0.00.102.380 I print_info: n_embd_v_gqa     = 2048
0.00.102.381 I print_info: f_norm_eps       = 1,0e-05
0.00.102.382 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.382 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.383 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.383 I print_info: f_logit_scale    = 0,0e+00
0.00.102.383 I print_info: f_attn_scale     = 0,0e+00
0.00.102.384 I print_info: n_ff             = 8192
0.00.102.385 I print_info: n_expert         = 0
0.00.102.385 I print_info: n_expert_used    = 0
0.00.102.386 I print_info: causal attn      = 1
0.00.102.386 I print_info: pooling type     = 0
0.00.102.386 I print_info: rope type        = 2
0.00.102.386 I print_info: rope scaling     = linear
0.00.102.388 I print_info: freq_base_train  = 10000,0
0.00.102.389 I print_info: freq_scale_train = 1
0.00.102.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.390 I print_info: rope_finetuned   = unknown
0.00.102.391 I print_info: model type       = 1.4B
0.00.102.392 I print_info: model params     = 1,41 B
0.00.102.392 I print_info: general.name     = 1.4B
0.00.102.394 I print_info: vocab type       = BPE
0.00.102.394 I print_info: n_vocab          = 50304
0.00.102.395 I print_info: n_merges         = 50009
0.00.102.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.397 I print_info: LF token         = 187 'Ċ'
0.00.102.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.398 I print_info: max token length = 1024
0.00.102.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.517 I load_tensors: offloading output layer to GPU
0.00.201.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.524 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.201.526 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.626.815 I llama_context: constructing llama_context
0.00.626.839 I llama_context: n_seq_max     = 1
0.00.626.846 I llama_context: n_ctx         = 2048
0.00.626.853 I llama_context: n_ctx_per_seq = 2048
0.00.626.861 I llama_context: n_batch       = 2048
0.00.626.868 I llama_context: n_ubatch      = 512
0.00.626.874 I llama_context: causal_attn   = 1
0.00.626.881 I llama_context: flash_attn    = 0
0.00.626.892 I llama_context: freq_base     = 10000,0
0.00.626.900 I llama_context: freq_scale    = 1
0.00.626.917 I Running with Environment Variables:
0.00.626.924 I   GGML_SYCL_DEBUG: 0
0.00.626.931 I   GGML_SYCL_DISABLE_OPT: 0
0.00.626.938 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.945 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.951 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.958 I Build with Macros:
0.00.626.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.973 I   GGML_SYCL_F16: yes
0.00.626.981 I Found 1 SYCL devices:
0.00.626.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.627.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.627.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.627.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.627.122 I SYCL Optimization Feature:
0.00.627.129 I |ID|        Device Type|Reorder|
0.00.627.136 I |--|-------------------|-------|
0.00.627.148 I | 0| [level_zero:gpu:0]|      Y|
0.00.627.307 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.629.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.632.365 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.632.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.125 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.654.150 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.654.157 I llama_context: graph nodes  = 991
0.00.654.165 I llama_context: graph splits = 2
0.00.654.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.291 I main: llama threadpool init, n_threads = 8
0.00.926.341 I 
0.00.926.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.450 I 
0.00.926.577 I sampler seed: 1234
0.00.926.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.926.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.926.630 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.509.114 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23785,59 tokens per second)
0.03.509.126 I llama_perf_context_print:        load time =     924,20 ms
0.03.509.135 I llama_perf_context_print: prompt eval time =     159,92 ms /     7 tokens (   22,85 ms per token,    43,77 tokens per second)
0.03.509.143 I llama_perf_context_print:        eval time =    2412,01 ms /    63 runs   (   38,29 ms per token,    26,12 tokens per second)
0.03.509.151 I llama_perf_context_print:       total time =    2584,30 ms /    70 tokens

real	0m3,759s
user	0m1,616s
sys	0m2,366s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.503 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.940 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.855 I llama_model_loader: - type  f32:  194 tensors
0.00.034.856 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.860 I print_info: file format = GGUF V3 (latest)
0.00.034.864 I print_info: file type   = Q6_K
0.00.034.869 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.760 I load: special tokens cache size = 25
0.00.113.947 I load: token to piece cache size = 0.2984 MB
0.00.113.991 I print_info: arch             = gptneox
0.00.113.992 I print_info: vocab_only       = 0
0.00.113.993 I print_info: n_ctx_train      = 2048
0.00.113.994 I print_info: n_embd           = 2048
0.00.113.994 I print_info: n_layer          = 24
0.00.114.012 I print_info: n_head           = 16
0.00.114.016 I print_info: n_head_kv        = 16
0.00.114.016 I print_info: n_rot            = 32
0.00.114.017 I print_info: n_swa            = 0
0.00.114.020 I print_info: is_swa_any       = 0
0.00.114.021 I print_info: n_embd_head_k    = 128
0.00.114.021 I print_info: n_embd_head_v    = 128
0.00.114.024 I print_info: n_gqa            = 1
0.00.114.026 I print_info: n_embd_k_gqa     = 2048
0.00.114.029 I print_info: n_embd_v_gqa     = 2048
0.00.114.031 I print_info: f_norm_eps       = 1.0e-05
0.00.114.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.033 I print_info: f_logit_scale    = 0.0e+00
0.00.114.034 I print_info: f_attn_scale     = 0.0e+00
0.00.114.036 I print_info: n_ff             = 8192
0.00.114.036 I print_info: n_expert         = 0
0.00.114.037 I print_info: n_expert_used    = 0
0.00.114.037 I print_info: causal attn      = 1
0.00.114.037 I print_info: pooling type     = 0
0.00.114.038 I print_info: rope type        = 2
0.00.114.039 I print_info: rope scaling     = linear
0.00.114.041 I print_info: freq_base_train  = 10000.0
0.00.114.042 I print_info: freq_scale_train = 1
0.00.114.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.043 I print_info: rope_finetuned   = unknown
0.00.114.044 I print_info: model type       = 1.4B
0.00.114.045 I print_info: model params     = 1.41 B
0.00.114.046 I print_info: general.name     = 1.4B
0.00.114.049 I print_info: vocab type       = BPE
0.00.114.050 I print_info: n_vocab          = 50304
0.00.114.050 I print_info: n_merges         = 50009
0.00.114.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.053 I print_info: LF token         = 187 'Ċ'
0.00.114.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.054 I print_info: max token length = 1024
0.00.114.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.263.994 I load_tensors: offloading output layer to GPU
0.00.263.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.264.005 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.264.007 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.761.458 I llama_context: constructing llama_context
0.00.761.467 I llama_context: n_seq_max     = 1
0.00.761.468 I llama_context: n_ctx         = 128
0.00.761.468 I llama_context: n_ctx_per_seq = 128
0.00.761.469 I llama_context: n_batch       = 128
0.00.761.470 I llama_context: n_ubatch      = 128
0.00.761.470 I llama_context: causal_attn   = 1
0.00.761.471 I llama_context: flash_attn    = 0
0.00.761.476 I llama_context: freq_base     = 10000.0
0.00.761.477 I llama_context: freq_scale    = 1
0.00.761.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.761.496 I Running with Environment Variables:
0.00.761.497 I   GGML_SYCL_DEBUG: 0
0.00.761.498 I   GGML_SYCL_DISABLE_OPT: 0
0.00.761.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.761.499 I   GGML_SYCL_DISABLE_DNN: 0
0.00.761.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.761.500 I Build with Macros:
0.00.761.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.761.500 I   GGML_SYCL_F16: yes
0.00.761.503 I Found 1 SYCL devices:
0.00.761.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.761.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.761.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.761.506 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.761.623 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.761.624 I SYCL Optimization Feature:
0.00.761.625 I |ID|        Device Type|Reorder|
0.00.761.626 I |--|-------------------|-------|
0.00.761.633 I | 0| [level_zero:gpu:0]|      Y|
0.00.761.849 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.762.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.763.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.763.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.782.674 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.782.682 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.782.683 I llama_context: graph nodes  = 991
0.00.782.684 I llama_context: graph splits = 2
0.00.782.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.782.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.765 I 
0.01.114.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.875 I perplexity: tokenizing the input ..
0.01.124.715 I perplexity: tokenization took 9.832 ms
0.01.124.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.101 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.322.971 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.323.035 I llama_perf_context_print:        load time =    1113.77 ms
0.01.323.039 I llama_perf_context_print: prompt eval time =     191.00 ms /   128 tokens (    1.49 ms per token,   670.15 tokens per second)
0.01.323.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.043 I llama_perf_context_print:       total time =     208.30 ms /   129 tokens

real	0m1,576s
user	0m0,817s
sys	0m0,806s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.228 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.379 I llama_model_loader: - type  f32:  194 tensors
0.00.025.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.383 I print_info: file format = GGUF V3 (latest)
0.00.025.385 I print_info: file type   = Q4_0
0.00.025.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.095 I load: special tokens cache size = 25
0.00.079.903 I load: token to piece cache size = 0.2984 MB
0.00.079.923 I print_info: arch             = gptneox
0.00.079.924 I print_info: vocab_only       = 0
0.00.079.924 I print_info: n_ctx_train      = 2048
0.00.079.924 I print_info: n_embd           = 2048
0.00.079.925 I print_info: n_layer          = 24
0.00.079.936 I print_info: n_head           = 16
0.00.079.938 I print_info: n_head_kv        = 16
0.00.079.938 I print_info: n_rot            = 32
0.00.079.939 I print_info: n_swa            = 0
0.00.079.941 I print_info: is_swa_any       = 0
0.00.079.941 I print_info: n_embd_head_k    = 128
0.00.079.941 I print_info: n_embd_head_v    = 128
0.00.079.943 I print_info: n_gqa            = 1
0.00.079.945 I print_info: n_embd_k_gqa     = 2048
0.00.079.947 I print_info: n_embd_v_gqa     = 2048
0.00.079.948 I print_info: f_norm_eps       = 1.0e-05
0.00.079.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.950 I print_info: f_logit_scale    = 0.0e+00
0.00.079.951 I print_info: f_attn_scale     = 0.0e+00
0.00.079.952 I print_info: n_ff             = 8192
0.00.079.952 I print_info: n_expert         = 0
0.00.079.953 I print_info: n_expert_used    = 0
0.00.079.953 I print_info: causal attn      = 1
0.00.079.953 I print_info: pooling type     = 0
0.00.079.954 I print_info: rope type        = 2
0.00.079.954 I print_info: rope scaling     = linear
0.00.079.956 I print_info: freq_base_train  = 10000.0
0.00.079.956 I print_info: freq_scale_train = 1
0.00.079.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.957 I print_info: rope_finetuned   = unknown
0.00.079.958 I print_info: model type       = 1.4B
0.00.079.959 I print_info: model params     = 1.41 B
0.00.079.959 I print_info: general.name     = 1.4B
0.00.079.962 I print_info: vocab type       = BPE
0.00.079.962 I print_info: n_vocab          = 50304
0.00.079.962 I print_info: n_merges         = 50009
0.00.079.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.965 I print_info: LF token         = 187 'Ċ'
0.00.079.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.966 I print_info: max token length = 1024
0.00.079.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.202 I load_tensors: offloading output layer to GPU
0.00.132.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.216 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.132.217 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.577.498 I llama_context: constructing llama_context
0.00.577.505 I llama_context: n_seq_max     = 1
0.00.577.505 I llama_context: n_ctx         = 2048
0.00.577.506 I llama_context: n_ctx_per_seq = 2048
0.00.577.507 I llama_context: n_batch       = 2048
0.00.577.508 I llama_context: n_ubatch      = 512
0.00.577.508 I llama_context: causal_attn   = 1
0.00.577.509 I llama_context: flash_attn    = 0
0.00.577.515 I llama_context: freq_base     = 10000.0
0.00.577.516 I llama_context: freq_scale    = 1
0.00.577.533 I Running with Environment Variables:
0.00.577.533 I   GGML_SYCL_DEBUG: 0
0.00.577.534 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.535 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.535 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.535 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.536 I Build with Macros:
0.00.577.536 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.537 I   GGML_SYCL_F16: yes
0.00.577.539 I Found 1 SYCL devices:
0.00.577.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.656 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.657 I SYCL Optimization Feature:
0.00.577.657 I |ID|        Device Type|Reorder|
0.00.577.657 I |--|-------------------|-------|
0.00.577.664 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.820 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.580.267 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.583.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.583.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.410 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.608.420 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.608.420 I llama_context: graph nodes  = 991
0.00.608.421 I llama_context: graph splits = 2
0.00.608.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.395.990 I llama_context: constructing llama_context
0.02.396.006 I llama_context: n_seq_max     = 1
0.02.396.007 I llama_context: n_ctx         = 2048
0.02.396.007 I llama_context: n_ctx_per_seq = 2048
0.02.396.008 I llama_context: n_batch       = 2048
0.02.396.009 I llama_context: n_ubatch      = 512
0.02.396.010 I llama_context: causal_attn   = 1
0.02.396.011 I llama_context: flash_attn    = 0
0.02.396.020 I llama_context: freq_base     = 10000.0
0.02.396.022 I llama_context: freq_scale    = 1
0.02.396.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.402.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.406.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.406.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.533.744 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.533.753 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.533.754 I llama_context: graph nodes  = 991
0.02.533.755 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.301.421 I llama_context: constructing llama_context
0.03.301.436 I llama_context: n_seq_max     = 1
0.03.301.437 I llama_context: n_ctx         = 2048
0.03.301.438 I llama_context: n_ctx_per_seq = 2048
0.03.301.439 I llama_context: n_batch       = 2048
0.03.301.440 I llama_context: n_ubatch      = 512
0.03.301.440 I llama_context: causal_attn   = 1
0.03.301.441 I llama_context: flash_attn    = 0
0.03.301.450 I llama_context: freq_base     = 10000.0
0.03.301.451 I llama_context: freq_scale    = 1
0.03.301.601 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.304.894 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.307.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.307.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.343.400 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.343.411 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.343.412 I llama_context: graph nodes  = 991
0.03.343.413 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,984s
user	0m2,948s
sys	0m2,350s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.366 I build: 5898 (cbc68be5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.949 I llama_model_loader: - type  f32:  194 tensors
0.00.034.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.958 I print_info: file format = GGUF V3 (latest)
0.00.034.962 I print_info: file type   = Q4_0
0.00.034.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.765 I load: special tokens cache size = 25
0.00.114.263 I load: token to piece cache size = 0.2984 MB
0.00.114.313 I print_info: arch             = gptneox
0.00.114.314 I print_info: vocab_only       = 0
0.00.114.315 I print_info: n_ctx_train      = 2048
0.00.114.315 I print_info: n_embd           = 2048
0.00.114.316 I print_info: n_layer          = 24
0.00.114.336 I print_info: n_head           = 16
0.00.114.339 I print_info: n_head_kv        = 16
0.00.114.340 I print_info: n_rot            = 32
0.00.114.341 I print_info: n_swa            = 0
0.00.114.344 I print_info: is_swa_any       = 0
0.00.114.344 I print_info: n_embd_head_k    = 128
0.00.114.345 I print_info: n_embd_head_v    = 128
0.00.114.348 I print_info: n_gqa            = 1
0.00.114.351 I print_info: n_embd_k_gqa     = 2048
0.00.114.354 I print_info: n_embd_v_gqa     = 2048
0.00.114.356 I print_info: f_norm_eps       = 1.0e-05
0.00.114.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.358 I print_info: f_logit_scale    = 0.0e+00
0.00.114.358 I print_info: f_attn_scale     = 0.0e+00
0.00.114.360 I print_info: n_ff             = 8192
0.00.114.361 I print_info: n_expert         = 0
0.00.114.361 I print_info: n_expert_used    = 0
0.00.114.362 I print_info: causal attn      = 1
0.00.114.363 I print_info: pooling type     = 0
0.00.114.363 I print_info: rope type        = 2
0.00.114.364 I print_info: rope scaling     = linear
0.00.114.366 I print_info: freq_base_train  = 10000.0
0.00.114.367 I print_info: freq_scale_train = 1
0.00.114.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.368 I print_info: rope_finetuned   = unknown
0.00.114.370 I print_info: model type       = 1.4B
0.00.114.371 I print_info: model params     = 1.41 B
0.00.114.371 I print_info: general.name     = 1.4B
0.00.114.375 I print_info: vocab type       = BPE
0.00.114.375 I print_info: n_vocab          = 50304
0.00.114.376 I print_info: n_merges         = 50009
0.00.114.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.380 I print_info: LF token         = 187 'Ċ'
0.00.114.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.382 I print_info: max token length = 1024
0.00.114.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.687 I load_tensors: offloading output layer to GPU
0.00.190.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.699 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.190.701 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.586.433 I llama_context: constructing llama_context
0.00.586.441 I llama_context: n_seq_max     = 1
0.00.586.442 I llama_context: n_ctx         = 2048
0.00.586.443 I llama_context: n_ctx_per_seq = 2048
0.00.586.443 I llama_context: n_batch       = 2048
0.00.586.444 I llama_context: n_ubatch      = 512
0.00.586.444 I llama_context: causal_attn   = 1
0.00.586.445 I llama_context: flash_attn    = 1
0.00.586.449 I llama_context: freq_base     = 10000.0
0.00.586.450 I llama_context: freq_scale    = 1
0.00.586.469 I Running with Environment Variables:
0.00.586.470 I   GGML_SYCL_DEBUG: 0
0.00.586.470 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.472 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.472 I Build with Macros:
0.00.586.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.473 I   GGML_SYCL_F16: yes
0.00.586.475 I Found 1 SYCL devices:
0.00.586.476 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.613 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.614 I SYCL Optimization Feature:
0.00.586.615 I |ID|        Device Type|Reorder|
0.00.586.615 I |--|-------------------|-------|
0.00.586.622 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.834 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.590.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.592.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.592.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.088 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.627.101 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.627.102 I llama_context: graph nodes  = 896
0.00.627.103 I llama_context: graph splits = 50
0.00.627.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.429.128 I llama_context: constructing llama_context
0.02.429.139 I llama_context: n_seq_max     = 1
0.02.429.140 I llama_context: n_ctx         = 2048
0.02.429.140 I llama_context: n_ctx_per_seq = 2048
0.02.429.141 I llama_context: n_batch       = 2048
0.02.429.142 I llama_context: n_ubatch      = 512
0.02.429.143 I llama_context: causal_attn   = 1
0.02.429.143 I llama_context: flash_attn    = 1
0.02.429.150 I llama_context: freq_base     = 10000.0
0.02.429.151 I llama_context: freq_scale    = 1
0.02.429.342 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.433.744 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.435.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.435.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.474.728 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.474.739 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.474.740 I llama_context: graph nodes  = 896
0.02.474.740 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.544.618 I llama_context: constructing llama_context
0.03.544.627 I llama_context: n_seq_max     = 1
0.03.544.627 I llama_context: n_ctx         = 2048
0.03.544.628 I llama_context: n_ctx_per_seq = 2048
0.03.544.629 I llama_context: n_batch       = 2048
0.03.544.629 I llama_context: n_ubatch      = 512
0.03.544.630 I llama_context: causal_attn   = 1
0.03.544.630 I llama_context: flash_attn    = 1
0.03.544.635 I llama_context: freq_base     = 10000.0
0.03.544.636 I llama_context: freq_scale    = 1
0.03.544.763 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.547.504 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.549.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.549.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.579.347 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.579.356 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.579.356 I llama_context: graph nodes  = 896
0.03.579.357 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,692s
user	0m27,379s
sys	0m3,493s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.58 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.34 sec*proc (2 tests)

Total Test time (real) =   2.35 sec
0.51user 1.86system 0:02.37elapsed 100%CPU (0avgtext+0avgdata 3084912maxresident)k
0inputs+56outputs (0major+117199minor)pagefaults 0swaps
```
