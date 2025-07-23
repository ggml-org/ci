## Summary

- status:  SUCCESS ✅
- runtime: 7:23.25
- date:    Rab 23 Jul 2025 06:15:40  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07a19e27a26f76d34be62da53807f93131fb3cab
- author:  Johannes Gäßler
```
CUDA: fix quantized KV cache + multiple sequences (#14822)

* CUDA: fix quantized KV cache + multiple sequences

* Update ggml/src/ggml-cuda/fattn-common.cuh

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.64 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.16 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.13 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.52 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 138.31 sec*proc (35 tests)

Total Test time (real) = 138.35 sec

real	2m18,383s
user	4m7,255s
sys	1m7,128s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.264 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.245 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.277 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.280 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.280 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.281 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.293 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.295 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.295 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.308 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.308 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.309 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.310 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.311 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.943 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.026 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.031 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.032 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.033 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.033 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.034 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.035 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.036 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.036 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.037 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.039 I llama_model_loader: - type  f32:  124 tensors
0.00.012.039 I llama_model_loader: - type  f16:   73 tensors
0.00.012.044 I print_info: file format = GGUF V3 (latest)
0.00.012.046 I print_info: file type   = F16
0.00.012.049 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.871 I load: special tokens cache size = 5
0.00.034.623 I load: token to piece cache size = 0.2032 MB
0.00.034.645 I print_info: arch             = bert
0.00.034.645 I print_info: vocab_only       = 0
0.00.034.646 I print_info: n_ctx_train      = 512
0.00.034.647 I print_info: n_embd           = 384
0.00.034.647 I print_info: n_layer          = 12
0.00.034.657 I print_info: n_head           = 12
0.00.034.660 I print_info: n_head_kv        = 12
0.00.034.660 I print_info: n_rot            = 32
0.00.034.661 I print_info: n_swa            = 0
0.00.034.663 I print_info: is_swa_any       = 0
0.00.034.663 I print_info: n_embd_head_k    = 32
0.00.034.663 I print_info: n_embd_head_v    = 32
0.00.034.666 I print_info: n_gqa            = 1
0.00.034.668 I print_info: n_embd_k_gqa     = 384
0.00.034.670 I print_info: n_embd_v_gqa     = 384
0.00.034.672 I print_info: f_norm_eps       = 1.0e-12
0.00.034.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.674 I print_info: f_logit_scale    = 0.0e+00
0.00.034.675 I print_info: f_attn_scale     = 0.0e+00
0.00.034.677 I print_info: n_ff             = 1536
0.00.034.677 I print_info: n_expert         = 0
0.00.034.678 I print_info: n_expert_used    = 0
0.00.034.679 I print_info: causal attn      = 0
0.00.034.680 I print_info: pooling type     = 2
0.00.034.680 I print_info: rope type        = 2
0.00.034.681 I print_info: rope scaling     = linear
0.00.034.683 I print_info: freq_base_train  = 10000.0
0.00.034.684 I print_info: freq_scale_train = 1
0.00.034.684 I print_info: n_ctx_orig_yarn  = 512
0.00.034.685 I print_info: rope_finetuned   = unknown
0.00.034.685 I print_info: n_cls_out        = 1
0.00.034.686 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.687 I print_info: model type       = 33M
0.00.034.688 I print_info: model params     = 33.21 M
0.00.034.689 I print_info: general.name     = Bge Small
0.00.034.691 I print_info: vocab type       = WPM
0.00.034.692 I print_info: n_vocab          = 30522
0.00.034.692 I print_info: n_merges         = 0
0.00.034.693 I print_info: BOS token        = 101 '[CLS]'
0.00.034.693 I print_info: EOS token        = 102 '[SEP]'
0.00.034.694 I print_info: UNK token        = 100 '[UNK]'
0.00.034.694 I print_info: SEP token        = 102 '[SEP]'
0.00.034.694 I print_info: PAD token        = 0 '[PAD]'
0.00.034.695 I print_info: MASK token       = 103 '[MASK]'
0.00.034.695 I print_info: LF token         = 0 '[PAD]'
0.00.034.696 I print_info: EOG token        = 102 '[SEP]'
0.00.034.696 I print_info: max token length = 21
0.00.034.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.052 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.060 I load_tensors: offloading output layer to GPU
0.00.043.060 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.066 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.043.067 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.068.208 I llama_context: constructing llama_context
0.00.068.215 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.068.216 I llama_context: n_seq_max     = 1
0.00.068.217 I llama_context: n_ctx         = 512
0.00.068.217 I llama_context: n_ctx_per_seq = 512
0.00.068.218 I llama_context: n_batch       = 2048
0.00.068.218 I llama_context: n_ubatch      = 2048
0.00.068.219 I llama_context: causal_attn   = 0
0.00.068.220 I llama_context: flash_attn    = 0
0.00.068.220 I llama_context: kv_unified    = true
0.00.068.224 I llama_context: freq_base     = 10000.0
0.00.068.225 I llama_context: freq_scale    = 1
0.00.068.238 I Running with Environment Variables:
0.00.068.239 I   GGML_SYCL_DEBUG: 0
0.00.068.239 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.240 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.241 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.241 I Build with Macros:
0.00.068.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.242 I   GGML_SYCL_F16: yes
0.00.068.244 I Found 1 SYCL devices:
0.00.068.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.342 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.343 I SYCL Optimization Feature:
0.00.068.343 I |ID|        Device Type|Reorder|
0.00.068.344 I |--|-------------------|-------|
0.00.068.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.503 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.068.734 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.754 I common_init_from_params: added [SEP] logit bias = -inf
0.00.068.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.943 I 
0.00.298.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.945 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.363.045 I llama_perf_context_print:        load time =     297.30 ms
0.00.363.047 I llama_perf_context_print: prompt eval time =      63.77 ms /     9 tokens (    7.09 ms per token,   141.13 tokens per second)
0.00.363.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.049 I llama_perf_context_print:       total time =      65.11 ms /    10 tokens
0.00.363.050 I llama_perf_context_print:    graphs reused =          0

real	0m0,553s
user	0m2,194s
sys	0m0,270s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.263 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.809 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.843 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.845 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.846 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.847 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.851 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.851 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.852 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.853 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.853 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.859 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.860 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.860 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.873 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.874 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.875 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.875 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.546 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.552 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.553 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.554 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.555 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.556 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.556 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.557 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.558 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.559 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.559 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.562 I llama_model_loader: - type  f32:  124 tensors
0.00.012.562 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.566 I print_info: file format = GGUF V3 (latest)
0.00.012.568 I print_info: file type   = Q8_0
0.00.012.571 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.594 I load: special tokens cache size = 5
0.00.035.262 I load: token to piece cache size = 0.2032 MB
0.00.035.291 I print_info: arch             = bert
0.00.035.292 I print_info: vocab_only       = 0
0.00.035.293 I print_info: n_ctx_train      = 512
0.00.035.293 I print_info: n_embd           = 384
0.00.035.294 I print_info: n_layer          = 12
0.00.035.301 I print_info: n_head           = 12
0.00.035.303 I print_info: n_head_kv        = 12
0.00.035.304 I print_info: n_rot            = 32
0.00.035.304 I print_info: n_swa            = 0
0.00.035.306 I print_info: is_swa_any       = 0
0.00.035.307 I print_info: n_embd_head_k    = 32
0.00.035.307 I print_info: n_embd_head_v    = 32
0.00.035.309 I print_info: n_gqa            = 1
0.00.035.312 I print_info: n_embd_k_gqa     = 384
0.00.035.315 I print_info: n_embd_v_gqa     = 384
0.00.035.316 I print_info: f_norm_eps       = 1.0e-12
0.00.035.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.319 I print_info: f_logit_scale    = 0.0e+00
0.00.035.319 I print_info: f_attn_scale     = 0.0e+00
0.00.035.321 I print_info: n_ff             = 1536
0.00.035.322 I print_info: n_expert         = 0
0.00.035.322 I print_info: n_expert_used    = 0
0.00.035.323 I print_info: causal attn      = 0
0.00.035.324 I print_info: pooling type     = 2
0.00.035.324 I print_info: rope type        = 2
0.00.035.324 I print_info: rope scaling     = linear
0.00.035.326 I print_info: freq_base_train  = 10000.0
0.00.035.327 I print_info: freq_scale_train = 1
0.00.035.327 I print_info: n_ctx_orig_yarn  = 512
0.00.035.328 I print_info: rope_finetuned   = unknown
0.00.035.328 I print_info: n_cls_out        = 1
0.00.035.329 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.330 I print_info: model type       = 33M
0.00.035.331 I print_info: model params     = 33.21 M
0.00.035.332 I print_info: general.name     = Bge Small
0.00.035.335 I print_info: vocab type       = WPM
0.00.035.335 I print_info: n_vocab          = 30522
0.00.035.336 I print_info: n_merges         = 0
0.00.035.336 I print_info: BOS token        = 101 '[CLS]'
0.00.035.337 I print_info: EOS token        = 102 '[SEP]'
0.00.035.337 I print_info: UNK token        = 100 '[UNK]'
0.00.035.338 I print_info: SEP token        = 102 '[SEP]'
0.00.035.338 I print_info: PAD token        = 0 '[PAD]'
0.00.035.339 I print_info: MASK token       = 103 '[MASK]'
0.00.035.339 I print_info: LF token         = 0 '[PAD]'
0.00.035.340 I print_info: EOG token        = 102 '[SEP]'
0.00.035.342 I print_info: max token length = 21
0.00.035.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.786 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.793 I load_tensors: offloading output layer to GPU
0.00.053.794 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.800 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.053.802 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.067.033 I llama_context: constructing llama_context
0.00.067.039 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.067.040 I llama_context: n_seq_max     = 1
0.00.067.040 I llama_context: n_ctx         = 512
0.00.067.041 I llama_context: n_ctx_per_seq = 512
0.00.067.041 I llama_context: n_batch       = 2048
0.00.067.042 I llama_context: n_ubatch      = 2048
0.00.067.042 I llama_context: causal_attn   = 0
0.00.067.043 I llama_context: flash_attn    = 0
0.00.067.044 I llama_context: kv_unified    = true
0.00.067.047 I llama_context: freq_base     = 10000.0
0.00.067.048 I llama_context: freq_scale    = 1
0.00.067.059 I Running with Environment Variables:
0.00.067.059 I   GGML_SYCL_DEBUG: 0
0.00.067.060 I   GGML_SYCL_DISABLE_OPT: 0
0.00.067.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.061 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.061 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.061 I Build with Macros:
0.00.067.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.062 I   GGML_SYCL_F16: yes
0.00.067.064 I Found 1 SYCL devices:
0.00.067.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.169 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.170 I SYCL Optimization Feature:
0.00.067.170 I |ID|        Device Type|Reorder|
0.00.067.171 I |--|-------------------|-------|
0.00.067.178 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.317 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.067.884 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.905 I common_init_from_params: added [SEP] logit bias = -inf
0.00.068.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.725 I 
0.00.202.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.520 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.308.570 I llama_perf_context_print:        load time =     202.03 ms
0.00.308.573 I llama_perf_context_print: prompt eval time =     103.75 ms /     9 tokens (   11.53 ms per token,    86.74 tokens per second)
0.00.308.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.308.577 I llama_perf_context_print:       total time =     105.86 ms /    10 tokens
0.00.308.577 I llama_perf_context_print:    graphs reused =          0

real	0m0,479s
user	0m1,949s
sys	0m0,229s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.258 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.472 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.515 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.519 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.520 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.522 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.523 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.528 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.529 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.530 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.097 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.517 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.523 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.524 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.525 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.525 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.526 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.527 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.528 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.528 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.529 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.529 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.532 I llama_model_loader: - type  f32:   40 tensors
0.00.029.533 I llama_model_loader: - type  f16:   26 tensors
0.00.029.536 I print_info: file format = GGUF V3 (latest)
0.00.029.540 I print_info: file type   = F16
0.00.029.544 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.358 W load: empty token at index 5
0.00.055.048 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.577 I load: special tokens cache size = 5
0.00.523.635 I load: token to piece cache size = 1.5060 MB
0.00.523.688 I print_info: arch             = jina-bert-v2
0.00.523.689 I print_info: vocab_only       = 0
0.00.523.690 I print_info: n_ctx_train      = 8192
0.00.523.690 I print_info: n_embd           = 384
0.00.523.690 I print_info: n_layer          = 4
0.00.523.707 I print_info: n_head           = 12
0.00.523.709 I print_info: n_head_kv        = 12
0.00.523.710 I print_info: n_rot            = 32
0.00.523.710 I print_info: n_swa            = 0
0.00.523.712 I print_info: is_swa_any       = 0
0.00.523.713 I print_info: n_embd_head_k    = 32
0.00.523.713 I print_info: n_embd_head_v    = 32
0.00.523.716 I print_info: n_gqa            = 1
0.00.523.718 I print_info: n_embd_k_gqa     = 384
0.00.523.720 I print_info: n_embd_v_gqa     = 384
0.00.523.722 I print_info: f_norm_eps       = 1.0e-12
0.00.523.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.523.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.523.724 I print_info: f_max_alibi_bias = 8.0e+00
0.00.523.725 I print_info: f_logit_scale    = 0.0e+00
0.00.523.725 I print_info: f_attn_scale     = 0.0e+00
0.00.523.727 I print_info: n_ff             = 1536
0.00.523.728 I print_info: n_expert         = 0
0.00.523.728 I print_info: n_expert_used    = 0
0.00.523.728 I print_info: causal attn      = 0
0.00.523.729 I print_info: pooling type     = -1
0.00.523.729 I print_info: rope type        = -1
0.00.523.730 I print_info: rope scaling     = linear
0.00.523.732 I print_info: freq_base_train  = 10000.0
0.00.523.732 I print_info: freq_scale_train = 1
0.00.523.733 I print_info: n_ctx_orig_yarn  = 8192
0.00.523.733 I print_info: rope_finetuned   = unknown
0.00.523.734 I print_info: model type       = 33M
0.00.523.735 I print_info: model params     = 32.90 M
0.00.523.736 I print_info: general.name     = Jina Bert Implementation
0.00.523.738 I print_info: vocab type       = BPE
0.00.523.739 I print_info: n_vocab          = 61056
0.00.523.739 I print_info: n_merges         = 39382
0.00.523.740 I print_info: BOS token        = 0 '<s>'
0.00.523.740 I print_info: EOS token        = 2 '</s>'
0.00.523.741 I print_info: UNK token        = 3 '<unk>'
0.00.523.741 I print_info: SEP token        = 2 '</s>'
0.00.523.741 I print_info: PAD token        = 1 '<pad>'
0.00.523.742 I print_info: MASK token       = 4 '<mask>'
0.00.523.742 I print_info: EOG token        = 2 '</s>'
0.00.523.743 I print_info: max token length = 45
0.00.523.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.667 I load_tensors: offloading 4 repeating layers to GPU
0.00.530.674 I load_tensors: offloading output layer to GPU
0.00.530.674 I load_tensors: offloaded 5/5 layers to GPU
0.00.530.679 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.530.681 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.544.672 I llama_context: constructing llama_context
0.00.544.678 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.544.680 I llama_context: n_seq_max     = 1
0.00.544.680 I llama_context: n_ctx         = 8192
0.00.544.681 I llama_context: n_ctx_per_seq = 8192
0.00.544.681 I llama_context: n_batch       = 2048
0.00.544.682 I llama_context: n_ubatch      = 2048
0.00.544.682 I llama_context: causal_attn   = 0
0.00.544.683 I llama_context: flash_attn    = 0
0.00.544.684 I llama_context: kv_unified    = true
0.00.544.688 I llama_context: freq_base     = 10000.0
0.00.544.689 I llama_context: freq_scale    = 1
0.00.544.701 I Running with Environment Variables:
0.00.544.702 I   GGML_SYCL_DEBUG: 0
0.00.544.702 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.704 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.704 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.704 I Build with Macros:
0.00.544.705 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.705 I   GGML_SYCL_F16: yes
0.00.544.707 I Found 1 SYCL devices:
0.00.544.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.808 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.809 I SYCL Optimization Feature:
0.00.544.810 I |ID|        Device Type|Reorder|
0.00.544.810 I |--|-------------------|-------|
0.00.544.816 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.976 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.545.123 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.545.146 I common_init_from_params: added </s> logit bias = -inf
0.00.545.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.545.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.225 I 
0.00.752.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.576 I main: prompt 0: 'what is panda?	hi'
0.00.752.581 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.752.589 I main: prompt 1: 'what is panda?	it's a bear'
0.00.752.589 I main: number of tokens in prompt = 13
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


0.00.752.595 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.752.595 I main: number of tokens in prompt = 40
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


0.00.752.693 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.043.353 I llama_perf_context_print:        load time =     751.66 ms
0.01.043.356 I llama_perf_context_print: prompt eval time =     290.59 ms /    62 tokens (    4.69 ms per token,   213.36 tokens per second)
0.01.043.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.358 I llama_perf_context_print:       total time =     291.14 ms /    63 tokens
0.01.043.359 I llama_perf_context_print:    graphs reused =          0

real	0m1,259s
user	0m2,364s
sys	0m0,295s
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
0.00.000.260 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.902 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.965 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.966 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.966 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.870 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.770 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.273 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.285 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.286 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.287 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.290 I llama_model_loader: - type  f32:  194 tensors
0.00.034.292 I llama_model_loader: - type  f16:   98 tensors
0.00.034.296 I print_info: file format = GGUF V3 (latest)
0.00.034.299 I print_info: file type   = all F32 (guessed)
0.00.034.305 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.088.771 I load: special tokens cache size = 25
0.00.108.489 I load: token to piece cache size = 0,2984 MB
0.00.108.527 I print_info: arch             = gptneox
0.00.108.529 I print_info: vocab_only       = 0
0.00.108.530 I print_info: n_ctx_train      = 2048
0.00.108.530 I print_info: n_embd           = 2048
0.00.108.531 I print_info: n_layer          = 24
0.00.108.547 I print_info: n_head           = 16
0.00.108.550 I print_info: n_head_kv        = 16
0.00.108.551 I print_info: n_rot            = 32
0.00.108.552 I print_info: n_swa            = 0
0.00.108.554 I print_info: is_swa_any       = 0
0.00.108.554 I print_info: n_embd_head_k    = 128
0.00.108.555 I print_info: n_embd_head_v    = 128
0.00.108.558 I print_info: n_gqa            = 1
0.00.108.560 I print_info: n_embd_k_gqa     = 2048
0.00.108.563 I print_info: n_embd_v_gqa     = 2048
0.00.108.565 I print_info: f_norm_eps       = 1,0e-05
0.00.108.566 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.567 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.567 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.568 I print_info: f_logit_scale    = 0,0e+00
0.00.108.568 I print_info: f_attn_scale     = 0,0e+00
0.00.108.569 I print_info: n_ff             = 8192
0.00.108.570 I print_info: n_expert         = 0
0.00.108.570 I print_info: n_expert_used    = 0
0.00.108.571 I print_info: causal attn      = 1
0.00.108.572 I print_info: pooling type     = 0
0.00.108.572 I print_info: rope type        = 2
0.00.108.573 I print_info: rope scaling     = linear
0.00.108.575 I print_info: freq_base_train  = 10000,0
0.00.108.576 I print_info: freq_scale_train = 1
0.00.108.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.577 I print_info: rope_finetuned   = unknown
0.00.108.578 I print_info: model type       = 1.4B
0.00.108.579 I print_info: model params     = 1,41 B
0.00.108.579 I print_info: general.name     = 1.4B
0.00.108.583 I print_info: vocab type       = BPE
0.00.108.583 I print_info: n_vocab          = 50304
0.00.108.583 I print_info: n_merges         = 50009
0.00.108.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.588 I print_info: LF token         = 187 'Ċ'
0.00.108.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.591 I print_info: max token length = 1024
0.00.108.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.615 I load_tensors: offloading output layer to GPU
0.00.337.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.632 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.337.634 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.644.205 I llama_context: constructing llama_context
0.02.644.214 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.644.216 I llama_context: n_seq_max     = 1
0.02.644.217 I llama_context: n_ctx         = 2048
0.02.644.218 I llama_context: n_ctx_per_seq = 2048
0.02.644.219 I llama_context: n_batch       = 2048
0.02.644.219 I llama_context: n_ubatch      = 512
0.02.644.220 I llama_context: causal_attn   = 1
0.02.644.221 I llama_context: flash_attn    = 0
0.02.644.222 I llama_context: kv_unified    = true
0.02.644.228 I llama_context: freq_base     = 10000,0
0.02.644.230 I llama_context: freq_scale    = 1
0.02.644.249 I Running with Environment Variables:
0.02.644.250 I   GGML_SYCL_DEBUG: 0
0.02.644.250 I   GGML_SYCL_DISABLE_OPT: 0
0.02.644.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.644.252 I   GGML_SYCL_DISABLE_DNN: 0
0.02.644.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.644.252 I Build with Macros:
0.02.644.253 I   GGML_SYCL_FORCE_MMQ: no
0.02.644.253 I   GGML_SYCL_F16: yes
0.02.644.256 I Found 1 SYCL devices:
0.02.644.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.644.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.644.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.644.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.644.400 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.644.401 I SYCL Optimization Feature:
0.02.644.402 I |ID|        Device Type|Reorder|
0.02.644.402 I |--|-------------------|-------|
0.02.644.410 I | 0| [level_zero:gpu:0]|      Y|
0.02.644.592 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.647.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.650.188 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.650.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.656.755 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.656.764 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.656.764 I llama_context: graph nodes  = 1015
0.02.656.765 I llama_context: graph splits = 2
0.02.656.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.657.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.657.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.907.352 I main: llama threadpool init, n_threads = 8
0.02.907.379 I 
0.02.907.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.907.448 I 
0.02.907.597 I sampler seed: 1234
0.02.907.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.907.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.907.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.907.627 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.738.230 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17906,68 tokens per second)
0.04.738.233 I llama_perf_context_print:        load time =    2904,79 ms
0.04.738.236 I llama_perf_context_print: prompt eval time =      57,62 ms /     7 tokens (    8,23 ms per token,   121,50 tokens per second)
0.04.738.238 I llama_perf_context_print:        eval time =    1760,68 ms /    63 runs   (   27,95 ms per token,    35,78 tokens per second)
0.04.738.239 I llama_perf_context_print:       total time =    1832,77 ms /    70 tokens
0.04.738.239 I llama_perf_context_print:    graphs reused =          0

real	0m4,943s
user	0m2,098s
sys	0m2,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.386 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.711 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.494 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.856 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.127 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.128 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.132 I llama_model_loader: - type  f32:  194 tensors
0.00.035.133 I llama_model_loader: - type  f16:   98 tensors
0.00.035.138 I print_info: file format = GGUF V3 (latest)
0.00.035.141 I print_info: file type   = all F32 (guessed)
0.00.035.146 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.670 I load: special tokens cache size = 25
0.00.104.095 I load: token to piece cache size = 0.2984 MB
0.00.104.131 I print_info: arch             = gptneox
0.00.104.132 I print_info: vocab_only       = 0
0.00.104.132 I print_info: n_ctx_train      = 2048
0.00.104.133 I print_info: n_embd           = 2048
0.00.104.133 I print_info: n_layer          = 24
0.00.104.149 I print_info: n_head           = 16
0.00.104.152 I print_info: n_head_kv        = 16
0.00.104.153 I print_info: n_rot            = 32
0.00.104.153 I print_info: n_swa            = 0
0.00.104.155 I print_info: is_swa_any       = 0
0.00.104.156 I print_info: n_embd_head_k    = 128
0.00.104.156 I print_info: n_embd_head_v    = 128
0.00.104.159 I print_info: n_gqa            = 1
0.00.104.162 I print_info: n_embd_k_gqa     = 2048
0.00.104.164 I print_info: n_embd_v_gqa     = 2048
0.00.104.166 I print_info: f_norm_eps       = 1.0e-05
0.00.104.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.169 I print_info: f_logit_scale    = 0.0e+00
0.00.104.169 I print_info: f_attn_scale     = 0.0e+00
0.00.104.171 I print_info: n_ff             = 8192
0.00.104.171 I print_info: n_expert         = 0
0.00.104.172 I print_info: n_expert_used    = 0
0.00.104.173 I print_info: causal attn      = 1
0.00.104.173 I print_info: pooling type     = 0
0.00.104.173 I print_info: rope type        = 2
0.00.104.174 I print_info: rope scaling     = linear
0.00.104.176 I print_info: freq_base_train  = 10000.0
0.00.104.177 I print_info: freq_scale_train = 1
0.00.104.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.178 I print_info: rope_finetuned   = unknown
0.00.104.179 I print_info: model type       = 1.4B
0.00.104.180 I print_info: model params     = 1.41 B
0.00.104.181 I print_info: general.name     = 1.4B
0.00.104.184 I print_info: vocab type       = BPE
0.00.104.185 I print_info: n_vocab          = 50304
0.00.104.185 I print_info: n_merges         = 50009
0.00.104.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.188 I print_info: LF token         = 187 'Ċ'
0.00.104.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.190 I print_info: max token length = 1024
0.00.104.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.960 I load_tensors: offloading output layer to GPU
0.00.335.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.969 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.335.972 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.505.912 I llama_context: constructing llama_context
0.02.505.919 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.505.920 I llama_context: n_seq_max     = 1
0.02.505.920 I llama_context: n_ctx         = 128
0.02.505.921 I llama_context: n_ctx_per_seq = 128
0.02.505.921 I llama_context: n_batch       = 128
0.02.505.922 I llama_context: n_ubatch      = 128
0.02.505.923 I llama_context: causal_attn   = 1
0.02.505.923 I llama_context: flash_attn    = 0
0.02.505.924 I llama_context: kv_unified    = true
0.02.505.928 I llama_context: freq_base     = 10000.0
0.02.505.930 I llama_context: freq_scale    = 1
0.02.505.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.505.944 I Running with Environment Variables:
0.02.505.944 I   GGML_SYCL_DEBUG: 0
0.02.505.945 I   GGML_SYCL_DISABLE_OPT: 0
0.02.505.945 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.505.946 I   GGML_SYCL_DISABLE_DNN: 0
0.02.505.946 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.505.946 I Build with Macros:
0.02.505.946 I   GGML_SYCL_FORCE_MMQ: no
0.02.505.947 I   GGML_SYCL_F16: yes
0.02.505.949 I Found 1 SYCL devices:
0.02.505.949 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.505.949 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.505.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.505.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.506.066 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.506.067 I SYCL Optimization Feature:
0.02.506.067 I |ID|        Device Type|Reorder|
0.02.506.068 I |--|-------------------|-------|
0.02.506.074 I | 0| [level_zero:gpu:0]|      Y|
0.02.506.265 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.506.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.507.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.507.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.509.436 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.509.442 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.509.443 I llama_context: graph nodes  = 1015
0.02.509.444 I llama_context: graph splits = 2
0.02.509.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.509.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.509.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.734.236 I 
0.02.734.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.734.317 I perplexity: tokenizing the input ..
0.02.743.838 I perplexity: tokenization took 9.516 ms
0.02.743.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.875.067 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.881.018 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.881.066 I llama_perf_context_print:        load time =    2733.50 ms
0.02.881.069 I llama_perf_context_print: prompt eval time =     130.71 ms /   128 tokens (    1.02 ms per token,   979.27 tokens per second)
0.02.881.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.881.071 I llama_perf_context_print:       total time =     146.84 ms /   129 tokens
0.02.881.071 I llama_perf_context_print:    graphs reused =          0

real	0m3,147s
user	0m1,154s
sys	0m2,024s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.296 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.228 I llama_model_loader: - type  f32:  194 tensors
0.00.034.229 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.234 I print_info: file format = GGUF V3 (latest)
0.00.034.237 I print_info: file type   = Q8_0
0.00.034.242 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.086.590 I load: special tokens cache size = 25
0.00.107.250 I load: token to piece cache size = 0,2984 MB
0.00.107.285 I print_info: arch             = gptneox
0.00.107.286 I print_info: vocab_only       = 0
0.00.107.286 I print_info: n_ctx_train      = 2048
0.00.107.287 I print_info: n_embd           = 2048
0.00.107.288 I print_info: n_layer          = 24
0.00.107.304 I print_info: n_head           = 16
0.00.107.307 I print_info: n_head_kv        = 16
0.00.107.308 I print_info: n_rot            = 32
0.00.107.308 I print_info: n_swa            = 0
0.00.107.311 I print_info: is_swa_any       = 0
0.00.107.311 I print_info: n_embd_head_k    = 128
0.00.107.312 I print_info: n_embd_head_v    = 128
0.00.107.315 I print_info: n_gqa            = 1
0.00.107.317 I print_info: n_embd_k_gqa     = 2048
0.00.107.320 I print_info: n_embd_v_gqa     = 2048
0.00.107.322 I print_info: f_norm_eps       = 1,0e-05
0.00.107.323 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.324 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.325 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.325 I print_info: f_logit_scale    = 0,0e+00
0.00.107.326 I print_info: f_attn_scale     = 0,0e+00
0.00.107.327 I print_info: n_ff             = 8192
0.00.107.328 I print_info: n_expert         = 0
0.00.107.328 I print_info: n_expert_used    = 0
0.00.107.329 I print_info: causal attn      = 1
0.00.107.329 I print_info: pooling type     = 0
0.00.107.329 I print_info: rope type        = 2
0.00.107.330 I print_info: rope scaling     = linear
0.00.107.333 I print_info: freq_base_train  = 10000,0
0.00.107.334 I print_info: freq_scale_train = 1
0.00.107.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.335 I print_info: rope_finetuned   = unknown
0.00.107.336 I print_info: model type       = 1.4B
0.00.107.337 I print_info: model params     = 1,41 B
0.00.107.337 I print_info: general.name     = 1.4B
0.00.107.341 I print_info: vocab type       = BPE
0.00.107.341 I print_info: n_vocab          = 50304
0.00.107.342 I print_info: n_merges         = 50009
0.00.107.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.346 I print_info: LF token         = 187 'Ċ'
0.00.107.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.348 I print_info: max token length = 1024
0.00.107.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.366 I load_tensors: offloading output layer to GPU
0.00.221.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.378 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.221.380 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.774.598 I llama_context: constructing llama_context
0.00.774.604 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.774.605 I llama_context: n_seq_max     = 1
0.00.774.606 I llama_context: n_ctx         = 2048
0.00.774.607 I llama_context: n_ctx_per_seq = 2048
0.00.774.607 I llama_context: n_batch       = 2048
0.00.774.607 I llama_context: n_ubatch      = 512
0.00.774.608 I llama_context: causal_attn   = 1
0.00.774.609 I llama_context: flash_attn    = 0
0.00.774.609 I llama_context: kv_unified    = true
0.00.774.615 I llama_context: freq_base     = 10000,0
0.00.774.616 I llama_context: freq_scale    = 1
0.00.774.632 I Running with Environment Variables:
0.00.774.632 I   GGML_SYCL_DEBUG: 0
0.00.774.633 I   GGML_SYCL_DISABLE_OPT: 0
0.00.774.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.774.634 I   GGML_SYCL_DISABLE_DNN: 0
0.00.774.634 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.774.634 I Build with Macros:
0.00.774.635 I   GGML_SYCL_FORCE_MMQ: no
0.00.774.635 I   GGML_SYCL_F16: yes
0.00.774.637 I Found 1 SYCL devices:
0.00.774.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.774.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.774.638 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.774.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.774.753 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.774.754 I SYCL Optimization Feature:
0.00.774.755 I |ID|        Device Type|Reorder|
0.00.774.755 I |--|-------------------|-------|
0.00.774.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.774.926 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.777.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.780.187 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.780.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.785.980 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.785.995 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.785.996 I llama_context: graph nodes  = 1015
0.00.785.996 I llama_context: graph splits = 2
0.00.786.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.268 I main: llama threadpool init, n_threads = 8
0.01.007.293 I 
0.01.007.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.356 I 
0.01.007.487 I sampler seed: 1234
0.01.007.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.007.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.521 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.318.446 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19586,21 tokens per second)
0.03.318.449 I llama_perf_context_print:        load time =    1004,97 ms
0.03.318.451 I llama_perf_context_print: prompt eval time =     207,20 ms /     7 tokens (   29,60 ms per token,    33,78 tokens per second)
0.03.318.453 I llama_perf_context_print:        eval time =    2091,61 ms /    63 runs   (   33,20 ms per token,    30,12 tokens per second)
0.03.318.453 I llama_perf_context_print:       total time =    2312,77 ms /    70 tokens
0.03.318.454 I llama_perf_context_print:    graphs reused =          0

real	0m3,510s
user	0m1,646s
sys	0m1,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.266 I llama_model_loader: - type  f32:  194 tensors
0.00.034.267 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.271 I print_info: file format = GGUF V3 (latest)
0.00.034.274 I print_info: file type   = Q8_0
0.00.034.277 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.203 I load: special tokens cache size = 25
0.00.105.886 I load: token to piece cache size = 0.2984 MB
0.00.105.915 I print_info: arch             = gptneox
0.00.105.915 I print_info: vocab_only       = 0
0.00.105.916 I print_info: n_ctx_train      = 2048
0.00.105.916 I print_info: n_embd           = 2048
0.00.105.917 I print_info: n_layer          = 24
0.00.105.937 I print_info: n_head           = 16
0.00.105.940 I print_info: n_head_kv        = 16
0.00.105.940 I print_info: n_rot            = 32
0.00.105.941 I print_info: n_swa            = 0
0.00.105.943 I print_info: is_swa_any       = 0
0.00.105.943 I print_info: n_embd_head_k    = 128
0.00.105.944 I print_info: n_embd_head_v    = 128
0.00.105.946 I print_info: n_gqa            = 1
0.00.105.949 I print_info: n_embd_k_gqa     = 2048
0.00.105.951 I print_info: n_embd_v_gqa     = 2048
0.00.105.953 I print_info: f_norm_eps       = 1.0e-05
0.00.105.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.955 I print_info: f_logit_scale    = 0.0e+00
0.00.105.956 I print_info: f_attn_scale     = 0.0e+00
0.00.105.957 I print_info: n_ff             = 8192
0.00.105.958 I print_info: n_expert         = 0
0.00.105.958 I print_info: n_expert_used    = 0
0.00.105.959 I print_info: causal attn      = 1
0.00.105.959 I print_info: pooling type     = 0
0.00.105.959 I print_info: rope type        = 2
0.00.105.960 I print_info: rope scaling     = linear
0.00.105.962 I print_info: freq_base_train  = 10000.0
0.00.105.963 I print_info: freq_scale_train = 1
0.00.105.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.964 I print_info: rope_finetuned   = unknown
0.00.105.965 I print_info: model type       = 1.4B
0.00.105.966 I print_info: model params     = 1.41 B
0.00.105.966 I print_info: general.name     = 1.4B
0.00.105.969 I print_info: vocab type       = BPE
0.00.105.969 I print_info: n_vocab          = 50304
0.00.105.970 I print_info: n_merges         = 50009
0.00.105.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.972 I print_info: LF token         = 187 'Ċ'
0.00.105.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.974 I print_info: max token length = 1024
0.00.105.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.552 I load_tensors: offloading output layer to GPU
0.00.215.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.563 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.215.565 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.783.113 I llama_context: constructing llama_context
0.00.783.124 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.783.125 I llama_context: n_seq_max     = 1
0.00.783.126 I llama_context: n_ctx         = 128
0.00.783.127 I llama_context: n_ctx_per_seq = 128
0.00.783.127 I llama_context: n_batch       = 128
0.00.783.128 I llama_context: n_ubatch      = 128
0.00.783.129 I llama_context: causal_attn   = 1
0.00.783.130 I llama_context: flash_attn    = 0
0.00.783.130 I llama_context: kv_unified    = true
0.00.783.136 I llama_context: freq_base     = 10000.0
0.00.783.138 I llama_context: freq_scale    = 1
0.00.783.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.783.160 I Running with Environment Variables:
0.00.783.161 I   GGML_SYCL_DEBUG: 0
0.00.783.161 I   GGML_SYCL_DISABLE_OPT: 0
0.00.783.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.783.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.783.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.783.163 I Build with Macros:
0.00.783.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.783.164 I   GGML_SYCL_F16: yes
0.00.783.167 I Found 1 SYCL devices:
0.00.783.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.783.168 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.783.169 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.783.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.783.310 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.783.311 I SYCL Optimization Feature:
0.00.783.312 I |ID|        Device Type|Reorder|
0.00.783.312 I |--|-------------------|-------|
0.00.783.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.783.530 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.784.025 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.784.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.784.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.107 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.787.118 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.787.118 I llama_context: graph nodes  = 1015
0.00.787.119 I llama_context: graph splits = 2
0.00.787.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.787.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.027 I 
0.01.022.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.022.153 I perplexity: tokenizing the input ..
0.01.032.140 I perplexity: tokenization took 9.981 ms
0.01.032.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.437 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.211.777 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.211.843 I llama_perf_context_print:        load time =    1021.37 ms
0.01.211.847 I llama_perf_context_print: prompt eval time =     172.94 ms /   128 tokens (    1.35 ms per token,   740.16 tokens per second)
0.01.211.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.850 I llama_perf_context_print:       total time =     189.83 ms /   129 tokens
0.01.211.850 I llama_perf_context_print:    graphs reused =          0

real	0m1,425s
user	0m0,786s
sys	0m0,691s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.267 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.611 I llama_model_loader: - type  f32:  194 tensors
0.00.028.613 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.618 I print_info: file format = GGUF V3 (latest)
0.00.028.621 I print_info: file type   = Q4_0
0.00.028.627 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.074.390 I load: special tokens cache size = 25
0.00.090.960 I load: token to piece cache size = 0,2984 MB
0.00.090.997 I print_info: arch             = gptneox
0.00.090.998 I print_info: vocab_only       = 0
0.00.090.998 I print_info: n_ctx_train      = 2048
0.00.090.999 I print_info: n_embd           = 2048
0.00.091.000 I print_info: n_layer          = 24
0.00.091.015 I print_info: n_head           = 16
0.00.091.018 I print_info: n_head_kv        = 16
0.00.091.018 I print_info: n_rot            = 32
0.00.091.019 I print_info: n_swa            = 0
0.00.091.021 I print_info: is_swa_any       = 0
0.00.091.021 I print_info: n_embd_head_k    = 128
0.00.091.022 I print_info: n_embd_head_v    = 128
0.00.091.024 I print_info: n_gqa            = 1
0.00.091.026 I print_info: n_embd_k_gqa     = 2048
0.00.091.028 I print_info: n_embd_v_gqa     = 2048
0.00.091.030 I print_info: f_norm_eps       = 1,0e-05
0.00.091.031 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.031 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.031 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.032 I print_info: f_logit_scale    = 0,0e+00
0.00.091.032 I print_info: f_attn_scale     = 0,0e+00
0.00.091.033 I print_info: n_ff             = 8192
0.00.091.034 I print_info: n_expert         = 0
0.00.091.034 I print_info: n_expert_used    = 0
0.00.091.034 I print_info: causal attn      = 1
0.00.091.035 I print_info: pooling type     = 0
0.00.091.035 I print_info: rope type        = 2
0.00.091.036 I print_info: rope scaling     = linear
0.00.091.038 I print_info: freq_base_train  = 10000,0
0.00.091.039 I print_info: freq_scale_train = 1
0.00.091.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.040 I print_info: rope_finetuned   = unknown
0.00.091.040 I print_info: model type       = 1.4B
0.00.091.041 I print_info: model params     = 1,41 B
0.00.091.041 I print_info: general.name     = 1.4B
0.00.091.044 I print_info: vocab type       = BPE
0.00.091.045 I print_info: n_vocab          = 50304
0.00.091.045 I print_info: n_merges         = 50009
0.00.091.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.048 I print_info: LF token         = 187 'Ċ'
0.00.091.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.050 I print_info: max token length = 1024
0.00.091.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.247 I load_tensors: offloading output layer to GPU
0.00.144.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.256 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.144.258 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.489.315 I llama_context: constructing llama_context
0.00.489.323 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.489.325 I llama_context: n_seq_max     = 1
0.00.489.325 I llama_context: n_ctx         = 2048
0.00.489.326 I llama_context: n_ctx_per_seq = 2048
0.00.489.326 I llama_context: n_batch       = 2048
0.00.489.327 I llama_context: n_ubatch      = 512
0.00.489.327 I llama_context: causal_attn   = 1
0.00.489.328 I llama_context: flash_attn    = 0
0.00.489.329 I llama_context: kv_unified    = true
0.00.489.334 I llama_context: freq_base     = 10000,0
0.00.489.335 I llama_context: freq_scale    = 1
0.00.489.350 I Running with Environment Variables:
0.00.489.350 I   GGML_SYCL_DEBUG: 0
0.00.489.351 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.352 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.352 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.352 I Build with Macros:
0.00.489.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.353 I   GGML_SYCL_F16: yes
0.00.489.355 I Found 1 SYCL devices:
0.00.489.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.356 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.464 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.464 I SYCL Optimization Feature:
0.00.489.465 I |ID|        Device Type|Reorder|
0.00.489.465 I |--|-------------------|-------|
0.00.489.471 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.643 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.252 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.967 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.500.974 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.500.975 I llama_context: graph nodes  = 1015
0.00.500.975 I llama_context: graph splits = 2
0.00.500.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.625 I main: llama threadpool init, n_threads = 8
0.00.747.649 I 
0.00.747.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.711 I 
0.00.747.846 I sampler seed: 1234
0.00.747.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.747.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.872 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.580.366 I llama_perf_sampler_print:    sampling time =       3,17 ms /    71 runs   (    0,04 ms per token, 22432,86 tokens per second)
0.02.580.368 I llama_perf_context_print:        load time =     745,50 ms
0.02.580.370 I llama_perf_context_print: prompt eval time =     127,94 ms /     7 tokens (   18,28 ms per token,    54,71 tokens per second)
0.02.580.373 I llama_perf_context_print:        eval time =    1694,85 ms /    63 runs   (   26,90 ms per token,    37,17 tokens per second)
0.02.580.374 I llama_perf_context_print:       total time =    1834,21 ms /    70 tokens
0.02.580.375 I llama_perf_context_print:    graphs reused =          0

real	0m2,766s
user	0m1,303s
sys	0m1,685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.472 I llama_model_loader: - type  f32:  194 tensors
0.00.033.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.477 I print_info: file format = GGUF V3 (latest)
0.00.033.480 I print_info: file type   = Q4_0
0.00.033.483 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.916 I load: special tokens cache size = 25
0.00.102.881 I load: token to piece cache size = 0.2984 MB
0.00.102.910 I print_info: arch             = gptneox
0.00.102.911 I print_info: vocab_only       = 0
0.00.102.912 I print_info: n_ctx_train      = 2048
0.00.102.912 I print_info: n_embd           = 2048
0.00.102.913 I print_info: n_layer          = 24
0.00.102.928 I print_info: n_head           = 16
0.00.102.931 I print_info: n_head_kv        = 16
0.00.102.932 I print_info: n_rot            = 32
0.00.102.932 I print_info: n_swa            = 0
0.00.102.934 I print_info: is_swa_any       = 0
0.00.102.935 I print_info: n_embd_head_k    = 128
0.00.102.936 I print_info: n_embd_head_v    = 128
0.00.102.939 I print_info: n_gqa            = 1
0.00.102.941 I print_info: n_embd_k_gqa     = 2048
0.00.102.943 I print_info: n_embd_v_gqa     = 2048
0.00.102.945 I print_info: f_norm_eps       = 1.0e-05
0.00.102.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.947 I print_info: f_logit_scale    = 0.0e+00
0.00.102.948 I print_info: f_attn_scale     = 0.0e+00
0.00.102.949 I print_info: n_ff             = 8192
0.00.102.950 I print_info: n_expert         = 0
0.00.102.950 I print_info: n_expert_used    = 0
0.00.102.950 I print_info: causal attn      = 1
0.00.102.951 I print_info: pooling type     = 0
0.00.102.951 I print_info: rope type        = 2
0.00.102.952 I print_info: rope scaling     = linear
0.00.102.954 I print_info: freq_base_train  = 10000.0
0.00.102.955 I print_info: freq_scale_train = 1
0.00.102.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.956 I print_info: rope_finetuned   = unknown
0.00.102.957 I print_info: model type       = 1.4B
0.00.102.958 I print_info: model params     = 1.41 B
0.00.102.959 I print_info: general.name     = 1.4B
0.00.102.962 I print_info: vocab type       = BPE
0.00.102.962 I print_info: n_vocab          = 50304
0.00.102.963 I print_info: n_merges         = 50009
0.00.102.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.966 I print_info: LF token         = 187 'Ċ'
0.00.102.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.967 I print_info: max token length = 1024
0.00.102.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.286 I load_tensors: offloading output layer to GPU
0.00.162.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.296 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.162.298 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.535.642 I llama_context: constructing llama_context
0.00.535.650 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.651 I llama_context: n_seq_max     = 1
0.00.535.652 I llama_context: n_ctx         = 128
0.00.535.652 I llama_context: n_ctx_per_seq = 128
0.00.535.653 I llama_context: n_batch       = 128
0.00.535.654 I llama_context: n_ubatch      = 128
0.00.535.654 I llama_context: causal_attn   = 1
0.00.535.663 I llama_context: flash_attn    = 0
0.00.535.663 I llama_context: kv_unified    = true
0.00.535.669 I llama_context: freq_base     = 10000.0
0.00.535.670 I llama_context: freq_scale    = 1
0.00.535.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.687 I Running with Environment Variables:
0.00.535.687 I   GGML_SYCL_DEBUG: 0
0.00.535.688 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.689 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.690 I Build with Macros:
0.00.535.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.691 I   GGML_SYCL_F16: yes
0.00.535.693 I Found 1 SYCL devices:
0.00.535.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.811 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.811 I SYCL Optimization Feature:
0.00.535.812 I |ID|        Device Type|Reorder|
0.00.535.812 I |--|-------------------|-------|
0.00.535.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.537.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.425 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.432 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.539.432 I llama_context: graph nodes  = 1015
0.00.539.433 I llama_context: graph splits = 2
0.00.539.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.960 I 
0.00.810.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.059 I perplexity: tokenizing the input ..
0.00.820.252 I perplexity: tokenization took 10.185 ms
0.00.820.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.006 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.000.250 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.000.316 I llama_perf_context_print:        load time =     809.28 ms
0.01.000.318 I llama_perf_context_print: prompt eval time =     174.41 ms /   128 tokens (    1.36 ms per token,   733.90 tokens per second)
0.01.000.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.320 I llama_perf_context_print:       total time =     190.37 ms /   129 tokens
0.01.000.321 I llama_perf_context_print:    graphs reused =          0

real	0m1,243s
user	0m0,713s
sys	0m0,574s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.116 I llama_model_loader: - type  f32:  194 tensors
0.00.028.117 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.122 I print_info: file format = GGUF V3 (latest)
0.00.028.125 I print_info: file type   = Q4_1
0.00.028.130 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.071.777 I load: special tokens cache size = 25
0.00.088.111 I load: token to piece cache size = 0,2984 MB
0.00.088.142 I print_info: arch             = gptneox
0.00.088.143 I print_info: vocab_only       = 0
0.00.088.144 I print_info: n_ctx_train      = 2048
0.00.088.144 I print_info: n_embd           = 2048
0.00.088.145 I print_info: n_layer          = 24
0.00.088.160 I print_info: n_head           = 16
0.00.088.163 I print_info: n_head_kv        = 16
0.00.088.163 I print_info: n_rot            = 32
0.00.088.164 I print_info: n_swa            = 0
0.00.088.166 I print_info: is_swa_any       = 0
0.00.088.166 I print_info: n_embd_head_k    = 128
0.00.088.167 I print_info: n_embd_head_v    = 128
0.00.088.169 I print_info: n_gqa            = 1
0.00.088.173 I print_info: n_embd_k_gqa     = 2048
0.00.088.175 I print_info: n_embd_v_gqa     = 2048
0.00.088.176 I print_info: f_norm_eps       = 1,0e-05
0.00.088.177 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.178 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.178 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.179 I print_info: f_logit_scale    = 0,0e+00
0.00.088.179 I print_info: f_attn_scale     = 0,0e+00
0.00.088.180 I print_info: n_ff             = 8192
0.00.088.181 I print_info: n_expert         = 0
0.00.088.181 I print_info: n_expert_used    = 0
0.00.088.182 I print_info: causal attn      = 1
0.00.088.182 I print_info: pooling type     = 0
0.00.088.183 I print_info: rope type        = 2
0.00.088.183 I print_info: rope scaling     = linear
0.00.088.185 I print_info: freq_base_train  = 10000,0
0.00.088.185 I print_info: freq_scale_train = 1
0.00.088.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.187 I print_info: rope_finetuned   = unknown
0.00.088.188 I print_info: model type       = 1.4B
0.00.088.189 I print_info: model params     = 1,41 B
0.00.088.189 I print_info: general.name     = 1.4B
0.00.088.192 I print_info: vocab type       = BPE
0.00.088.193 I print_info: n_vocab          = 50304
0.00.088.193 I print_info: n_merges         = 50009
0.00.088.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.196 I print_info: LF token         = 187 'Ċ'
0.00.088.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.198 I print_info: max token length = 1024
0.00.088.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.886 I load_tensors: offloading output layer to GPU
0.00.145.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.896 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.145.898 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.534.612 I llama_context: constructing llama_context
0.00.534.623 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.625 I llama_context: n_seq_max     = 1
0.00.534.625 I llama_context: n_ctx         = 2048
0.00.534.626 I llama_context: n_ctx_per_seq = 2048
0.00.534.627 I llama_context: n_batch       = 2048
0.00.534.628 I llama_context: n_ubatch      = 512
0.00.534.629 I llama_context: causal_attn   = 1
0.00.534.630 I llama_context: flash_attn    = 0
0.00.534.631 I llama_context: kv_unified    = true
0.00.534.639 I llama_context: freq_base     = 10000,0
0.00.534.640 I llama_context: freq_scale    = 1
0.00.534.658 I Running with Environment Variables:
0.00.534.659 I   GGML_SYCL_DEBUG: 0
0.00.534.660 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.661 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.662 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.663 I Build with Macros:
0.00.534.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.663 I   GGML_SYCL_F16: yes
0.00.534.666 I Found 1 SYCL devices:
0.00.534.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.668 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.669 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.669 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.810 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.812 I SYCL Optimization Feature:
0.00.534.813 I |ID|        Device Type|Reorder|
0.00.534.813 I |--|-------------------|-------|
0.00.534.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.050 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.693 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.567 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.547.576 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.547.577 I llama_context: graph nodes  = 1015
0.00.547.577 I llama_context: graph splits = 2
0.00.547.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.688 I main: llama threadpool init, n_threads = 8
0.00.774.712 I 
0.00.774.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.777 I 
0.00.774.908 I sampler seed: 1234
0.00.774.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.932 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.532.077 I llama_perf_sampler_print:    sampling time =       4,23 ms /    71 runs   (    0,06 ms per token, 16769,01 tokens per second)
0.02.532.081 I llama_perf_context_print:        load time =     772,65 ms
0.02.532.083 I llama_perf_context_print: prompt eval time =      70,31 ms /     7 tokens (   10,04 ms per token,    99,55 tokens per second)
0.02.532.085 I llama_perf_context_print:        eval time =    1671,22 ms /    63 runs   (   26,53 ms per token,    37,70 tokens per second)
0.02.532.086 I llama_perf_context_print:       total time =    1758,87 ms /    70 tokens
0.02.532.088 I llama_perf_context_print:    graphs reused =          0

real	0m2,755s
user	0m1,376s
sys	0m1,596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.533 I llama_model_loader: - type  f32:  194 tensors
0.00.034.534 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.539 I print_info: file format = GGUF V3 (latest)
0.00.034.543 I print_info: file type   = Q4_1
0.00.034.547 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.165 I load: special tokens cache size = 25
0.00.107.862 I load: token to piece cache size = 0.2984 MB
0.00.107.907 I print_info: arch             = gptneox
0.00.107.908 I print_info: vocab_only       = 0
0.00.107.908 I print_info: n_ctx_train      = 2048
0.00.107.909 I print_info: n_embd           = 2048
0.00.107.909 I print_info: n_layer          = 24
0.00.107.926 I print_info: n_head           = 16
0.00.107.929 I print_info: n_head_kv        = 16
0.00.107.930 I print_info: n_rot            = 32
0.00.107.930 I print_info: n_swa            = 0
0.00.107.932 I print_info: is_swa_any       = 0
0.00.107.933 I print_info: n_embd_head_k    = 128
0.00.107.933 I print_info: n_embd_head_v    = 128
0.00.107.936 I print_info: n_gqa            = 1
0.00.107.939 I print_info: n_embd_k_gqa     = 2048
0.00.107.942 I print_info: n_embd_v_gqa     = 2048
0.00.107.943 I print_info: f_norm_eps       = 1.0e-05
0.00.107.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.946 I print_info: f_logit_scale    = 0.0e+00
0.00.107.947 I print_info: f_attn_scale     = 0.0e+00
0.00.107.948 I print_info: n_ff             = 8192
0.00.107.949 I print_info: n_expert         = 0
0.00.107.949 I print_info: n_expert_used    = 0
0.00.107.950 I print_info: causal attn      = 1
0.00.107.951 I print_info: pooling type     = 0
0.00.107.951 I print_info: rope type        = 2
0.00.107.952 I print_info: rope scaling     = linear
0.00.107.954 I print_info: freq_base_train  = 10000.0
0.00.107.955 I print_info: freq_scale_train = 1
0.00.107.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.957 I print_info: rope_finetuned   = unknown
0.00.107.958 I print_info: model type       = 1.4B
0.00.107.960 I print_info: model params     = 1.41 B
0.00.107.960 I print_info: general.name     = 1.4B
0.00.107.964 I print_info: vocab type       = BPE
0.00.107.965 I print_info: n_vocab          = 50304
0.00.107.966 I print_info: n_merges         = 50009
0.00.107.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.969 I print_info: LF token         = 187 'Ċ'
0.00.107.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.971 I print_info: max token length = 1024
0.00.108.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.562 I load_tensors: offloading output layer to GPU
0.00.174.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.571 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.174.573 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.584.523 I llama_context: constructing llama_context
0.00.584.531 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.533 I llama_context: n_seq_max     = 1
0.00.584.533 I llama_context: n_ctx         = 128
0.00.584.534 I llama_context: n_ctx_per_seq = 128
0.00.584.535 I llama_context: n_batch       = 128
0.00.584.535 I llama_context: n_ubatch      = 128
0.00.584.536 I llama_context: causal_attn   = 1
0.00.584.537 I llama_context: flash_attn    = 0
0.00.584.537 I llama_context: kv_unified    = true
0.00.584.543 I llama_context: freq_base     = 10000.0
0.00.584.544 I llama_context: freq_scale    = 1
0.00.584.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.563 I Running with Environment Variables:
0.00.584.564 I   GGML_SYCL_DEBUG: 0
0.00.584.564 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.565 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.565 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.566 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.566 I Build with Macros:
0.00.584.567 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.567 I   GGML_SYCL_F16: yes
0.00.584.570 I Found 1 SYCL devices:
0.00.584.571 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.701 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.702 I SYCL Optimization Feature:
0.00.584.702 I |ID|        Device Type|Reorder|
0.00.584.703 I |--|-------------------|-------|
0.00.584.710 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.888 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.585.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.586.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.416 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.588.422 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.588.423 I llama_context: graph nodes  = 1015
0.00.588.423 I llama_context: graph splits = 2
0.00.588.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.588.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.200 I 
0.00.836.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.309 I perplexity: tokenizing the input ..
0.00.846.581 I perplexity: tokenization took 10.265 ms
0.00.846.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.918 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.019.659 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.019.723 I llama_perf_context_print:        load time =     835.53 ms
0.01.019.726 I llama_perf_context_print: prompt eval time =     166.99 ms /   128 tokens (    1.30 ms per token,   766.53 tokens per second)
0.01.019.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.731 I llama_perf_context_print:       total time =     183.53 ms /   129 tokens
0.01.019.732 I llama_perf_context_print:    graphs reused =          0

real	0m1,243s
user	0m0,759s
sys	0m0,538s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.347 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.173 I llama_model_loader: - type  f32:  194 tensors
0.00.034.174 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.184 I print_info: file format = GGUF V3 (latest)
0.00.034.188 I print_info: file type   = Q5_0
0.00.034.198 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.096.232 I load: special tokens cache size = 25
0.00.116.098 I load: token to piece cache size = 0,2984 MB
0.00.116.153 I print_info: arch             = gptneox
0.00.116.154 I print_info: vocab_only       = 0
0.00.116.155 I print_info: n_ctx_train      = 2048
0.00.116.156 I print_info: n_embd           = 2048
0.00.116.157 I print_info: n_layer          = 24
0.00.116.182 I print_info: n_head           = 16
0.00.116.186 I print_info: n_head_kv        = 16
0.00.116.187 I print_info: n_rot            = 32
0.00.116.188 I print_info: n_swa            = 0
0.00.116.190 I print_info: is_swa_any       = 0
0.00.116.191 I print_info: n_embd_head_k    = 128
0.00.116.192 I print_info: n_embd_head_v    = 128
0.00.116.196 I print_info: n_gqa            = 1
0.00.116.199 I print_info: n_embd_k_gqa     = 2048
0.00.116.202 I print_info: n_embd_v_gqa     = 2048
0.00.116.205 I print_info: f_norm_eps       = 1,0e-05
0.00.116.206 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.207 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.207 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.208 I print_info: f_logit_scale    = 0,0e+00
0.00.116.209 I print_info: f_attn_scale     = 0,0e+00
0.00.116.211 I print_info: n_ff             = 8192
0.00.116.211 I print_info: n_expert         = 0
0.00.116.212 I print_info: n_expert_used    = 0
0.00.116.213 I print_info: causal attn      = 1
0.00.116.213 I print_info: pooling type     = 0
0.00.116.213 I print_info: rope type        = 2
0.00.116.214 I print_info: rope scaling     = linear
0.00.116.217 I print_info: freq_base_train  = 10000,0
0.00.116.218 I print_info: freq_scale_train = 1
0.00.116.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.247 I print_info: rope_finetuned   = unknown
0.00.116.250 I print_info: model type       = 1.4B
0.00.116.251 I print_info: model params     = 1,41 B
0.00.116.252 I print_info: general.name     = 1.4B
0.00.116.257 I print_info: vocab type       = BPE
0.00.116.257 I print_info: n_vocab          = 50304
0.00.116.258 I print_info: n_merges         = 50009
0.00.116.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.264 I print_info: LF token         = 187 'Ċ'
0.00.116.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.266 I print_info: max token length = 1024
0.00.116.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.780 I load_tensors: offloading output layer to GPU
0.00.210.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.794 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.210.796 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.662.714 I llama_context: constructing llama_context
0.00.662.721 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.662.723 I llama_context: n_seq_max     = 1
0.00.662.724 I llama_context: n_ctx         = 2048
0.00.662.725 I llama_context: n_ctx_per_seq = 2048
0.00.662.725 I llama_context: n_batch       = 2048
0.00.662.726 I llama_context: n_ubatch      = 512
0.00.662.727 I llama_context: causal_attn   = 1
0.00.662.728 I llama_context: flash_attn    = 0
0.00.662.728 I llama_context: kv_unified    = true
0.00.662.734 I llama_context: freq_base     = 10000,0
0.00.662.735 I llama_context: freq_scale    = 1
0.00.662.752 I Running with Environment Variables:
0.00.662.752 I   GGML_SYCL_DEBUG: 0
0.00.662.753 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.754 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.754 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.755 I Build with Macros:
0.00.662.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.756 I   GGML_SYCL_F16: yes
0.00.662.759 I Found 1 SYCL devices:
0.00.662.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.761 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.901 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.902 I SYCL Optimization Feature:
0.00.662.902 I |ID|        Device Type|Reorder|
0.00.662.902 I |--|-------------------|-------|
0.00.662.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.085 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.665.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.668.749 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.668.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.162 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.675.171 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.675.171 I llama_context: graph nodes  = 1015
0.00.675.172 I llama_context: graph splits = 2
0.00.675.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.041 I main: llama threadpool init, n_threads = 8
0.00.925.068 I 
0.00.925.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.141 I 
0.00.925.294 I sampler seed: 1234
0.00.925.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.925.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.925.333 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.609.061 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19324,99 tokens per second)
0.02.609.064 I llama_perf_context_print:        load time =     922,39 ms
0.02.609.068 I llama_perf_context_print: prompt eval time =     110,21 ms /     7 tokens (   15,74 ms per token,    63,51 tokens per second)
0.02.609.070 I llama_perf_context_print:        eval time =    1561,76 ms /    63 runs   (   24,79 ms per token,    40,34 tokens per second)
0.02.609.071 I llama_perf_context_print:       total time =    1685,83 ms /    70 tokens
0.02.609.072 I llama_perf_context_print:    graphs reused =          0

real	0m2,840s
user	0m1,443s
sys	0m1,588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.718 I llama_model_loader: - type  f32:  194 tensors
0.00.035.719 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.725 I print_info: file format = GGUF V3 (latest)
0.00.035.728 I print_info: file type   = Q5_0
0.00.035.733 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.028 I load: special tokens cache size = 25
0.00.105.583 I load: token to piece cache size = 0.2984 MB
0.00.105.631 I print_info: arch             = gptneox
0.00.105.632 I print_info: vocab_only       = 0
0.00.105.633 I print_info: n_ctx_train      = 2048
0.00.105.633 I print_info: n_embd           = 2048
0.00.105.634 I print_info: n_layer          = 24
0.00.105.652 I print_info: n_head           = 16
0.00.105.655 I print_info: n_head_kv        = 16
0.00.105.656 I print_info: n_rot            = 32
0.00.105.657 I print_info: n_swa            = 0
0.00.105.659 I print_info: is_swa_any       = 0
0.00.105.660 I print_info: n_embd_head_k    = 128
0.00.105.660 I print_info: n_embd_head_v    = 128
0.00.105.663 I print_info: n_gqa            = 1
0.00.105.666 I print_info: n_embd_k_gqa     = 2048
0.00.105.669 I print_info: n_embd_v_gqa     = 2048
0.00.105.670 I print_info: f_norm_eps       = 1.0e-05
0.00.105.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.673 I print_info: f_logit_scale    = 0.0e+00
0.00.105.674 I print_info: f_attn_scale     = 0.0e+00
0.00.105.675 I print_info: n_ff             = 8192
0.00.105.676 I print_info: n_expert         = 0
0.00.105.676 I print_info: n_expert_used    = 0
0.00.105.676 I print_info: causal attn      = 1
0.00.105.677 I print_info: pooling type     = 0
0.00.105.677 I print_info: rope type        = 2
0.00.105.677 I print_info: rope scaling     = linear
0.00.105.679 I print_info: freq_base_train  = 10000.0
0.00.105.680 I print_info: freq_scale_train = 1
0.00.105.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.681 I print_info: rope_finetuned   = unknown
0.00.105.683 I print_info: model type       = 1.4B
0.00.105.684 I print_info: model params     = 1.41 B
0.00.105.684 I print_info: general.name     = 1.4B
0.00.105.687 I print_info: vocab type       = BPE
0.00.105.688 I print_info: n_vocab          = 50304
0.00.105.688 I print_info: n_merges         = 50009
0.00.105.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.691 I print_info: LF token         = 187 'Ċ'
0.00.105.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.693 I print_info: max token length = 1024
0.00.105.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.986 I load_tensors: offloading output layer to GPU
0.00.185.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.996 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.185.997 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.603.150 I llama_context: constructing llama_context
0.00.603.161 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.163 I llama_context: n_seq_max     = 1
0.00.603.164 I llama_context: n_ctx         = 128
0.00.603.165 I llama_context: n_ctx_per_seq = 128
0.00.603.166 I llama_context: n_batch       = 128
0.00.603.167 I llama_context: n_ubatch      = 128
0.00.603.168 I llama_context: causal_attn   = 1
0.00.603.169 I llama_context: flash_attn    = 0
0.00.603.170 I llama_context: kv_unified    = true
0.00.603.178 I llama_context: freq_base     = 10000.0
0.00.603.180 I llama_context: freq_scale    = 1
0.00.603.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.202 I Running with Environment Variables:
0.00.603.203 I   GGML_SYCL_DEBUG: 0
0.00.603.204 I   GGML_SYCL_DISABLE_OPT: 0
0.00.603.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.206 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.207 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.208 I Build with Macros:
0.00.603.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.209 I   GGML_SYCL_F16: yes
0.00.603.212 I Found 1 SYCL devices:
0.00.603.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.377 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.378 I SYCL Optimization Feature:
0.00.603.380 I |ID|        Device Type|Reorder|
0.00.603.384 I |--|-------------------|-------|
0.00.603.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.609 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.604.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.604.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.203 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.608.214 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.608.215 I llama_context: graph nodes  = 1015
0.00.608.216 I llama_context: graph splits = 2
0.00.608.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.608.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.396 I 
0.00.850.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.496 I perplexity: tokenizing the input ..
0.00.860.849 I perplexity: tokenization took 10.345 ms
0.00.860.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.060 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.059.253 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.059.331 I llama_perf_context_print:        load time =     849.70 ms
0.01.059.334 I llama_perf_context_print: prompt eval time =     192.86 ms /   128 tokens (    1.51 ms per token,   663.71 tokens per second)
0.01.059.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.337 I llama_perf_context_print:       total time =     208.95 ms /   129 tokens
0.01.059.339 I llama_perf_context_print:    graphs reused =          0

real	0m1,273s
user	0m0,717s
sys	0m0,590s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.230 I llama_model_loader: - type  f32:  194 tensors
0.00.027.231 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.236 I print_info: file format = GGUF V3 (latest)
0.00.027.239 I print_info: file type   = Q5_1
0.00.027.245 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.234 I load: special tokens cache size = 25
0.00.083.828 I load: token to piece cache size = 0,2984 MB
0.00.083.857 I print_info: arch             = gptneox
0.00.083.858 I print_info: vocab_only       = 0
0.00.083.858 I print_info: n_ctx_train      = 2048
0.00.083.859 I print_info: n_embd           = 2048
0.00.083.860 I print_info: n_layer          = 24
0.00.083.879 I print_info: n_head           = 16
0.00.083.881 I print_info: n_head_kv        = 16
0.00.083.882 I print_info: n_rot            = 32
0.00.083.883 I print_info: n_swa            = 0
0.00.083.884 I print_info: is_swa_any       = 0
0.00.083.885 I print_info: n_embd_head_k    = 128
0.00.083.885 I print_info: n_embd_head_v    = 128
0.00.083.888 I print_info: n_gqa            = 1
0.00.083.891 I print_info: n_embd_k_gqa     = 2048
0.00.083.893 I print_info: n_embd_v_gqa     = 2048
0.00.083.895 I print_info: f_norm_eps       = 1,0e-05
0.00.083.895 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.896 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.896 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.897 I print_info: f_logit_scale    = 0,0e+00
0.00.083.897 I print_info: f_attn_scale     = 0,0e+00
0.00.083.899 I print_info: n_ff             = 8192
0.00.083.899 I print_info: n_expert         = 0
0.00.083.900 I print_info: n_expert_used    = 0
0.00.083.900 I print_info: causal attn      = 1
0.00.083.901 I print_info: pooling type     = 0
0.00.083.901 I print_info: rope type        = 2
0.00.083.902 I print_info: rope scaling     = linear
0.00.083.904 I print_info: freq_base_train  = 10000,0
0.00.083.905 I print_info: freq_scale_train = 1
0.00.083.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.906 I print_info: rope_finetuned   = unknown
0.00.083.907 I print_info: model type       = 1.4B
0.00.083.908 I print_info: model params     = 1,41 B
0.00.083.908 I print_info: general.name     = 1.4B
0.00.083.911 I print_info: vocab type       = BPE
0.00.083.911 I print_info: n_vocab          = 50304
0.00.083.912 I print_info: n_merges         = 50009
0.00.083.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.915 I print_info: LF token         = 187 'Ċ'
0.00.083.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.916 I print_info: max token length = 1024
0.00.083.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.594 I load_tensors: offloading output layer to GPU
0.00.149.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.604 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.149.606 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.549.661 I llama_context: constructing llama_context
0.00.549.667 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.549.668 I llama_context: n_seq_max     = 1
0.00.549.669 I llama_context: n_ctx         = 2048
0.00.549.669 I llama_context: n_ctx_per_seq = 2048
0.00.549.670 I llama_context: n_batch       = 2048
0.00.549.670 I llama_context: n_ubatch      = 512
0.00.549.671 I llama_context: causal_attn   = 1
0.00.549.671 I llama_context: flash_attn    = 0
0.00.549.672 I llama_context: kv_unified    = true
0.00.549.678 I llama_context: freq_base     = 10000,0
0.00.549.679 I llama_context: freq_scale    = 1
0.00.549.695 I Running with Environment Variables:
0.00.549.695 I   GGML_SYCL_DEBUG: 0
0.00.549.696 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.697 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.697 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.697 I Build with Macros:
0.00.549.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.698 I   GGML_SYCL_F16: yes
0.00.549.701 I Found 1 SYCL devices:
0.00.549.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.813 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.814 I SYCL Optimization Feature:
0.00.549.815 I |ID|        Device Type|Reorder|
0.00.549.815 I |--|-------------------|-------|
0.00.549.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.995 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.552.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.555.548 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.555.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.177 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.561.184 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.561.184 I llama_context: graph nodes  = 1015
0.00.561.185 I llama_context: graph splits = 2
0.00.561.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.188 I main: llama threadpool init, n_threads = 8
0.00.781.215 I 
0.00.781.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.286 I 
0.00.781.429 I sampler seed: 1234
0.00.781.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.466 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.384.397 I llama_perf_sampler_print:    sampling time =       3,84 ms /    71 runs   (    0,05 ms per token, 18484,77 tokens per second)
0.02.384.399 I llama_perf_context_print:        load time =     779,03 ms
0.02.384.401 I llama_perf_context_print: prompt eval time =      77,17 ms /     7 tokens (   11,02 ms per token,    90,71 tokens per second)
0.02.384.403 I llama_perf_context_print:        eval time =    1514,38 ms /    63 runs   (   24,04 ms per token,    41,60 tokens per second)
0.02.384.404 I llama_perf_context_print:       total time =    1604,80 ms /    70 tokens
0.02.384.404 I llama_perf_context_print:    graphs reused =          0

real	0m2,592s
user	0m1,361s
sys	0m1,357s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.581 I llama_model_loader: - type  f32:  194 tensors
0.00.032.582 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.587 I print_info: file format = GGUF V3 (latest)
0.00.032.590 I print_info: file type   = Q5_1
0.00.032.595 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.040 I load: special tokens cache size = 25
0.00.100.520 I load: token to piece cache size = 0.2984 MB
0.00.100.549 I print_info: arch             = gptneox
0.00.100.550 I print_info: vocab_only       = 0
0.00.100.551 I print_info: n_ctx_train      = 2048
0.00.100.552 I print_info: n_embd           = 2048
0.00.100.552 I print_info: n_layer          = 24
0.00.100.567 I print_info: n_head           = 16
0.00.100.570 I print_info: n_head_kv        = 16
0.00.100.570 I print_info: n_rot            = 32
0.00.100.571 I print_info: n_swa            = 0
0.00.100.573 I print_info: is_swa_any       = 0
0.00.100.573 I print_info: n_embd_head_k    = 128
0.00.100.574 I print_info: n_embd_head_v    = 128
0.00.100.576 I print_info: n_gqa            = 1
0.00.100.579 I print_info: n_embd_k_gqa     = 2048
0.00.100.581 I print_info: n_embd_v_gqa     = 2048
0.00.100.583 I print_info: f_norm_eps       = 1.0e-05
0.00.100.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.586 I print_info: f_logit_scale    = 0.0e+00
0.00.100.587 I print_info: f_attn_scale     = 0.0e+00
0.00.100.588 I print_info: n_ff             = 8192
0.00.100.589 I print_info: n_expert         = 0
0.00.100.589 I print_info: n_expert_used    = 0
0.00.100.590 I print_info: causal attn      = 1
0.00.100.590 I print_info: pooling type     = 0
0.00.100.590 I print_info: rope type        = 2
0.00.100.591 I print_info: rope scaling     = linear
0.00.100.593 I print_info: freq_base_train  = 10000.0
0.00.100.594 I print_info: freq_scale_train = 1
0.00.100.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.595 I print_info: rope_finetuned   = unknown
0.00.100.597 I print_info: model type       = 1.4B
0.00.100.597 I print_info: model params     = 1.41 B
0.00.100.598 I print_info: general.name     = 1.4B
0.00.100.602 I print_info: vocab type       = BPE
0.00.100.602 I print_info: n_vocab          = 50304
0.00.100.603 I print_info: n_merges         = 50009
0.00.100.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.605 I print_info: LF token         = 187 'Ċ'
0.00.100.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.607 I print_info: max token length = 1024
0.00.100.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.759 I load_tensors: offloading output layer to GPU
0.00.174.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.769 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.174.771 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.599.662 I llama_context: constructing llama_context
0.00.599.667 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.668 I llama_context: n_seq_max     = 1
0.00.599.669 I llama_context: n_ctx         = 128
0.00.599.669 I llama_context: n_ctx_per_seq = 128
0.00.599.669 I llama_context: n_batch       = 128
0.00.599.670 I llama_context: n_ubatch      = 128
0.00.599.671 I llama_context: causal_attn   = 1
0.00.599.671 I llama_context: flash_attn    = 0
0.00.599.672 I llama_context: kv_unified    = true
0.00.599.676 I llama_context: freq_base     = 10000.0
0.00.599.678 I llama_context: freq_scale    = 1
0.00.599.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.691 I Running with Environment Variables:
0.00.599.692 I   GGML_SYCL_DEBUG: 0
0.00.599.692 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.693 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.694 I Build with Macros:
0.00.599.694 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.695 I   GGML_SYCL_F16: yes
0.00.599.697 I Found 1 SYCL devices:
0.00.599.697 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.698 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.809 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.810 I SYCL Optimization Feature:
0.00.599.810 I |ID|        Device Type|Reorder|
0.00.599.811 I |--|-------------------|-------|
0.00.599.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.600.014 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.600.500 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.600.904 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.070 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.603.077 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.603.078 I llama_context: graph nodes  = 1015
0.00.603.078 I llama_context: graph splits = 2
0.00.603.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.266 I 
0.00.843.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.365 I perplexity: tokenizing the input ..
0.00.852.906 I perplexity: tokenization took 9.536 ms
0.00.852.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.761 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.021.554 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.021.603 I llama_perf_context_print:        load time =     842.60 ms
0.01.021.605 I llama_perf_context_print: prompt eval time =     162.30 ms /   128 tokens (    1.27 ms per token,   788.65 tokens per second)
0.01.021.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.607 I llama_perf_context_print:       total time =     178.35 ms /   129 tokens
0.01.021.608 I llama_perf_context_print:    graphs reused =          0

real	0m1,259s
user	0m0,679s
sys	0m0,628s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.417 I llama_model_loader: - type  f32:  194 tensors
0.00.026.418 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.423 I print_info: file format = GGUF V3 (latest)
0.00.026.426 I print_info: file type   = Q2_K - Medium
0.00.026.429 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.120 I load: special tokens cache size = 25
0.00.085.255 I load: token to piece cache size = 0,2984 MB
0.00.085.289 I print_info: arch             = gptneox
0.00.085.290 I print_info: vocab_only       = 0
0.00.085.291 I print_info: n_ctx_train      = 2048
0.00.085.291 I print_info: n_embd           = 2048
0.00.085.292 I print_info: n_layer          = 24
0.00.085.307 I print_info: n_head           = 16
0.00.085.310 I print_info: n_head_kv        = 16
0.00.085.310 I print_info: n_rot            = 32
0.00.085.311 I print_info: n_swa            = 0
0.00.085.313 I print_info: is_swa_any       = 0
0.00.085.313 I print_info: n_embd_head_k    = 128
0.00.085.314 I print_info: n_embd_head_v    = 128
0.00.085.316 I print_info: n_gqa            = 1
0.00.085.319 I print_info: n_embd_k_gqa     = 2048
0.00.085.321 I print_info: n_embd_v_gqa     = 2048
0.00.085.323 I print_info: f_norm_eps       = 1,0e-05
0.00.085.323 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.324 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.324 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.325 I print_info: f_logit_scale    = 0,0e+00
0.00.085.325 I print_info: f_attn_scale     = 0,0e+00
0.00.085.327 I print_info: n_ff             = 8192
0.00.085.327 I print_info: n_expert         = 0
0.00.085.327 I print_info: n_expert_used    = 0
0.00.085.328 I print_info: causal attn      = 1
0.00.085.328 I print_info: pooling type     = 0
0.00.085.329 I print_info: rope type        = 2
0.00.085.329 I print_info: rope scaling     = linear
0.00.085.331 I print_info: freq_base_train  = 10000,0
0.00.085.332 I print_info: freq_scale_train = 1
0.00.085.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.369 I print_info: rope_finetuned   = unknown
0.00.085.371 I print_info: model type       = 1.4B
0.00.085.372 I print_info: model params     = 1,41 B
0.00.085.372 I print_info: general.name     = 1.4B
0.00.085.376 I print_info: vocab type       = BPE
0.00.085.377 I print_info: n_vocab          = 50304
0.00.085.377 I print_info: n_merges         = 50009
0.00.085.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.380 I print_info: LF token         = 187 'Ċ'
0.00.085.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.383 I print_info: max token length = 1024
0.00.085.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.208 I load_tensors: offloading output layer to GPU
0.00.124.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.216 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.124.218 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.380.940 I llama_context: constructing llama_context
0.00.380.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.380.948 I llama_context: n_seq_max     = 1
0.00.380.949 I llama_context: n_ctx         = 2048
0.00.380.949 I llama_context: n_ctx_per_seq = 2048
0.00.380.950 I llama_context: n_batch       = 2048
0.00.380.950 I llama_context: n_ubatch      = 512
0.00.380.951 I llama_context: causal_attn   = 1
0.00.380.952 I llama_context: flash_attn    = 0
0.00.380.952 I llama_context: kv_unified    = true
0.00.380.958 I llama_context: freq_base     = 10000,0
0.00.380.958 I llama_context: freq_scale    = 1
0.00.380.975 I Running with Environment Variables:
0.00.380.976 I   GGML_SYCL_DEBUG: 0
0.00.380.976 I   GGML_SYCL_DISABLE_OPT: 0
0.00.380.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.977 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.978 I Build with Macros:
0.00.380.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.979 I   GGML_SYCL_F16: yes
0.00.380.981 I Found 1 SYCL devices:
0.00.380.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.089 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.381.089 I SYCL Optimization Feature:
0.00.381.090 I |ID|        Device Type|Reorder|
0.00.381.090 I |--|-------------------|-------|
0.00.381.096 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.253 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.383.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.692 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.386.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.128 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.392.135 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.392.136 I llama_context: graph nodes  = 1015
0.00.392.136 I llama_context: graph splits = 2
0.00.392.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.414 I main: llama threadpool init, n_threads = 8
0.00.612.439 I 
0.00.612.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.612.517 I 
0.00.612.650 I sampler seed: 1234
0.00.612.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.612.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.676 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.135.441 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24075,96 tokens per second)
0.02.135.444 I llama_perf_context_print:        load time =     610,35 ms
0.02.135.445 I llama_perf_context_print: prompt eval time =      93,55 ms /     7 tokens (   13,36 ms per token,    74,82 tokens per second)
0.02.135.447 I llama_perf_context_print:        eval time =    1419,55 ms /    63 runs   (   22,53 ms per token,    44,38 tokens per second)
0.02.135.448 I llama_perf_context_print:       total time =    1524,53 ms /    70 tokens
0.02.135.448 I llama_perf_context_print:    graphs reused =          0

real	0m2,295s
user	0m1,145s
sys	0m1,206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.147 I llama_model_loader: - type  f32:  194 tensors
0.00.032.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.154 I print_info: file format = GGUF V3 (latest)
0.00.032.156 I print_info: file type   = Q2_K - Medium
0.00.032.161 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.421 I load: special tokens cache size = 25
0.00.100.177 I load: token to piece cache size = 0.2984 MB
0.00.100.204 I print_info: arch             = gptneox
0.00.100.205 I print_info: vocab_only       = 0
0.00.100.206 I print_info: n_ctx_train      = 2048
0.00.100.207 I print_info: n_embd           = 2048
0.00.100.207 I print_info: n_layer          = 24
0.00.100.221 I print_info: n_head           = 16
0.00.100.223 I print_info: n_head_kv        = 16
0.00.100.224 I print_info: n_rot            = 32
0.00.100.224 I print_info: n_swa            = 0
0.00.100.226 I print_info: is_swa_any       = 0
0.00.100.226 I print_info: n_embd_head_k    = 128
0.00.100.227 I print_info: n_embd_head_v    = 128
0.00.100.229 I print_info: n_gqa            = 1
0.00.100.232 I print_info: n_embd_k_gqa     = 2048
0.00.100.234 I print_info: n_embd_v_gqa     = 2048
0.00.100.235 I print_info: f_norm_eps       = 1.0e-05
0.00.100.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.238 I print_info: f_logit_scale    = 0.0e+00
0.00.100.238 I print_info: f_attn_scale     = 0.0e+00
0.00.100.240 I print_info: n_ff             = 8192
0.00.100.240 I print_info: n_expert         = 0
0.00.100.240 I print_info: n_expert_used    = 0
0.00.100.241 I print_info: causal attn      = 1
0.00.100.241 I print_info: pooling type     = 0
0.00.100.241 I print_info: rope type        = 2
0.00.100.242 I print_info: rope scaling     = linear
0.00.100.244 I print_info: freq_base_train  = 10000.0
0.00.100.244 I print_info: freq_scale_train = 1
0.00.100.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.246 I print_info: rope_finetuned   = unknown
0.00.100.246 I print_info: model type       = 1.4B
0.00.100.247 I print_info: model params     = 1.41 B
0.00.100.248 I print_info: general.name     = 1.4B
0.00.100.250 I print_info: vocab type       = BPE
0.00.100.250 I print_info: n_vocab          = 50304
0.00.100.251 I print_info: n_merges         = 50009
0.00.100.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.253 I print_info: LF token         = 187 'Ċ'
0.00.100.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.255 I print_info: max token length = 1024
0.00.100.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.339 I load_tensors: offloading output layer to GPU
0.00.149.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.348 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.149.350 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.441.495 I llama_context: constructing llama_context
0.00.441.502 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.505 I llama_context: n_seq_max     = 1
0.00.441.505 I llama_context: n_ctx         = 128
0.00.441.506 I llama_context: n_ctx_per_seq = 128
0.00.441.506 I llama_context: n_batch       = 128
0.00.441.507 I llama_context: n_ubatch      = 128
0.00.441.508 I llama_context: causal_attn   = 1
0.00.441.509 I llama_context: flash_attn    = 0
0.00.441.510 I llama_context: kv_unified    = true
0.00.441.518 I llama_context: freq_base     = 10000.0
0.00.441.520 I llama_context: freq_scale    = 1
0.00.441.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.539 I Running with Environment Variables:
0.00.441.539 I   GGML_SYCL_DEBUG: 0
0.00.441.540 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.542 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.543 I Build with Macros:
0.00.441.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.544 I   GGML_SYCL_F16: yes
0.00.441.547 I Found 1 SYCL devices:
0.00.441.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.550 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.692 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.694 I SYCL Optimization Feature:
0.00.441.696 I |ID|        Device Type|Reorder|
0.00.441.696 I |--|-------------------|-------|
0.00.441.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.442.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.960 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.445.968 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.445.969 I llama_context: graph nodes  = 1015
0.00.445.970 I llama_context: graph splits = 2
0.00.445.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.581 I 
0.00.663.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.676 I perplexity: tokenizing the input ..
0.00.672.192 I perplexity: tokenization took 8.51 ms
0.00.672.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.261 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.837.419 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.837.471 I llama_perf_context_print:        load time =     662.95 ms
0.00.837.474 I llama_perf_context_print: prompt eval time =     159.69 ms /   128 tokens (    1.25 ms per token,   801.56 tokens per second)
0.00.837.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.476 I llama_perf_context_print:       total time =     173.91 ms /   129 tokens
0.00.837.476 I llama_perf_context_print:    graphs reused =          0

real	0m1,064s
user	0m0,619s
sys	0m0,476s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.618 I llama_model_loader: - type  f32:  194 tensors
0.00.026.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.620 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.620 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.626 I print_info: file format = GGUF V3 (latest)
0.00.026.629 I print_info: file type   = Q3_K - Medium
0.00.026.634 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.067.821 I load: special tokens cache size = 25
0.00.084.147 I load: token to piece cache size = 0,2984 MB
0.00.084.183 I print_info: arch             = gptneox
0.00.084.185 I print_info: vocab_only       = 0
0.00.084.185 I print_info: n_ctx_train      = 2048
0.00.084.186 I print_info: n_embd           = 2048
0.00.084.186 I print_info: n_layer          = 24
0.00.084.206 I print_info: n_head           = 16
0.00.084.209 I print_info: n_head_kv        = 16
0.00.084.209 I print_info: n_rot            = 32
0.00.084.210 I print_info: n_swa            = 0
0.00.084.212 I print_info: is_swa_any       = 0
0.00.084.212 I print_info: n_embd_head_k    = 128
0.00.084.213 I print_info: n_embd_head_v    = 128
0.00.084.215 I print_info: n_gqa            = 1
0.00.084.217 I print_info: n_embd_k_gqa     = 2048
0.00.084.219 I print_info: n_embd_v_gqa     = 2048
0.00.084.221 I print_info: f_norm_eps       = 1,0e-05
0.00.084.222 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.222 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.223 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.223 I print_info: f_logit_scale    = 0,0e+00
0.00.084.224 I print_info: f_attn_scale     = 0,0e+00
0.00.084.225 I print_info: n_ff             = 8192
0.00.084.225 I print_info: n_expert         = 0
0.00.084.226 I print_info: n_expert_used    = 0
0.00.084.226 I print_info: causal attn      = 1
0.00.084.227 I print_info: pooling type     = 0
0.00.084.227 I print_info: rope type        = 2
0.00.084.228 I print_info: rope scaling     = linear
0.00.084.230 I print_info: freq_base_train  = 10000,0
0.00.084.231 I print_info: freq_scale_train = 1
0.00.084.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.232 I print_info: rope_finetuned   = unknown
0.00.084.232 I print_info: model type       = 1.4B
0.00.084.233 I print_info: model params     = 1,41 B
0.00.084.233 I print_info: general.name     = 1.4B
0.00.084.237 I print_info: vocab type       = BPE
0.00.084.237 I print_info: n_vocab          = 50304
0.00.084.237 I print_info: n_merges         = 50009
0.00.084.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.240 I print_info: LF token         = 187 'Ċ'
0.00.084.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.242 I print_info: max token length = 1024
0.00.084.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.435 I load_tensors: offloading output layer to GPU
0.00.132.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.444 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.132.446 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.474.214 I llama_context: constructing llama_context
0.00.474.221 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.474.223 I llama_context: n_seq_max     = 1
0.00.474.224 I llama_context: n_ctx         = 2048
0.00.474.224 I llama_context: n_ctx_per_seq = 2048
0.00.474.224 I llama_context: n_batch       = 2048
0.00.474.225 I llama_context: n_ubatch      = 512
0.00.474.225 I llama_context: causal_attn   = 1
0.00.474.226 I llama_context: flash_attn    = 0
0.00.474.226 I llama_context: kv_unified    = true
0.00.474.231 I llama_context: freq_base     = 10000,0
0.00.474.232 I llama_context: freq_scale    = 1
0.00.474.246 I Running with Environment Variables:
0.00.474.247 I   GGML_SYCL_DEBUG: 0
0.00.474.248 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.248 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.249 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.249 I Build with Macros:
0.00.474.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.250 I   GGML_SYCL_F16: yes
0.00.474.252 I Found 1 SYCL devices:
0.00.474.252 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.355 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.356 I SYCL Optimization Feature:
0.00.474.356 I |ID|        Device Type|Reorder|
0.00.474.356 I |--|-------------------|-------|
0.00.474.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.509 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.476.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.480.041 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.480.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.433 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.485.442 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.485.442 I llama_context: graph nodes  = 1015
0.00.485.443 I llama_context: graph splits = 2
0.00.485.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.383 I main: llama threadpool init, n_threads = 8
0.00.715.409 I 
0.00.715.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.715.479 I 
0.00.715.615 I sampler seed: 1234
0.00.715.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.715.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.642 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.570.721 I llama_perf_sampler_print:    sampling time =       3,28 ms /    71 runs   (    0,05 ms per token, 21626,56 tokens per second)
0.02.570.725 I llama_perf_context_print:        load time =     713,29 ms
0.02.570.727 I llama_perf_context_print: prompt eval time =      84,56 ms /     7 tokens (   12,08 ms per token,    82,78 tokens per second)
0.02.570.728 I llama_perf_context_print:        eval time =    1759,35 ms /    63 runs   (   27,93 ms per token,    35,81 tokens per second)
0.02.570.729 I llama_perf_context_print:       total time =    1856,83 ms /    70 tokens
0.02.570.730 I llama_perf_context_print:    graphs reused =          0

real	0m2,769s
user	0m1,319s
sys	0m1,610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.753 I llama_model_loader: - type  f32:  194 tensors
0.00.026.754 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.754 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.755 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.758 I print_info: file format = GGUF V3 (latest)
0.00.026.761 I print_info: file type   = Q3_K - Medium
0.00.026.765 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.066.632 I load: special tokens cache size = 25
0.00.082.660 I load: token to piece cache size = 0.2984 MB
0.00.082.687 I print_info: arch             = gptneox
0.00.082.688 I print_info: vocab_only       = 0
0.00.082.689 I print_info: n_ctx_train      = 2048
0.00.082.689 I print_info: n_embd           = 2048
0.00.082.689 I print_info: n_layer          = 24
0.00.082.704 I print_info: n_head           = 16
0.00.082.707 I print_info: n_head_kv        = 16
0.00.082.708 I print_info: n_rot            = 32
0.00.082.708 I print_info: n_swa            = 0
0.00.082.710 I print_info: is_swa_any       = 0
0.00.082.710 I print_info: n_embd_head_k    = 128
0.00.082.711 I print_info: n_embd_head_v    = 128
0.00.082.713 I print_info: n_gqa            = 1
0.00.082.716 I print_info: n_embd_k_gqa     = 2048
0.00.082.718 I print_info: n_embd_v_gqa     = 2048
0.00.082.720 I print_info: f_norm_eps       = 1.0e-05
0.00.082.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.722 I print_info: f_logit_scale    = 0.0e+00
0.00.082.723 I print_info: f_attn_scale     = 0.0e+00
0.00.082.724 I print_info: n_ff             = 8192
0.00.082.724 I print_info: n_expert         = 0
0.00.082.725 I print_info: n_expert_used    = 0
0.00.082.725 I print_info: causal attn      = 1
0.00.082.726 I print_info: pooling type     = 0
0.00.082.726 I print_info: rope type        = 2
0.00.082.726 I print_info: rope scaling     = linear
0.00.082.729 I print_info: freq_base_train  = 10000.0
0.00.082.729 I print_info: freq_scale_train = 1
0.00.082.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.730 I print_info: rope_finetuned   = unknown
0.00.082.731 I print_info: model type       = 1.4B
0.00.082.732 I print_info: model params     = 1.41 B
0.00.082.732 I print_info: general.name     = 1.4B
0.00.082.736 I print_info: vocab type       = BPE
0.00.082.736 I print_info: n_vocab          = 50304
0.00.082.737 I print_info: n_merges         = 50009
0.00.082.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.739 I print_info: LF token         = 187 'Ċ'
0.00.082.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.741 I print_info: max token length = 1024
0.00.082.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.182 I load_tensors: offloading output layer to GPU
0.00.130.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.190 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.130.192 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.471.109 I llama_context: constructing llama_context
0.00.471.116 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.471.118 I llama_context: n_seq_max     = 1
0.00.471.119 I llama_context: n_ctx         = 128
0.00.471.119 I llama_context: n_ctx_per_seq = 128
0.00.471.119 I llama_context: n_batch       = 128
0.00.471.120 I llama_context: n_ubatch      = 128
0.00.471.121 I llama_context: causal_attn   = 1
0.00.471.122 I llama_context: flash_attn    = 0
0.00.471.122 I llama_context: kv_unified    = true
0.00.471.128 I llama_context: freq_base     = 10000.0
0.00.471.129 I llama_context: freq_scale    = 1
0.00.471.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.471.145 I Running with Environment Variables:
0.00.471.146 I   GGML_SYCL_DEBUG: 0
0.00.471.146 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.147 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.148 I Build with Macros:
0.00.471.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.149 I   GGML_SYCL_F16: yes
0.00.471.151 I Found 1 SYCL devices:
0.00.471.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.257 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.258 I SYCL Optimization Feature:
0.00.471.258 I |ID|        Device Type|Reorder|
0.00.471.258 I |--|-------------------|-------|
0.00.471.264 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.405 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.471.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.472.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.674 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.474.680 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.474.681 I llama_context: graph nodes  = 1015
0.00.474.681 I llama_context: graph splits = 2
0.00.474.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.708 I 
0.00.698.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.813 I perplexity: tokenizing the input ..
0.00.707.820 I perplexity: tokenization took 9.001 ms
0.00.707.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.504 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.869.793 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.869.846 I llama_perf_context_print:        load time =     698.11 ms
0.00.869.849 I llama_perf_context_print: prompt eval time =     156.28 ms /   128 tokens (    1.22 ms per token,   819.04 tokens per second)
0.00.869.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.852 I llama_perf_context_print:       total time =     171.15 ms /   129 tokens
0.00.869.852 I llama_perf_context_print:    graphs reused =          0

real	0m1,080s
user	0m0,628s
sys	0m0,496s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.474 I llama_model_loader: - type  f32:  194 tensors
0.00.027.475 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.476 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.476 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.481 I print_info: file format = GGUF V3 (latest)
0.00.027.485 I print_info: file type   = Q4_K - Medium
0.00.027.490 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.071.128 I load: special tokens cache size = 25
0.00.087.308 I load: token to piece cache size = 0,2984 MB
0.00.087.343 I print_info: arch             = gptneox
0.00.087.344 I print_info: vocab_only       = 0
0.00.087.344 I print_info: n_ctx_train      = 2048
0.00.087.345 I print_info: n_embd           = 2048
0.00.087.345 I print_info: n_layer          = 24
0.00.087.362 I print_info: n_head           = 16
0.00.087.364 I print_info: n_head_kv        = 16
0.00.087.365 I print_info: n_rot            = 32
0.00.087.366 I print_info: n_swa            = 0
0.00.087.368 I print_info: is_swa_any       = 0
0.00.087.368 I print_info: n_embd_head_k    = 128
0.00.087.369 I print_info: n_embd_head_v    = 128
0.00.087.372 I print_info: n_gqa            = 1
0.00.087.374 I print_info: n_embd_k_gqa     = 2048
0.00.087.376 I print_info: n_embd_v_gqa     = 2048
0.00.087.385 I print_info: f_norm_eps       = 1,0e-05
0.00.087.386 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.387 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.387 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.388 I print_info: f_logit_scale    = 0,0e+00
0.00.087.389 I print_info: f_attn_scale     = 0,0e+00
0.00.087.391 I print_info: n_ff             = 8192
0.00.087.392 I print_info: n_expert         = 0
0.00.087.392 I print_info: n_expert_used    = 0
0.00.087.393 I print_info: causal attn      = 1
0.00.087.394 I print_info: pooling type     = 0
0.00.087.395 I print_info: rope type        = 2
0.00.087.395 I print_info: rope scaling     = linear
0.00.087.397 I print_info: freq_base_train  = 10000,0
0.00.087.398 I print_info: freq_scale_train = 1
0.00.087.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.399 I print_info: rope_finetuned   = unknown
0.00.087.400 I print_info: model type       = 1.4B
0.00.087.401 I print_info: model params     = 1,41 B
0.00.087.401 I print_info: general.name     = 1.4B
0.00.087.404 I print_info: vocab type       = BPE
0.00.087.405 I print_info: n_vocab          = 50304
0.00.087.405 I print_info: n_merges         = 50009
0.00.087.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.407 I print_info: LF token         = 187 'Ċ'
0.00.087.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.409 I print_info: max token length = 1024
0.00.087.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.977 I load_tensors: offloading output layer to GPU
0.00.150.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.999 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.151.001 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.519.792 I llama_context: constructing llama_context
0.00.519.800 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.519.801 I llama_context: n_seq_max     = 1
0.00.519.802 I llama_context: n_ctx         = 2048
0.00.519.802 I llama_context: n_ctx_per_seq = 2048
0.00.519.803 I llama_context: n_batch       = 2048
0.00.519.803 I llama_context: n_ubatch      = 512
0.00.519.804 I llama_context: causal_attn   = 1
0.00.519.805 I llama_context: flash_attn    = 0
0.00.519.805 I llama_context: kv_unified    = true
0.00.519.811 I llama_context: freq_base     = 10000,0
0.00.519.812 I llama_context: freq_scale    = 1
0.00.519.826 I Running with Environment Variables:
0.00.519.827 I   GGML_SYCL_DEBUG: 0
0.00.519.827 I   GGML_SYCL_DISABLE_OPT: 0
0.00.519.828 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.828 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.828 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.829 I Build with Macros:
0.00.519.829 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.830 I   GGML_SYCL_F16: yes
0.00.519.832 I Found 1 SYCL devices:
0.00.519.833 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.833 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.834 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.834 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.942 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.943 I SYCL Optimization Feature:
0.00.519.943 I |ID|        Device Type|Reorder|
0.00.519.944 I |--|-------------------|-------|
0.00.519.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.122 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.522.592 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.525.654 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.525.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.980 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.530.995 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.530.996 I llama_context: graph nodes  = 1015
0.00.530.996 I llama_context: graph splits = 2
0.00.531.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.354 I main: llama threadpool init, n_threads = 8
0.00.772.387 I 
0.00.772.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.461 I 
0.00.772.607 I sampler seed: 1234
0.00.772.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.772.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.635 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.691.698 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22962,48 tokens per second)
0.02.691.701 I llama_perf_context_print:        load time =     770,27 ms
0.02.691.702 I llama_perf_context_print: prompt eval time =      87,88 ms /     7 tokens (   12,55 ms per token,    79,65 tokens per second)
0.02.691.704 I llama_perf_context_print:        eval time =    1821,70 ms /    63 runs   (   28,92 ms per token,    34,58 tokens per second)
0.02.691.705 I llama_perf_context_print:       total time =    1920,86 ms /    70 tokens
0.02.691.705 I llama_perf_context_print:    graphs reused =          0

real	0m2,893s
user	0m1,312s
sys	0m1,732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.690 I llama_model_loader: - type  f32:  194 tensors
0.00.026.691 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.692 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.692 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.696 I print_info: file format = GGUF V3 (latest)
0.00.026.699 I print_info: file type   = Q4_K - Medium
0.00.026.703 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.466 I load: special tokens cache size = 25
0.00.083.603 I load: token to piece cache size = 0.2984 MB
0.00.083.633 I print_info: arch             = gptneox
0.00.083.634 I print_info: vocab_only       = 0
0.00.083.635 I print_info: n_ctx_train      = 2048
0.00.083.635 I print_info: n_embd           = 2048
0.00.083.635 I print_info: n_layer          = 24
0.00.083.650 I print_info: n_head           = 16
0.00.083.653 I print_info: n_head_kv        = 16
0.00.083.653 I print_info: n_rot            = 32
0.00.083.654 I print_info: n_swa            = 0
0.00.083.655 I print_info: is_swa_any       = 0
0.00.083.656 I print_info: n_embd_head_k    = 128
0.00.083.656 I print_info: n_embd_head_v    = 128
0.00.083.659 I print_info: n_gqa            = 1
0.00.083.661 I print_info: n_embd_k_gqa     = 2048
0.00.083.664 I print_info: n_embd_v_gqa     = 2048
0.00.083.665 I print_info: f_norm_eps       = 1.0e-05
0.00.083.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.667 I print_info: f_logit_scale    = 0.0e+00
0.00.083.668 I print_info: f_attn_scale     = 0.0e+00
0.00.083.669 I print_info: n_ff             = 8192
0.00.083.670 I print_info: n_expert         = 0
0.00.083.670 I print_info: n_expert_used    = 0
0.00.083.670 I print_info: causal attn      = 1
0.00.083.671 I print_info: pooling type     = 0
0.00.083.671 I print_info: rope type        = 2
0.00.083.671 I print_info: rope scaling     = linear
0.00.083.673 I print_info: freq_base_train  = 10000.0
0.00.083.674 I print_info: freq_scale_train = 1
0.00.083.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.675 I print_info: rope_finetuned   = unknown
0.00.083.676 I print_info: model type       = 1.4B
0.00.083.677 I print_info: model params     = 1.41 B
0.00.083.677 I print_info: general.name     = 1.4B
0.00.083.680 I print_info: vocab type       = BPE
0.00.083.681 I print_info: n_vocab          = 50304
0.00.083.681 I print_info: n_merges         = 50009
0.00.083.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.684 I print_info: LF token         = 187 'Ċ'
0.00.083.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.685 I print_info: max token length = 1024
0.00.083.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.610 I load_tensors: offloading output layer to GPU
0.00.146.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.619 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.146.621 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.087 I llama_context: constructing llama_context
0.00.514.094 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.514.096 I llama_context: n_seq_max     = 1
0.00.514.096 I llama_context: n_ctx         = 128
0.00.514.097 I llama_context: n_ctx_per_seq = 128
0.00.514.097 I llama_context: n_batch       = 128
0.00.514.098 I llama_context: n_ubatch      = 128
0.00.514.098 I llama_context: causal_attn   = 1
0.00.514.099 I llama_context: flash_attn    = 0
0.00.514.100 I llama_context: kv_unified    = true
0.00.514.105 I llama_context: freq_base     = 10000.0
0.00.514.106 I llama_context: freq_scale    = 1
0.00.514.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.125 I Running with Environment Variables:
0.00.514.126 I   GGML_SYCL_DEBUG: 0
0.00.514.127 I   GGML_SYCL_DISABLE_OPT: 0
0.00.514.127 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.128 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.129 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.129 I Build with Macros:
0.00.514.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.130 I   GGML_SYCL_F16: yes
0.00.514.133 I Found 1 SYCL devices:
0.00.514.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.260 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.261 I SYCL Optimization Feature:
0.00.514.261 I |ID|        Device Type|Reorder|
0.00.514.261 I |--|-------------------|-------|
0.00.514.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.433 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.515.004 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.515.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.764 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.772 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.517.772 I llama_context: graph nodes  = 1015
0.00.517.773 I llama_context: graph splits = 2
0.00.517.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.567 I 
0.00.758.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.686 I perplexity: tokenizing the input ..
0.00.767.309 I perplexity: tokenization took 8.617 ms
0.00.767.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.434 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.928.182 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.928.246 I llama_perf_context_print:        load time =     757.98 ms
0.00.928.253 I llama_perf_context_print: prompt eval time =     154.73 ms /   128 tokens (    1.21 ms per token,   827.23 tokens per second)
0.00.928.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.255 I llama_perf_context_print:       total time =     169.69 ms /   129 tokens
0.00.928.256 I llama_perf_context_print:    graphs reused =          0

real	0m1,143s
user	0m0,637s
sys	0m0,552s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.068 I llama_model_loader: - type  f32:  194 tensors
0.00.026.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.070 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.074 I print_info: file format = GGUF V3 (latest)
0.00.026.077 I print_info: file type   = Q5_K - Medium
0.00.026.082 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.118 I load: special tokens cache size = 25
0.00.082.778 I load: token to piece cache size = 0,2984 MB
0.00.082.807 I print_info: arch             = gptneox
0.00.082.808 I print_info: vocab_only       = 0
0.00.082.808 I print_info: n_ctx_train      = 2048
0.00.082.809 I print_info: n_embd           = 2048
0.00.082.810 I print_info: n_layer          = 24
0.00.082.825 I print_info: n_head           = 16
0.00.082.827 I print_info: n_head_kv        = 16
0.00.082.828 I print_info: n_rot            = 32
0.00.082.828 I print_info: n_swa            = 0
0.00.082.830 I print_info: is_swa_any       = 0
0.00.082.831 I print_info: n_embd_head_k    = 128
0.00.082.831 I print_info: n_embd_head_v    = 128
0.00.082.834 I print_info: n_gqa            = 1
0.00.082.836 I print_info: n_embd_k_gqa     = 2048
0.00.082.838 I print_info: n_embd_v_gqa     = 2048
0.00.082.840 I print_info: f_norm_eps       = 1,0e-05
0.00.082.840 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.841 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.841 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.842 I print_info: f_logit_scale    = 0,0e+00
0.00.082.842 I print_info: f_attn_scale     = 0,0e+00
0.00.082.843 I print_info: n_ff             = 8192
0.00.082.844 I print_info: n_expert         = 0
0.00.082.844 I print_info: n_expert_used    = 0
0.00.082.845 I print_info: causal attn      = 1
0.00.082.845 I print_info: pooling type     = 0
0.00.082.846 I print_info: rope type        = 2
0.00.082.847 I print_info: rope scaling     = linear
0.00.082.848 I print_info: freq_base_train  = 10000,0
0.00.082.849 I print_info: freq_scale_train = 1
0.00.082.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.850 I print_info: rope_finetuned   = unknown
0.00.082.851 I print_info: model type       = 1.4B
0.00.082.852 I print_info: model params     = 1,41 B
0.00.082.852 I print_info: general.name     = 1.4B
0.00.082.855 I print_info: vocab type       = BPE
0.00.082.855 I print_info: n_vocab          = 50304
0.00.082.856 I print_info: n_merges         = 50009
0.00.082.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.859 I print_info: LF token         = 187 'Ċ'
0.00.082.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.861 I print_info: max token length = 1024
0.00.082.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.374 I load_tensors: offloading output layer to GPU
0.00.149.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.383 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.149.384 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.559.136 I llama_context: constructing llama_context
0.00.559.144 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.559.146 I llama_context: n_seq_max     = 1
0.00.559.146 I llama_context: n_ctx         = 2048
0.00.559.147 I llama_context: n_ctx_per_seq = 2048
0.00.559.147 I llama_context: n_batch       = 2048
0.00.559.148 I llama_context: n_ubatch      = 512
0.00.559.149 I llama_context: causal_attn   = 1
0.00.559.149 I llama_context: flash_attn    = 0
0.00.559.150 I llama_context: kv_unified    = true
0.00.559.156 I llama_context: freq_base     = 10000,0
0.00.559.157 I llama_context: freq_scale    = 1
0.00.559.170 I Running with Environment Variables:
0.00.559.170 I   GGML_SYCL_DEBUG: 0
0.00.559.171 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.172 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.172 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.172 I Build with Macros:
0.00.559.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.173 I   GGML_SYCL_F16: yes
0.00.559.176 I Found 1 SYCL devices:
0.00.559.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.281 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.281 I SYCL Optimization Feature:
0.00.559.281 I |ID|        Device Type|Reorder|
0.00.559.283 I |--|-------------------|-------|
0.00.559.288 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.423 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.854 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.565.015 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.565.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.570.569 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.570.576 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.570.577 I llama_context: graph nodes  = 1015
0.00.570.577 I llama_context: graph splits = 2
0.00.570.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.476 I main: llama threadpool init, n_threads = 8
0.00.810.502 I 
0.00.810.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.575 I 
0.00.810.721 I sampler seed: 1234
0.00.810.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.810.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.746 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.708.141 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24482,76 tokens per second)
0.02.708.145 I llama_perf_context_print:        load time =     808,40 ms
0.02.708.147 I llama_perf_context_print: prompt eval time =     113,70 ms /     7 tokens (   16,24 ms per token,    61,56 tokens per second)
0.02.708.149 I llama_perf_context_print:        eval time =    1774,34 ms /    63 runs   (   28,16 ms per token,    35,51 tokens per second)
0.02.708.150 I llama_perf_context_print:       total time =    1899,19 ms /    70 tokens
0.02.708.150 I llama_perf_context_print:    graphs reused =          0

real	0m2,901s
user	0m1,343s
sys	0m1,704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.490 I llama_model_loader: - type  f32:  194 tensors
0.00.028.491 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.492 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.497 I print_info: file format = GGUF V3 (latest)
0.00.028.500 I print_info: file type   = Q5_K - Medium
0.00.028.506 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.071.792 I load: special tokens cache size = 25
0.00.088.139 I load: token to piece cache size = 0.2984 MB
0.00.088.172 I print_info: arch             = gptneox
0.00.088.173 I print_info: vocab_only       = 0
0.00.088.174 I print_info: n_ctx_train      = 2048
0.00.088.174 I print_info: n_embd           = 2048
0.00.088.175 I print_info: n_layer          = 24
0.00.088.190 I print_info: n_head           = 16
0.00.088.193 I print_info: n_head_kv        = 16
0.00.088.194 I print_info: n_rot            = 32
0.00.088.194 I print_info: n_swa            = 0
0.00.088.196 I print_info: is_swa_any       = 0
0.00.088.196 I print_info: n_embd_head_k    = 128
0.00.088.197 I print_info: n_embd_head_v    = 128
0.00.088.200 I print_info: n_gqa            = 1
0.00.088.202 I print_info: n_embd_k_gqa     = 2048
0.00.088.204 I print_info: n_embd_v_gqa     = 2048
0.00.088.207 I print_info: f_norm_eps       = 1.0e-05
0.00.088.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.209 I print_info: f_logit_scale    = 0.0e+00
0.00.088.210 I print_info: f_attn_scale     = 0.0e+00
0.00.088.211 I print_info: n_ff             = 8192
0.00.088.212 I print_info: n_expert         = 0
0.00.088.212 I print_info: n_expert_used    = 0
0.00.088.212 I print_info: causal attn      = 1
0.00.088.213 I print_info: pooling type     = 0
0.00.088.213 I print_info: rope type        = 2
0.00.088.213 I print_info: rope scaling     = linear
0.00.088.215 I print_info: freq_base_train  = 10000.0
0.00.088.216 I print_info: freq_scale_train = 1
0.00.088.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.217 I print_info: rope_finetuned   = unknown
0.00.088.218 I print_info: model type       = 1.4B
0.00.088.219 I print_info: model params     = 1.41 B
0.00.088.220 I print_info: general.name     = 1.4B
0.00.088.223 I print_info: vocab type       = BPE
0.00.088.224 I print_info: n_vocab          = 50304
0.00.088.224 I print_info: n_merges         = 50009
0.00.088.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.227 I print_info: LF token         = 187 'Ċ'
0.00.088.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.228 I print_info: max token length = 1024
0.00.088.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.083 I load_tensors: offloading output layer to GPU
0.00.155.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.093 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.155.094 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.555.796 I llama_context: constructing llama_context
0.00.555.802 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.555.804 I llama_context: n_seq_max     = 1
0.00.555.804 I llama_context: n_ctx         = 128
0.00.555.805 I llama_context: n_ctx_per_seq = 128
0.00.555.805 I llama_context: n_batch       = 128
0.00.555.806 I llama_context: n_ubatch      = 128
0.00.555.806 I llama_context: causal_attn   = 1
0.00.555.807 I llama_context: flash_attn    = 0
0.00.555.808 I llama_context: kv_unified    = true
0.00.555.813 I llama_context: freq_base     = 10000.0
0.00.555.814 I llama_context: freq_scale    = 1
0.00.555.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.830 I Running with Environment Variables:
0.00.555.831 I   GGML_SYCL_DEBUG: 0
0.00.555.831 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.832 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.832 I Build with Macros:
0.00.555.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.833 I   GGML_SYCL_F16: yes
0.00.555.836 I Found 1 SYCL devices:
0.00.555.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.946 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.947 I SYCL Optimization Feature:
0.00.555.955 I |ID|        Device Type|Reorder|
0.00.555.956 I |--|-------------------|-------|
0.00.555.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.101 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.556.621 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.557.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.169 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.559.175 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.559.176 I llama_context: graph nodes  = 1015
0.00.559.176 I llama_context: graph splits = 2
0.00.559.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.581 I 
0.00.793.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.696 I perplexity: tokenizing the input ..
0.00.802.599 I perplexity: tokenization took 8.895 ms
0.00.802.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.382 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.959.491 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.959.547 I llama_perf_context_print:        load time =     793.00 ms
0.00.959.550 I llama_perf_context_print: prompt eval time =     152.23 ms /   128 tokens (    1.19 ms per token,   840.84 tokens per second)
0.00.959.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.554 I llama_perf_context_print:       total time =     165.98 ms /   129 tokens
0.00.959.555 I llama_perf_context_print:    graphs reused =          0

real	0m1,156s
user	0m0,640s
sys	0m0,550s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.580 I llama_model_loader: - type  f32:  194 tensors
0.00.026.581 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.585 I print_info: file format = GGUF V3 (latest)
0.00.026.588 I print_info: file type   = Q6_K
0.00.026.591 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.067.289 I load: special tokens cache size = 25
0.00.083.342 I load: token to piece cache size = 0,2984 MB
0.00.083.372 I print_info: arch             = gptneox
0.00.083.373 I print_info: vocab_only       = 0
0.00.083.373 I print_info: n_ctx_train      = 2048
0.00.083.373 I print_info: n_embd           = 2048
0.00.083.374 I print_info: n_layer          = 24
0.00.083.387 I print_info: n_head           = 16
0.00.083.395 I print_info: n_head_kv        = 16
0.00.083.395 I print_info: n_rot            = 32
0.00.083.397 I print_info: n_swa            = 0
0.00.083.398 I print_info: is_swa_any       = 0
0.00.083.399 I print_info: n_embd_head_k    = 128
0.00.083.399 I print_info: n_embd_head_v    = 128
0.00.083.402 I print_info: n_gqa            = 1
0.00.083.404 I print_info: n_embd_k_gqa     = 2048
0.00.083.407 I print_info: n_embd_v_gqa     = 2048
0.00.083.409 I print_info: f_norm_eps       = 1,0e-05
0.00.083.409 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.410 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.410 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.411 I print_info: f_logit_scale    = 0,0e+00
0.00.083.411 I print_info: f_attn_scale     = 0,0e+00
0.00.083.413 I print_info: n_ff             = 8192
0.00.083.413 I print_info: n_expert         = 0
0.00.083.414 I print_info: n_expert_used    = 0
0.00.083.414 I print_info: causal attn      = 1
0.00.083.415 I print_info: pooling type     = 0
0.00.083.415 I print_info: rope type        = 2
0.00.083.418 I print_info: rope scaling     = linear
0.00.083.421 I print_info: freq_base_train  = 10000,0
0.00.083.422 I print_info: freq_scale_train = 1
0.00.083.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.423 I print_info: rope_finetuned   = unknown
0.00.083.424 I print_info: model type       = 1.4B
0.00.083.425 I print_info: model params     = 1,41 B
0.00.083.425 I print_info: general.name     = 1.4B
0.00.083.429 I print_info: vocab type       = BPE
0.00.083.429 I print_info: n_vocab          = 50304
0.00.083.429 I print_info: n_merges         = 50009
0.00.083.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.432 I print_info: LF token         = 187 'Ċ'
0.00.083.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.433 I print_info: max token length = 1024
0.00.083.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.511 I load_tensors: offloading output layer to GPU
0.00.166.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.520 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.166.521 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.608.172 I llama_context: constructing llama_context
0.00.608.176 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.177 I llama_context: n_seq_max     = 1
0.00.608.178 I llama_context: n_ctx         = 2048
0.00.608.179 I llama_context: n_ctx_per_seq = 2048
0.00.608.179 I llama_context: n_batch       = 2048
0.00.608.180 I llama_context: n_ubatch      = 512
0.00.608.181 I llama_context: causal_attn   = 1
0.00.608.181 I llama_context: flash_attn    = 0
0.00.608.182 I llama_context: kv_unified    = true
0.00.608.187 I llama_context: freq_base     = 10000,0
0.00.608.188 I llama_context: freq_scale    = 1
0.00.608.203 I Running with Environment Variables:
0.00.608.204 I   GGML_SYCL_DEBUG: 0
0.00.608.204 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.205 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.206 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.206 I Build with Macros:
0.00.608.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.207 I   GGML_SYCL_F16: yes
0.00.608.210 I Found 1 SYCL devices:
0.00.608.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.325 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.326 I SYCL Optimization Feature:
0.00.608.326 I |ID|        Device Type|Reorder|
0.00.608.326 I |--|-------------------|-------|
0.00.608.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.497 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.610.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.613.741 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.613.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.356 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.619.363 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.619.363 I llama_context: graph nodes  = 1015
0.00.619.364 I llama_context: graph splits = 2
0.00.619.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.061 I main: llama threadpool init, n_threads = 8
0.00.920.087 I 
0.00.920.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.175 I 
0.00.920.323 I sampler seed: 1234
0.00.920.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.920.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.920.351 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.466.607 I llama_perf_sampler_print:    sampling time =       3,80 ms /    71 runs   (    0,05 ms per token, 18684,21 tokens per second)
0.03.466.610 I llama_perf_context_print:        load time =     917,28 ms
0.03.466.612 I llama_perf_context_print: prompt eval time =     163,52 ms /     7 tokens (   23,36 ms per token,    42,81 tokens per second)
0.03.466.614 I llama_perf_context_print:        eval time =    2371,41 ms /    63 runs   (   37,64 ms per token,    26,57 tokens per second)
0.03.466.615 I llama_perf_context_print:       total time =    2548,76 ms /    70 tokens
0.03.466.616 I llama_perf_context_print:    graphs reused =          0

real	0m3,678s
user	0m1,563s
sys	0m2,380s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.261 I llama_model_loader: - type  f32:  194 tensors
0.00.026.261 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.265 I print_info: file format = GGUF V3 (latest)
0.00.026.268 I print_info: file type   = Q6_K
0.00.026.270 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.464 I load: special tokens cache size = 25
0.00.082.669 I load: token to piece cache size = 0.2984 MB
0.00.082.699 I print_info: arch             = gptneox
0.00.082.699 I print_info: vocab_only       = 0
0.00.082.700 I print_info: n_ctx_train      = 2048
0.00.082.700 I print_info: n_embd           = 2048
0.00.082.701 I print_info: n_layer          = 24
0.00.082.716 I print_info: n_head           = 16
0.00.082.719 I print_info: n_head_kv        = 16
0.00.082.719 I print_info: n_rot            = 32
0.00.082.720 I print_info: n_swa            = 0
0.00.082.722 I print_info: is_swa_any       = 0
0.00.082.723 I print_info: n_embd_head_k    = 128
0.00.082.723 I print_info: n_embd_head_v    = 128
0.00.082.726 I print_info: n_gqa            = 1
0.00.082.729 I print_info: n_embd_k_gqa     = 2048
0.00.082.731 I print_info: n_embd_v_gqa     = 2048
0.00.082.733 I print_info: f_norm_eps       = 1.0e-05
0.00.082.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.736 I print_info: f_logit_scale    = 0.0e+00
0.00.082.737 I print_info: f_attn_scale     = 0.0e+00
0.00.082.739 I print_info: n_ff             = 8192
0.00.082.739 I print_info: n_expert         = 0
0.00.082.740 I print_info: n_expert_used    = 0
0.00.082.740 I print_info: causal attn      = 1
0.00.082.740 I print_info: pooling type     = 0
0.00.082.741 I print_info: rope type        = 2
0.00.082.741 I print_info: rope scaling     = linear
0.00.082.743 I print_info: freq_base_train  = 10000.0
0.00.082.744 I print_info: freq_scale_train = 1
0.00.082.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.745 I print_info: rope_finetuned   = unknown
0.00.082.747 I print_info: model type       = 1.4B
0.00.082.747 I print_info: model params     = 1.41 B
0.00.082.748 I print_info: general.name     = 1.4B
0.00.082.751 I print_info: vocab type       = BPE
0.00.082.751 I print_info: n_vocab          = 50304
0.00.082.752 I print_info: n_merges         = 50009
0.00.082.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.754 I print_info: LF token         = 187 'Ċ'
0.00.082.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.756 I print_info: max token length = 1024
0.00.082.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.818 I load_tensors: offloading output layer to GPU
0.00.164.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.828 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.164.830 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.607.124 I llama_context: constructing llama_context
0.00.607.130 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.132 I llama_context: n_seq_max     = 1
0.00.607.132 I llama_context: n_ctx         = 128
0.00.607.133 I llama_context: n_ctx_per_seq = 128
0.00.607.133 I llama_context: n_batch       = 128
0.00.607.134 I llama_context: n_ubatch      = 128
0.00.607.134 I llama_context: causal_attn   = 1
0.00.607.135 I llama_context: flash_attn    = 0
0.00.607.135 I llama_context: kv_unified    = true
0.00.607.140 I llama_context: freq_base     = 10000.0
0.00.607.141 I llama_context: freq_scale    = 1
0.00.607.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.157 I Running with Environment Variables:
0.00.607.157 I   GGML_SYCL_DEBUG: 0
0.00.607.158 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.160 I Build with Macros:
0.00.607.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.161 I   GGML_SYCL_F16: yes
0.00.607.163 I Found 1 SYCL devices:
0.00.607.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.272 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.273 I SYCL Optimization Feature:
0.00.607.273 I |ID|        Device Type|Reorder|
0.00.607.274 I |--|-------------------|-------|
0.00.607.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.418 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.607.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.608.243 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.228 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.610.234 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.610.235 I llama_context: graph nodes  = 1015
0.00.610.235 I llama_context: graph splits = 2
0.00.610.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.610.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.946 I 
0.00.874.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.049 I perplexity: tokenizing the input ..
0.00.882.862 I perplexity: tokenization took 8.807 ms
0.00.882.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.088 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.046.396 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.046.492 I llama_perf_context_print:        load time =     873.34 ms
0.01.046.494 I llama_perf_context_print: prompt eval time =     158.83 ms /   128 tokens (    1.24 ms per token,   805.89 tokens per second)
0.01.046.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.496 I llama_perf_context_print:       total time =     172.56 ms /   129 tokens
0.01.046.496 I llama_perf_context_print:    graphs reused =          0

real	0m1,221s
user	0m0,648s
sys	0m0,603s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.233 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.341 I llama_model_loader: - type  f32:  194 tensors
0.00.029.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.348 I print_info: file format = GGUF V3 (latest)
0.00.029.352 I print_info: file type   = Q4_0
0.00.029.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.825 I load: special tokens cache size = 25
0.00.088.281 I load: token to piece cache size = 0.2984 MB
0.00.088.313 I print_info: arch             = gptneox
0.00.088.314 I print_info: vocab_only       = 0
0.00.088.315 I print_info: n_ctx_train      = 2048
0.00.088.315 I print_info: n_embd           = 2048
0.00.088.315 I print_info: n_layer          = 24
0.00.088.331 I print_info: n_head           = 16
0.00.088.334 I print_info: n_head_kv        = 16
0.00.088.335 I print_info: n_rot            = 32
0.00.088.335 I print_info: n_swa            = 0
0.00.088.338 I print_info: is_swa_any       = 0
0.00.088.338 I print_info: n_embd_head_k    = 128
0.00.088.338 I print_info: n_embd_head_v    = 128
0.00.088.341 I print_info: n_gqa            = 1
0.00.088.344 I print_info: n_embd_k_gqa     = 2048
0.00.088.346 I print_info: n_embd_v_gqa     = 2048
0.00.088.348 I print_info: f_norm_eps       = 1.0e-05
0.00.088.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.350 I print_info: f_logit_scale    = 0.0e+00
0.00.088.350 I print_info: f_attn_scale     = 0.0e+00
0.00.088.351 I print_info: n_ff             = 8192
0.00.088.352 I print_info: n_expert         = 0
0.00.088.352 I print_info: n_expert_used    = 0
0.00.088.352 I print_info: causal attn      = 1
0.00.088.353 I print_info: pooling type     = 0
0.00.088.353 I print_info: rope type        = 2
0.00.088.354 I print_info: rope scaling     = linear
0.00.088.355 I print_info: freq_base_train  = 10000.0
0.00.088.357 I print_info: freq_scale_train = 1
0.00.088.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.358 I print_info: rope_finetuned   = unknown
0.00.088.359 I print_info: model type       = 1.4B
0.00.088.360 I print_info: model params     = 1.41 B
0.00.088.360 I print_info: general.name     = 1.4B
0.00.088.363 I print_info: vocab type       = BPE
0.00.088.364 I print_info: n_vocab          = 50304
0.00.088.364 I print_info: n_merges         = 50009
0.00.088.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.367 I print_info: LF token         = 187 'Ċ'
0.00.088.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.369 I print_info: max token length = 1024
0.00.088.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.831 I load_tensors: offloading output layer to GPU
0.00.138.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.841 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.138.843 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.479.697 I llama_context: constructing llama_context
0.00.479.702 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.479.704 I llama_context: n_seq_max     = 1
0.00.479.705 I llama_context: n_ctx         = 2048
0.00.479.706 I llama_context: n_ctx_per_seq = 2048
0.00.479.706 I llama_context: n_batch       = 2048
0.00.479.706 I llama_context: n_ubatch      = 512
0.00.479.707 I llama_context: causal_attn   = 1
0.00.479.708 I llama_context: flash_attn    = 0
0.00.479.709 I llama_context: kv_unified    = true
0.00.479.715 I llama_context: freq_base     = 10000.0
0.00.479.716 I llama_context: freq_scale    = 1
0.00.479.731 I Running with Environment Variables:
0.00.479.732 I   GGML_SYCL_DEBUG: 0
0.00.479.732 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.733 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.734 I Build with Macros:
0.00.479.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.735 I   GGML_SYCL_F16: yes
0.00.479.738 I Found 1 SYCL devices:
0.00.479.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.739 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.740 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.850 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.851 I SYCL Optimization Feature:
0.00.479.851 I |ID|        Device Type|Reorder|
0.00.479.851 I |--|-------------------|-------|
0.00.479.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.014 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.509 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.485.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.485.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.253 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.491.259 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.491.260 I llama_context: graph nodes  = 1015
0.00.491.260 I llama_context: graph splits = 2
0.00.491.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.870.945 I llama_context: constructing llama_context
0.01.870.961 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.870.963 I llama_context: n_seq_max     = 1
0.01.870.963 I llama_context: n_ctx         = 2048
0.01.870.964 I llama_context: n_ctx_per_seq = 2048
0.01.870.964 I llama_context: n_batch       = 2048
0.01.870.965 I llama_context: n_ubatch      = 512
0.01.870.965 I llama_context: causal_attn   = 1
0.01.870.966 I llama_context: flash_attn    = 0
0.01.870.967 I llama_context: kv_unified    = true
0.01.870.973 I llama_context: freq_base     = 10000.0
0.01.870.974 I llama_context: freq_scale    = 1
0.01.871.082 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.873.388 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.876.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.876.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.881.809 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.881.814 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.881.815 I llama_context: graph nodes  = 1015
0.01.881.815 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.453.841 I llama_context: constructing llama_context
0.02.453.849 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.453.851 I llama_context: n_seq_max     = 1
0.02.453.851 I llama_context: n_ctx         = 2048
0.02.453.851 I llama_context: n_ctx_per_seq = 2048
0.02.453.852 I llama_context: n_batch       = 2048
0.02.453.852 I llama_context: n_ubatch      = 512
0.02.453.853 I llama_context: causal_attn   = 1
0.02.453.854 I llama_context: flash_attn    = 0
0.02.453.854 I llama_context: kv_unified    = true
0.02.453.860 I llama_context: freq_base     = 10000.0
0.02.453.862 I llama_context: freq_scale    = 1
0.02.453.972 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.456.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.458.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.458.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.464.379 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.464.385 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.464.386 I llama_context: graph nodes  = 1015
0.02.464.386 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,657s
user	0m2,245s
sys	0m1,590s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.227 I build: 5970 (07a19e27) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.209 I llama_model_loader: - type  f32:  194 tensors
0.00.026.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.215 I print_info: file format = GGUF V3 (latest)
0.00.026.218 I print_info: file type   = Q4_0
0.00.026.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.312 I load: special tokens cache size = 25
0.00.084.411 I load: token to piece cache size = 0.2984 MB
0.00.084.454 I print_info: arch             = gptneox
0.00.084.455 I print_info: vocab_only       = 0
0.00.084.455 I print_info: n_ctx_train      = 2048
0.00.084.456 I print_info: n_embd           = 2048
0.00.084.456 I print_info: n_layer          = 24
0.00.084.473 I print_info: n_head           = 16
0.00.084.476 I print_info: n_head_kv        = 16
0.00.084.476 I print_info: n_rot            = 32
0.00.084.477 I print_info: n_swa            = 0
0.00.084.479 I print_info: is_swa_any       = 0
0.00.084.479 I print_info: n_embd_head_k    = 128
0.00.084.479 I print_info: n_embd_head_v    = 128
0.00.084.482 I print_info: n_gqa            = 1
0.00.084.485 I print_info: n_embd_k_gqa     = 2048
0.00.084.487 I print_info: n_embd_v_gqa     = 2048
0.00.084.489 I print_info: f_norm_eps       = 1.0e-05
0.00.084.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.491 I print_info: f_logit_scale    = 0.0e+00
0.00.084.491 I print_info: f_attn_scale     = 0.0e+00
0.00.084.492 I print_info: n_ff             = 8192
0.00.084.493 I print_info: n_expert         = 0
0.00.084.493 I print_info: n_expert_used    = 0
0.00.084.494 I print_info: causal attn      = 1
0.00.084.494 I print_info: pooling type     = 0
0.00.084.494 I print_info: rope type        = 2
0.00.084.495 I print_info: rope scaling     = linear
0.00.084.497 I print_info: freq_base_train  = 10000.0
0.00.084.498 I print_info: freq_scale_train = 1
0.00.084.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.499 I print_info: rope_finetuned   = unknown
0.00.084.500 I print_info: model type       = 1.4B
0.00.084.501 I print_info: model params     = 1.41 B
0.00.084.501 I print_info: general.name     = 1.4B
0.00.084.505 I print_info: vocab type       = BPE
0.00.084.505 I print_info: n_vocab          = 50304
0.00.084.505 I print_info: n_merges         = 50009
0.00.084.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.508 I print_info: LF token         = 187 'Ċ'
0.00.084.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.510 I print_info: max token length = 1024
0.00.084.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.544 I load_tensors: offloading output layer to GPU
0.00.131.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.553 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.131.555 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.468.511 I llama_context: constructing llama_context
0.00.468.518 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.468.520 I llama_context: n_seq_max     = 1
0.00.468.521 I llama_context: n_ctx         = 2048
0.00.468.521 I llama_context: n_ctx_per_seq = 2048
0.00.468.522 I llama_context: n_batch       = 2048
0.00.468.522 I llama_context: n_ubatch      = 512
0.00.468.523 I llama_context: causal_attn   = 1
0.00.468.524 I llama_context: flash_attn    = 1
0.00.468.524 I llama_context: kv_unified    = true
0.00.468.530 I llama_context: freq_base     = 10000.0
0.00.468.531 I llama_context: freq_scale    = 1
0.00.468.546 I Running with Environment Variables:
0.00.468.547 I   GGML_SYCL_DEBUG: 0
0.00.468.548 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.550 I Build with Macros:
0.00.468.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.550 I   GGML_SYCL_F16: yes
0.00.468.553 I Found 1 SYCL devices:
0.00.468.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.668 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.668 I SYCL Optimization Feature:
0.00.468.669 I |ID|        Device Type|Reorder|
0.00.468.669 I |--|-------------------|-------|
0.00.468.688 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.849 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.471.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.474.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.474.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.852 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.485.858 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.485.859 I llama_context: graph nodes  = 920
0.00.485.860 I llama_context: graph splits = 50
0.00.485.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.683.577 I llama_context: constructing llama_context
0.01.683.583 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.683.585 I llama_context: n_seq_max     = 1
0.01.683.586 I llama_context: n_ctx         = 2048
0.01.683.586 I llama_context: n_ctx_per_seq = 2048
0.01.683.587 I llama_context: n_batch       = 2048
0.01.683.587 I llama_context: n_ubatch      = 512
0.01.683.588 I llama_context: causal_attn   = 1
0.01.683.589 I llama_context: flash_attn    = 1
0.01.683.589 I llama_context: kv_unified    = true
0.01.683.596 I llama_context: freq_base     = 10000.0
0.01.683.597 I llama_context: freq_scale    = 1
0.01.683.714 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.686.013 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.688.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.688.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.700.480 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.700.486 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.700.487 I llama_context: graph nodes  = 920
0.01.700.488 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.316.535 I llama_context: constructing llama_context
0.02.316.542 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.316.544 I llama_context: n_seq_max     = 1
0.02.316.544 I llama_context: n_ctx         = 2048
0.02.316.545 I llama_context: n_ctx_per_seq = 2048
0.02.316.545 I llama_context: n_batch       = 2048
0.02.316.546 I llama_context: n_ubatch      = 512
0.02.316.546 I llama_context: causal_attn   = 1
0.02.316.547 I llama_context: flash_attn    = 1
0.02.316.547 I llama_context: kv_unified    = true
0.02.316.569 I llama_context: freq_base     = 10000.0
0.02.316.571 I llama_context: freq_scale    = 1
0.02.316.685 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.318.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.321.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.321.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.332.868 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.332.874 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.332.875 I llama_context: graph nodes  = 920
0.02.332.876 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,161s
user	0m18,276s
sys	0m2,097s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.21 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.02 sec*proc (2 tests)

Total Test time (real) =   2.03 sec
0.50user 1.56system 0:02.06elapsed 100%CPU (0avgtext+0avgdata 3059528maxresident)k
8inputs+56outputs (1major+110835minor)pagefaults 0swaps
```
