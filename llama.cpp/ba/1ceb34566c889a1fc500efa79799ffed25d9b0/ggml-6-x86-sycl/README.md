## Summary

- status:  SUCCESS ✅
- runtime: 7:38.96
- date:    Rab 16 Jul 2025 02:59:11  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ba1ceb34566c889a1fc500efa79799ffed25d9b0
- author:  Jeff Bolz
```
vulkan: fix noncontig check for mat_mul_id splitting (#14683)

* vulkan: fix noncontig check for mat_mul_id splitting

Remove supports_op check for > 4096 (splitting fixes this)

* vulkan: fix batched matmul dequant for Q*_K
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.59 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.70 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.12 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.15 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.90 sec*proc (35 tests)

Total Test time (real) = 142.95 sec

real	2m22,990s
user	4m19,352s
sys	1m16,528s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.217 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.359 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.389 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.391 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.396 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.403 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.404 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.414 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.415 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.008.415 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.416 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.008.416 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.191 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.114 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.119 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.120 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.121 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.121 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.122 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.122 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.123 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.123 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.124 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.126 I llama_model_loader: - type  f32:  124 tensors
0.00.013.126 I llama_model_loader: - type  f16:   73 tensors
0.00.013.129 I print_info: file format = GGUF V3 (latest)
0.00.013.131 I print_info: file type   = F16
0.00.013.133 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.028.191 I load: special tokens cache size = 5
0.00.031.094 I load: token to piece cache size = 0.2032 MB
0.00.031.110 I print_info: arch             = bert
0.00.031.110 I print_info: vocab_only       = 0
0.00.031.110 I print_info: n_ctx_train      = 512
0.00.031.111 I print_info: n_embd           = 384
0.00.031.111 I print_info: n_layer          = 12
0.00.031.118 I print_info: n_head           = 12
0.00.031.120 I print_info: n_head_kv        = 12
0.00.031.121 I print_info: n_rot            = 32
0.00.031.121 I print_info: n_swa            = 0
0.00.031.123 I print_info: is_swa_any       = 0
0.00.031.123 I print_info: n_embd_head_k    = 32
0.00.031.124 I print_info: n_embd_head_v    = 32
0.00.031.125 I print_info: n_gqa            = 1
0.00.031.128 I print_info: n_embd_k_gqa     = 384
0.00.031.129 I print_info: n_embd_v_gqa     = 384
0.00.031.130 I print_info: f_norm_eps       = 1.0e-12
0.00.031.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.132 I print_info: f_logit_scale    = 0.0e+00
0.00.031.133 I print_info: f_attn_scale     = 0.0e+00
0.00.031.135 I print_info: n_ff             = 1536
0.00.031.135 I print_info: n_expert         = 0
0.00.031.135 I print_info: n_expert_used    = 0
0.00.031.136 I print_info: causal attn      = 0
0.00.031.136 I print_info: pooling type     = 2
0.00.031.137 I print_info: rope type        = 2
0.00.031.137 I print_info: rope scaling     = linear
0.00.031.138 I print_info: freq_base_train  = 10000.0
0.00.031.139 I print_info: freq_scale_train = 1
0.00.031.139 I print_info: n_ctx_orig_yarn  = 512
0.00.031.140 I print_info: rope_finetuned   = unknown
0.00.031.140 I print_info: n_cls_out        = 1
0.00.031.141 I print_info: cls_label[ 0]    = LABEL_0
0.00.031.141 I print_info: model type       = 33M
0.00.031.142 I print_info: model params     = 33.21 M
0.00.031.143 I print_info: general.name     = Bge Small
0.00.031.145 I print_info: vocab type       = WPM
0.00.031.145 I print_info: n_vocab          = 30522
0.00.031.145 I print_info: n_merges         = 0
0.00.031.146 I print_info: BOS token        = 101 '[CLS]'
0.00.031.146 I print_info: EOS token        = 102 '[SEP]'
0.00.031.147 I print_info: UNK token        = 100 '[UNK]'
0.00.031.147 I print_info: SEP token        = 102 '[SEP]'
0.00.031.148 I print_info: PAD token        = 0 '[PAD]'
0.00.031.148 I print_info: MASK token       = 103 '[MASK]'
0.00.031.149 I print_info: LF token         = 0 '[PAD]'
0.00.031.149 I print_info: EOG token        = 102 '[SEP]'
0.00.031.149 I print_info: max token length = 21
0.00.031.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.747 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.755 I load_tensors: offloading output layer to GPU
0.00.040.756 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.760 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.040.761 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.079.228 I llama_context: constructing llama_context
0.00.079.234 I llama_context: n_seq_max     = 1
0.00.079.234 I llama_context: n_ctx         = 512
0.00.079.235 I llama_context: n_ctx_per_seq = 512
0.00.079.236 I llama_context: n_batch       = 2048
0.00.079.236 I llama_context: n_ubatch      = 2048
0.00.079.237 I llama_context: causal_attn   = 0
0.00.079.237 I llama_context: flash_attn    = 0
0.00.079.242 I llama_context: freq_base     = 10000.0
0.00.079.243 I llama_context: freq_scale    = 1
0.00.079.254 I Running with Environment Variables:
0.00.079.255 I   GGML_SYCL_DEBUG: 0
0.00.079.256 I   GGML_SYCL_DISABLE_OPT: 0
0.00.079.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.079.256 I   GGML_SYCL_DISABLE_DNN: 0
0.00.079.257 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.079.257 I Build with Macros:
0.00.079.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.079.258 I   GGML_SYCL_F16: yes
0.00.079.260 I Found 1 SYCL devices:
0.00.079.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.079.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.079.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.079.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.079.357 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.079.358 I SYCL Optimization Feature:
0.00.079.358 I |ID|        Device Type|Reorder|
0.00.079.359 I |--|-------------------|-------|
0.00.079.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.531 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.950 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.668 I 
0.00.376.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.437.332 I llama_perf_context_print:        load time =     376.19 ms
0.00.437.333 I llama_perf_context_print: prompt eval time =      59.47 ms /     9 tokens (    6.61 ms per token,   151.33 tokens per second)
0.00.437.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.335 I llama_perf_context_print:       total time =      60.67 ms /    10 tokens

real	0m0,624s
user	0m2,181s
sys	0m0,331s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.214 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.312 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.340 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.342 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.343 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.343 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.346 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.347 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.348 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.349 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.355 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.356 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.366 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.367 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.367 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.368 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.144 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.150 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.016.151 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.016.151 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.152 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.153 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.153 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.154 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.155 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.155 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.016.156 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.016.156 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.016.158 I llama_model_loader: - type  f32:  124 tensors
0.00.016.159 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.162 I print_info: file format = GGUF V3 (latest)
0.00.016.164 I print_info: file type   = Q8_0
0.00.016.166 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.763 I load: special tokens cache size = 5
0.00.034.616 I load: token to piece cache size = 0.2032 MB
0.00.034.634 I print_info: arch             = bert
0.00.034.634 I print_info: vocab_only       = 0
0.00.034.635 I print_info: n_ctx_train      = 512
0.00.034.635 I print_info: n_embd           = 384
0.00.034.635 I print_info: n_layer          = 12
0.00.034.641 I print_info: n_head           = 12
0.00.034.642 I print_info: n_head_kv        = 12
0.00.034.643 I print_info: n_rot            = 32
0.00.034.643 I print_info: n_swa            = 0
0.00.034.644 I print_info: is_swa_any       = 0
0.00.034.644 I print_info: n_embd_head_k    = 32
0.00.034.645 I print_info: n_embd_head_v    = 32
0.00.034.647 I print_info: n_gqa            = 1
0.00.034.648 I print_info: n_embd_k_gqa     = 384
0.00.034.650 I print_info: n_embd_v_gqa     = 384
0.00.034.651 I print_info: f_norm_eps       = 1.0e-12
0.00.034.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.652 I print_info: f_logit_scale    = 0.0e+00
0.00.034.652 I print_info: f_attn_scale     = 0.0e+00
0.00.034.654 I print_info: n_ff             = 1536
0.00.034.654 I print_info: n_expert         = 0
0.00.034.654 I print_info: n_expert_used    = 0
0.00.034.655 I print_info: causal attn      = 0
0.00.034.655 I print_info: pooling type     = 2
0.00.034.655 I print_info: rope type        = 2
0.00.034.655 I print_info: rope scaling     = linear
0.00.034.657 I print_info: freq_base_train  = 10000.0
0.00.034.657 I print_info: freq_scale_train = 1
0.00.034.658 I print_info: n_ctx_orig_yarn  = 512
0.00.034.658 I print_info: rope_finetuned   = unknown
0.00.034.658 I print_info: n_cls_out        = 1
0.00.034.659 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.660 I print_info: model type       = 33M
0.00.034.661 I print_info: model params     = 33.21 M
0.00.034.661 I print_info: general.name     = Bge Small
0.00.034.663 I print_info: vocab type       = WPM
0.00.034.663 I print_info: n_vocab          = 30522
0.00.034.664 I print_info: n_merges         = 0
0.00.034.664 I print_info: BOS token        = 101 '[CLS]'
0.00.034.664 I print_info: EOS token        = 102 '[SEP]'
0.00.034.665 I print_info: UNK token        = 100 '[UNK]'
0.00.034.665 I print_info: SEP token        = 102 '[SEP]'
0.00.034.665 I print_info: PAD token        = 0 '[PAD]'
0.00.034.666 I print_info: MASK token       = 103 '[MASK]'
0.00.034.666 I print_info: LF token         = 0 '[PAD]'
0.00.034.666 I print_info: EOG token        = 102 '[SEP]'
0.00.034.667 I print_info: max token length = 21
0.00.034.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.385 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.390 I load_tensors: offloading output layer to GPU
0.00.051.391 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.396 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.051.397 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.066.566 I llama_context: constructing llama_context
0.00.066.572 I llama_context: n_seq_max     = 1
0.00.066.573 I llama_context: n_ctx         = 512
0.00.066.573 I llama_context: n_ctx_per_seq = 512
0.00.066.574 I llama_context: n_batch       = 2048
0.00.066.574 I llama_context: n_ubatch      = 2048
0.00.066.575 I llama_context: causal_attn   = 0
0.00.066.576 I llama_context: flash_attn    = 0
0.00.066.579 I llama_context: freq_base     = 10000.0
0.00.066.580 I llama_context: freq_scale    = 1
0.00.066.590 I Running with Environment Variables:
0.00.066.590 I   GGML_SYCL_DEBUG: 0
0.00.066.591 I   GGML_SYCL_DISABLE_OPT: 0
0.00.066.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.066.592 I   GGML_SYCL_DISABLE_DNN: 0
0.00.066.592 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.066.592 I Build with Macros:
0.00.066.593 I   GGML_SYCL_FORCE_MMQ: no
0.00.066.593 I   GGML_SYCL_F16: yes
0.00.066.595 I Found 1 SYCL devices:
0.00.066.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.066.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.066.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.066.597 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.672 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.673 I SYCL Optimization Feature:
0.00.066.673 I |ID|        Device Type|Reorder|
0.00.066.674 I |--|-------------------|-------|
0.00.066.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.066.774 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.079.476 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.079.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.945 I 
0.00.217.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.391 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.337.898 I llama_perf_context_print:        load time =     216.46 ms
0.00.337.901 I llama_perf_context_print: prompt eval time =     119.18 ms /     9 tokens (   13.24 ms per token,    75.52 tokens per second)
0.00.337.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.911 I llama_perf_context_print:       total time =     120.96 ms /    10 tokens

real	0m0,506s
user	0m2,035s
sys	0m0,305s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.363 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.137 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.182 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.185 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.186 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.187 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.192 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.194 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.194 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.196 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.197 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.206 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.208 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.209 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.210 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.210 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.041 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.739 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.741 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.742 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.744 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.745 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.746 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.747 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.748 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.749 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.753 I llama_model_loader: - type  f32:   40 tensors
0.00.031.755 I llama_model_loader: - type  f16:   26 tensors
0.00.031.761 I print_info: file format = GGUF V3 (latest)
0.00.031.766 I print_info: file type   = F16
0.00.031.773 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.889 W load: empty token at index 5
0.00.063.176 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.759 I load: special tokens cache size = 5
0.00.546.739 I load: token to piece cache size = 1.5060 MB
0.00.546.799 I print_info: arch             = jina-bert-v2
0.00.546.800 I print_info: vocab_only       = 0
0.00.546.801 I print_info: n_ctx_train      = 8192
0.00.546.801 I print_info: n_embd           = 384
0.00.546.802 I print_info: n_layer          = 4
0.00.546.823 I print_info: n_head           = 12
0.00.546.827 I print_info: n_head_kv        = 12
0.00.546.827 I print_info: n_rot            = 32
0.00.546.828 I print_info: n_swa            = 0
0.00.546.831 I print_info: is_swa_any       = 0
0.00.546.831 I print_info: n_embd_head_k    = 32
0.00.546.832 I print_info: n_embd_head_v    = 32
0.00.546.835 I print_info: n_gqa            = 1
0.00.546.837 I print_info: n_embd_k_gqa     = 384
0.00.546.840 I print_info: n_embd_v_gqa     = 384
0.00.546.842 I print_info: f_norm_eps       = 1.0e-12
0.00.546.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.546.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.546.845 I print_info: f_max_alibi_bias = 8.0e+00
0.00.546.845 I print_info: f_logit_scale    = 0.0e+00
0.00.546.846 I print_info: f_attn_scale     = 0.0e+00
0.00.546.848 I print_info: n_ff             = 1536
0.00.546.849 I print_info: n_expert         = 0
0.00.546.849 I print_info: n_expert_used    = 0
0.00.546.850 I print_info: causal attn      = 0
0.00.546.851 I print_info: pooling type     = -1
0.00.546.851 I print_info: rope type        = -1
0.00.546.852 I print_info: rope scaling     = linear
0.00.546.853 I print_info: freq_base_train  = 10000.0
0.00.546.855 I print_info: freq_scale_train = 1
0.00.546.855 I print_info: n_ctx_orig_yarn  = 8192
0.00.546.856 I print_info: rope_finetuned   = unknown
0.00.546.858 I print_info: model type       = 33M
0.00.546.859 I print_info: model params     = 32.90 M
0.00.546.860 I print_info: general.name     = Jina Bert Implementation
0.00.546.864 I print_info: vocab type       = BPE
0.00.546.864 I print_info: n_vocab          = 61056
0.00.546.864 I print_info: n_merges         = 39382
0.00.546.866 I print_info: BOS token        = 0 '<s>'
0.00.546.866 I print_info: EOS token        = 2 '</s>'
0.00.546.867 I print_info: UNK token        = 3 '<unk>'
0.00.546.868 I print_info: SEP token        = 2 '</s>'
0.00.546.868 I print_info: PAD token        = 1 '<pad>'
0.00.546.869 I print_info: MASK token       = 4 '<mask>'
0.00.546.870 I print_info: EOG token        = 2 '</s>'
0.00.546.871 I print_info: max token length = 45
0.00.546.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.306 I load_tensors: offloading 4 repeating layers to GPU
0.00.557.316 I load_tensors: offloading output layer to GPU
0.00.557.317 I load_tensors: offloaded 5/5 layers to GPU
0.00.557.324 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.557.326 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.577.580 I llama_context: constructing llama_context
0.00.577.591 I llama_context: n_seq_max     = 1
0.00.577.592 I llama_context: n_ctx         = 8192
0.00.577.593 I llama_context: n_ctx_per_seq = 8192
0.00.577.593 I llama_context: n_batch       = 2048
0.00.577.594 I llama_context: n_ubatch      = 2048
0.00.577.595 I llama_context: causal_attn   = 0
0.00.577.595 I llama_context: flash_attn    = 0
0.00.577.601 I llama_context: freq_base     = 10000.0
0.00.577.602 I llama_context: freq_scale    = 1
0.00.577.621 I Running with Environment Variables:
0.00.577.622 I   GGML_SYCL_DEBUG: 0
0.00.577.623 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.624 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.625 I Build with Macros:
0.00.577.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.626 I   GGML_SYCL_F16: yes
0.00.577.629 I Found 1 SYCL devices:
0.00.577.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.767 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.768 I SYCL Optimization Feature:
0.00.577.768 I |ID|        Device Type|Reorder|
0.00.577.769 I |--|-------------------|-------|
0.00.577.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.008 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.596.453 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.596.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.596.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.644 I 
0.00.869.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.156 I main: prompt 0: 'what is panda?	hi'
0.00.870.165 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.870.178 I main: prompt 1: 'what is panda?	it's a bear'
0.00.870.179 I main: number of tokens in prompt = 13
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


0.00.870.187 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.870.187 I main: number of tokens in prompt = 40
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


0.00.870.308 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.254.298 I llama_perf_context_print:        load time =     868.88 ms
0.01.254.300 I llama_perf_context_print: prompt eval time =     383.89 ms /    62 tokens (    6.19 ms per token,   161.50 tokens per second)
0.01.254.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.303 I llama_perf_context_print:       total time =     384.68 ms /    63 tokens

real	0m1,558s
user	0m2,528s
sys	0m0,438s
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
0.00.000.355 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.131 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.212 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.213 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.213 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.162 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.780 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.792 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.793 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.798 I llama_model_loader: - type  f32:  194 tensors
0.00.034.799 I llama_model_loader: - type  f16:   98 tensors
0.00.034.806 I print_info: file format = GGUF V3 (latest)
0.00.034.811 I print_info: file type   = all F32 (guessed)
0.00.034.818 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.071 I load: special tokens cache size = 25
0.00.112.433 I load: token to piece cache size = 0,2984 MB
0.00.112.473 I print_info: arch             = gptneox
0.00.112.474 I print_info: vocab_only       = 0
0.00.112.475 I print_info: n_ctx_train      = 2048
0.00.112.475 I print_info: n_embd           = 2048
0.00.112.476 I print_info: n_layer          = 24
0.00.112.500 I print_info: n_head           = 16
0.00.112.504 I print_info: n_head_kv        = 16
0.00.112.505 I print_info: n_rot            = 32
0.00.112.505 I print_info: n_swa            = 0
0.00.112.508 I print_info: is_swa_any       = 0
0.00.112.509 I print_info: n_embd_head_k    = 128
0.00.112.509 I print_info: n_embd_head_v    = 128
0.00.112.513 I print_info: n_gqa            = 1
0.00.112.516 I print_info: n_embd_k_gqa     = 2048
0.00.112.520 I print_info: n_embd_v_gqa     = 2048
0.00.112.523 I print_info: f_norm_eps       = 1,0e-05
0.00.112.524 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.525 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.526 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.526 I print_info: f_logit_scale    = 0,0e+00
0.00.112.527 I print_info: f_attn_scale     = 0,0e+00
0.00.112.529 I print_info: n_ff             = 8192
0.00.112.530 I print_info: n_expert         = 0
0.00.112.531 I print_info: n_expert_used    = 0
0.00.112.531 I print_info: causal attn      = 1
0.00.112.532 I print_info: pooling type     = 0
0.00.112.533 I print_info: rope type        = 2
0.00.112.533 I print_info: rope scaling     = linear
0.00.112.536 I print_info: freq_base_train  = 10000,0
0.00.112.537 I print_info: freq_scale_train = 1
0.00.112.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.539 I print_info: rope_finetuned   = unknown
0.00.112.542 I print_info: model type       = 1.4B
0.00.112.544 I print_info: model params     = 1,41 B
0.00.112.545 I print_info: general.name     = 1.4B
0.00.112.550 I print_info: vocab type       = BPE
0.00.112.550 I print_info: n_vocab          = 50304
0.00.112.551 I print_info: n_merges         = 50009
0.00.112.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.555 I print_info: LF token         = 187 'Ċ'
0.00.112.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.557 I print_info: max token length = 1024
0.00.112.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.368.398 I load_tensors: offloading output layer to GPU
0.00.368.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.368.420 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.368.423 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.759.650 I llama_context: constructing llama_context
0.02.759.658 I llama_context: n_seq_max     = 1
0.02.759.659 I llama_context: n_ctx         = 2048
0.02.759.659 I llama_context: n_ctx_per_seq = 2048
0.02.759.660 I llama_context: n_batch       = 2048
0.02.759.661 I llama_context: n_ubatch      = 512
0.02.759.661 I llama_context: causal_attn   = 1
0.02.759.661 I llama_context: flash_attn    = 0
0.02.759.667 I llama_context: freq_base     = 10000,0
0.02.759.668 I llama_context: freq_scale    = 1
0.02.759.683 I Running with Environment Variables:
0.02.759.684 I   GGML_SYCL_DEBUG: 0
0.02.759.684 I   GGML_SYCL_DISABLE_OPT: 0
0.02.759.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.759.685 I   GGML_SYCL_DISABLE_DNN: 0
0.02.759.685 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.759.686 I Build with Macros:
0.02.759.687 I   GGML_SYCL_FORCE_MMQ: no
0.02.759.687 I   GGML_SYCL_F16: yes
0.02.759.689 I Found 1 SYCL devices:
0.02.759.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.759.690 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.759.690 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.759.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.759.799 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.759.800 I SYCL Optimization Feature:
0.02.759.803 I |ID|        Device Type|Reorder|
0.02.759.804 I |--|-------------------|-------|
0.02.759.811 I | 0| [level_zero:gpu:0]|      Y|
0.02.760.011 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.763.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.765.377 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.765.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.792.151 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.792.159 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.792.160 I llama_context: graph nodes  = 991
0.02.792.161 I llama_context: graph splits = 2
0.02.792.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.792.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.792.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.111.683 I main: llama threadpool init, n_threads = 8
0.03.111.718 I 
0.03.111.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.111.812 I 
0.03.112.008 I sampler seed: 1234
0.03.112.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.112.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.112.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.112.038 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.576.355 I llama_perf_sampler_print:    sampling time =       4,87 ms /    71 runs   (    0,07 ms per token, 14573,07 tokens per second)
0.05.576.360 I llama_perf_context_print:        load time =    3108,50 ms
0.05.576.363 I llama_perf_context_print: prompt eval time =      74,05 ms /     7 tokens (   10,58 ms per token,    94,53 tokens per second)
0.05.576.365 I llama_perf_context_print:        eval time =    2373,79 ms /    63 runs   (   37,68 ms per token,    26,54 tokens per second)
0.05.576.366 I llama_perf_context_print:       total time =    2466,99 ms /    70 tokens

real	0m5,918s
user	0m2,681s
sys	0m3,813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.987 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.040 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.041 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.041 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.036 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.046 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.047 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.048 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.051 I llama_model_loader: - type  f32:  194 tensors
0.00.029.052 I llama_model_loader: - type  f16:   98 tensors
0.00.029.057 I print_info: file format = GGUF V3 (latest)
0.00.029.061 I print_info: file type   = all F32 (guessed)
0.00.029.064 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.805 I load: special tokens cache size = 25
0.00.089.608 I load: token to piece cache size = 0.2984 MB
0.00.089.639 I print_info: arch             = gptneox
0.00.089.640 I print_info: vocab_only       = 0
0.00.089.640 I print_info: n_ctx_train      = 2048
0.00.089.641 I print_info: n_embd           = 2048
0.00.089.641 I print_info: n_layer          = 24
0.00.089.654 I print_info: n_head           = 16
0.00.089.656 I print_info: n_head_kv        = 16
0.00.089.657 I print_info: n_rot            = 32
0.00.089.657 I print_info: n_swa            = 0
0.00.089.659 I print_info: is_swa_any       = 0
0.00.089.659 I print_info: n_embd_head_k    = 128
0.00.089.660 I print_info: n_embd_head_v    = 128
0.00.089.662 I print_info: n_gqa            = 1
0.00.089.664 I print_info: n_embd_k_gqa     = 2048
0.00.089.665 I print_info: n_embd_v_gqa     = 2048
0.00.089.667 I print_info: f_norm_eps       = 1.0e-05
0.00.089.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.669 I print_info: f_logit_scale    = 0.0e+00
0.00.089.669 I print_info: f_attn_scale     = 0.0e+00
0.00.089.671 I print_info: n_ff             = 8192
0.00.089.671 I print_info: n_expert         = 0
0.00.089.672 I print_info: n_expert_used    = 0
0.00.089.672 I print_info: causal attn      = 1
0.00.089.672 I print_info: pooling type     = 0
0.00.089.673 I print_info: rope type        = 2
0.00.089.673 I print_info: rope scaling     = linear
0.00.089.675 I print_info: freq_base_train  = 10000.0
0.00.089.676 I print_info: freq_scale_train = 1
0.00.089.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.677 I print_info: rope_finetuned   = unknown
0.00.089.678 I print_info: model type       = 1.4B
0.00.089.679 I print_info: model params     = 1.41 B
0.00.089.679 I print_info: general.name     = 1.4B
0.00.089.681 I print_info: vocab type       = BPE
0.00.089.682 I print_info: n_vocab          = 50304
0.00.089.682 I print_info: n_merges         = 50009
0.00.089.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.685 I print_info: LF token         = 187 'Ċ'
0.00.089.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.687 I print_info: max token length = 1024
0.00.089.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.298.334 I load_tensors: offloading output layer to GPU
0.00.298.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.298.341 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.298.343 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.327.143 I llama_context: constructing llama_context
0.02.327.151 I llama_context: n_seq_max     = 1
0.02.327.152 I llama_context: n_ctx         = 128
0.02.327.152 I llama_context: n_ctx_per_seq = 128
0.02.327.153 I llama_context: n_batch       = 128
0.02.327.154 I llama_context: n_ubatch      = 128
0.02.327.154 I llama_context: causal_attn   = 1
0.02.327.155 I llama_context: flash_attn    = 0
0.02.327.163 I llama_context: freq_base     = 10000.0
0.02.327.164 I llama_context: freq_scale    = 1
0.02.327.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.327.193 I Running with Environment Variables:
0.02.327.194 I   GGML_SYCL_DEBUG: 0
0.02.327.194 I   GGML_SYCL_DISABLE_OPT: 0
0.02.327.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.327.195 I   GGML_SYCL_DISABLE_DNN: 0
0.02.327.196 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.327.196 I Build with Macros:
0.02.327.197 I   GGML_SYCL_FORCE_MMQ: no
0.02.327.197 I   GGML_SYCL_F16: yes
0.02.327.200 I Found 1 SYCL devices:
0.02.327.201 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.327.202 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.327.202 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.327.203 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.327.379 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.327.380 I SYCL Optimization Feature:
0.02.327.380 I |ID|        Device Type|Reorder|
0.02.327.380 I |--|-------------------|-------|
0.02.327.388 I | 0| [level_zero:gpu:0]|      Y|
0.02.327.617 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.328.352 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.328.827 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.328.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.350.851 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.350.863 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.350.864 I llama_context: graph nodes  = 991
0.02.350.864 I llama_context: graph splits = 2
0.02.350.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.350.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.634.129 I 
0.02.634.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.634.274 I perplexity: tokenizing the input ..
0.02.644.826 I perplexity: tokenization took 10.541 ms
0.02.644.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.996 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.804.631 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.804.732 I llama_perf_context_print:        load time =    2633.32 ms
0.02.804.734 I llama_perf_context_print: prompt eval time =     152.60 ms /   128 tokens (    1.19 ms per token,   838.79 tokens per second)
0.02.804.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.737 I llama_perf_context_print:       total time =     170.62 ms /   129 tokens

real	0m3,083s
user	0m1,251s
sys	0m1,873s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.392 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.000.899 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.412 I llama_model_loader: - type  f32:  194 tensors
0.00.034.413 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.420 I print_info: file format = GGUF V3 (latest)
0.00.034.424 I print_info: file type   = Q8_0
0.00.034.431 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.093.853 I load: special tokens cache size = 25
0.00.113.350 I load: token to piece cache size = 0,2984 MB
0.00.113.392 I print_info: arch             = gptneox
0.00.113.393 I print_info: vocab_only       = 0
0.00.113.394 I print_info: n_ctx_train      = 2048
0.00.113.395 I print_info: n_embd           = 2048
0.00.113.395 I print_info: n_layer          = 24
0.00.113.418 I print_info: n_head           = 16
0.00.113.421 I print_info: n_head_kv        = 16
0.00.113.421 I print_info: n_rot            = 32
0.00.113.422 I print_info: n_swa            = 0
0.00.113.425 I print_info: is_swa_any       = 0
0.00.113.425 I print_info: n_embd_head_k    = 128
0.00.113.426 I print_info: n_embd_head_v    = 128
0.00.113.428 I print_info: n_gqa            = 1
0.00.113.431 I print_info: n_embd_k_gqa     = 2048
0.00.113.434 I print_info: n_embd_v_gqa     = 2048
0.00.113.437 I print_info: f_norm_eps       = 1,0e-05
0.00.113.437 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.438 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.439 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.439 I print_info: f_logit_scale    = 0,0e+00
0.00.113.440 I print_info: f_attn_scale     = 0,0e+00
0.00.113.442 I print_info: n_ff             = 8192
0.00.113.442 I print_info: n_expert         = 0
0.00.113.443 I print_info: n_expert_used    = 0
0.00.113.443 I print_info: causal attn      = 1
0.00.113.444 I print_info: pooling type     = 0
0.00.113.444 I print_info: rope type        = 2
0.00.113.445 I print_info: rope scaling     = linear
0.00.113.447 I print_info: freq_base_train  = 10000,0
0.00.113.448 I print_info: freq_scale_train = 1
0.00.113.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.449 I print_info: rope_finetuned   = unknown
0.00.113.450 I print_info: model type       = 1.4B
0.00.113.451 I print_info: model params     = 1,41 B
0.00.113.452 I print_info: general.name     = 1.4B
0.00.113.456 I print_info: vocab type       = BPE
0.00.113.456 I print_info: n_vocab          = 50304
0.00.113.457 I print_info: n_merges         = 50009
0.00.113.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.460 I print_info: LF token         = 187 'Ċ'
0.00.113.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.462 I print_info: max token length = 1024
0.00.113.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.634 I load_tensors: offloading output layer to GPU
0.00.249.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.648 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.249.650 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.850.194 I llama_context: constructing llama_context
0.00.850.205 I llama_context: n_seq_max     = 1
0.00.850.205 I llama_context: n_ctx         = 2048
0.00.850.206 I llama_context: n_ctx_per_seq = 2048
0.00.850.206 I llama_context: n_batch       = 2048
0.00.850.207 I llama_context: n_ubatch      = 512
0.00.850.207 I llama_context: causal_attn   = 1
0.00.850.208 I llama_context: flash_attn    = 0
0.00.850.213 I llama_context: freq_base     = 10000,0
0.00.850.215 I llama_context: freq_scale    = 1
0.00.850.231 I Running with Environment Variables:
0.00.850.231 I   GGML_SYCL_DEBUG: 0
0.00.850.232 I   GGML_SYCL_DISABLE_OPT: 0
0.00.850.232 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.850.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.850.233 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.850.234 I Build with Macros:
0.00.850.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.850.235 I   GGML_SYCL_F16: yes
0.00.850.237 I Found 1 SYCL devices:
0.00.850.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.850.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.850.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.850.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.850.360 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.850.362 I SYCL Optimization Feature:
0.00.850.362 I |ID|        Device Type|Reorder|
0.00.850.363 I |--|-------------------|-------|
0.00.850.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.850.593 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.854.160 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.856.266 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.856.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.716 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.884.726 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.884.727 I llama_context: graph nodes  = 991
0.00.884.728 I llama_context: graph splits = 2
0.00.884.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.442 I main: llama threadpool init, n_threads = 8
0.01.167.478 I 
0.01.167.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.167.608 I 
0.01.167.829 I sampler seed: 1234
0.01.167.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.167.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.167.918 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.595.100 I llama_perf_sampler_print:    sampling time =       4,51 ms /    71 runs   (    0,06 ms per token, 15732,33 tokens per second)
0.03.595.103 I llama_perf_context_print:        load time =    1164,19 ms
0.03.595.104 I llama_perf_context_print: prompt eval time =     217,07 ms /     7 tokens (   31,01 ms per token,    32,25 tokens per second)
0.03.595.106 I llama_perf_context_print:        eval time =    2195,33 ms /    63 runs   (   34,85 ms per token,    28,70 tokens per second)
0.03.595.106 I llama_perf_context_print:       total time =    2430,00 ms /    70 tokens

real	0m3,864s
user	0m1,930s
sys	0m2,243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.228 I llama_model_loader: - type  f32:  194 tensors
0.00.034.229 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.236 I print_info: file format = GGUF V3 (latest)
0.00.034.241 I print_info: file type   = Q8_0
0.00.034.249 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.389 I load: special tokens cache size = 25
0.00.113.764 I load: token to piece cache size = 0.2984 MB
0.00.113.812 I print_info: arch             = gptneox
0.00.113.813 I print_info: vocab_only       = 0
0.00.113.814 I print_info: n_ctx_train      = 2048
0.00.113.815 I print_info: n_embd           = 2048
0.00.113.816 I print_info: n_layer          = 24
0.00.113.840 I print_info: n_head           = 16
0.00.113.844 I print_info: n_head_kv        = 16
0.00.113.844 I print_info: n_rot            = 32
0.00.113.845 I print_info: n_swa            = 0
0.00.113.849 I print_info: is_swa_any       = 0
0.00.113.850 I print_info: n_embd_head_k    = 128
0.00.113.851 I print_info: n_embd_head_v    = 128
0.00.113.854 I print_info: n_gqa            = 1
0.00.113.857 I print_info: n_embd_k_gqa     = 2048
0.00.113.861 I print_info: n_embd_v_gqa     = 2048
0.00.113.863 I print_info: f_norm_eps       = 1.0e-05
0.00.113.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.866 I print_info: f_logit_scale    = 0.0e+00
0.00.113.867 I print_info: f_attn_scale     = 0.0e+00
0.00.113.869 I print_info: n_ff             = 8192
0.00.113.869 I print_info: n_expert         = 0
0.00.113.870 I print_info: n_expert_used    = 0
0.00.113.871 I print_info: causal attn      = 1
0.00.113.871 I print_info: pooling type     = 0
0.00.113.872 I print_info: rope type        = 2
0.00.113.873 I print_info: rope scaling     = linear
0.00.113.875 I print_info: freq_base_train  = 10000.0
0.00.113.877 I print_info: freq_scale_train = 1
0.00.113.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.878 I print_info: rope_finetuned   = unknown
0.00.113.879 I print_info: model type       = 1.4B
0.00.113.880 I print_info: model params     = 1.41 B
0.00.113.881 I print_info: general.name     = 1.4B
0.00.113.885 I print_info: vocab type       = BPE
0.00.113.886 I print_info: n_vocab          = 50304
0.00.113.886 I print_info: n_merges         = 50009
0.00.113.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.891 I print_info: LF token         = 187 'Ċ'
0.00.113.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.893 I print_info: max token length = 1024
0.00.113.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.236.082 I load_tensors: offloading output layer to GPU
0.00.236.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.236.096 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.236.099 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.861.735 I llama_context: constructing llama_context
0.00.861.741 I llama_context: n_seq_max     = 1
0.00.861.741 I llama_context: n_ctx         = 128
0.00.861.742 I llama_context: n_ctx_per_seq = 128
0.00.861.742 I llama_context: n_batch       = 128
0.00.861.742 I llama_context: n_ubatch      = 128
0.00.861.743 I llama_context: causal_attn   = 1
0.00.861.743 I llama_context: flash_attn    = 0
0.00.861.747 I llama_context: freq_base     = 10000.0
0.00.861.748 I llama_context: freq_scale    = 1
0.00.861.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.861.760 I Running with Environment Variables:
0.00.861.761 I   GGML_SYCL_DEBUG: 0
0.00.861.761 I   GGML_SYCL_DISABLE_OPT: 0
0.00.861.762 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.861.762 I   GGML_SYCL_DISABLE_DNN: 0
0.00.861.762 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.861.762 I Build with Macros:
0.00.861.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.861.763 I   GGML_SYCL_F16: yes
0.00.861.765 I Found 1 SYCL devices:
0.00.861.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.861.765 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.861.766 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.861.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.861.868 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.861.869 I SYCL Optimization Feature:
0.00.861.869 I |ID|        Device Type|Reorder|
0.00.861.870 I |--|-------------------|-------|
0.00.861.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.862.046 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.862.412 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.862.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.862.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.880.039 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.880.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.880.048 I llama_context: graph nodes  = 991
0.00.880.049 I llama_context: graph splits = 2
0.00.880.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.880.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.223 I 
0.01.084.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.084.306 I perplexity: tokenizing the input ..
0.01.092.557 I perplexity: tokenization took 8.247 ms
0.01.092.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.289 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.243.142 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.243.228 I llama_perf_context_print:        load time =    1083.38 ms
0.01.243.230 I llama_perf_context_print: prompt eval time =     145.37 ms /   128 tokens (    1.14 ms per token,   880.53 tokens per second)
0.01.243.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.232 I llama_perf_context_print:       total time =     159.02 ms /   129 tokens

real	0m1,487s
user	0m0,766s
sys	0m0,752s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.306 I llama_model_loader: - type  f32:  194 tensors
0.00.026.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.311 I print_info: file format = GGUF V3 (latest)
0.00.026.313 I print_info: file type   = Q4_0
0.00.026.317 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.068.533 I load: special tokens cache size = 25
0.00.084.423 I load: token to piece cache size = 0,2984 MB
0.00.084.450 I print_info: arch             = gptneox
0.00.084.451 I print_info: vocab_only       = 0
0.00.084.451 I print_info: n_ctx_train      = 2048
0.00.084.452 I print_info: n_embd           = 2048
0.00.084.452 I print_info: n_layer          = 24
0.00.084.467 I print_info: n_head           = 16
0.00.084.469 I print_info: n_head_kv        = 16
0.00.084.470 I print_info: n_rot            = 32
0.00.084.470 I print_info: n_swa            = 0
0.00.084.471 I print_info: is_swa_any       = 0
0.00.084.472 I print_info: n_embd_head_k    = 128
0.00.084.472 I print_info: n_embd_head_v    = 128
0.00.084.474 I print_info: n_gqa            = 1
0.00.084.476 I print_info: n_embd_k_gqa     = 2048
0.00.084.478 I print_info: n_embd_v_gqa     = 2048
0.00.084.479 I print_info: f_norm_eps       = 1,0e-05
0.00.084.480 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.480 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.481 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.481 I print_info: f_logit_scale    = 0,0e+00
0.00.084.482 I print_info: f_attn_scale     = 0,0e+00
0.00.084.483 I print_info: n_ff             = 8192
0.00.084.483 I print_info: n_expert         = 0
0.00.084.484 I print_info: n_expert_used    = 0
0.00.084.484 I print_info: causal attn      = 1
0.00.084.485 I print_info: pooling type     = 0
0.00.084.485 I print_info: rope type        = 2
0.00.084.485 I print_info: rope scaling     = linear
0.00.084.487 I print_info: freq_base_train  = 10000,0
0.00.084.487 I print_info: freq_scale_train = 1
0.00.084.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.488 I print_info: rope_finetuned   = unknown
0.00.084.489 I print_info: model type       = 1.4B
0.00.084.490 I print_info: model params     = 1,41 B
0.00.084.490 I print_info: general.name     = 1.4B
0.00.084.492 I print_info: vocab type       = BPE
0.00.084.492 I print_info: n_vocab          = 50304
0.00.084.493 I print_info: n_merges         = 50009
0.00.084.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.495 I print_info: LF token         = 187 'Ċ'
0.00.084.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.496 I print_info: max token length = 1024
0.00.084.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.717 I load_tensors: offloading output layer to GPU
0.00.135.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.725 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.135.726 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.455.460 I llama_context: constructing llama_context
0.00.455.466 I llama_context: n_seq_max     = 1
0.00.455.466 I llama_context: n_ctx         = 2048
0.00.455.467 I llama_context: n_ctx_per_seq = 2048
0.00.455.467 I llama_context: n_batch       = 2048
0.00.455.467 I llama_context: n_ubatch      = 512
0.00.455.468 I llama_context: causal_attn   = 1
0.00.455.468 I llama_context: flash_attn    = 0
0.00.455.472 I llama_context: freq_base     = 10000,0
0.00.455.473 I llama_context: freq_scale    = 1
0.00.455.485 I Running with Environment Variables:
0.00.455.486 I   GGML_SYCL_DEBUG: 0
0.00.455.486 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.487 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.488 I Build with Macros:
0.00.455.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.488 I   GGML_SYCL_F16: yes
0.00.455.490 I Found 1 SYCL devices:
0.00.455.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.580 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.580 I SYCL Optimization Feature:
0.00.455.581 I |ID|        Device Type|Reorder|
0.00.455.583 I |--|-------------------|-------|
0.00.455.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.735 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.458.215 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.460.642 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.460.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.012 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.019 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.020 I llama_context: graph nodes  = 991
0.00.481.020 I llama_context: graph splits = 2
0.00.481.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.199 I main: llama threadpool init, n_threads = 8
0.00.723.220 I 
0.00.723.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.287 I 
0.00.723.408 I sampler seed: 1234
0.00.723.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.723.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.430 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.884.343 I llama_perf_sampler_print:    sampling time =       3,19 ms /    71 runs   (    0,04 ms per token, 22264,03 tokens per second)
0.02.884.346 I llama_perf_context_print:        load time =     721,14 ms
0.02.884.348 I llama_perf_context_print: prompt eval time =     128,24 ms /     7 tokens (   18,32 ms per token,    54,58 tokens per second)
0.02.884.349 I llama_perf_context_print:        eval time =    2023,23 ms /    63 runs   (   32,11 ms per token,    31,14 tokens per second)
0.02.884.350 I llama_perf_context_print:       total time =    2162,58 ms /    70 tokens

real	0m3,091s
user	0m1,417s
sys	0m1,818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.487 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.893 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.152 I llama_model_loader: - type  f32:  194 tensors
0.00.035.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.163 I print_info: file format = GGUF V3 (latest)
0.00.035.168 I print_info: file type   = Q4_0
0.00.035.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.102.346 I load: special tokens cache size = 25
0.00.122.860 I load: token to piece cache size = 0.2984 MB
0.00.122.914 I print_info: arch             = gptneox
0.00.122.916 I print_info: vocab_only       = 0
0.00.122.916 I print_info: n_ctx_train      = 2048
0.00.122.917 I print_info: n_embd           = 2048
0.00.122.918 I print_info: n_layer          = 24
0.00.122.945 I print_info: n_head           = 16
0.00.122.949 I print_info: n_head_kv        = 16
0.00.122.950 I print_info: n_rot            = 32
0.00.122.950 I print_info: n_swa            = 0
0.00.122.954 I print_info: is_swa_any       = 0
0.00.122.954 I print_info: n_embd_head_k    = 128
0.00.122.955 I print_info: n_embd_head_v    = 128
0.00.122.959 I print_info: n_gqa            = 1
0.00.122.962 I print_info: n_embd_k_gqa     = 2048
0.00.122.965 I print_info: n_embd_v_gqa     = 2048
0.00.122.967 I print_info: f_norm_eps       = 1.0e-05
0.00.122.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.970 I print_info: f_logit_scale    = 0.0e+00
0.00.122.971 I print_info: f_attn_scale     = 0.0e+00
0.00.122.972 I print_info: n_ff             = 8192
0.00.122.973 I print_info: n_expert         = 0
0.00.122.974 I print_info: n_expert_used    = 0
0.00.122.975 I print_info: causal attn      = 1
0.00.122.975 I print_info: pooling type     = 0
0.00.122.976 I print_info: rope type        = 2
0.00.122.977 I print_info: rope scaling     = linear
0.00.122.979 I print_info: freq_base_train  = 10000.0
0.00.122.980 I print_info: freq_scale_train = 1
0.00.122.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.982 I print_info: rope_finetuned   = unknown
0.00.122.983 I print_info: model type       = 1.4B
0.00.122.984 I print_info: model params     = 1.41 B
0.00.122.985 I print_info: general.name     = 1.4B
0.00.122.990 I print_info: vocab type       = BPE
0.00.122.990 I print_info: n_vocab          = 50304
0.00.122.991 I print_info: n_merges         = 50009
0.00.122.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.996 I print_info: LF token         = 187 'Ċ'
0.00.122.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.998 I print_info: max token length = 1024
0.00.123.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.358 I load_tensors: offloading output layer to GPU
0.00.192.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.373 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.192.375 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.581.678 I llama_context: constructing llama_context
0.00.581.685 I llama_context: n_seq_max     = 1
0.00.581.686 I llama_context: n_ctx         = 128
0.00.581.686 I llama_context: n_ctx_per_seq = 128
0.00.581.687 I llama_context: n_batch       = 128
0.00.581.688 I llama_context: n_ubatch      = 128
0.00.581.688 I llama_context: causal_attn   = 1
0.00.581.689 I llama_context: flash_attn    = 0
0.00.581.694 I llama_context: freq_base     = 10000.0
0.00.581.695 I llama_context: freq_scale    = 1
0.00.581.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.713 I Running with Environment Variables:
0.00.581.714 I   GGML_SYCL_DEBUG: 0
0.00.581.715 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.716 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.716 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.717 I Build with Macros:
0.00.581.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.718 I   GGML_SYCL_F16: yes
0.00.581.720 I Found 1 SYCL devices:
0.00.581.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.721 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.722 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.836 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.837 I SYCL Optimization Feature:
0.00.581.837 I |ID|        Device Type|Reorder|
0.00.581.837 I |--|-------------------|-------|
0.00.581.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.018 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.582.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.583.014 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.100 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.602.106 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.602.107 I llama_context: graph nodes  = 991
0.00.602.107 I llama_context: graph splits = 2
0.00.602.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.602.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.374 I 
0.00.878.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.472 I perplexity: tokenizing the input ..
0.00.888.912 I perplexity: tokenization took 10.432 ms
0.00.888.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.185 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.075.274 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.075.336 I llama_perf_context_print:        load time =     877.45 ms
0.01.075.340 I llama_perf_context_print: prompt eval time =     180.76 ms /   128 tokens (    1.41 ms per token,   708.12 tokens per second)
0.01.075.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.075.342 I llama_perf_context_print:       total time =     196.97 ms /   129 tokens

real	0m1,368s
user	0m0,771s
sys	0m0,637s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.728 I print_info: file format = GGUF V3 (latest)
0.00.030.730 I print_info: file type   = Q4_1
0.00.030.734 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.073.230 I load: special tokens cache size = 25
0.00.089.176 I load: token to piece cache size = 0,2984 MB
0.00.089.198 I print_info: arch             = gptneox
0.00.089.199 I print_info: vocab_only       = 0
0.00.089.200 I print_info: n_ctx_train      = 2048
0.00.089.200 I print_info: n_embd           = 2048
0.00.089.201 I print_info: n_layer          = 24
0.00.089.212 I print_info: n_head           = 16
0.00.089.214 I print_info: n_head_kv        = 16
0.00.089.214 I print_info: n_rot            = 32
0.00.089.215 I print_info: n_swa            = 0
0.00.089.216 I print_info: is_swa_any       = 0
0.00.089.217 I print_info: n_embd_head_k    = 128
0.00.089.217 I print_info: n_embd_head_v    = 128
0.00.089.219 I print_info: n_gqa            = 1
0.00.089.221 I print_info: n_embd_k_gqa     = 2048
0.00.089.222 I print_info: n_embd_v_gqa     = 2048
0.00.089.224 I print_info: f_norm_eps       = 1,0e-05
0.00.089.225 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.226 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.226 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.227 I print_info: f_logit_scale    = 0,0e+00
0.00.089.227 I print_info: f_attn_scale     = 0,0e+00
0.00.089.229 I print_info: n_ff             = 8192
0.00.089.229 I print_info: n_expert         = 0
0.00.089.229 I print_info: n_expert_used    = 0
0.00.089.230 I print_info: causal attn      = 1
0.00.089.230 I print_info: pooling type     = 0
0.00.089.231 I print_info: rope type        = 2
0.00.089.231 I print_info: rope scaling     = linear
0.00.089.233 I print_info: freq_base_train  = 10000,0
0.00.089.234 I print_info: freq_scale_train = 1
0.00.089.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.234 I print_info: rope_finetuned   = unknown
0.00.089.236 I print_info: model type       = 1.4B
0.00.089.236 I print_info: model params     = 1,41 B
0.00.089.237 I print_info: general.name     = 1.4B
0.00.089.239 I print_info: vocab type       = BPE
0.00.089.239 I print_info: n_vocab          = 50304
0.00.089.239 I print_info: n_merges         = 50009
0.00.089.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.241 I print_info: LF token         = 187 'Ċ'
0.00.089.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.243 I print_info: max token length = 1024
0.00.089.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.812 I load_tensors: offloading output layer to GPU
0.00.147.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.819 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.147.820 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.484.184 I llama_context: constructing llama_context
0.00.484.190 I llama_context: n_seq_max     = 1
0.00.484.191 I llama_context: n_ctx         = 2048
0.00.484.191 I llama_context: n_ctx_per_seq = 2048
0.00.484.191 I llama_context: n_batch       = 2048
0.00.484.192 I llama_context: n_ubatch      = 512
0.00.484.192 I llama_context: causal_attn   = 1
0.00.484.193 I llama_context: flash_attn    = 0
0.00.484.196 I llama_context: freq_base     = 10000,0
0.00.484.197 I llama_context: freq_scale    = 1
0.00.484.209 I Running with Environment Variables:
0.00.484.209 I   GGML_SYCL_DEBUG: 0
0.00.484.210 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.210 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.212 I Build with Macros:
0.00.484.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.212 I   GGML_SYCL_F16: yes
0.00.484.214 I Found 1 SYCL devices:
0.00.484.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.296 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.299 I SYCL Optimization Feature:
0.00.484.300 I |ID|        Device Type|Reorder|
0.00.484.300 I |--|-------------------|-------|
0.00.484.305 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.441 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.487.151 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.489.706 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.489.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.484 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.491 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.509.492 I llama_context: graph nodes  = 991
0.00.509.492 I llama_context: graph splits = 2
0.00.509.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.227 I main: llama threadpool init, n_threads = 8
0.00.731.247 I 
0.00.731.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.304 I 
0.00.731.418 I sampler seed: 1234
0.00.731.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.731.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.436 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.498.393 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21398,43 tokens per second)
0.02.498.396 I llama_perf_context_print:        load time =     729,21 ms
0.02.498.397 I llama_perf_context_print: prompt eval time =      67,56 ms /     7 tokens (    9,65 ms per token,   103,61 tokens per second)
0.02.498.399 I llama_perf_context_print:        eval time =    1690,15 ms /    63 runs   (   26,83 ms per token,    37,27 tokens per second)
0.02.498.400 I llama_perf_context_print:       total time =    1768,62 ms /    70 tokens

real	0m2,707s
user	0m1,395s
sys	0m1,522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.599 I llama_model_loader: - type  f32:  194 tensors
0.00.034.600 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.606 I print_info: file format = GGUF V3 (latest)
0.00.034.609 I print_info: file type   = Q4_1
0.00.034.613 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.195 I load: special tokens cache size = 25
0.00.110.942 I load: token to piece cache size = 0.2984 MB
0.00.110.984 I print_info: arch             = gptneox
0.00.110.986 I print_info: vocab_only       = 0
0.00.110.987 I print_info: n_ctx_train      = 2048
0.00.110.988 I print_info: n_embd           = 2048
0.00.110.989 I print_info: n_layer          = 24
0.00.111.008 I print_info: n_head           = 16
0.00.111.012 I print_info: n_head_kv        = 16
0.00.111.013 I print_info: n_rot            = 32
0.00.111.014 I print_info: n_swa            = 0
0.00.111.016 I print_info: is_swa_any       = 0
0.00.111.017 I print_info: n_embd_head_k    = 128
0.00.111.018 I print_info: n_embd_head_v    = 128
0.00.111.022 I print_info: n_gqa            = 1
0.00.111.025 I print_info: n_embd_k_gqa     = 2048
0.00.111.029 I print_info: n_embd_v_gqa     = 2048
0.00.111.031 I print_info: f_norm_eps       = 1.0e-05
0.00.111.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.036 I print_info: f_logit_scale    = 0.0e+00
0.00.111.037 I print_info: f_attn_scale     = 0.0e+00
0.00.111.039 I print_info: n_ff             = 8192
0.00.111.040 I print_info: n_expert         = 0
0.00.111.041 I print_info: n_expert_used    = 0
0.00.111.042 I print_info: causal attn      = 1
0.00.111.043 I print_info: pooling type     = 0
0.00.111.043 I print_info: rope type        = 2
0.00.111.044 I print_info: rope scaling     = linear
0.00.111.047 I print_info: freq_base_train  = 10000.0
0.00.111.048 I print_info: freq_scale_train = 1
0.00.111.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.049 I print_info: rope_finetuned   = unknown
0.00.111.051 I print_info: model type       = 1.4B
0.00.111.052 I print_info: model params     = 1.41 B
0.00.111.052 I print_info: general.name     = 1.4B
0.00.111.056 I print_info: vocab type       = BPE
0.00.111.057 I print_info: n_vocab          = 50304
0.00.111.058 I print_info: n_merges         = 50009
0.00.111.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.063 I print_info: LF token         = 187 'Ċ'
0.00.111.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.065 I print_info: max token length = 1024
0.00.111.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.868 I load_tensors: offloading output layer to GPU
0.00.194.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.880 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.194.881 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.620.465 I llama_context: constructing llama_context
0.00.620.474 I llama_context: n_seq_max     = 1
0.00.620.475 I llama_context: n_ctx         = 128
0.00.620.476 I llama_context: n_ctx_per_seq = 128
0.00.620.477 I llama_context: n_batch       = 128
0.00.620.477 I llama_context: n_ubatch      = 128
0.00.620.478 I llama_context: causal_attn   = 1
0.00.620.479 I llama_context: flash_attn    = 0
0.00.620.484 I llama_context: freq_base     = 10000.0
0.00.620.485 I llama_context: freq_scale    = 1
0.00.620.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.504 I Running with Environment Variables:
0.00.620.505 I   GGML_SYCL_DEBUG: 0
0.00.620.505 I   GGML_SYCL_DISABLE_OPT: 0
0.00.620.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.506 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.507 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.507 I Build with Macros:
0.00.620.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.508 I   GGML_SYCL_F16: yes
0.00.620.510 I Found 1 SYCL devices:
0.00.620.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.635 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.635 I SYCL Optimization Feature:
0.00.620.636 I |ID|        Device Type|Reorder|
0.00.620.636 I |--|-------------------|-------|
0.00.620.642 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.869 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.621.497 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.621.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.534 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.643.546 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.643.546 I llama_context: graph nodes  = 991
0.00.643.547 I llama_context: graph splits = 2
0.00.643.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.061 I 
0.00.955.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.165 I perplexity: tokenizing the input ..
0.00.964.931 I perplexity: tokenization took 9.759 ms
0.00.964.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.138 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.168.967 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.169.048 I llama_perf_context_print:        load time =     954.21 ms
0.01.169.050 I llama_perf_context_print: prompt eval time =     197.87 ms /   128 tokens (    1.55 ms per token,   646.89 tokens per second)
0.01.169.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.055 I llama_perf_context_print:       total time =     214.00 ms /   129 tokens

real	0m1,442s
user	0m0,802s
sys	0m0,693s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.468 I llama_model_loader: - type  f32:  194 tensors
0.00.025.468 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.473 I print_info: file format = GGUF V3 (latest)
0.00.025.475 I print_info: file type   = Q5_0
0.00.025.479 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.064.088 I load: special tokens cache size = 25
0.00.078.434 I load: token to piece cache size = 0,2984 MB
0.00.078.455 I print_info: arch             = gptneox
0.00.078.455 I print_info: vocab_only       = 0
0.00.078.456 I print_info: n_ctx_train      = 2048
0.00.078.456 I print_info: n_embd           = 2048
0.00.078.457 I print_info: n_layer          = 24
0.00.078.467 I print_info: n_head           = 16
0.00.078.469 I print_info: n_head_kv        = 16
0.00.078.470 I print_info: n_rot            = 32
0.00.078.470 I print_info: n_swa            = 0
0.00.078.472 I print_info: is_swa_any       = 0
0.00.078.473 I print_info: n_embd_head_k    = 128
0.00.078.473 I print_info: n_embd_head_v    = 128
0.00.078.475 I print_info: n_gqa            = 1
0.00.078.477 I print_info: n_embd_k_gqa     = 2048
0.00.078.480 I print_info: n_embd_v_gqa     = 2048
0.00.078.482 I print_info: f_norm_eps       = 1,0e-05
0.00.078.482 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.483 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.483 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.484 I print_info: f_logit_scale    = 0,0e+00
0.00.078.484 I print_info: f_attn_scale     = 0,0e+00
0.00.078.485 I print_info: n_ff             = 8192
0.00.078.486 I print_info: n_expert         = 0
0.00.078.486 I print_info: n_expert_used    = 0
0.00.078.487 I print_info: causal attn      = 1
0.00.078.487 I print_info: pooling type     = 0
0.00.078.487 I print_info: rope type        = 2
0.00.078.488 I print_info: rope scaling     = linear
0.00.078.489 I print_info: freq_base_train  = 10000,0
0.00.078.490 I print_info: freq_scale_train = 1
0.00.078.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.491 I print_info: rope_finetuned   = unknown
0.00.078.491 I print_info: model type       = 1.4B
0.00.078.492 I print_info: model params     = 1,41 B
0.00.078.492 I print_info: general.name     = 1.4B
0.00.078.495 I print_info: vocab type       = BPE
0.00.078.495 I print_info: n_vocab          = 50304
0.00.078.496 I print_info: n_merges         = 50009
0.00.078.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.498 I print_info: LF token         = 187 'Ċ'
0.00.078.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.499 I print_info: max token length = 1024
0.00.078.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.596 I load_tensors: offloading output layer to GPU
0.00.145.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.602 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.145.604 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.509.458 I llama_context: constructing llama_context
0.00.509.465 I llama_context: n_seq_max     = 1
0.00.509.465 I llama_context: n_ctx         = 2048
0.00.509.466 I llama_context: n_ctx_per_seq = 2048
0.00.509.466 I llama_context: n_batch       = 2048
0.00.509.467 I llama_context: n_ubatch      = 512
0.00.509.467 I llama_context: causal_attn   = 1
0.00.509.468 I llama_context: flash_attn    = 0
0.00.509.472 I llama_context: freq_base     = 10000,0
0.00.509.473 I llama_context: freq_scale    = 1
0.00.509.485 I Running with Environment Variables:
0.00.509.485 I   GGML_SYCL_DEBUG: 0
0.00.509.486 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.487 I Build with Macros:
0.00.509.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.488 I   GGML_SYCL_F16: yes
0.00.509.489 I Found 1 SYCL devices:
0.00.509.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.581 I SYCL Optimization Feature:
0.00.509.581 I |ID|        Device Type|Reorder|
0.00.509.581 I |--|-------------------|-------|
0.00.509.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.730 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.300 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.514.779 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.514.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.802 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.535.808 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.535.809 I llama_context: graph nodes  = 991
0.00.535.809 I llama_context: graph splits = 2
0.00.535.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.923 I main: llama threadpool init, n_threads = 8
0.00.757.944 I 
0.00.758.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.015 I 
0.00.758.149 I sampler seed: 1234
0.00.758.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.758.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.171 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.467.957 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20402,30 tokens per second)
0.02.467.959 I llama_perf_context_print:        load time =     755,90 ms
0.02.467.961 I llama_perf_context_print: prompt eval time =     107,12 ms /     7 tokens (   15,30 ms per token,    65,35 tokens per second)
0.02.467.963 I llama_perf_context_print:        eval time =    1593,21 ms /    63 runs   (   25,29 ms per token,    39,54 tokens per second)
0.02.467.964 I llama_perf_context_print:       total time =    1711,52 ms /    70 tokens

real	0m2,624s
user	0m1,390s
sys	0m1,486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.581 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.986 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.564 I llama_model_loader: - type  f32:  194 tensors
0.00.036.566 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.573 I print_info: file format = GGUF V3 (latest)
0.00.036.578 I print_info: file type   = Q5_0
0.00.036.584 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.475 I load: special tokens cache size = 25
0.00.116.858 I load: token to piece cache size = 0.2984 MB
0.00.116.919 I print_info: arch             = gptneox
0.00.116.920 I print_info: vocab_only       = 0
0.00.116.922 I print_info: n_ctx_train      = 2048
0.00.116.923 I print_info: n_embd           = 2048
0.00.116.923 I print_info: n_layer          = 24
0.00.116.944 I print_info: n_head           = 16
0.00.116.947 I print_info: n_head_kv        = 16
0.00.116.948 I print_info: n_rot            = 32
0.00.116.949 I print_info: n_swa            = 0
0.00.116.952 I print_info: is_swa_any       = 0
0.00.116.952 I print_info: n_embd_head_k    = 128
0.00.116.953 I print_info: n_embd_head_v    = 128
0.00.116.956 I print_info: n_gqa            = 1
0.00.116.960 I print_info: n_embd_k_gqa     = 2048
0.00.116.962 I print_info: n_embd_v_gqa     = 2048
0.00.116.965 I print_info: f_norm_eps       = 1.0e-05
0.00.116.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.968 I print_info: f_logit_scale    = 0.0e+00
0.00.116.969 I print_info: f_attn_scale     = 0.0e+00
0.00.116.971 I print_info: n_ff             = 8192
0.00.116.972 I print_info: n_expert         = 0
0.00.116.973 I print_info: n_expert_used    = 0
0.00.116.973 I print_info: causal attn      = 1
0.00.116.974 I print_info: pooling type     = 0
0.00.116.975 I print_info: rope type        = 2
0.00.116.975 I print_info: rope scaling     = linear
0.00.116.977 I print_info: freq_base_train  = 10000.0
0.00.116.978 I print_info: freq_scale_train = 1
0.00.116.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.980 I print_info: rope_finetuned   = unknown
0.00.116.981 I print_info: model type       = 1.4B
0.00.116.982 I print_info: model params     = 1.41 B
0.00.116.983 I print_info: general.name     = 1.4B
0.00.116.986 I print_info: vocab type       = BPE
0.00.116.987 I print_info: n_vocab          = 50304
0.00.116.988 I print_info: n_merges         = 50009
0.00.116.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.992 I print_info: LF token         = 187 'Ċ'
0.00.116.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.994 I print_info: max token length = 1024
0.00.116.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.056 I load_tensors: offloading output layer to GPU
0.00.228.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.074 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.228.077 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.659.059 I llama_context: constructing llama_context
0.00.659.068 I llama_context: n_seq_max     = 1
0.00.659.069 I llama_context: n_ctx         = 128
0.00.659.069 I llama_context: n_ctx_per_seq = 128
0.00.659.070 I llama_context: n_batch       = 128
0.00.659.070 I llama_context: n_ubatch      = 128
0.00.659.071 I llama_context: causal_attn   = 1
0.00.659.072 I llama_context: flash_attn    = 0
0.00.659.077 I llama_context: freq_base     = 10000.0
0.00.659.078 I llama_context: freq_scale    = 1
0.00.659.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.092 I Running with Environment Variables:
0.00.659.093 I   GGML_SYCL_DEBUG: 0
0.00.659.093 I   GGML_SYCL_DISABLE_OPT: 0
0.00.659.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.659.094 I   GGML_SYCL_DISABLE_DNN: 0
0.00.659.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.659.095 I Build with Macros:
0.00.659.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.659.096 I   GGML_SYCL_F16: yes
0.00.659.098 I Found 1 SYCL devices:
0.00.659.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.659.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.659.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.659.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.659.242 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.659.243 I SYCL Optimization Feature:
0.00.659.243 I |ID|        Device Type|Reorder|
0.00.659.244 I |--|-------------------|-------|
0.00.659.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.659.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.659.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.660.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.230 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.680.237 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.680.238 I llama_context: graph nodes  = 991
0.00.680.239 I llama_context: graph splits = 2
0.00.680.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.503 I 
0.00.996.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.597 I perplexity: tokenizing the input ..
0.01.006.426 I perplexity: tokenization took 9.823 ms
0.01.006.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.824 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.216.496 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.216.570 I llama_perf_context_print:        load time =     995.49 ms
0.01.216.576 I llama_perf_context_print: prompt eval time =     203.06 ms /   128 tokens (    1.59 ms per token,   630.35 tokens per second)
0.01.216.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.581 I llama_perf_context_print:       total time =     220.08 ms /   129 tokens

real	0m1,497s
user	0m0,813s
sys	0m0,728s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.458 I llama_model_loader: - type  f32:  194 tensors
0.00.026.458 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.462 I print_info: file format = GGUF V3 (latest)
0.00.026.464 I print_info: file type   = Q5_1
0.00.026.468 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.843 I load: special tokens cache size = 25
0.00.081.449 I load: token to piece cache size = 0,2984 MB
0.00.081.472 I print_info: arch             = gptneox
0.00.081.472 I print_info: vocab_only       = 0
0.00.081.473 I print_info: n_ctx_train      = 2048
0.00.081.473 I print_info: n_embd           = 2048
0.00.081.473 I print_info: n_layer          = 24
0.00.081.485 I print_info: n_head           = 16
0.00.081.487 I print_info: n_head_kv        = 16
0.00.081.488 I print_info: n_rot            = 32
0.00.081.488 I print_info: n_swa            = 0
0.00.081.490 I print_info: is_swa_any       = 0
0.00.081.491 I print_info: n_embd_head_k    = 128
0.00.081.491 I print_info: n_embd_head_v    = 128
0.00.081.493 I print_info: n_gqa            = 1
0.00.081.495 I print_info: n_embd_k_gqa     = 2048
0.00.081.498 I print_info: n_embd_v_gqa     = 2048
0.00.081.499 I print_info: f_norm_eps       = 1,0e-05
0.00.081.500 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.500 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.501 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.502 I print_info: f_logit_scale    = 0,0e+00
0.00.081.502 I print_info: f_attn_scale     = 0,0e+00
0.00.081.504 I print_info: n_ff             = 8192
0.00.081.504 I print_info: n_expert         = 0
0.00.081.504 I print_info: n_expert_used    = 0
0.00.081.505 I print_info: causal attn      = 1
0.00.081.505 I print_info: pooling type     = 0
0.00.081.505 I print_info: rope type        = 2
0.00.081.506 I print_info: rope scaling     = linear
0.00.081.507 I print_info: freq_base_train  = 10000,0
0.00.081.508 I print_info: freq_scale_train = 1
0.00.081.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.509 I print_info: rope_finetuned   = unknown
0.00.081.510 I print_info: model type       = 1.4B
0.00.081.511 I print_info: model params     = 1,41 B
0.00.081.511 I print_info: general.name     = 1.4B
0.00.081.513 I print_info: vocab type       = BPE
0.00.081.513 I print_info: n_vocab          = 50304
0.00.081.514 I print_info: n_merges         = 50009
0.00.081.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.516 I print_info: LF token         = 187 'Ċ'
0.00.081.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.517 I print_info: max token length = 1024
0.00.081.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.832 I load_tensors: offloading output layer to GPU
0.00.152.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.840 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.152.841 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.632.813 I llama_context: constructing llama_context
0.00.632.823 I llama_context: n_seq_max     = 1
0.00.632.824 I llama_context: n_ctx         = 2048
0.00.632.825 I llama_context: n_ctx_per_seq = 2048
0.00.632.826 I llama_context: n_batch       = 2048
0.00.632.827 I llama_context: n_ubatch      = 512
0.00.632.827 I llama_context: causal_attn   = 1
0.00.632.828 I llama_context: flash_attn    = 0
0.00.632.835 I llama_context: freq_base     = 10000,0
0.00.632.837 I llama_context: freq_scale    = 1
0.00.632.861 I Running with Environment Variables:
0.00.632.862 I   GGML_SYCL_DEBUG: 0
0.00.632.863 I   GGML_SYCL_DISABLE_OPT: 0
0.00.632.863 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.863 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.864 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.864 I Build with Macros:
0.00.632.865 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.865 I   GGML_SYCL_F16: yes
0.00.632.867 I Found 1 SYCL devices:
0.00.632.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.015 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.016 I SYCL Optimization Feature:
0.00.633.017 I |ID|        Device Type|Reorder|
0.00.633.017 I |--|-------------------|-------|
0.00.633.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.203 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.635.862 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.638.780 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.638.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.028 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.665.037 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.665.038 I llama_context: graph nodes  = 991
0.00.665.038 I llama_context: graph splits = 2
0.00.665.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.766 I main: llama threadpool init, n_threads = 8
0.00.954.794 I 
0.00.954.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.861 I 
0.00.955.026 I sampler seed: 1234
0.00.955.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.955.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.955.055 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.667.510 I llama_perf_sampler_print:    sampling time =       4,42 ms /    71 runs   (    0,06 ms per token, 16070,62 tokens per second)
0.02.667.515 I llama_perf_context_print:        load time =     952,24 ms
0.02.667.518 I llama_perf_context_print: prompt eval time =      79,18 ms /     7 tokens (   11,31 ms per token,    88,40 tokens per second)
0.02.667.520 I llama_perf_context_print:        eval time =    1619,61 ms /    63 runs   (   25,71 ms per token,    38,90 tokens per second)
0.02.667.521 I llama_perf_context_print:       total time =    1714,69 ms /    70 tokens

real	0m2,928s
user	0m1,516s
sys	0m1,727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.345 I llama_model_loader: - type  f32:  194 tensors
0.00.034.346 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.353 I print_info: file format = GGUF V3 (latest)
0.00.034.357 I print_info: file type   = Q5_1
0.00.034.363 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.481 I load: special tokens cache size = 25
0.00.115.034 I load: token to piece cache size = 0.2984 MB
0.00.115.095 I print_info: arch             = gptneox
0.00.115.097 I print_info: vocab_only       = 0
0.00.115.098 I print_info: n_ctx_train      = 2048
0.00.115.099 I print_info: n_embd           = 2048
0.00.115.099 I print_info: n_layer          = 24
0.00.115.120 I print_info: n_head           = 16
0.00.115.123 I print_info: n_head_kv        = 16
0.00.115.124 I print_info: n_rot            = 32
0.00.115.125 I print_info: n_swa            = 0
0.00.115.127 I print_info: is_swa_any       = 0
0.00.115.128 I print_info: n_embd_head_k    = 128
0.00.115.129 I print_info: n_embd_head_v    = 128
0.00.115.132 I print_info: n_gqa            = 1
0.00.115.135 I print_info: n_embd_k_gqa     = 2048
0.00.115.138 I print_info: n_embd_v_gqa     = 2048
0.00.115.140 I print_info: f_norm_eps       = 1.0e-05
0.00.115.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.142 I print_info: f_logit_scale    = 0.0e+00
0.00.115.143 I print_info: f_attn_scale     = 0.0e+00
0.00.115.145 I print_info: n_ff             = 8192
0.00.115.146 I print_info: n_expert         = 0
0.00.115.147 I print_info: n_expert_used    = 0
0.00.115.147 I print_info: causal attn      = 1
0.00.115.148 I print_info: pooling type     = 0
0.00.115.148 I print_info: rope type        = 2
0.00.115.149 I print_info: rope scaling     = linear
0.00.115.151 I print_info: freq_base_train  = 10000.0
0.00.115.151 I print_info: freq_scale_train = 1
0.00.115.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.153 I print_info: rope_finetuned   = unknown
0.00.115.154 I print_info: model type       = 1.4B
0.00.115.155 I print_info: model params     = 1.41 B
0.00.115.155 I print_info: general.name     = 1.4B
0.00.115.159 I print_info: vocab type       = BPE
0.00.115.160 I print_info: n_vocab          = 50304
0.00.115.160 I print_info: n_merges         = 50009
0.00.115.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.164 I print_info: LF token         = 187 'Ċ'
0.00.115.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.166 I print_info: max token length = 1024
0.00.115.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.252 I load_tensors: offloading output layer to GPU
0.00.217.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.263 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.217.265 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.665.210 I llama_context: constructing llama_context
0.00.665.217 I llama_context: n_seq_max     = 1
0.00.665.218 I llama_context: n_ctx         = 128
0.00.665.219 I llama_context: n_ctx_per_seq = 128
0.00.665.220 I llama_context: n_batch       = 128
0.00.665.220 I llama_context: n_ubatch      = 128
0.00.665.221 I llama_context: causal_attn   = 1
0.00.665.221 I llama_context: flash_attn    = 0
0.00.665.226 I llama_context: freq_base     = 10000.0
0.00.665.228 I llama_context: freq_scale    = 1
0.00.665.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.248 I Running with Environment Variables:
0.00.665.248 I   GGML_SYCL_DEBUG: 0
0.00.665.249 I   GGML_SYCL_DISABLE_OPT: 0
0.00.665.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.250 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.251 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.251 I Build with Macros:
0.00.665.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.252 I   GGML_SYCL_F16: yes
0.00.665.255 I Found 1 SYCL devices:
0.00.665.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.384 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.384 I SYCL Optimization Feature:
0.00.665.385 I |ID|        Device Type|Reorder|
0.00.665.385 I |--|-------------------|-------|
0.00.665.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.594 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.666.281 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.666.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.231 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.687.239 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.687.240 I llama_context: graph nodes  = 991
0.00.687.241 I llama_context: graph splits = 2
0.00.687.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.154 I 
0.01.000.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.254 I perplexity: tokenizing the input ..
0.01.010.382 I perplexity: tokenization took 10.122 ms
0.01.010.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.845 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.214.587 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.214.671 I llama_perf_context_print:        load time =     999.31 ms
0.01.214.675 I llama_perf_context_print: prompt eval time =     197.11 ms /   128 tokens (    1.54 ms per token,   649.37 tokens per second)
0.01.214.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.698 I llama_perf_context_print:       total time =     214.53 ms /   129 tokens

real	0m1,478s
user	0m0,821s
sys	0m0,715s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.341 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.254 I llama_model_loader: - type  f32:  194 tensors
0.00.035.255 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.263 I print_info: file format = GGUF V3 (latest)
0.00.035.267 I print_info: file type   = Q2_K - Medium
0.00.035.272 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.094.713 I load: special tokens cache size = 25
0.00.114.691 I load: token to piece cache size = 0,2984 MB
0.00.114.741 I print_info: arch             = gptneox
0.00.114.743 I print_info: vocab_only       = 0
0.00.114.743 I print_info: n_ctx_train      = 2048
0.00.114.744 I print_info: n_embd           = 2048
0.00.114.744 I print_info: n_layer          = 24
0.00.114.765 I print_info: n_head           = 16
0.00.114.768 I print_info: n_head_kv        = 16
0.00.114.769 I print_info: n_rot            = 32
0.00.114.770 I print_info: n_swa            = 0
0.00.114.772 I print_info: is_swa_any       = 0
0.00.114.773 I print_info: n_embd_head_k    = 128
0.00.114.773 I print_info: n_embd_head_v    = 128
0.00.114.776 I print_info: n_gqa            = 1
0.00.114.779 I print_info: n_embd_k_gqa     = 2048
0.00.114.782 I print_info: n_embd_v_gqa     = 2048
0.00.114.784 I print_info: f_norm_eps       = 1,0e-05
0.00.114.784 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.785 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.786 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.787 I print_info: f_logit_scale    = 0,0e+00
0.00.114.787 I print_info: f_attn_scale     = 0,0e+00
0.00.114.789 I print_info: n_ff             = 8192
0.00.114.790 I print_info: n_expert         = 0
0.00.114.790 I print_info: n_expert_used    = 0
0.00.114.791 I print_info: causal attn      = 1
0.00.114.791 I print_info: pooling type     = 0
0.00.114.792 I print_info: rope type        = 2
0.00.114.792 I print_info: rope scaling     = linear
0.00.114.794 I print_info: freq_base_train  = 10000,0
0.00.114.795 I print_info: freq_scale_train = 1
0.00.114.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.796 I print_info: rope_finetuned   = unknown
0.00.114.798 I print_info: model type       = 1.4B
0.00.114.798 I print_info: model params     = 1,41 B
0.00.114.799 I print_info: general.name     = 1.4B
0.00.114.803 I print_info: vocab type       = BPE
0.00.114.804 I print_info: n_vocab          = 50304
0.00.114.804 I print_info: n_merges         = 50009
0.00.114.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.807 I print_info: LF token         = 187 'Ċ'
0.00.114.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.808 I print_info: max token length = 1024
0.00.114.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.730 I load_tensors: offloading output layer to GPU
0.00.172.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.740 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.172.743 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.505.424 I llama_context: constructing llama_context
0.00.505.431 I llama_context: n_seq_max     = 1
0.00.505.432 I llama_context: n_ctx         = 2048
0.00.505.432 I llama_context: n_ctx_per_seq = 2048
0.00.505.433 I llama_context: n_batch       = 2048
0.00.505.433 I llama_context: n_ubatch      = 512
0.00.505.434 I llama_context: causal_attn   = 1
0.00.505.434 I llama_context: flash_attn    = 0
0.00.505.439 I llama_context: freq_base     = 10000,0
0.00.505.440 I llama_context: freq_scale    = 1
0.00.505.455 I Running with Environment Variables:
0.00.505.455 I   GGML_SYCL_DEBUG: 0
0.00.505.456 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.457 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.457 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.457 I Build with Macros:
0.00.505.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.458 I   GGML_SYCL_F16: yes
0.00.505.460 I Found 1 SYCL devices:
0.00.505.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.557 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.558 I SYCL Optimization Feature:
0.00.505.558 I |ID|        Device Type|Reorder|
0.00.505.558 I |--|-------------------|-------|
0.00.505.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.714 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.508.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.063 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.060 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.535.068 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.535.069 I llama_context: graph nodes  = 991
0.00.535.069 I llama_context: graph splits = 2
0.00.535.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.750 I main: llama threadpool init, n_threads = 8
0.00.850.774 I 
0.00.850.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.851 I 
0.00.851.003 I sampler seed: 1234
0.00.851.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.851.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.028 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.953.615 I llama_perf_sampler_print:    sampling time =       4,23 ms /    71 runs   (    0,06 ms per token, 16776,94 tokens per second)
0.02.953.618 I llama_perf_context_print:        load time =     848,13 ms
0.02.953.620 I llama_perf_context_print: prompt eval time =      96,64 ms /     7 tokens (   13,81 ms per token,    72,43 tokens per second)
0.02.953.622 I llama_perf_context_print:        eval time =    1992,28 ms /    63 runs   (   31,62 ms per token,    31,62 tokens per second)
0.02.953.623 I llama_perf_context_print:       total time =    2104,65 ms /    70 tokens

real	0m3,203s
user	0m1,679s
sys	0m2,028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.927 I llama_model_loader: - type  f32:  194 tensors
0.00.033.928 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.929 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.935 I print_info: file format = GGUF V3 (latest)
0.00.033.939 I print_info: file type   = Q2_K - Medium
0.00.033.945 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.935 I load: special tokens cache size = 25
0.00.112.237 I load: token to piece cache size = 0.2984 MB
0.00.112.273 I print_info: arch             = gptneox
0.00.112.274 I print_info: vocab_only       = 0
0.00.112.275 I print_info: n_ctx_train      = 2048
0.00.112.276 I print_info: n_embd           = 2048
0.00.112.277 I print_info: n_layer          = 24
0.00.112.298 I print_info: n_head           = 16
0.00.112.301 I print_info: n_head_kv        = 16
0.00.112.302 I print_info: n_rot            = 32
0.00.112.303 I print_info: n_swa            = 0
0.00.112.305 I print_info: is_swa_any       = 0
0.00.112.306 I print_info: n_embd_head_k    = 128
0.00.112.307 I print_info: n_embd_head_v    = 128
0.00.112.310 I print_info: n_gqa            = 1
0.00.112.313 I print_info: n_embd_k_gqa     = 2048
0.00.112.315 I print_info: n_embd_v_gqa     = 2048
0.00.112.317 I print_info: f_norm_eps       = 1.0e-05
0.00.112.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.320 I print_info: f_logit_scale    = 0.0e+00
0.00.112.321 I print_info: f_attn_scale     = 0.0e+00
0.00.112.322 I print_info: n_ff             = 8192
0.00.112.323 I print_info: n_expert         = 0
0.00.112.324 I print_info: n_expert_used    = 0
0.00.112.325 I print_info: causal attn      = 1
0.00.112.325 I print_info: pooling type     = 0
0.00.112.326 I print_info: rope type        = 2
0.00.112.326 I print_info: rope scaling     = linear
0.00.112.328 I print_info: freq_base_train  = 10000.0
0.00.112.329 I print_info: freq_scale_train = 1
0.00.112.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.330 I print_info: rope_finetuned   = unknown
0.00.112.331 I print_info: model type       = 1.4B
0.00.112.332 I print_info: model params     = 1.41 B
0.00.112.333 I print_info: general.name     = 1.4B
0.00.112.336 I print_info: vocab type       = BPE
0.00.112.337 I print_info: n_vocab          = 50304
0.00.112.338 I print_info: n_merges         = 50009
0.00.112.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.341 I print_info: LF token         = 187 'Ċ'
0.00.112.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.343 I print_info: max token length = 1024
0.00.112.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.946 I load_tensors: offloading output layer to GPU
0.00.170.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.956 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.170.957 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.499.635 I llama_context: constructing llama_context
0.00.499.642 I llama_context: n_seq_max     = 1
0.00.499.643 I llama_context: n_ctx         = 128
0.00.499.644 I llama_context: n_ctx_per_seq = 128
0.00.499.644 I llama_context: n_batch       = 128
0.00.499.645 I llama_context: n_ubatch      = 128
0.00.499.646 I llama_context: causal_attn   = 1
0.00.499.646 I llama_context: flash_attn    = 0
0.00.499.652 I llama_context: freq_base     = 10000.0
0.00.499.653 I llama_context: freq_scale    = 1
0.00.499.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.674 I Running with Environment Variables:
0.00.499.675 I   GGML_SYCL_DEBUG: 0
0.00.499.675 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.677 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.678 I Build with Macros:
0.00.499.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.679 I   GGML_SYCL_F16: yes
0.00.499.681 I Found 1 SYCL devices:
0.00.499.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.818 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.819 I SYCL Optimization Feature:
0.00.499.819 I |ID|        Device Type|Reorder|
0.00.499.820 I |--|-------------------|-------|
0.00.499.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.032 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.501.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.188 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.521.196 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.521.197 I llama_context: graph nodes  = 991
0.00.521.197 I llama_context: graph splits = 2
0.00.521.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.553 I 
0.00.843.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.663 I perplexity: tokenizing the input ..
0.00.853.667 I perplexity: tokenization took 9.998 ms
0.00.853.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.063.805 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.069.933 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.069.983 I llama_perf_context_print:        load time =     842.73 ms
0.01.069.985 I llama_perf_context_print: prompt eval time =     209.78 ms /   128 tokens (    1.64 ms per token,   610.15 tokens per second)
0.01.069.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.069.987 I llama_perf_context_print:       total time =     226.44 ms /   129 tokens

real	0m1,298s
user	0m0,758s
sys	0m0,589s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.540 I llama_model_loader: - type  f32:  194 tensors
0.00.034.542 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.542 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.543 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.549 I print_info: file format = GGUF V3 (latest)
0.00.034.553 I print_info: file type   = Q3_K - Medium
0.00.034.558 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.094.523 I load: special tokens cache size = 25
0.00.114.071 I load: token to piece cache size = 0,2984 MB
0.00.114.117 I print_info: arch             = gptneox
0.00.114.119 I print_info: vocab_only       = 0
0.00.114.120 I print_info: n_ctx_train      = 2048
0.00.114.121 I print_info: n_embd           = 2048
0.00.114.121 I print_info: n_layer          = 24
0.00.114.142 I print_info: n_head           = 16
0.00.114.145 I print_info: n_head_kv        = 16
0.00.114.146 I print_info: n_rot            = 32
0.00.114.146 I print_info: n_swa            = 0
0.00.114.149 I print_info: is_swa_any       = 0
0.00.114.149 I print_info: n_embd_head_k    = 128
0.00.114.150 I print_info: n_embd_head_v    = 128
0.00.114.153 I print_info: n_gqa            = 1
0.00.114.156 I print_info: n_embd_k_gqa     = 2048
0.00.114.159 I print_info: n_embd_v_gqa     = 2048
0.00.114.161 I print_info: f_norm_eps       = 1,0e-05
0.00.114.161 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.162 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.163 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.164 I print_info: f_logit_scale    = 0,0e+00
0.00.114.164 I print_info: f_attn_scale     = 0,0e+00
0.00.114.166 I print_info: n_ff             = 8192
0.00.114.166 I print_info: n_expert         = 0
0.00.114.167 I print_info: n_expert_used    = 0
0.00.114.167 I print_info: causal attn      = 1
0.00.114.167 I print_info: pooling type     = 0
0.00.114.168 I print_info: rope type        = 2
0.00.114.168 I print_info: rope scaling     = linear
0.00.114.170 I print_info: freq_base_train  = 10000,0
0.00.114.171 I print_info: freq_scale_train = 1
0.00.114.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.173 I print_info: rope_finetuned   = unknown
0.00.114.174 I print_info: model type       = 1.4B
0.00.114.175 I print_info: model params     = 1,41 B
0.00.114.176 I print_info: general.name     = 1.4B
0.00.114.180 I print_info: vocab type       = BPE
0.00.114.180 I print_info: n_vocab          = 50304
0.00.114.181 I print_info: n_merges         = 50009
0.00.114.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.183 I print_info: LF token         = 187 'Ċ'
0.00.114.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.185 I print_info: max token length = 1024
0.00.114.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.806 I load_tensors: offloading output layer to GPU
0.00.193.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.817 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.193.819 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.584.371 I llama_context: constructing llama_context
0.00.584.379 I llama_context: n_seq_max     = 1
0.00.584.380 I llama_context: n_ctx         = 2048
0.00.584.380 I llama_context: n_ctx_per_seq = 2048
0.00.584.381 I llama_context: n_batch       = 2048
0.00.584.381 I llama_context: n_ubatch      = 512
0.00.584.382 I llama_context: causal_attn   = 1
0.00.584.382 I llama_context: flash_attn    = 0
0.00.584.387 I llama_context: freq_base     = 10000,0
0.00.584.388 I llama_context: freq_scale    = 1
0.00.584.402 I Running with Environment Variables:
0.00.584.402 I   GGML_SYCL_DEBUG: 0
0.00.584.403 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.404 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.404 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.404 I Build with Macros:
0.00.584.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.405 I   GGML_SYCL_F16: yes
0.00.584.407 I Found 1 SYCL devices:
0.00.584.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.510 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.513 I SYCL Optimization Feature:
0.00.584.514 I |ID|        Device Type|Reorder|
0.00.584.514 I |--|-------------------|-------|
0.00.584.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.693 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.587.717 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.589.977 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.589.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.722 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.614.733 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.614.734 I llama_context: graph nodes  = 991
0.00.614.735 I llama_context: graph splits = 2
0.00.614.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.113 I main: llama threadpool init, n_threads = 8
0.00.850.133 I 
0.00.850.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.200 I 
0.00.850.320 I sampler seed: 1234
0.00.850.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.850.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.344 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.852.161 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20778,46 tokens per second)
0.02.852.164 I llama_perf_context_print:        load time =     847,80 ms
0.02.852.166 I llama_perf_context_print: prompt eval time =      83,86 ms /     7 tokens (   11,98 ms per token,    83,47 tokens per second)
0.02.852.168 I llama_perf_context_print:        eval time =    1908,49 ms /    63 runs   (   30,29 ms per token,    33,01 tokens per second)
0.02.852.168 I llama_perf_context_print:       total time =    2003,52 ms /    70 tokens

real	0m3,088s
user	0m1,498s
sys	0m1,936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.069 I llama_model_loader: - type  f32:  194 tensors
0.00.027.070 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.070 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.071 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.075 I print_info: file format = GGUF V3 (latest)
0.00.027.078 I print_info: file type   = Q3_K - Medium
0.00.027.080 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.067.972 I load: special tokens cache size = 25
0.00.084.045 I load: token to piece cache size = 0.2984 MB
0.00.084.074 I print_info: arch             = gptneox
0.00.084.075 I print_info: vocab_only       = 0
0.00.084.075 I print_info: n_ctx_train      = 2048
0.00.084.076 I print_info: n_embd           = 2048
0.00.084.076 I print_info: n_layer          = 24
0.00.084.090 I print_info: n_head           = 16
0.00.084.092 I print_info: n_head_kv        = 16
0.00.084.093 I print_info: n_rot            = 32
0.00.084.093 I print_info: n_swa            = 0
0.00.084.095 I print_info: is_swa_any       = 0
0.00.084.095 I print_info: n_embd_head_k    = 128
0.00.084.096 I print_info: n_embd_head_v    = 128
0.00.084.098 I print_info: n_gqa            = 1
0.00.084.100 I print_info: n_embd_k_gqa     = 2048
0.00.084.102 I print_info: n_embd_v_gqa     = 2048
0.00.084.103 I print_info: f_norm_eps       = 1.0e-05
0.00.084.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.105 I print_info: f_logit_scale    = 0.0e+00
0.00.084.105 I print_info: f_attn_scale     = 0.0e+00
0.00.084.107 I print_info: n_ff             = 8192
0.00.084.107 I print_info: n_expert         = 0
0.00.084.108 I print_info: n_expert_used    = 0
0.00.084.108 I print_info: causal attn      = 1
0.00.084.108 I print_info: pooling type     = 0
0.00.084.109 I print_info: rope type        = 2
0.00.084.109 I print_info: rope scaling     = linear
0.00.084.110 I print_info: freq_base_train  = 10000.0
0.00.084.111 I print_info: freq_scale_train = 1
0.00.084.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.112 I print_info: rope_finetuned   = unknown
0.00.084.113 I print_info: model type       = 1.4B
0.00.084.113 I print_info: model params     = 1.41 B
0.00.084.114 I print_info: general.name     = 1.4B
0.00.084.117 I print_info: vocab type       = BPE
0.00.084.117 I print_info: n_vocab          = 50304
0.00.084.117 I print_info: n_merges         = 50009
0.00.084.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.120 I print_info: LF token         = 187 'Ċ'
0.00.084.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.121 I print_info: max token length = 1024
0.00.084.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.222 I load_tensors: offloading output layer to GPU
0.00.140.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.229 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.140.231 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.288 I llama_context: constructing llama_context
0.00.451.294 I llama_context: n_seq_max     = 1
0.00.451.295 I llama_context: n_ctx         = 128
0.00.451.295 I llama_context: n_ctx_per_seq = 128
0.00.451.296 I llama_context: n_batch       = 128
0.00.451.296 I llama_context: n_ubatch      = 128
0.00.451.297 I llama_context: causal_attn   = 1
0.00.451.297 I llama_context: flash_attn    = 0
0.00.451.301 I llama_context: freq_base     = 10000.0
0.00.451.302 I llama_context: freq_scale    = 1
0.00.451.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.314 I Running with Environment Variables:
0.00.451.314 I   GGML_SYCL_DEBUG: 0
0.00.451.315 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.315 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.316 I Build with Macros:
0.00.451.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.317 I   GGML_SYCL_F16: yes
0.00.451.318 I Found 1 SYCL devices:
0.00.451.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.416 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.416 I SYCL Optimization Feature:
0.00.451.417 I |ID|        Device Type|Reorder|
0.00.451.420 I |--|-------------------|-------|
0.00.451.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.572 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.452.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.290 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.296 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.297 I llama_context: graph nodes  = 991
0.00.468.298 I llama_context: graph splits = 2
0.00.468.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.517 I 
0.00.695.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.617 I perplexity: tokenizing the input ..
0.00.704.210 I perplexity: tokenization took 8.588 ms
0.00.704.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.900 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.864.124 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.864.187 I llama_perf_context_print:        load time =     694.89 ms
0.00.864.190 I llama_perf_context_print: prompt eval time =     154.26 ms /   128 tokens (    1.21 ms per token,   829.79 tokens per second)
0.00.864.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.192 I llama_perf_context_print:       total time =     168.68 ms /   129 tokens

real	0m1,085s
user	0m0,618s
sys	0m0,510s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.760 I llama_model_loader: - type  f32:  194 tensors
0.00.026.761 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.761 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.762 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.765 I print_info: file format = GGUF V3 (latest)
0.00.026.768 I print_info: file type   = Q4_K - Medium
0.00.026.772 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.169 I load: special tokens cache size = 25
0.00.083.094 I load: token to piece cache size = 0,2984 MB
0.00.083.119 I print_info: arch             = gptneox
0.00.083.119 I print_info: vocab_only       = 0
0.00.083.120 I print_info: n_ctx_train      = 2048
0.00.083.120 I print_info: n_embd           = 2048
0.00.083.121 I print_info: n_layer          = 24
0.00.083.133 I print_info: n_head           = 16
0.00.083.135 I print_info: n_head_kv        = 16
0.00.083.135 I print_info: n_rot            = 32
0.00.083.136 I print_info: n_swa            = 0
0.00.083.137 I print_info: is_swa_any       = 0
0.00.083.138 I print_info: n_embd_head_k    = 128
0.00.083.138 I print_info: n_embd_head_v    = 128
0.00.083.140 I print_info: n_gqa            = 1
0.00.083.142 I print_info: n_embd_k_gqa     = 2048
0.00.083.144 I print_info: n_embd_v_gqa     = 2048
0.00.083.145 I print_info: f_norm_eps       = 1,0e-05
0.00.083.146 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.146 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.147 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.147 I print_info: f_logit_scale    = 0,0e+00
0.00.083.148 I print_info: f_attn_scale     = 0,0e+00
0.00.083.149 I print_info: n_ff             = 8192
0.00.083.149 I print_info: n_expert         = 0
0.00.083.149 I print_info: n_expert_used    = 0
0.00.083.150 I print_info: causal attn      = 1
0.00.083.150 I print_info: pooling type     = 0
0.00.083.150 I print_info: rope type        = 2
0.00.083.151 I print_info: rope scaling     = linear
0.00.083.152 I print_info: freq_base_train  = 10000,0
0.00.083.153 I print_info: freq_scale_train = 1
0.00.083.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.154 I print_info: rope_finetuned   = unknown
0.00.083.155 I print_info: model type       = 1.4B
0.00.083.155 I print_info: model params     = 1,41 B
0.00.083.156 I print_info: general.name     = 1.4B
0.00.083.158 I print_info: vocab type       = BPE
0.00.083.159 I print_info: n_vocab          = 50304
0.00.083.159 I print_info: n_merges         = 50009
0.00.083.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.161 I print_info: LF token         = 187 'Ċ'
0.00.083.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.162 I print_info: max token length = 1024
0.00.083.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.543 I load_tensors: offloading output layer to GPU
0.00.145.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.551 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.145.552 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.490.068 I llama_context: constructing llama_context
0.00.490.075 I llama_context: n_seq_max     = 1
0.00.490.075 I llama_context: n_ctx         = 2048
0.00.490.076 I llama_context: n_ctx_per_seq = 2048
0.00.490.076 I llama_context: n_batch       = 2048
0.00.490.076 I llama_context: n_ubatch      = 512
0.00.490.077 I llama_context: causal_attn   = 1
0.00.490.077 I llama_context: flash_attn    = 0
0.00.490.081 I llama_context: freq_base     = 10000,0
0.00.490.082 I llama_context: freq_scale    = 1
0.00.490.094 I Running with Environment Variables:
0.00.490.094 I   GGML_SYCL_DEBUG: 0
0.00.490.095 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.095 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.096 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.096 I Build with Macros:
0.00.490.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.097 I   GGML_SYCL_F16: yes
0.00.490.098 I Found 1 SYCL devices:
0.00.490.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.182 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.183 I SYCL Optimization Feature:
0.00.490.183 I |ID|        Device Type|Reorder|
0.00.490.184 I |--|-------------------|-------|
0.00.490.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.343 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.081 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.531 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.387 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.516.394 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.516.395 I llama_context: graph nodes  = 991
0.00.516.395 I llama_context: graph splits = 2
0.00.516.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.908 I main: llama threadpool init, n_threads = 8
0.00.761.929 I 
0.00.761.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.000 I 
0.00.762.122 I sampler seed: 1234
0.00.762.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.762.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.145 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.966.580 I llama_perf_sampler_print:    sampling time =       3,51 ms /    71 runs   (    0,05 ms per token, 20251,00 tokens per second)
0.02.966.584 I llama_perf_context_print:        load time =     759,84 ms
0.02.966.586 I llama_perf_context_print: prompt eval time =      86,92 ms /     7 tokens (   12,42 ms per token,    80,53 tokens per second)
0.02.966.588 I llama_perf_context_print:        eval time =    2107,42 ms /    63 runs   (   33,45 ms per token,    29,89 tokens per second)
0.02.966.588 I llama_perf_context_print:       total time =    2206,14 ms /    70 tokens

real	0m3,179s
user	0m1,461s
sys	0m1,926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.215 I llama_model_loader: - type  f32:  194 tensors
0.00.026.216 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.217 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.217 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.220 I print_info: file format = GGUF V3 (latest)
0.00.026.223 I print_info: file type   = Q4_K - Medium
0.00.026.226 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.190 I load: special tokens cache size = 25
0.00.082.005 I load: token to piece cache size = 0.2984 MB
0.00.082.026 I print_info: arch             = gptneox
0.00.082.027 I print_info: vocab_only       = 0
0.00.082.027 I print_info: n_ctx_train      = 2048
0.00.082.028 I print_info: n_embd           = 2048
0.00.082.028 I print_info: n_layer          = 24
0.00.082.039 I print_info: n_head           = 16
0.00.082.041 I print_info: n_head_kv        = 16
0.00.082.042 I print_info: n_rot            = 32
0.00.082.042 I print_info: n_swa            = 0
0.00.082.044 I print_info: is_swa_any       = 0
0.00.082.044 I print_info: n_embd_head_k    = 128
0.00.082.044 I print_info: n_embd_head_v    = 128
0.00.082.046 I print_info: n_gqa            = 1
0.00.082.048 I print_info: n_embd_k_gqa     = 2048
0.00.082.050 I print_info: n_embd_v_gqa     = 2048
0.00.082.051 I print_info: f_norm_eps       = 1.0e-05
0.00.082.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.053 I print_info: f_logit_scale    = 0.0e+00
0.00.082.054 I print_info: f_attn_scale     = 0.0e+00
0.00.082.055 I print_info: n_ff             = 8192
0.00.082.055 I print_info: n_expert         = 0
0.00.082.056 I print_info: n_expert_used    = 0
0.00.082.056 I print_info: causal attn      = 1
0.00.082.057 I print_info: pooling type     = 0
0.00.082.057 I print_info: rope type        = 2
0.00.082.058 I print_info: rope scaling     = linear
0.00.082.059 I print_info: freq_base_train  = 10000.0
0.00.082.060 I print_info: freq_scale_train = 1
0.00.082.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.061 I print_info: rope_finetuned   = unknown
0.00.082.062 I print_info: model type       = 1.4B
0.00.082.062 I print_info: model params     = 1.41 B
0.00.082.063 I print_info: general.name     = 1.4B
0.00.082.065 I print_info: vocab type       = BPE
0.00.082.065 I print_info: n_vocab          = 50304
0.00.082.066 I print_info: n_merges         = 50009
0.00.082.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.068 I print_info: LF token         = 187 'Ċ'
0.00.082.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.069 I print_info: max token length = 1024
0.00.082.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.791 I load_tensors: offloading output layer to GPU
0.00.143.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.797 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.143.799 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.539.840 I llama_context: constructing llama_context
0.00.539.848 I llama_context: n_seq_max     = 1
0.00.539.849 I llama_context: n_ctx         = 128
0.00.539.849 I llama_context: n_ctx_per_seq = 128
0.00.539.850 I llama_context: n_batch       = 128
0.00.539.850 I llama_context: n_ubatch      = 128
0.00.539.851 I llama_context: causal_attn   = 1
0.00.539.852 I llama_context: flash_attn    = 0
0.00.539.858 I llama_context: freq_base     = 10000.0
0.00.539.859 I llama_context: freq_scale    = 1
0.00.539.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.889 I Running with Environment Variables:
0.00.539.890 I   GGML_SYCL_DEBUG: 0
0.00.539.890 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.891 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.892 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.892 I Build with Macros:
0.00.539.893 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.893 I   GGML_SYCL_F16: yes
0.00.539.896 I Found 1 SYCL devices:
0.00.539.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.896 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.018 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.019 I SYCL Optimization Feature:
0.00.540.019 I |ID|        Device Type|Reorder|
0.00.540.019 I |--|-------------------|-------|
0.00.540.026 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.540.717 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.541.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.560.102 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.560.110 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.560.111 I llama_context: graph nodes  = 991
0.00.560.112 I llama_context: graph splits = 2
0.00.560.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.333 I 
0.00.873.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.452 I perplexity: tokenizing the input ..
0.00.883.476 I perplexity: tokenization took 10.018 ms
0.00.883.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.063.462 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.069.661 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.069.783 I llama_perf_context_print:        load time =     872.75 ms
0.01.069.786 I llama_perf_context_print: prompt eval time =     179.63 ms /   128 tokens (    1.40 ms per token,   712.56 tokens per second)
0.01.069.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.069.790 I llama_perf_context_print:       total time =     196.46 ms /   129 tokens

real	0m1,285s
user	0m0,735s
sys	0m0,599s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.533 I llama_model_loader: - type  f32:  194 tensors
0.00.027.534 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.535 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.538 I print_info: file format = GGUF V3 (latest)
0.00.027.541 I print_info: file type   = Q5_K - Medium
0.00.027.544 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.068.555 I load: special tokens cache size = 25
0.00.084.108 I load: token to piece cache size = 0,2984 MB
0.00.084.133 I print_info: arch             = gptneox
0.00.084.134 I print_info: vocab_only       = 0
0.00.084.134 I print_info: n_ctx_train      = 2048
0.00.084.135 I print_info: n_embd           = 2048
0.00.084.135 I print_info: n_layer          = 24
0.00.084.148 I print_info: n_head           = 16
0.00.084.150 I print_info: n_head_kv        = 16
0.00.084.150 I print_info: n_rot            = 32
0.00.084.151 I print_info: n_swa            = 0
0.00.084.152 I print_info: is_swa_any       = 0
0.00.084.153 I print_info: n_embd_head_k    = 128
0.00.084.153 I print_info: n_embd_head_v    = 128
0.00.084.155 I print_info: n_gqa            = 1
0.00.084.156 I print_info: n_embd_k_gqa     = 2048
0.00.084.158 I print_info: n_embd_v_gqa     = 2048
0.00.084.160 I print_info: f_norm_eps       = 1,0e-05
0.00.084.161 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.161 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.162 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.162 I print_info: f_logit_scale    = 0,0e+00
0.00.084.163 I print_info: f_attn_scale     = 0,0e+00
0.00.084.164 I print_info: n_ff             = 8192
0.00.084.164 I print_info: n_expert         = 0
0.00.084.165 I print_info: n_expert_used    = 0
0.00.084.165 I print_info: causal attn      = 1
0.00.084.165 I print_info: pooling type     = 0
0.00.084.166 I print_info: rope type        = 2
0.00.084.166 I print_info: rope scaling     = linear
0.00.084.167 I print_info: freq_base_train  = 10000,0
0.00.084.168 I print_info: freq_scale_train = 1
0.00.084.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.169 I print_info: rope_finetuned   = unknown
0.00.084.170 I print_info: model type       = 1.4B
0.00.084.170 I print_info: model params     = 1,41 B
0.00.084.171 I print_info: general.name     = 1.4B
0.00.084.173 I print_info: vocab type       = BPE
0.00.084.174 I print_info: n_vocab          = 50304
0.00.084.174 I print_info: n_merges         = 50009
0.00.084.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.176 I print_info: LF token         = 187 'Ċ'
0.00.084.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.178 I print_info: max token length = 1024
0.00.084.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.487 I load_tensors: offloading output layer to GPU
0.00.162.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.501 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.162.502 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.653.070 I llama_context: constructing llama_context
0.00.653.077 I llama_context: n_seq_max     = 1
0.00.653.078 I llama_context: n_ctx         = 2048
0.00.653.079 I llama_context: n_ctx_per_seq = 2048
0.00.653.079 I llama_context: n_batch       = 2048
0.00.653.080 I llama_context: n_ubatch      = 512
0.00.653.081 I llama_context: causal_attn   = 1
0.00.653.082 I llama_context: flash_attn    = 0
0.00.653.088 I llama_context: freq_base     = 10000,0
0.00.653.090 I llama_context: freq_scale    = 1
0.00.653.109 I Running with Environment Variables:
0.00.653.110 I   GGML_SYCL_DEBUG: 0
0.00.653.111 I   GGML_SYCL_DISABLE_OPT: 0
0.00.653.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.112 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.112 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.113 I Build with Macros:
0.00.653.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.114 I   GGML_SYCL_F16: yes
0.00.653.117 I Found 1 SYCL devices:
0.00.653.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.119 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.247 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.248 I SYCL Optimization Feature:
0.00.653.248 I |ID|        Device Type|Reorder|
0.00.653.249 I |--|-------------------|-------|
0.00.653.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.653.447 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.656.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.659.112 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.659.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.908 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.685.915 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.685.916 I llama_context: graph nodes  = 991
0.00.685.917 I llama_context: graph splits = 2
0.00.685.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.262 I main: llama threadpool init, n_threads = 8
0.01.021.291 I 
0.01.021.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.384 I 
0.01.021.553 I sampler seed: 1234
0.01.021.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.021.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.021.592 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.030.917 I llama_perf_sampler_print:    sampling time =       4,31 ms /    71 runs   (    0,06 ms per token, 16484,79 tokens per second)
0.03.030.920 I llama_perf_context_print:        load time =    1018,50 ms
0.03.030.922 I llama_perf_context_print: prompt eval time =     115,94 ms /     7 tokens (   16,56 ms per token,    60,38 tokens per second)
0.03.030.924 I llama_perf_context_print:        eval time =    1880,37 ms /    63 runs   (   29,85 ms per token,    33,50 tokens per second)
0.03.030.925 I llama_perf_context_print:       total time =    2011,77 ms /    70 tokens

real	0m3,282s
user	0m1,541s
sys	0m1,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.398 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.259 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q5_K - Medium
0.00.030.270 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.502 I load: special tokens cache size = 25
0.00.092.529 I load: token to piece cache size = 0.2984 MB
0.00.092.561 I print_info: arch             = gptneox
0.00.092.562 I print_info: vocab_only       = 0
0.00.092.562 I print_info: n_ctx_train      = 2048
0.00.092.562 I print_info: n_embd           = 2048
0.00.092.563 I print_info: n_layer          = 24
0.00.092.580 I print_info: n_head           = 16
0.00.092.582 I print_info: n_head_kv        = 16
0.00.092.582 I print_info: n_rot            = 32
0.00.092.583 I print_info: n_swa            = 0
0.00.092.585 I print_info: is_swa_any       = 0
0.00.092.585 I print_info: n_embd_head_k    = 128
0.00.092.585 I print_info: n_embd_head_v    = 128
0.00.092.587 I print_info: n_gqa            = 1
0.00.092.589 I print_info: n_embd_k_gqa     = 2048
0.00.092.591 I print_info: n_embd_v_gqa     = 2048
0.00.092.593 I print_info: f_norm_eps       = 1.0e-05
0.00.092.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.595 I print_info: f_logit_scale    = 0.0e+00
0.00.092.596 I print_info: f_attn_scale     = 0.0e+00
0.00.092.597 I print_info: n_ff             = 8192
0.00.092.597 I print_info: n_expert         = 0
0.00.092.598 I print_info: n_expert_used    = 0
0.00.092.598 I print_info: causal attn      = 1
0.00.092.599 I print_info: pooling type     = 0
0.00.092.599 I print_info: rope type        = 2
0.00.092.600 I print_info: rope scaling     = linear
0.00.092.602 I print_info: freq_base_train  = 10000.0
0.00.092.603 I print_info: freq_scale_train = 1
0.00.092.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.603 I print_info: rope_finetuned   = unknown
0.00.092.605 I print_info: model type       = 1.4B
0.00.092.605 I print_info: model params     = 1.41 B
0.00.092.606 I print_info: general.name     = 1.4B
0.00.092.608 I print_info: vocab type       = BPE
0.00.092.609 I print_info: n_vocab          = 50304
0.00.092.610 I print_info: n_merges         = 50009
0.00.092.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.613 I print_info: LF token         = 187 'Ċ'
0.00.092.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.615 I print_info: max token length = 1024
0.00.092.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.920 I load_tensors: offloading output layer to GPU
0.00.172.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.926 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.172.928 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.619.427 I llama_context: constructing llama_context
0.00.619.435 I llama_context: n_seq_max     = 1
0.00.619.435 I llama_context: n_ctx         = 128
0.00.619.436 I llama_context: n_ctx_per_seq = 128
0.00.619.436 I llama_context: n_batch       = 128
0.00.619.437 I llama_context: n_ubatch      = 128
0.00.619.437 I llama_context: causal_attn   = 1
0.00.619.438 I llama_context: flash_attn    = 0
0.00.619.444 I llama_context: freq_base     = 10000.0
0.00.619.446 I llama_context: freq_scale    = 1
0.00.619.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.462 I Running with Environment Variables:
0.00.619.462 I   GGML_SYCL_DEBUG: 0
0.00.619.463 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.464 I Build with Macros:
0.00.619.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.465 I   GGML_SYCL_F16: yes
0.00.619.467 I Found 1 SYCL devices:
0.00.619.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.592 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.592 I SYCL Optimization Feature:
0.00.619.593 I |ID|        Device Type|Reorder|
0.00.619.593 I |--|-------------------|-------|
0.00.619.599 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.767 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.620.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.620.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.781 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.451 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.641.460 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.641.460 I llama_context: graph nodes  = 991
0.00.641.461 I llama_context: graph splits = 2
0.00.641.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.622 I 
0.00.942.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.760 I perplexity: tokenizing the input ..
0.00.952.804 I perplexity: tokenization took 10.037 ms
0.00.952.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.989 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.140.189 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.140.435 I llama_perf_context_print:        load time =     941.89 ms
0.01.140.442 I llama_perf_context_print: prompt eval time =     180.83 ms /   128 tokens (    1.41 ms per token,   707.86 tokens per second)
0.01.140.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.450 I llama_perf_context_print:       total time =     197.83 ms /   129 tokens

real	0m1,424s
user	0m0,788s
sys	0m0,682s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.327 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.009 I llama_model_loader: - type  f32:  194 tensors
0.00.035.011 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.016 I print_info: file format = GGUF V3 (latest)
0.00.035.020 I print_info: file type   = Q6_K
0.00.035.026 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.093.819 I load: special tokens cache size = 25
0.00.113.369 I load: token to piece cache size = 0,2984 MB
0.00.113.411 I print_info: arch             = gptneox
0.00.113.412 I print_info: vocab_only       = 0
0.00.113.413 I print_info: n_ctx_train      = 2048
0.00.113.413 I print_info: n_embd           = 2048
0.00.113.414 I print_info: n_layer          = 24
0.00.113.446 I print_info: n_head           = 16
0.00.113.449 I print_info: n_head_kv        = 16
0.00.113.450 I print_info: n_rot            = 32
0.00.113.451 I print_info: n_swa            = 0
0.00.113.453 I print_info: is_swa_any       = 0
0.00.113.454 I print_info: n_embd_head_k    = 128
0.00.113.455 I print_info: n_embd_head_v    = 128
0.00.113.457 I print_info: n_gqa            = 1
0.00.113.460 I print_info: n_embd_k_gqa     = 2048
0.00.113.462 I print_info: n_embd_v_gqa     = 2048
0.00.113.465 I print_info: f_norm_eps       = 1,0e-05
0.00.113.466 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.467 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.467 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.468 I print_info: f_logit_scale    = 0,0e+00
0.00.113.469 I print_info: f_attn_scale     = 0,0e+00
0.00.113.470 I print_info: n_ff             = 8192
0.00.113.471 I print_info: n_expert         = 0
0.00.113.472 I print_info: n_expert_used    = 0
0.00.113.472 I print_info: causal attn      = 1
0.00.113.473 I print_info: pooling type     = 0
0.00.113.473 I print_info: rope type        = 2
0.00.113.474 I print_info: rope scaling     = linear
0.00.113.476 I print_info: freq_base_train  = 10000,0
0.00.113.476 I print_info: freq_scale_train = 1
0.00.113.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.478 I print_info: rope_finetuned   = unknown
0.00.113.479 I print_info: model type       = 1.4B
0.00.113.480 I print_info: model params     = 1,41 B
0.00.113.480 I print_info: general.name     = 1.4B
0.00.113.483 I print_info: vocab type       = BPE
0.00.113.484 I print_info: n_vocab          = 50304
0.00.113.484 I print_info: n_merges         = 50009
0.00.113.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.487 I print_info: LF token         = 187 'Ċ'
0.00.113.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.489 I print_info: max token length = 1024
0.00.113.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.929 I load_tensors: offloading output layer to GPU
0.00.253.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.941 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.253.943 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.781.441 I llama_context: constructing llama_context
0.00.781.448 I llama_context: n_seq_max     = 1
0.00.781.449 I llama_context: n_ctx         = 2048
0.00.781.449 I llama_context: n_ctx_per_seq = 2048
0.00.781.450 I llama_context: n_batch       = 2048
0.00.781.451 I llama_context: n_ubatch      = 512
0.00.781.451 I llama_context: causal_attn   = 1
0.00.781.452 I llama_context: flash_attn    = 0
0.00.781.456 I llama_context: freq_base     = 10000,0
0.00.781.458 I llama_context: freq_scale    = 1
0.00.781.472 I Running with Environment Variables:
0.00.781.473 I   GGML_SYCL_DEBUG: 0
0.00.781.474 I   GGML_SYCL_DISABLE_OPT: 0
0.00.781.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.781.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.781.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.781.475 I Build with Macros:
0.00.781.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.781.476 I   GGML_SYCL_F16: yes
0.00.781.478 I Found 1 SYCL devices:
0.00.781.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.781.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.781.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.781.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.781.590 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.781.591 I SYCL Optimization Feature:
0.00.781.591 I |ID|        Device Type|Reorder|
0.00.781.591 I |--|-------------------|-------|
0.00.781.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.781.806 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.784.792 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.787.084 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.787.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.337 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.811.346 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.811.346 I llama_context: graph nodes  = 991
0.00.811.347 I llama_context: graph splits = 2
0.00.811.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.899 I main: llama threadpool init, n_threads = 8
0.01.146.923 I 
0.01.147.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.147.003 I 
0.01.147.139 I sampler seed: 1234
0.01.147.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.147.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.147.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.147.167 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.831.082 I llama_perf_sampler_print:    sampling time =       4,60 ms /    71 runs   (    0,06 ms per token, 15424,72 tokens per second)
0.03.831.086 I llama_perf_context_print:        load time =    1144,17 ms
0.03.831.090 I llama_perf_context_print: prompt eval time =     166,18 ms /     7 tokens (   23,74 ms per token,    42,12 tokens per second)
0.03.831.092 I llama_perf_context_print:        eval time =    2503,54 ms /    63 runs   (   39,74 ms per token,    25,16 tokens per second)
0.03.831.094 I llama_perf_context_print:       total time =    2686,07 ms /    70 tokens

real	0m4,081s
user	0m1,834s
sys	0m2,521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.269 I llama_model_loader: - type  f32:  194 tensors
0.00.034.271 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.277 I print_info: file format = GGUF V3 (latest)
0.00.034.281 I print_info: file type   = Q6_K
0.00.034.286 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.471 I load: special tokens cache size = 25
0.00.116.112 I load: token to piece cache size = 0.2984 MB
0.00.116.156 I print_info: arch             = gptneox
0.00.116.157 I print_info: vocab_only       = 0
0.00.116.157 I print_info: n_ctx_train      = 2048
0.00.116.158 I print_info: n_embd           = 2048
0.00.116.159 I print_info: n_layer          = 24
0.00.116.181 I print_info: n_head           = 16
0.00.116.185 I print_info: n_head_kv        = 16
0.00.116.185 I print_info: n_rot            = 32
0.00.116.186 I print_info: n_swa            = 0
0.00.116.188 I print_info: is_swa_any       = 0
0.00.116.188 I print_info: n_embd_head_k    = 128
0.00.116.189 I print_info: n_embd_head_v    = 128
0.00.116.192 I print_info: n_gqa            = 1
0.00.116.194 I print_info: n_embd_k_gqa     = 2048
0.00.116.196 I print_info: n_embd_v_gqa     = 2048
0.00.116.198 I print_info: f_norm_eps       = 1.0e-05
0.00.116.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.201 I print_info: f_logit_scale    = 0.0e+00
0.00.116.202 I print_info: f_attn_scale     = 0.0e+00
0.00.116.203 I print_info: n_ff             = 8192
0.00.116.204 I print_info: n_expert         = 0
0.00.116.204 I print_info: n_expert_used    = 0
0.00.116.205 I print_info: causal attn      = 1
0.00.116.206 I print_info: pooling type     = 0
0.00.116.206 I print_info: rope type        = 2
0.00.116.207 I print_info: rope scaling     = linear
0.00.116.209 I print_info: freq_base_train  = 10000.0
0.00.116.210 I print_info: freq_scale_train = 1
0.00.116.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.211 I print_info: rope_finetuned   = unknown
0.00.116.213 I print_info: model type       = 1.4B
0.00.116.214 I print_info: model params     = 1.41 B
0.00.116.214 I print_info: general.name     = 1.4B
0.00.116.218 I print_info: vocab type       = BPE
0.00.116.219 I print_info: n_vocab          = 50304
0.00.116.219 I print_info: n_merges         = 50009
0.00.116.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.222 I print_info: LF token         = 187 'Ċ'
0.00.116.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.224 I print_info: max token length = 1024
0.00.116.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.243 I load_tensors: offloading output layer to GPU
0.00.258.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.255 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.258.257 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.755.053 I llama_context: constructing llama_context
0.00.755.060 I llama_context: n_seq_max     = 1
0.00.755.061 I llama_context: n_ctx         = 128
0.00.755.062 I llama_context: n_ctx_per_seq = 128
0.00.755.062 I llama_context: n_batch       = 128
0.00.755.062 I llama_context: n_ubatch      = 128
0.00.755.063 I llama_context: causal_attn   = 1
0.00.755.063 I llama_context: flash_attn    = 0
0.00.755.069 I llama_context: freq_base     = 10000.0
0.00.755.070 I llama_context: freq_scale    = 1
0.00.755.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.755.087 I Running with Environment Variables:
0.00.755.087 I   GGML_SYCL_DEBUG: 0
0.00.755.088 I   GGML_SYCL_DISABLE_OPT: 0
0.00.755.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.755.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.755.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.755.089 I Build with Macros:
0.00.755.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.755.090 I   GGML_SYCL_F16: yes
0.00.755.092 I Found 1 SYCL devices:
0.00.755.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.755.093 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.755.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.755.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.755.214 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.755.215 I SYCL Optimization Feature:
0.00.755.215 I |ID|        Device Type|Reorder|
0.00.755.215 I |--|-------------------|-------|
0.00.755.222 I | 0| [level_zero:gpu:0]|      Y|
0.00.755.411 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.756.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.756.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.509 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.776.517 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.776.518 I llama_context: graph nodes  = 991
0.00.776.518 I llama_context: graph splits = 2
0.00.776.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.776.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.173 I 
0.01.129.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.129.283 I perplexity: tokenizing the input ..
0.01.138.585 I perplexity: tokenization took 9.295 ms
0.01.138.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.565 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.315.237 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.315.295 I llama_perf_context_print:        load time =    1128.30 ms
0.01.315.297 I llama_perf_context_print: prompt eval time =     170.57 ms /   128 tokens (    1.33 ms per token,   750.43 tokens per second)
0.01.315.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.315.300 I llama_perf_context_print:       total time =     186.14 ms /   129 tokens

real	0m1,585s
user	0m0,794s
sys	0m0,840s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.259 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.583 I llama_model_loader: - type  f32:  194 tensors
0.00.026.584 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.588 I print_info: file format = GGUF V3 (latest)
0.00.026.590 I print_info: file type   = Q4_0
0.00.026.593 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.213 I load: special tokens cache size = 25
0.00.083.123 I load: token to piece cache size = 0.2984 MB
0.00.083.150 I print_info: arch             = gptneox
0.00.083.151 I print_info: vocab_only       = 0
0.00.083.151 I print_info: n_ctx_train      = 2048
0.00.083.152 I print_info: n_embd           = 2048
0.00.083.152 I print_info: n_layer          = 24
0.00.083.166 I print_info: n_head           = 16
0.00.083.168 I print_info: n_head_kv        = 16
0.00.083.168 I print_info: n_rot            = 32
0.00.083.169 I print_info: n_swa            = 0
0.00.083.170 I print_info: is_swa_any       = 0
0.00.083.171 I print_info: n_embd_head_k    = 128
0.00.083.171 I print_info: n_embd_head_v    = 128
0.00.083.173 I print_info: n_gqa            = 1
0.00.083.175 I print_info: n_embd_k_gqa     = 2048
0.00.083.177 I print_info: n_embd_v_gqa     = 2048
0.00.083.179 I print_info: f_norm_eps       = 1.0e-05
0.00.083.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.181 I print_info: f_logit_scale    = 0.0e+00
0.00.083.182 I print_info: f_attn_scale     = 0.0e+00
0.00.083.183 I print_info: n_ff             = 8192
0.00.083.183 I print_info: n_expert         = 0
0.00.083.184 I print_info: n_expert_used    = 0
0.00.083.184 I print_info: causal attn      = 1
0.00.083.185 I print_info: pooling type     = 0
0.00.083.185 I print_info: rope type        = 2
0.00.083.185 I print_info: rope scaling     = linear
0.00.083.187 I print_info: freq_base_train  = 10000.0
0.00.083.188 I print_info: freq_scale_train = 1
0.00.083.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.189 I print_info: rope_finetuned   = unknown
0.00.083.189 I print_info: model type       = 1.4B
0.00.083.190 I print_info: model params     = 1.41 B
0.00.083.191 I print_info: general.name     = 1.4B
0.00.083.193 I print_info: vocab type       = BPE
0.00.083.193 I print_info: n_vocab          = 50304
0.00.083.194 I print_info: n_merges         = 50009
0.00.083.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.196 I print_info: LF token         = 187 'Ċ'
0.00.083.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.197 I print_info: max token length = 1024
0.00.083.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.661 I load_tensors: offloading output layer to GPU
0.00.135.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.668 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.135.669 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.440.433 I llama_context: constructing llama_context
0.00.440.438 I llama_context: n_seq_max     = 1
0.00.440.439 I llama_context: n_ctx         = 2048
0.00.440.440 I llama_context: n_ctx_per_seq = 2048
0.00.440.440 I llama_context: n_batch       = 2048
0.00.440.441 I llama_context: n_ubatch      = 512
0.00.440.441 I llama_context: causal_attn   = 1
0.00.440.442 I llama_context: flash_attn    = 0
0.00.440.445 I llama_context: freq_base     = 10000.0
0.00.440.446 I llama_context: freq_scale    = 1
0.00.440.459 I Running with Environment Variables:
0.00.440.459 I   GGML_SYCL_DEBUG: 0
0.00.440.460 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.460 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.461 I Build with Macros:
0.00.440.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.462 I   GGML_SYCL_F16: yes
0.00.440.464 I Found 1 SYCL devices:
0.00.440.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.465 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.547 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.548 I SYCL Optimization Feature:
0.00.440.548 I |ID|        Device Type|Reorder|
0.00.440.549 I |--|-------------------|-------|
0.00.440.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.443.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.445.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.430 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.464.436 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.464.436 I llama_context: graph nodes  = 991
0.00.464.437 I llama_context: graph splits = 2
0.00.464.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.940.695 I llama_context: constructing llama_context
0.01.940.703 I llama_context: n_seq_max     = 1
0.01.940.704 I llama_context: n_ctx         = 2048
0.01.940.705 I llama_context: n_ctx_per_seq = 2048
0.01.940.705 I llama_context: n_batch       = 2048
0.01.940.706 I llama_context: n_ubatch      = 512
0.01.940.706 I llama_context: causal_attn   = 1
0.01.940.707 I llama_context: flash_attn    = 0
0.01.940.711 I llama_context: freq_base     = 10000.0
0.01.940.712 I llama_context: freq_scale    = 1
0.01.940.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.943.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.945.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.945.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.966.790 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.966.797 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.966.798 I llama_context: graph nodes  = 991
0.01.966.799 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.684.869 I llama_context: constructing llama_context
0.02.684.879 I llama_context: n_seq_max     = 1
0.02.684.879 I llama_context: n_ctx         = 2048
0.02.684.880 I llama_context: n_ctx_per_seq = 2048
0.02.684.880 I llama_context: n_batch       = 2048
0.02.684.881 I llama_context: n_ubatch      = 512
0.02.684.882 I llama_context: causal_attn   = 1
0.02.684.882 I llama_context: flash_attn    = 0
0.02.684.887 I llama_context: freq_base     = 10000.0
0.02.684.888 I llama_context: freq_scale    = 1
0.02.684.973 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.687.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.689.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.689.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.708.358 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.708.364 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.708.365 I llama_context: graph nodes  = 991
0.02.708.365 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,050s
user	0m2,454s
sys	0m1,901s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.324 I build: 5901 (ba1ceb34) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.070 I llama_model_loader: - type  f32:  194 tensors
0.00.035.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.076 I print_info: file format = GGUF V3 (latest)
0.00.035.079 I print_info: file type   = Q4_0
0.00.035.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.748 I load: special tokens cache size = 25
0.00.114.605 I load: token to piece cache size = 0.2984 MB
0.00.114.652 I print_info: arch             = gptneox
0.00.114.653 I print_info: vocab_only       = 0
0.00.114.654 I print_info: n_ctx_train      = 2048
0.00.114.655 I print_info: n_embd           = 2048
0.00.114.655 I print_info: n_layer          = 24
0.00.114.677 I print_info: n_head           = 16
0.00.114.680 I print_info: n_head_kv        = 16
0.00.114.681 I print_info: n_rot            = 32
0.00.114.682 I print_info: n_swa            = 0
0.00.114.684 I print_info: is_swa_any       = 0
0.00.114.685 I print_info: n_embd_head_k    = 128
0.00.114.686 I print_info: n_embd_head_v    = 128
0.00.114.689 I print_info: n_gqa            = 1
0.00.114.693 I print_info: n_embd_k_gqa     = 2048
0.00.114.695 I print_info: n_embd_v_gqa     = 2048
0.00.114.697 I print_info: f_norm_eps       = 1.0e-05
0.00.114.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.700 I print_info: f_logit_scale    = 0.0e+00
0.00.114.701 I print_info: f_attn_scale     = 0.0e+00
0.00.114.703 I print_info: n_ff             = 8192
0.00.114.704 I print_info: n_expert         = 0
0.00.114.704 I print_info: n_expert_used    = 0
0.00.114.705 I print_info: causal attn      = 1
0.00.114.705 I print_info: pooling type     = 0
0.00.114.706 I print_info: rope type        = 2
0.00.114.706 I print_info: rope scaling     = linear
0.00.114.708 I print_info: freq_base_train  = 10000.0
0.00.114.709 I print_info: freq_scale_train = 1
0.00.114.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.711 I print_info: rope_finetuned   = unknown
0.00.114.712 I print_info: model type       = 1.4B
0.00.114.713 I print_info: model params     = 1.41 B
0.00.114.714 I print_info: general.name     = 1.4B
0.00.114.718 I print_info: vocab type       = BPE
0.00.114.719 I print_info: n_vocab          = 50304
0.00.114.719 I print_info: n_merges         = 50009
0.00.114.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.723 I print_info: LF token         = 187 'Ċ'
0.00.114.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.725 I print_info: max token length = 1024
0.00.114.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.344 I load_tensors: offloading output layer to GPU
0.00.196.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.359 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.196.363 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.919 I llama_context: constructing llama_context
0.00.583.925 I llama_context: n_seq_max     = 1
0.00.583.926 I llama_context: n_ctx         = 2048
0.00.583.927 I llama_context: n_ctx_per_seq = 2048
0.00.583.927 I llama_context: n_batch       = 2048
0.00.583.928 I llama_context: n_ubatch      = 512
0.00.583.928 I llama_context: causal_attn   = 1
0.00.583.929 I llama_context: flash_attn    = 1
0.00.583.932 I llama_context: freq_base     = 10000.0
0.00.583.933 I llama_context: freq_scale    = 1
0.00.583.946 I Running with Environment Variables:
0.00.583.946 I   GGML_SYCL_DEBUG: 0
0.00.583.947 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.948 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.948 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.949 I Build with Macros:
0.00.583.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.949 I   GGML_SYCL_F16: yes
0.00.583.951 I Found 1 SYCL devices:
0.00.583.951 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.952 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.952 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.036 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.037 I SYCL Optimization Feature:
0.00.584.037 I |ID|        Device Type|Reorder|
0.00.584.037 I |--|-------------------|-------|
0.00.584.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.182 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.586.672 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.589.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.589.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.335 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.614.341 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.614.341 I llama_context: graph nodes  = 896
0.00.614.342 I llama_context: graph splits = 50
0.00.614.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.806.038 I llama_context: constructing llama_context
0.01.806.047 I llama_context: n_seq_max     = 1
0.01.806.048 I llama_context: n_ctx         = 2048
0.01.806.048 I llama_context: n_ctx_per_seq = 2048
0.01.806.049 I llama_context: n_batch       = 2048
0.01.806.050 I llama_context: n_ubatch      = 512
0.01.806.050 I llama_context: causal_attn   = 1
0.01.806.051 I llama_context: flash_attn    = 1
0.01.806.055 I llama_context: freq_base     = 10000.0
0.01.806.056 I llama_context: freq_scale    = 1
0.01.806.148 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.808.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.810.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.811.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.835.787 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.835.793 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.835.794 I llama_context: graph nodes  = 896
0.01.835.794 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.443.459 I llama_context: constructing llama_context
0.02.443.466 I llama_context: n_seq_max     = 1
0.02.443.467 I llama_context: n_ctx         = 2048
0.02.443.467 I llama_context: n_ctx_per_seq = 2048
0.02.443.468 I llama_context: n_batch       = 2048
0.02.443.468 I llama_context: n_ubatch      = 512
0.02.443.469 I llama_context: causal_attn   = 1
0.02.443.469 I llama_context: flash_attn    = 1
0.02.443.473 I llama_context: freq_base     = 10000.0
0.02.443.474 I llama_context: freq_scale    = 1
0.02.443.550 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.445.696 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.448.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.448.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.473.524 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.473.531 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.473.532 I llama_context: graph nodes  = 896
0.02.473.532 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,224s
user	0m17,752s
sys	0m2,268s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.57 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.92 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.49 sec*proc (2 tests)

Total Test time (real) =   2.50 sec
0.55user 1.97system 0:02.52elapsed 100%CPU (0avgtext+0avgdata 3085128maxresident)k
8inputs+56outputs (1major+117211minor)pagefaults 0swaps
```
