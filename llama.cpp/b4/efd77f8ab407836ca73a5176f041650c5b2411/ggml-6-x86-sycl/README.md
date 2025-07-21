## Summary

- status:  SUCCESS ✅
- runtime: 8:22.24
- date:    Sen 21 Jul 2025 02:33:23  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b4efd77f8ab407836ca73a5176f041650c5b2411
- author:  IsaacDynamo
```
server : add parse_special option to /tokenize endpoint (#14783)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.39 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.58 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.11 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.11 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.11 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.16 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.13 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.96 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.38 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 144.09 sec*proc (35 tests)

Total Test time (real) = 144.15 sec

real	2m24,185s
user	4m12,335s
sys	1m12,987s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.388 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.771 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.988 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.034 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.036 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.037 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.038 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.043 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.044 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.045 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.046 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.047 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.053 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.055 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.056 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.073 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.074 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.075 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.076 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.077 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.878 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.069 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.077 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.078 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.079 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.079 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.080 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.080 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.081 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.082 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.083 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.086 I llama_model_loader: - type  f32:  124 tensors
0.00.013.086 I llama_model_loader: - type  f16:   73 tensors
0.00.013.092 I print_info: file format = GGUF V3 (latest)
0.00.013.095 I print_info: file type   = F16
0.00.013.099 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.067 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.205 I load: special tokens cache size = 5
0.00.040.347 I load: token to piece cache size = 0.2032 MB
0.00.040.386 I print_info: arch             = bert
0.00.040.387 I print_info: vocab_only       = 0
0.00.040.388 I print_info: n_ctx_train      = 512
0.00.040.388 I print_info: n_embd           = 384
0.00.040.389 I print_info: n_layer          = 12
0.00.040.406 I print_info: n_head           = 12
0.00.040.409 I print_info: n_head_kv        = 12
0.00.040.410 I print_info: n_rot            = 32
0.00.040.411 I print_info: n_swa            = 0
0.00.040.414 I print_info: is_swa_any       = 0
0.00.040.415 I print_info: n_embd_head_k    = 32
0.00.040.415 I print_info: n_embd_head_v    = 32
0.00.040.419 I print_info: n_gqa            = 1
0.00.040.422 I print_info: n_embd_k_gqa     = 384
0.00.040.424 I print_info: n_embd_v_gqa     = 384
0.00.040.426 I print_info: f_norm_eps       = 1.0e-12
0.00.040.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.430 I print_info: f_logit_scale    = 0.0e+00
0.00.040.430 I print_info: f_attn_scale     = 0.0e+00
0.00.040.433 I print_info: n_ff             = 1536
0.00.040.434 I print_info: n_expert         = 0
0.00.040.434 I print_info: n_expert_used    = 0
0.00.040.435 I print_info: causal attn      = 0
0.00.040.435 I print_info: pooling type     = 2
0.00.040.436 I print_info: rope type        = 2
0.00.040.436 I print_info: rope scaling     = linear
0.00.040.438 I print_info: freq_base_train  = 10000.0
0.00.040.439 I print_info: freq_scale_train = 1
0.00.040.439 I print_info: n_ctx_orig_yarn  = 512
0.00.040.440 I print_info: rope_finetuned   = unknown
0.00.040.441 I print_info: n_cls_out        = 1
0.00.040.442 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.444 I print_info: model type       = 33M
0.00.040.445 I print_info: model params     = 33.21 M
0.00.040.446 I print_info: general.name     = Bge Small
0.00.040.451 I print_info: vocab type       = WPM
0.00.040.451 I print_info: n_vocab          = 30522
0.00.040.452 I print_info: n_merges         = 0
0.00.040.453 I print_info: BOS token        = 101 '[CLS]'
0.00.040.453 I print_info: EOS token        = 102 '[SEP]'
0.00.040.454 I print_info: UNK token        = 100 '[UNK]'
0.00.040.455 I print_info: SEP token        = 102 '[SEP]'
0.00.040.455 I print_info: PAD token        = 0 '[PAD]'
0.00.040.456 I print_info: MASK token       = 103 '[MASK]'
0.00.040.456 I print_info: LF token         = 0 '[PAD]'
0.00.040.457 I print_info: EOG token        = 102 '[SEP]'
0.00.040.458 I print_info: max token length = 21
0.00.040.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.548 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.562 I load_tensors: offloading output layer to GPU
0.00.051.563 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.586 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.051.588 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.091.161 I llama_context: constructing llama_context
0.00.091.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.091.173 I llama_context: n_seq_max     = 1
0.00.091.173 I llama_context: n_ctx         = 512
0.00.091.174 I llama_context: n_ctx_per_seq = 512
0.00.091.175 I llama_context: n_batch       = 2048
0.00.091.175 I llama_context: n_ubatch      = 2048
0.00.091.177 I llama_context: causal_attn   = 0
0.00.091.178 I llama_context: flash_attn    = 0
0.00.091.179 I llama_context: kv_unified    = true
0.00.091.184 I llama_context: freq_base     = 10000.0
0.00.091.185 I llama_context: freq_scale    = 1
0.00.091.204 I Running with Environment Variables:
0.00.091.205 I   GGML_SYCL_DEBUG: 0
0.00.091.206 I   GGML_SYCL_DISABLE_OPT: 0
0.00.091.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.091.207 I   GGML_SYCL_DISABLE_DNN: 0
0.00.091.208 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.091.208 I Build with Macros:
0.00.091.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.091.209 I   GGML_SYCL_F16: yes
0.00.091.213 I Found 1 SYCL devices:
0.00.091.213 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.091.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.091.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.091.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.091.365 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.091.366 I SYCL Optimization Feature:
0.00.091.367 I |ID|        Device Type|Reorder|
0.00.091.367 I |--|-------------------|-------|
0.00.091.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.091.642 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.092.067 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.097 I common_init_from_params: added [SEP] logit bias = -inf
0.00.092.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.088 I 
0.00.389.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.600 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.467.484 I llama_perf_context_print:        load time =     388.28 ms
0.00.467.486 I llama_perf_context_print: prompt eval time =      76.32 ms /     9 tokens (    8.48 ms per token,   117.92 tokens per second)
0.00.467.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.488 I llama_perf_context_print:       total time =      78.42 ms /    10 tokens
0.00.467.489 I llama_perf_context_print:    graphs reused =          0

real	0m0,704s
user	0m2,397s
sys	0m0,353s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.350 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.050 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.098 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.099 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.100 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.105 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.106 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.107 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.107 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.108 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.115 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.116 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.117 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.135 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.136 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.137 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.137 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.015 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.023 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.024 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.024 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.025 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.026 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.027 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.028 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.028 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.029 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.030 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.030 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.033 I llama_model_loader: - type  f32:  124 tensors
0.00.013.034 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.041 I print_info: file format = GGUF V3 (latest)
0.00.013.045 I print_info: file type   = Q8_0
0.00.013.049 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.745 I load: special tokens cache size = 5
0.00.038.621 I load: token to piece cache size = 0.2032 MB
0.00.038.669 I print_info: arch             = bert
0.00.038.670 I print_info: vocab_only       = 0
0.00.038.670 I print_info: n_ctx_train      = 512
0.00.038.671 I print_info: n_embd           = 384
0.00.038.671 I print_info: n_layer          = 12
0.00.038.683 I print_info: n_head           = 12
0.00.038.687 I print_info: n_head_kv        = 12
0.00.038.687 I print_info: n_rot            = 32
0.00.038.688 I print_info: n_swa            = 0
0.00.038.691 I print_info: is_swa_any       = 0
0.00.038.691 I print_info: n_embd_head_k    = 32
0.00.038.692 I print_info: n_embd_head_v    = 32
0.00.038.695 I print_info: n_gqa            = 1
0.00.038.698 I print_info: n_embd_k_gqa     = 384
0.00.038.700 I print_info: n_embd_v_gqa     = 384
0.00.038.702 I print_info: f_norm_eps       = 1.0e-12
0.00.038.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.705 I print_info: f_logit_scale    = 0.0e+00
0.00.038.706 I print_info: f_attn_scale     = 0.0e+00
0.00.038.708 I print_info: n_ff             = 1536
0.00.038.709 I print_info: n_expert         = 0
0.00.038.710 I print_info: n_expert_used    = 0
0.00.038.710 I print_info: causal attn      = 0
0.00.038.711 I print_info: pooling type     = 2
0.00.038.711 I print_info: rope type        = 2
0.00.038.712 I print_info: rope scaling     = linear
0.00.038.714 I print_info: freq_base_train  = 10000.0
0.00.038.715 I print_info: freq_scale_train = 1
0.00.038.715 I print_info: n_ctx_orig_yarn  = 512
0.00.038.716 I print_info: rope_finetuned   = unknown
0.00.038.716 I print_info: n_cls_out        = 1
0.00.038.718 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.719 I print_info: model type       = 33M
0.00.038.720 I print_info: model params     = 33.21 M
0.00.038.721 I print_info: general.name     = Bge Small
0.00.038.726 I print_info: vocab type       = WPM
0.00.038.727 I print_info: n_vocab          = 30522
0.00.038.728 I print_info: n_merges         = 0
0.00.038.728 I print_info: BOS token        = 101 '[CLS]'
0.00.038.729 I print_info: EOS token        = 102 '[SEP]'
0.00.038.729 I print_info: UNK token        = 100 '[UNK]'
0.00.038.730 I print_info: SEP token        = 102 '[SEP]'
0.00.038.730 I print_info: PAD token        = 0 '[PAD]'
0.00.038.731 I print_info: MASK token       = 103 '[MASK]'
0.00.038.731 I print_info: LF token         = 0 '[PAD]'
0.00.038.732 I print_info: EOG token        = 102 '[SEP]'
0.00.038.733 I print_info: max token length = 21
0.00.038.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.215 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.225 I load_tensors: offloading output layer to GPU
0.00.058.226 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.237 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.058.238 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.078.553 I llama_context: constructing llama_context
0.00.078.561 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.078.563 I llama_context: n_seq_max     = 1
0.00.078.564 I llama_context: n_ctx         = 512
0.00.078.565 I llama_context: n_ctx_per_seq = 512
0.00.078.565 I llama_context: n_batch       = 2048
0.00.078.566 I llama_context: n_ubatch      = 2048
0.00.078.566 I llama_context: causal_attn   = 0
0.00.078.567 I llama_context: flash_attn    = 0
0.00.078.568 I llama_context: kv_unified    = true
0.00.078.573 I llama_context: freq_base     = 10000.0
0.00.078.574 I llama_context: freq_scale    = 1
0.00.078.592 I Running with Environment Variables:
0.00.078.596 I   GGML_SYCL_DEBUG: 0
0.00.078.597 I   GGML_SYCL_DISABLE_OPT: 0
0.00.078.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.598 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.599 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.599 I Build with Macros:
0.00.078.599 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.600 I   GGML_SYCL_F16: yes
0.00.078.604 I Found 1 SYCL devices:
0.00.078.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.765 I SYCL Optimization Feature:
0.00.078.766 I |ID|        Device Type|Reorder|
0.00.078.766 I |--|-------------------|-------|
0.00.078.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.009 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.079.821 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.079.849 I common_init_from_params: added [SEP] logit bias = -inf
0.00.080.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.283 I 
0.00.255.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.523 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.383.785 I llama_perf_context_print:        load time =     254.50 ms
0.00.383.789 I llama_perf_context_print: prompt eval time =     125.82 ms /     9 tokens (   13.98 ms per token,    71.53 tokens per second)
0.00.383.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.793 I llama_perf_context_print:       total time =     128.52 ms /    10 tokens
0.00.383.794 I llama_perf_context_print:    graphs reused =          0

real	0m0,650s
user	0m2,442s
sys	0m0,365s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.353 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.241 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.287 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.290 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.292 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.293 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.297 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.299 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.300 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.301 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.302 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.311 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.313 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.314 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.315 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.858 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.465 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.478 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.480 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.481 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.482 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.483 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.485 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.486 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.488 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.488 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.489 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.494 I llama_model_loader: - type  f32:   40 tensors
0.00.031.495 I llama_model_loader: - type  f16:   26 tensors
0.00.031.502 I print_info: file format = GGUF V3 (latest)
0.00.031.507 I print_info: file type   = F16
0.00.031.513 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.848 W load: empty token at index 5
0.00.063.547 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.077 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.357 I load: special tokens cache size = 5
0.00.537.598 I load: token to piece cache size = 1.5060 MB
0.00.537.672 I print_info: arch             = jina-bert-v2
0.00.537.674 I print_info: vocab_only       = 0
0.00.537.675 I print_info: n_ctx_train      = 8192
0.00.537.676 I print_info: n_embd           = 384
0.00.537.676 I print_info: n_layer          = 4
0.00.537.698 I print_info: n_head           = 12
0.00.537.701 I print_info: n_head_kv        = 12
0.00.537.702 I print_info: n_rot            = 32
0.00.537.703 I print_info: n_swa            = 0
0.00.537.706 I print_info: is_swa_any       = 0
0.00.537.707 I print_info: n_embd_head_k    = 32
0.00.537.708 I print_info: n_embd_head_v    = 32
0.00.537.711 I print_info: n_gqa            = 1
0.00.537.714 I print_info: n_embd_k_gqa     = 384
0.00.537.716 I print_info: n_embd_v_gqa     = 384
0.00.537.719 I print_info: f_norm_eps       = 1.0e-12
0.00.537.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.537.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.537.722 I print_info: f_max_alibi_bias = 8.0e+00
0.00.537.722 I print_info: f_logit_scale    = 0.0e+00
0.00.537.723 I print_info: f_attn_scale     = 0.0e+00
0.00.537.726 I print_info: n_ff             = 1536
0.00.537.727 I print_info: n_expert         = 0
0.00.537.728 I print_info: n_expert_used    = 0
0.00.537.728 I print_info: causal attn      = 0
0.00.537.729 I print_info: pooling type     = -1
0.00.537.729 I print_info: rope type        = -1
0.00.537.730 I print_info: rope scaling     = linear
0.00.537.732 I print_info: freq_base_train  = 10000.0
0.00.537.733 I print_info: freq_scale_train = 1
0.00.537.733 I print_info: n_ctx_orig_yarn  = 8192
0.00.537.733 I print_info: rope_finetuned   = unknown
0.00.537.735 I print_info: model type       = 33M
0.00.537.737 I print_info: model params     = 32.90 M
0.00.537.738 I print_info: general.name     = Jina Bert Implementation
0.00.537.743 I print_info: vocab type       = BPE
0.00.537.744 I print_info: n_vocab          = 61056
0.00.537.745 I print_info: n_merges         = 39382
0.00.537.758 I print_info: BOS token        = 0 '<s>'
0.00.537.759 I print_info: EOS token        = 2 '</s>'
0.00.537.760 I print_info: UNK token        = 3 '<unk>'
0.00.537.761 I print_info: SEP token        = 2 '</s>'
0.00.537.761 I print_info: PAD token        = 1 '<pad>'
0.00.537.762 I print_info: MASK token       = 4 '<mask>'
0.00.537.763 I print_info: EOG token        = 2 '</s>'
0.00.537.764 I print_info: max token length = 45
0.00.537.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.799 I load_tensors: offloading 4 repeating layers to GPU
0.00.546.809 I load_tensors: offloading output layer to GPU
0.00.546.810 I load_tensors: offloaded 5/5 layers to GPU
0.00.546.820 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.546.821 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.567.401 I llama_context: constructing llama_context
0.00.567.412 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.567.414 I llama_context: n_seq_max     = 1
0.00.567.415 I llama_context: n_ctx         = 8192
0.00.567.416 I llama_context: n_ctx_per_seq = 8192
0.00.567.417 I llama_context: n_batch       = 2048
0.00.567.418 I llama_context: n_ubatch      = 2048
0.00.567.419 I llama_context: causal_attn   = 0
0.00.567.419 I llama_context: flash_attn    = 0
0.00.567.420 I llama_context: kv_unified    = true
0.00.567.425 I llama_context: freq_base     = 10000.0
0.00.567.426 I llama_context: freq_scale    = 1
0.00.567.446 I Running with Environment Variables:
0.00.567.447 I   GGML_SYCL_DEBUG: 0
0.00.567.448 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.449 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.450 I Build with Macros:
0.00.567.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.452 I   GGML_SYCL_F16: yes
0.00.567.455 I Found 1 SYCL devices:
0.00.567.455 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.582 I SYCL Optimization Feature:
0.00.567.582 I |ID|        Device Type|Reorder|
0.00.567.583 I |--|-------------------|-------|
0.00.567.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.803 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.568.101 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.568.132 I common_init_from_params: added </s> logit bias = -inf
0.00.568.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.568.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.010 I 
0.00.856.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.506 I main: prompt 0: 'what is panda?	hi'
0.00.856.515 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.856.525 I main: prompt 1: 'what is panda?	it's a bear'
0.00.856.526 I main: number of tokens in prompt = 13
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


0.00.856.534 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.856.535 I main: number of tokens in prompt = 40
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


0.00.856.656 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.246.834 I llama_perf_context_print:        load time =     855.26 ms
0.01.246.837 I llama_perf_context_print: prompt eval time =     390.08 ms /    62 tokens (    6.29 ms per token,   158.94 tokens per second)
0.01.246.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.840 I llama_perf_context_print:       total time =     390.85 ms /    63 tokens
0.01.246.840 I llama_perf_context_print:    graphs reused =          0

real	0m1,529s
user	0m2,506s
sys	0m0,437s
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
0.00.000.328 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.002 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.078 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.079 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.080 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.895 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.685 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.033 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.050 I llama_model_loader: - type  f32:  194 tensors
0.00.034.051 I llama_model_loader: - type  f16:   98 tensors
0.00.034.058 I print_info: file format = GGUF V3 (latest)
0.00.034.062 I print_info: file type   = all F32 (guessed)
0.00.034.069 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.325 I load: special tokens cache size = 25
0.00.114.537 I load: token to piece cache size = 0,2984 MB
0.00.114.583 I print_info: arch             = gptneox
0.00.114.584 I print_info: vocab_only       = 0
0.00.114.585 I print_info: n_ctx_train      = 2048
0.00.114.586 I print_info: n_embd           = 2048
0.00.114.587 I print_info: n_layer          = 24
0.00.114.615 I print_info: n_head           = 16
0.00.114.619 I print_info: n_head_kv        = 16
0.00.114.619 I print_info: n_rot            = 32
0.00.114.620 I print_info: n_swa            = 0
0.00.114.623 I print_info: is_swa_any       = 0
0.00.114.624 I print_info: n_embd_head_k    = 128
0.00.114.624 I print_info: n_embd_head_v    = 128
0.00.114.628 I print_info: n_gqa            = 1
0.00.114.631 I print_info: n_embd_k_gqa     = 2048
0.00.114.634 I print_info: n_embd_v_gqa     = 2048
0.00.114.637 I print_info: f_norm_eps       = 1,0e-05
0.00.114.638 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.639 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.640 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.640 I print_info: f_logit_scale    = 0,0e+00
0.00.114.641 I print_info: f_attn_scale     = 0,0e+00
0.00.114.643 I print_info: n_ff             = 8192
0.00.114.643 I print_info: n_expert         = 0
0.00.114.644 I print_info: n_expert_used    = 0
0.00.114.645 I print_info: causal attn      = 1
0.00.114.645 I print_info: pooling type     = 0
0.00.114.646 I print_info: rope type        = 2
0.00.114.646 I print_info: rope scaling     = linear
0.00.114.649 I print_info: freq_base_train  = 10000,0
0.00.114.650 I print_info: freq_scale_train = 1
0.00.114.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.652 I print_info: rope_finetuned   = unknown
0.00.114.653 I print_info: model type       = 1.4B
0.00.114.655 I print_info: model params     = 1,41 B
0.00.114.655 I print_info: general.name     = 1.4B
0.00.114.661 I print_info: vocab type       = BPE
0.00.114.661 I print_info: n_vocab          = 50304
0.00.114.662 I print_info: n_merges         = 50009
0.00.114.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.666 I print_info: LF token         = 187 'Ċ'
0.00.114.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.670 I print_info: max token length = 1024
0.00.114.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.401.039 I load_tensors: offloading output layer to GPU
0.00.401.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.401.055 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.401.057 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.806.211 I llama_context: constructing llama_context
0.02.806.218 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.806.220 I llama_context: n_seq_max     = 1
0.02.806.222 I llama_context: n_ctx         = 2048
0.02.806.222 I llama_context: n_ctx_per_seq = 2048
0.02.806.223 I llama_context: n_batch       = 2048
0.02.806.224 I llama_context: n_ubatch      = 512
0.02.806.225 I llama_context: causal_attn   = 1
0.02.806.226 I llama_context: flash_attn    = 0
0.02.806.227 I llama_context: kv_unified    = true
0.02.806.235 I llama_context: freq_base     = 10000,0
0.02.806.237 I llama_context: freq_scale    = 1
0.02.806.259 I Running with Environment Variables:
0.02.806.260 I   GGML_SYCL_DEBUG: 0
0.02.806.260 I   GGML_SYCL_DISABLE_OPT: 0
0.02.806.261 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.806.262 I   GGML_SYCL_DISABLE_DNN: 0
0.02.806.262 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.806.263 I Build with Macros:
0.02.806.263 I   GGML_SYCL_FORCE_MMQ: no
0.02.806.264 I   GGML_SYCL_F16: yes
0.02.806.267 I Found 1 SYCL devices:
0.02.806.268 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.806.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.806.269 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.806.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.806.439 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.806.440 I SYCL Optimization Feature:
0.02.806.440 I |ID|        Device Type|Reorder|
0.02.806.440 I |--|-------------------|-------|
0.02.806.447 I | 0| [level_zero:gpu:0]|      Y|
0.02.806.686 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.809.657 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.812.469 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.812.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.820.329 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.820.336 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.820.337 I llama_context: graph nodes  = 1015
0.02.820.338 I llama_context: graph splits = 2
0.02.820.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.820.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.820.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.118.531 I main: llama threadpool init, n_threads = 8
0.03.118.565 I 
0.03.118.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.118.663 I 
0.03.118.862 I sampler seed: 1234
0.03.118.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.118.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.118.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.118.910 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.956.735 I llama_perf_sampler_print:    sampling time =       4,09 ms /    71 runs   (    0,06 ms per token, 17342,45 tokens per second)
0.04.956.740 I llama_perf_context_print:        load time =    3115,81 ms
0.04.956.742 I llama_perf_context_print: prompt eval time =      61,65 ms /     7 tokens (    8,81 ms per token,   113,55 tokens per second)
0.04.956.744 I llama_perf_context_print:        eval time =    1761,34 ms /    63 runs   (   27,96 ms per token,    35,77 tokens per second)
0.04.956.746 I llama_perf_context_print:       total time =    1840,10 ms /    70 tokens
0.04.956.746 I llama_perf_context_print:    graphs reused =          0

real	0m5,231s
user	0m2,299s
sys	0m3,118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.345 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.390 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.344 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.778 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.306 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.312 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.313 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.315 I llama_model_loader: - type  f32:  194 tensors
0.00.025.316 I llama_model_loader: - type  f16:   98 tensors
0.00.025.320 I print_info: file format = GGUF V3 (latest)
0.00.025.323 I print_info: file type   = all F32 (guessed)
0.00.025.326 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.189 I load: special tokens cache size = 25
0.00.075.975 I load: token to piece cache size = 0.2984 MB
0.00.075.998 I print_info: arch             = gptneox
0.00.075.999 I print_info: vocab_only       = 0
0.00.076.000 I print_info: n_ctx_train      = 2048
0.00.076.000 I print_info: n_embd           = 2048
0.00.076.001 I print_info: n_layer          = 24
0.00.076.014 I print_info: n_head           = 16
0.00.076.016 I print_info: n_head_kv        = 16
0.00.076.017 I print_info: n_rot            = 32
0.00.076.018 I print_info: n_swa            = 0
0.00.076.020 I print_info: is_swa_any       = 0
0.00.076.020 I print_info: n_embd_head_k    = 128
0.00.076.020 I print_info: n_embd_head_v    = 128
0.00.076.023 I print_info: n_gqa            = 1
0.00.076.025 I print_info: n_embd_k_gqa     = 2048
0.00.076.027 I print_info: n_embd_v_gqa     = 2048
0.00.076.029 I print_info: f_norm_eps       = 1.0e-05
0.00.076.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.031 I print_info: f_logit_scale    = 0.0e+00
0.00.076.031 I print_info: f_attn_scale     = 0.0e+00
0.00.076.033 I print_info: n_ff             = 8192
0.00.076.033 I print_info: n_expert         = 0
0.00.076.034 I print_info: n_expert_used    = 0
0.00.076.034 I print_info: causal attn      = 1
0.00.076.034 I print_info: pooling type     = 0
0.00.076.035 I print_info: rope type        = 2
0.00.076.035 I print_info: rope scaling     = linear
0.00.076.037 I print_info: freq_base_train  = 10000.0
0.00.076.038 I print_info: freq_scale_train = 1
0.00.076.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.039 I print_info: rope_finetuned   = unknown
0.00.076.040 I print_info: model type       = 1.4B
0.00.076.040 I print_info: model params     = 1.41 B
0.00.076.041 I print_info: general.name     = 1.4B
0.00.076.044 I print_info: vocab type       = BPE
0.00.076.044 I print_info: n_vocab          = 50304
0.00.076.045 I print_info: n_merges         = 50009
0.00.076.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.047 I print_info: LF token         = 187 'Ċ'
0.00.076.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.048 I print_info: max token length = 1024
0.00.076.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.261.868 I load_tensors: offloading output layer to GPU
0.00.261.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.261.878 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.261.880 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.311.612 I llama_context: constructing llama_context
0.02.311.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.311.623 I llama_context: n_seq_max     = 1
0.02.311.624 I llama_context: n_ctx         = 128
0.02.311.624 I llama_context: n_ctx_per_seq = 128
0.02.311.625 I llama_context: n_batch       = 128
0.02.311.626 I llama_context: n_ubatch      = 128
0.02.311.627 I llama_context: causal_attn   = 1
0.02.311.627 I llama_context: flash_attn    = 0
0.02.311.628 I llama_context: kv_unified    = true
0.02.311.635 I llama_context: freq_base     = 10000.0
0.02.311.637 I llama_context: freq_scale    = 1
0.02.311.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.311.675 I Running with Environment Variables:
0.02.311.676 I   GGML_SYCL_DEBUG: 0
0.02.311.676 I   GGML_SYCL_DISABLE_OPT: 0
0.02.311.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.311.677 I   GGML_SYCL_DISABLE_DNN: 0
0.02.311.678 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.311.678 I Build with Macros:
0.02.311.678 I   GGML_SYCL_FORCE_MMQ: no
0.02.311.679 I   GGML_SYCL_F16: yes
0.02.311.682 I Found 1 SYCL devices:
0.02.311.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.311.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.311.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.311.684 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.311.840 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.311.841 I SYCL Optimization Feature:
0.02.311.842 I |ID|        Device Type|Reorder|
0.02.311.842 I |--|-------------------|-------|
0.02.311.853 I | 0| [level_zero:gpu:0]|      Y|
0.02.312.062 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.312.705 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.313.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.313.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.315.502 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.315.509 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.315.510 I llama_context: graph nodes  = 1015
0.02.315.510 I llama_context: graph splits = 2
0.02.315.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.315.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.315.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.558.423 I 
0.02.558.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.558.529 I perplexity: tokenizing the input ..
0.02.570.668 I perplexity: tokenization took 12.129 ms
0.02.570.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.392 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.732.237 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.732.281 I llama_perf_context_print:        load time =    2557.85 ms
0.02.732.283 I llama_perf_context_print: prompt eval time =     155.16 ms /   128 tokens (    1.21 ms per token,   824.93 tokens per second)
0.02.732.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.732.286 I llama_perf_context_print:       total time =     173.88 ms /   129 tokens
0.02.732.287 I llama_perf_context_print:    graphs reused =          0

real	0m2,939s
user	0m1,197s
sys	0m1,788s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.508 I llama_model_loader: - type  f32:  194 tensors
0.00.034.509 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.515 I print_info: file format = GGUF V3 (latest)
0.00.034.520 I print_info: file type   = Q8_0
0.00.034.525 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.093.281 I load: special tokens cache size = 25
0.00.112.363 I load: token to piece cache size = 0,2984 MB
0.00.112.402 I print_info: arch             = gptneox
0.00.112.403 I print_info: vocab_only       = 0
0.00.112.404 I print_info: n_ctx_train      = 2048
0.00.112.404 I print_info: n_embd           = 2048
0.00.112.405 I print_info: n_layer          = 24
0.00.112.428 I print_info: n_head           = 16
0.00.112.432 I print_info: n_head_kv        = 16
0.00.112.433 I print_info: n_rot            = 32
0.00.112.433 I print_info: n_swa            = 0
0.00.112.436 I print_info: is_swa_any       = 0
0.00.112.437 I print_info: n_embd_head_k    = 128
0.00.112.437 I print_info: n_embd_head_v    = 128
0.00.112.441 I print_info: n_gqa            = 1
0.00.112.444 I print_info: n_embd_k_gqa     = 2048
0.00.112.447 I print_info: n_embd_v_gqa     = 2048
0.00.112.451 I print_info: f_norm_eps       = 1,0e-05
0.00.112.452 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.453 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.453 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.454 I print_info: f_logit_scale    = 0,0e+00
0.00.112.454 I print_info: f_attn_scale     = 0,0e+00
0.00.112.456 I print_info: n_ff             = 8192
0.00.112.457 I print_info: n_expert         = 0
0.00.112.457 I print_info: n_expert_used    = 0
0.00.112.458 I print_info: causal attn      = 1
0.00.112.459 I print_info: pooling type     = 0
0.00.112.459 I print_info: rope type        = 2
0.00.112.460 I print_info: rope scaling     = linear
0.00.112.463 I print_info: freq_base_train  = 10000,0
0.00.112.464 I print_info: freq_scale_train = 1
0.00.112.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.466 I print_info: rope_finetuned   = unknown
0.00.112.468 I print_info: model type       = 1.4B
0.00.112.469 I print_info: model params     = 1,41 B
0.00.112.469 I print_info: general.name     = 1.4B
0.00.112.474 I print_info: vocab type       = BPE
0.00.112.474 I print_info: n_vocab          = 50304
0.00.112.475 I print_info: n_merges         = 50009
0.00.112.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.478 I print_info: LF token         = 187 'Ċ'
0.00.112.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.480 I print_info: max token length = 1024
0.00.112.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.841 I load_tensors: offloading output layer to GPU
0.00.241.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.855 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.241.857 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.821.633 I llama_context: constructing llama_context
0.00.821.639 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.821.641 I llama_context: n_seq_max     = 1
0.00.821.641 I llama_context: n_ctx         = 2048
0.00.821.642 I llama_context: n_ctx_per_seq = 2048
0.00.821.642 I llama_context: n_batch       = 2048
0.00.821.643 I llama_context: n_ubatch      = 512
0.00.821.643 I llama_context: causal_attn   = 1
0.00.821.644 I llama_context: flash_attn    = 0
0.00.821.644 I llama_context: kv_unified    = true
0.00.821.650 I llama_context: freq_base     = 10000,0
0.00.821.651 I llama_context: freq_scale    = 1
0.00.821.672 I Running with Environment Variables:
0.00.821.673 I   GGML_SYCL_DEBUG: 0
0.00.821.674 I   GGML_SYCL_DISABLE_OPT: 0
0.00.821.674 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.821.675 I   GGML_SYCL_DISABLE_DNN: 0
0.00.821.675 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.821.675 I Build with Macros:
0.00.821.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.821.676 I   GGML_SYCL_F16: yes
0.00.821.678 I Found 1 SYCL devices:
0.00.821.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.821.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.821.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.821.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.821.794 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.821.794 I SYCL Optimization Feature:
0.00.821.795 I |ID|        Device Type|Reorder|
0.00.821.796 I |--|-------------------|-------|
0.00.821.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.821.971 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.824.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.827.306 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.827.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.833.198 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.833.204 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.833.205 I llama_context: graph nodes  = 1015
0.00.833.205 I llama_context: graph splits = 2
0.00.833.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.578 I main: llama threadpool init, n_threads = 8
0.01.049.603 I 
0.01.049.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.049.685 I 
0.01.049.822 I sampler seed: 1234
0.01.049.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.049.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.049.847 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.325.681 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25248,93 tokens per second)
0.03.325.684 I llama_perf_context_print:        load time =    1047,17 ms
0.03.325.685 I llama_perf_context_print: prompt eval time =     208,31 ms /     7 tokens (   29,76 ms per token,    33,60 tokens per second)
0.03.325.687 I llama_perf_context_print:        eval time =    2059,09 ms /    63 runs   (   32,68 ms per token,    30,60 tokens per second)
0.03.325.688 I llama_perf_context_print:       total time =    2277,68 ms /    70 tokens
0.03.325.688 I llama_perf_context_print:    graphs reused =          0

real	0m3,552s
user	0m1,671s
sys	0m2,028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.364 I llama_model_loader: - type  f32:  194 tensors
0.00.034.365 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.373 I print_info: file format = GGUF V3 (latest)
0.00.034.378 I print_info: file type   = Q8_0
0.00.034.386 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.097.715 I load: special tokens cache size = 25
0.00.116.764 I load: token to piece cache size = 0.2984 MB
0.00.116.821 I print_info: arch             = gptneox
0.00.116.822 I print_info: vocab_only       = 0
0.00.116.823 I print_info: n_ctx_train      = 2048
0.00.116.824 I print_info: n_embd           = 2048
0.00.116.825 I print_info: n_layer          = 24
0.00.116.851 I print_info: n_head           = 16
0.00.116.854 I print_info: n_head_kv        = 16
0.00.116.855 I print_info: n_rot            = 32
0.00.116.856 I print_info: n_swa            = 0
0.00.116.859 I print_info: is_swa_any       = 0
0.00.116.859 I print_info: n_embd_head_k    = 128
0.00.116.860 I print_info: n_embd_head_v    = 128
0.00.116.863 I print_info: n_gqa            = 1
0.00.116.867 I print_info: n_embd_k_gqa     = 2048
0.00.116.870 I print_info: n_embd_v_gqa     = 2048
0.00.116.872 I print_info: f_norm_eps       = 1.0e-05
0.00.116.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.875 I print_info: f_logit_scale    = 0.0e+00
0.00.116.876 I print_info: f_attn_scale     = 0.0e+00
0.00.116.878 I print_info: n_ff             = 8192
0.00.116.879 I print_info: n_expert         = 0
0.00.116.879 I print_info: n_expert_used    = 0
0.00.116.880 I print_info: causal attn      = 1
0.00.116.880 I print_info: pooling type     = 0
0.00.116.881 I print_info: rope type        = 2
0.00.116.881 I print_info: rope scaling     = linear
0.00.116.884 I print_info: freq_base_train  = 10000.0
0.00.116.885 I print_info: freq_scale_train = 1
0.00.116.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.887 I print_info: rope_finetuned   = unknown
0.00.116.889 I print_info: model type       = 1.4B
0.00.116.890 I print_info: model params     = 1.41 B
0.00.116.891 I print_info: general.name     = 1.4B
0.00.116.896 I print_info: vocab type       = BPE
0.00.116.897 I print_info: n_vocab          = 50304
0.00.116.897 I print_info: n_merges         = 50009
0.00.116.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.901 I print_info: LF token         = 187 'Ċ'
0.00.116.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.904 I print_info: max token length = 1024
0.00.116.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.250.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.250.264 I load_tensors: offloading output layer to GPU
0.00.250.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.250.280 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.250.282 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.894.175 I llama_context: constructing llama_context
0.00.894.183 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.894.185 I llama_context: n_seq_max     = 1
0.00.894.186 I llama_context: n_ctx         = 128
0.00.894.186 I llama_context: n_ctx_per_seq = 128
0.00.894.187 I llama_context: n_batch       = 128
0.00.894.188 I llama_context: n_ubatch      = 128
0.00.894.188 I llama_context: causal_attn   = 1
0.00.894.189 I llama_context: flash_attn    = 0
0.00.894.190 I llama_context: kv_unified    = true
0.00.894.197 I llama_context: freq_base     = 10000.0
0.00.894.198 I llama_context: freq_scale    = 1
0.00.894.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.894.219 I Running with Environment Variables:
0.00.894.220 I   GGML_SYCL_DEBUG: 0
0.00.894.221 I   GGML_SYCL_DISABLE_OPT: 0
0.00.894.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.894.222 I   GGML_SYCL_DISABLE_DNN: 0
0.00.894.222 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.894.223 I Build with Macros:
0.00.894.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.894.224 I   GGML_SYCL_F16: yes
0.00.894.226 I Found 1 SYCL devices:
0.00.894.227 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.894.227 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.894.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.894.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.894.361 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.894.362 I SYCL Optimization Feature:
0.00.894.364 I |ID|        Device Type|Reorder|
0.00.894.364 I |--|-------------------|-------|
0.00.894.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.894.571 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.895.183 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.895.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.895.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.703 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.898.709 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.898.709 I llama_context: graph nodes  = 1015
0.00.898.710 I llama_context: graph splits = 2
0.00.898.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.899.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.699 I 
0.01.165.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.165.920 I perplexity: tokenizing the input ..
0.01.177.701 I perplexity: tokenization took 11.768 ms
0.01.177.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.238 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.385.638 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.385.741 I llama_perf_context_print:        load time =    1164.83 ms
0.01.385.744 I llama_perf_context_print: prompt eval time =     200.91 ms /   128 tokens (    1.57 ms per token,   637.09 tokens per second)
0.01.385.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.746 I llama_perf_context_print:       total time =     220.07 ms /   129 tokens
0.01.385.747 I llama_perf_context_print:    graphs reused =          0

real	0m1,698s
user	0m0,921s
sys	0m0,825s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.477 I llama_model_loader: - type  f32:  194 tensors
0.00.024.478 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.482 I print_info: file format = GGUF V3 (latest)
0.00.024.484 I print_info: file type   = Q4_0
0.00.024.488 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.063.799 I load: special tokens cache size = 25
0.00.078.950 I load: token to piece cache size = 0,2984 MB
0.00.078.974 I print_info: arch             = gptneox
0.00.078.975 I print_info: vocab_only       = 0
0.00.078.975 I print_info: n_ctx_train      = 2048
0.00.078.976 I print_info: n_embd           = 2048
0.00.078.976 I print_info: n_layer          = 24
0.00.078.990 I print_info: n_head           = 16
0.00.078.993 I print_info: n_head_kv        = 16
0.00.078.993 I print_info: n_rot            = 32
0.00.078.994 I print_info: n_swa            = 0
0.00.078.995 I print_info: is_swa_any       = 0
0.00.078.996 I print_info: n_embd_head_k    = 128
0.00.078.996 I print_info: n_embd_head_v    = 128
0.00.078.999 I print_info: n_gqa            = 1
0.00.079.001 I print_info: n_embd_k_gqa     = 2048
0.00.079.003 I print_info: n_embd_v_gqa     = 2048
0.00.079.005 I print_info: f_norm_eps       = 1,0e-05
0.00.079.006 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.006 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.006 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.007 I print_info: f_logit_scale    = 0,0e+00
0.00.079.007 I print_info: f_attn_scale     = 0,0e+00
0.00.079.009 I print_info: n_ff             = 8192
0.00.079.009 I print_info: n_expert         = 0
0.00.079.010 I print_info: n_expert_used    = 0
0.00.079.010 I print_info: causal attn      = 1
0.00.079.010 I print_info: pooling type     = 0
0.00.079.011 I print_info: rope type        = 2
0.00.079.012 I print_info: rope scaling     = linear
0.00.079.013 I print_info: freq_base_train  = 10000,0
0.00.079.014 I print_info: freq_scale_train = 1
0.00.079.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.015 I print_info: rope_finetuned   = unknown
0.00.079.016 I print_info: model type       = 1.4B
0.00.079.017 I print_info: model params     = 1,41 B
0.00.079.017 I print_info: general.name     = 1.4B
0.00.079.020 I print_info: vocab type       = BPE
0.00.079.020 I print_info: n_vocab          = 50304
0.00.079.021 I print_info: n_merges         = 50009
0.00.079.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.023 I print_info: LF token         = 187 'Ċ'
0.00.079.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.025 I print_info: max token length = 1024
0.00.079.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.338 I load_tensors: offloading output layer to GPU
0.00.124.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.347 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.124.348 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.474.385 I llama_context: constructing llama_context
0.00.474.391 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.474.392 I llama_context: n_seq_max     = 1
0.00.474.393 I llama_context: n_ctx         = 2048
0.00.474.393 I llama_context: n_ctx_per_seq = 2048
0.00.474.394 I llama_context: n_batch       = 2048
0.00.474.394 I llama_context: n_ubatch      = 512
0.00.474.395 I llama_context: causal_attn   = 1
0.00.474.395 I llama_context: flash_attn    = 0
0.00.474.396 I llama_context: kv_unified    = true
0.00.474.401 I llama_context: freq_base     = 10000,0
0.00.474.402 I llama_context: freq_scale    = 1
0.00.474.415 I Running with Environment Variables:
0.00.474.415 I   GGML_SYCL_DEBUG: 0
0.00.474.416 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.418 I Build with Macros:
0.00.474.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.419 I   GGML_SYCL_F16: yes
0.00.474.421 I Found 1 SYCL devices:
0.00.474.421 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.517 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.518 I SYCL Optimization Feature:
0.00.474.518 I |ID|        Device Type|Reorder|
0.00.474.518 I |--|-------------------|-------|
0.00.474.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.668 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.477.022 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.480.069 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.480.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.204 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.485.209 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.485.210 I llama_context: graph nodes  = 1015
0.00.485.210 I llama_context: graph splits = 2
0.00.485.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.100 I main: llama threadpool init, n_threads = 8
0.00.721.124 I 
0.00.721.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.183 I 
0.00.721.319 I sampler seed: 1234
0.00.721.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.721.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.344 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.427.351 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27182,24 tokens per second)
0.02.427.355 I llama_perf_context_print:        load time =     719,15 ms
0.02.427.357 I llama_perf_context_print: prompt eval time =     128,35 ms /     7 tokens (   18,34 ms per token,    54,54 tokens per second)
0.02.427.358 I llama_perf_context_print:        eval time =    1570,06 ms /    63 runs   (   24,92 ms per token,    40,13 tokens per second)
0.02.427.359 I llama_perf_context_print:       total time =    1707,65 ms /    70 tokens
0.02.427.360 I llama_perf_context_print:    graphs reused =          0

real	0m2,630s
user	0m1,242s
sys	0m1,543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.185 I llama_model_loader: - type  f32:  194 tensors
0.00.034.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.195 I print_info: file format = GGUF V3 (latest)
0.00.034.199 I print_info: file type   = Q4_0
0.00.034.205 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.522 I load: special tokens cache size = 25
0.00.115.496 I load: token to piece cache size = 0.2984 MB
0.00.115.543 I print_info: arch             = gptneox
0.00.115.544 I print_info: vocab_only       = 0
0.00.115.545 I print_info: n_ctx_train      = 2048
0.00.115.545 I print_info: n_embd           = 2048
0.00.115.546 I print_info: n_layer          = 24
0.00.115.571 I print_info: n_head           = 16
0.00.115.575 I print_info: n_head_kv        = 16
0.00.115.576 I print_info: n_rot            = 32
0.00.115.577 I print_info: n_swa            = 0
0.00.115.580 I print_info: is_swa_any       = 0
0.00.115.581 I print_info: n_embd_head_k    = 128
0.00.115.582 I print_info: n_embd_head_v    = 128
0.00.115.585 I print_info: n_gqa            = 1
0.00.115.589 I print_info: n_embd_k_gqa     = 2048
0.00.115.592 I print_info: n_embd_v_gqa     = 2048
0.00.115.597 I print_info: f_norm_eps       = 1.0e-05
0.00.115.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.601 I print_info: f_logit_scale    = 0.0e+00
0.00.115.602 I print_info: f_attn_scale     = 0.0e+00
0.00.115.604 I print_info: n_ff             = 8192
0.00.115.605 I print_info: n_expert         = 0
0.00.115.605 I print_info: n_expert_used    = 0
0.00.115.606 I print_info: causal attn      = 1
0.00.115.607 I print_info: pooling type     = 0
0.00.115.607 I print_info: rope type        = 2
0.00.115.608 I print_info: rope scaling     = linear
0.00.115.611 I print_info: freq_base_train  = 10000.0
0.00.115.612 I print_info: freq_scale_train = 1
0.00.115.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.613 I print_info: rope_finetuned   = unknown
0.00.115.615 I print_info: model type       = 1.4B
0.00.115.616 I print_info: model params     = 1.41 B
0.00.115.617 I print_info: general.name     = 1.4B
0.00.115.623 I print_info: vocab type       = BPE
0.00.115.623 I print_info: n_vocab          = 50304
0.00.115.624 I print_info: n_merges         = 50009
0.00.115.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.627 I print_info: LF token         = 187 'Ċ'
0.00.115.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.629 I print_info: max token length = 1024
0.00.115.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.186 I load_tensors: offloading output layer to GPU
0.00.185.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.200 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.185.202 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.553.431 I llama_context: constructing llama_context
0.00.553.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.553.440 I llama_context: n_seq_max     = 1
0.00.553.441 I llama_context: n_ctx         = 128
0.00.553.442 I llama_context: n_ctx_per_seq = 128
0.00.553.442 I llama_context: n_batch       = 128
0.00.553.443 I llama_context: n_ubatch      = 128
0.00.553.444 I llama_context: causal_attn   = 1
0.00.553.444 I llama_context: flash_attn    = 0
0.00.553.445 I llama_context: kv_unified    = true
0.00.553.451 I llama_context: freq_base     = 10000.0
0.00.553.452 I llama_context: freq_scale    = 1
0.00.553.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.476 I Running with Environment Variables:
0.00.553.476 I   GGML_SYCL_DEBUG: 0
0.00.553.477 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.478 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.478 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.479 I Build with Macros:
0.00.553.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.480 I   GGML_SYCL_F16: yes
0.00.553.483 I Found 1 SYCL devices:
0.00.553.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.607 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.608 I SYCL Optimization Feature:
0.00.553.609 I |ID|        Device Type|Reorder|
0.00.553.609 I |--|-------------------|-------|
0.00.553.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.822 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.177 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.554.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.889 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.895 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.556.895 I llama_context: graph nodes  = 1015
0.00.556.896 I llama_context: graph splits = 2
0.00.556.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.870 I 
0.00.852.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.996 I perplexity: tokenizing the input ..
0.00.863.301 I perplexity: tokenization took 10.297 ms
0.00.863.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.029 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.049.267 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.049.426 I llama_perf_context_print:        load time =     852.03 ms
0.01.049.428 I llama_perf_context_print: prompt eval time =     179.39 ms /   128 tokens (    1.40 ms per token,   713.51 tokens per second)
0.01.049.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.431 I llama_perf_context_print:       total time =     196.58 ms /   129 tokens
0.01.049.431 I llama_perf_context_print:    graphs reused =          0

real	0m1,275s
user	0m0,761s
sys	0m0,559s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.570 I llama_model_loader: - type  f32:  194 tensors
0.00.026.571 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.576 I print_info: file format = GGUF V3 (latest)
0.00.026.580 I print_info: file type   = Q4_1
0.00.026.584 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.067.175 I load: special tokens cache size = 25
0.00.082.529 I load: token to piece cache size = 0,2984 MB
0.00.082.558 I print_info: arch             = gptneox
0.00.082.559 I print_info: vocab_only       = 0
0.00.082.560 I print_info: n_ctx_train      = 2048
0.00.082.560 I print_info: n_embd           = 2048
0.00.082.560 I print_info: n_layer          = 24
0.00.082.577 I print_info: n_head           = 16
0.00.082.580 I print_info: n_head_kv        = 16
0.00.082.581 I print_info: n_rot            = 32
0.00.082.581 I print_info: n_swa            = 0
0.00.082.583 I print_info: is_swa_any       = 0
0.00.082.584 I print_info: n_embd_head_k    = 128
0.00.082.584 I print_info: n_embd_head_v    = 128
0.00.082.587 I print_info: n_gqa            = 1
0.00.082.589 I print_info: n_embd_k_gqa     = 2048
0.00.082.591 I print_info: n_embd_v_gqa     = 2048
0.00.082.593 I print_info: f_norm_eps       = 1,0e-05
0.00.082.594 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.594 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.595 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.595 I print_info: f_logit_scale    = 0,0e+00
0.00.082.596 I print_info: f_attn_scale     = 0,0e+00
0.00.082.597 I print_info: n_ff             = 8192
0.00.082.597 I print_info: n_expert         = 0
0.00.082.598 I print_info: n_expert_used    = 0
0.00.082.598 I print_info: causal attn      = 1
0.00.082.599 I print_info: pooling type     = 0
0.00.082.599 I print_info: rope type        = 2
0.00.082.600 I print_info: rope scaling     = linear
0.00.082.602 I print_info: freq_base_train  = 10000,0
0.00.082.603 I print_info: freq_scale_train = 1
0.00.082.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.604 I print_info: rope_finetuned   = unknown
0.00.082.605 I print_info: model type       = 1.4B
0.00.082.606 I print_info: model params     = 1,41 B
0.00.082.607 I print_info: general.name     = 1.4B
0.00.082.611 I print_info: vocab type       = BPE
0.00.082.612 I print_info: n_vocab          = 50304
0.00.082.612 I print_info: n_merges         = 50009
0.00.082.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.615 I print_info: LF token         = 187 'Ċ'
0.00.082.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.616 I print_info: max token length = 1024
0.00.082.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.158 I load_tensors: offloading output layer to GPU
0.00.138.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.167 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.138.169 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.517.442 I llama_context: constructing llama_context
0.00.517.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.517.448 I llama_context: n_seq_max     = 1
0.00.517.449 I llama_context: n_ctx         = 2048
0.00.517.449 I llama_context: n_ctx_per_seq = 2048
0.00.517.450 I llama_context: n_batch       = 2048
0.00.517.450 I llama_context: n_ubatch      = 512
0.00.517.451 I llama_context: causal_attn   = 1
0.00.517.451 I llama_context: flash_attn    = 0
0.00.517.452 I llama_context: kv_unified    = true
0.00.517.457 I llama_context: freq_base     = 10000,0
0.00.517.458 I llama_context: freq_scale    = 1
0.00.517.471 I Running with Environment Variables:
0.00.517.471 I   GGML_SYCL_DEBUG: 0
0.00.517.472 I   GGML_SYCL_DISABLE_OPT: 0
0.00.517.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.473 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.473 I Build with Macros:
0.00.517.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.474 I   GGML_SYCL_F16: yes
0.00.517.476 I Found 1 SYCL devices:
0.00.517.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.579 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.581 I SYCL Optimization Feature:
0.00.517.582 I |ID|        Device Type|Reorder|
0.00.517.582 I |--|-------------------|-------|
0.00.517.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.724 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.519.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.522.825 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.522.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.242 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.248 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.248 I llama_context: graph nodes  = 1015
0.00.528.249 I llama_context: graph splits = 2
0.00.528.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.945 I main: llama threadpool init, n_threads = 8
0.00.738.968 I 
0.00.739.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.029 I 
0.00.739.169 I sampler seed: 1234
0.00.739.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.739.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.193 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.149.749 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24610,05 tokens per second)
0.02.149.752 I llama_perf_context_print:        load time =     736,93 ms
0.02.149.754 I llama_perf_context_print: prompt eval time =      68,67 ms /     7 tokens (    9,81 ms per token,   101,94 tokens per second)
0.02.149.756 I llama_perf_context_print:        eval time =    1332,12 ms /    63 runs   (   21,14 ms per token,    47,29 tokens per second)
0.02.149.757 I llama_perf_context_print:       total time =    1412,27 ms /    70 tokens
0.02.149.757 I llama_perf_context_print:    graphs reused =          0

real	0m2,364s
user	0m1,228s
sys	0m1,266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.061 I llama_model_loader: - type  f32:  194 tensors
0.00.034.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.071 I print_info: file format = GGUF V3 (latest)
0.00.034.086 I print_info: file type   = Q4_1
0.00.034.096 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.280 I load: special tokens cache size = 25
0.00.111.358 I load: token to piece cache size = 0.2984 MB
0.00.111.402 I print_info: arch             = gptneox
0.00.111.404 I print_info: vocab_only       = 0
0.00.111.405 I print_info: n_ctx_train      = 2048
0.00.111.406 I print_info: n_embd           = 2048
0.00.111.406 I print_info: n_layer          = 24
0.00.111.431 I print_info: n_head           = 16
0.00.111.435 I print_info: n_head_kv        = 16
0.00.111.436 I print_info: n_rot            = 32
0.00.111.436 I print_info: n_swa            = 0
0.00.111.439 I print_info: is_swa_any       = 0
0.00.111.440 I print_info: n_embd_head_k    = 128
0.00.111.440 I print_info: n_embd_head_v    = 128
0.00.111.444 I print_info: n_gqa            = 1
0.00.111.447 I print_info: n_embd_k_gqa     = 2048
0.00.111.450 I print_info: n_embd_v_gqa     = 2048
0.00.111.452 I print_info: f_norm_eps       = 1.0e-05
0.00.111.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.455 I print_info: f_logit_scale    = 0.0e+00
0.00.111.456 I print_info: f_attn_scale     = 0.0e+00
0.00.111.458 I print_info: n_ff             = 8192
0.00.111.458 I print_info: n_expert         = 0
0.00.111.459 I print_info: n_expert_used    = 0
0.00.111.459 I print_info: causal attn      = 1
0.00.111.459 I print_info: pooling type     = 0
0.00.111.460 I print_info: rope type        = 2
0.00.111.461 I print_info: rope scaling     = linear
0.00.111.463 I print_info: freq_base_train  = 10000.0
0.00.111.464 I print_info: freq_scale_train = 1
0.00.111.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.465 I print_info: rope_finetuned   = unknown
0.00.111.467 I print_info: model type       = 1.4B
0.00.111.468 I print_info: model params     = 1.41 B
0.00.111.469 I print_info: general.name     = 1.4B
0.00.111.474 I print_info: vocab type       = BPE
0.00.111.475 I print_info: n_vocab          = 50304
0.00.111.475 I print_info: n_merges         = 50009
0.00.111.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.478 I print_info: LF token         = 187 'Ċ'
0.00.111.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.480 I print_info: max token length = 1024
0.00.111.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.905 I load_tensors: offloading output layer to GPU
0.00.191.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.918 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.191.920 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.633.880 I llama_context: constructing llama_context
0.00.633.888 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.890 I llama_context: n_seq_max     = 1
0.00.633.890 I llama_context: n_ctx         = 128
0.00.633.891 I llama_context: n_ctx_per_seq = 128
0.00.633.891 I llama_context: n_batch       = 128
0.00.633.892 I llama_context: n_ubatch      = 128
0.00.633.892 I llama_context: causal_attn   = 1
0.00.633.893 I llama_context: flash_attn    = 0
0.00.633.894 I llama_context: kv_unified    = true
0.00.633.900 I llama_context: freq_base     = 10000.0
0.00.633.901 I llama_context: freq_scale    = 1
0.00.633.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.917 I Running with Environment Variables:
0.00.633.918 I   GGML_SYCL_DEBUG: 0
0.00.633.919 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.919 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.920 I Build with Macros:
0.00.633.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.921 I   GGML_SYCL_F16: yes
0.00.633.924 I Found 1 SYCL devices:
0.00.633.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.049 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.050 I SYCL Optimization Feature:
0.00.634.050 I |ID|        Device Type|Reorder|
0.00.634.051 I |--|-------------------|-------|
0.00.634.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.266 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.634.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.635.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.705 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.637.714 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.637.715 I llama_context: graph nodes  = 1015
0.00.637.715 I llama_context: graph splits = 2
0.00.637.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.046 I 
0.00.929.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.152 I perplexity: tokenizing the input ..
0.00.938.836 I perplexity: tokenization took 9.677 ms
0.00.938.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.264 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.138.167 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.138.234 I llama_perf_context_print:        load time =     928.21 ms
0.01.138.237 I llama_perf_context_print: prompt eval time =     193.02 ms /   128 tokens (    1.51 ms per token,   663.13 tokens per second)
0.01.138.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.242 I llama_perf_context_print:       total time =     209.20 ms /   129 tokens
0.01.138.294 I llama_perf_context_print:    graphs reused =          0

real	0m1,335s
user	0m0,779s
sys	0m0,607s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.535 I llama_model_loader: - type  f32:  194 tensors
0.00.033.537 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.544 I print_info: file format = GGUF V3 (latest)
0.00.033.548 I print_info: file type   = Q5_0
0.00.033.555 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.091.473 I load: special tokens cache size = 25
0.00.110.656 I load: token to piece cache size = 0,2984 MB
0.00.110.693 I print_info: arch             = gptneox
0.00.110.695 I print_info: vocab_only       = 0
0.00.110.696 I print_info: n_ctx_train      = 2048
0.00.110.697 I print_info: n_embd           = 2048
0.00.110.697 I print_info: n_layer          = 24
0.00.110.727 I print_info: n_head           = 16
0.00.110.730 I print_info: n_head_kv        = 16
0.00.110.731 I print_info: n_rot            = 32
0.00.110.732 I print_info: n_swa            = 0
0.00.110.733 I print_info: is_swa_any       = 0
0.00.110.734 I print_info: n_embd_head_k    = 128
0.00.110.735 I print_info: n_embd_head_v    = 128
0.00.110.738 I print_info: n_gqa            = 1
0.00.110.740 I print_info: n_embd_k_gqa     = 2048
0.00.110.743 I print_info: n_embd_v_gqa     = 2048
0.00.110.745 I print_info: f_norm_eps       = 1,0e-05
0.00.110.746 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.747 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.747 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.748 I print_info: f_logit_scale    = 0,0e+00
0.00.110.748 I print_info: f_attn_scale     = 0,0e+00
0.00.110.750 I print_info: n_ff             = 8192
0.00.110.750 I print_info: n_expert         = 0
0.00.110.751 I print_info: n_expert_used    = 0
0.00.110.751 I print_info: causal attn      = 1
0.00.110.752 I print_info: pooling type     = 0
0.00.110.753 I print_info: rope type        = 2
0.00.110.753 I print_info: rope scaling     = linear
0.00.110.755 I print_info: freq_base_train  = 10000,0
0.00.110.756 I print_info: freq_scale_train = 1
0.00.110.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.757 I print_info: rope_finetuned   = unknown
0.00.110.758 I print_info: model type       = 1.4B
0.00.110.759 I print_info: model params     = 1,41 B
0.00.110.760 I print_info: general.name     = 1.4B
0.00.110.764 I print_info: vocab type       = BPE
0.00.110.764 I print_info: n_vocab          = 50304
0.00.110.764 I print_info: n_merges         = 50009
0.00.110.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.769 I print_info: LF token         = 187 'Ċ'
0.00.110.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.770 I print_info: max token length = 1024
0.00.110.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.515 I load_tensors: offloading output layer to GPU
0.00.209.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.525 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.209.528 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.620.108 I llama_context: constructing llama_context
0.00.620.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.118 I llama_context: n_seq_max     = 1
0.00.620.119 I llama_context: n_ctx         = 2048
0.00.620.119 I llama_context: n_ctx_per_seq = 2048
0.00.620.120 I llama_context: n_batch       = 2048
0.00.620.120 I llama_context: n_ubatch      = 512
0.00.620.121 I llama_context: causal_attn   = 1
0.00.620.122 I llama_context: flash_attn    = 0
0.00.620.123 I llama_context: kv_unified    = true
0.00.620.128 I llama_context: freq_base     = 10000,0
0.00.620.129 I llama_context: freq_scale    = 1
0.00.620.145 I Running with Environment Variables:
0.00.620.145 I   GGML_SYCL_DEBUG: 0
0.00.620.146 I   GGML_SYCL_DISABLE_OPT: 0
0.00.620.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.147 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.147 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.148 I Build with Macros:
0.00.620.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.149 I   GGML_SYCL_F16: yes
0.00.620.151 I Found 1 SYCL devices:
0.00.620.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.290 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.291 I SYCL Optimization Feature:
0.00.620.291 I |ID|        Device Type|Reorder|
0.00.620.292 I |--|-------------------|-------|
0.00.620.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.487 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.623.219 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.626.027 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.626.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.830 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.632.837 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.632.838 I llama_context: graph nodes  = 1015
0.00.632.838 I llama_context: graph splits = 2
0.00.632.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.257 I main: llama threadpool init, n_threads = 8
0.00.927.292 I 
0.00.927.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.367 I 
0.00.927.508 I sampler seed: 1234
0.00.927.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.927.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.927.537 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.957.588 I llama_perf_sampler_print:    sampling time =       4,06 ms /    71 runs   (    0,06 ms per token, 17491,99 tokens per second)
0.02.957.591 I llama_perf_context_print:        load time =     924,69 ms
0.02.957.593 I llama_perf_context_print: prompt eval time =     109,65 ms /     7 tokens (   15,66 ms per token,    63,84 tokens per second)
0.02.957.594 I llama_perf_context_print:        eval time =    1905,91 ms /    63 runs   (   30,25 ms per token,    33,06 tokens per second)
0.02.957.595 I llama_perf_context_print:       total time =    2032,10 ms /    70 tokens
0.02.957.596 I llama_perf_context_print:    graphs reused =          0

real	0m3,176s
user	0m1,586s
sys	0m1,835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.325 I llama_model_loader: - type  f32:  194 tensors
0.00.034.327 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.334 I print_info: file format = GGUF V3 (latest)
0.00.034.338 I print_info: file type   = Q5_0
0.00.034.346 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.687 I load: special tokens cache size = 25
0.00.114.746 I load: token to piece cache size = 0.2984 MB
0.00.114.789 I print_info: arch             = gptneox
0.00.114.790 I print_info: vocab_only       = 0
0.00.114.791 I print_info: n_ctx_train      = 2048
0.00.114.792 I print_info: n_embd           = 2048
0.00.114.792 I print_info: n_layer          = 24
0.00.114.817 I print_info: n_head           = 16
0.00.114.820 I print_info: n_head_kv        = 16
0.00.114.821 I print_info: n_rot            = 32
0.00.114.822 I print_info: n_swa            = 0
0.00.114.825 I print_info: is_swa_any       = 0
0.00.114.826 I print_info: n_embd_head_k    = 128
0.00.114.826 I print_info: n_embd_head_v    = 128
0.00.114.830 I print_info: n_gqa            = 1
0.00.114.833 I print_info: n_embd_k_gqa     = 2048
0.00.114.836 I print_info: n_embd_v_gqa     = 2048
0.00.114.838 I print_info: f_norm_eps       = 1.0e-05
0.00.114.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.842 I print_info: f_logit_scale    = 0.0e+00
0.00.114.843 I print_info: f_attn_scale     = 0.0e+00
0.00.114.845 I print_info: n_ff             = 8192
0.00.114.845 I print_info: n_expert         = 0
0.00.114.846 I print_info: n_expert_used    = 0
0.00.114.846 I print_info: causal attn      = 1
0.00.114.847 I print_info: pooling type     = 0
0.00.114.847 I print_info: rope type        = 2
0.00.114.848 I print_info: rope scaling     = linear
0.00.114.851 I print_info: freq_base_train  = 10000.0
0.00.114.852 I print_info: freq_scale_train = 1
0.00.114.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.854 I print_info: rope_finetuned   = unknown
0.00.114.856 I print_info: model type       = 1.4B
0.00.114.857 I print_info: model params     = 1.41 B
0.00.114.858 I print_info: general.name     = 1.4B
0.00.114.863 I print_info: vocab type       = BPE
0.00.114.864 I print_info: n_vocab          = 50304
0.00.114.864 I print_info: n_merges         = 50009
0.00.114.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.868 I print_info: LF token         = 187 'Ċ'
0.00.114.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.870 I print_info: max token length = 1024
0.00.114.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.310 I load_tensors: offloading output layer to GPU
0.00.202.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.324 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.202.327 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.632.900 I llama_context: constructing llama_context
0.00.632.906 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.908 I llama_context: n_seq_max     = 1
0.00.632.909 I llama_context: n_ctx         = 128
0.00.632.909 I llama_context: n_ctx_per_seq = 128
0.00.632.909 I llama_context: n_batch       = 128
0.00.632.910 I llama_context: n_ubatch      = 128
0.00.632.910 I llama_context: causal_attn   = 1
0.00.632.911 I llama_context: flash_attn    = 0
0.00.632.911 I llama_context: kv_unified    = true
0.00.632.917 I llama_context: freq_base     = 10000.0
0.00.632.917 I llama_context: freq_scale    = 1
0.00.632.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.932 I Running with Environment Variables:
0.00.632.933 I   GGML_SYCL_DEBUG: 0
0.00.632.933 I   GGML_SYCL_DISABLE_OPT: 0
0.00.632.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.934 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.934 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.935 I Build with Macros:
0.00.632.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.935 I   GGML_SYCL_F16: yes
0.00.632.938 I Found 1 SYCL devices:
0.00.632.938 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.939 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.939 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.051 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.052 I SYCL Optimization Feature:
0.00.633.052 I |ID|        Device Type|Reorder|
0.00.633.053 I |--|-------------------|-------|
0.00.633.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.212 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.633.730 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.634.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.245 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.636.250 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.636.251 I llama_context: graph nodes  = 1015
0.00.636.251 I llama_context: graph splits = 2
0.00.636.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.528 I 
0.00.846.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.613 I perplexity: tokenizing the input ..
0.00.855.592 I perplexity: tokenization took 8.972 ms
0.00.855.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.433 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.040.265 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.040.351 I llama_perf_context_print:        load time =     845.71 ms
0.01.040.353 I llama_perf_context_print: prompt eval time =     179.40 ms /   128 tokens (    1.40 ms per token,   713.47 tokens per second)
0.01.040.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.355 I llama_perf_context_print:       total time =     193.84 ms /   129 tokens
0.01.040.355 I llama_perf_context_print:    graphs reused =          0

real	0m1,232s
user	0m0,709s
sys	0m0,562s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.553 I llama_model_loader: - type  f32:  194 tensors
0.00.025.554 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.558 I print_info: file format = GGUF V3 (latest)
0.00.025.560 I print_info: file type   = Q5_1
0.00.025.563 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.466 I load: special tokens cache size = 25
0.00.081.262 I load: token to piece cache size = 0,2984 MB
0.00.081.296 I print_info: arch             = gptneox
0.00.081.297 I print_info: vocab_only       = 0
0.00.081.298 I print_info: n_ctx_train      = 2048
0.00.081.298 I print_info: n_embd           = 2048
0.00.081.298 I print_info: n_layer          = 24
0.00.081.311 I print_info: n_head           = 16
0.00.081.313 I print_info: n_head_kv        = 16
0.00.081.313 I print_info: n_rot            = 32
0.00.081.314 I print_info: n_swa            = 0
0.00.081.315 I print_info: is_swa_any       = 0
0.00.081.315 I print_info: n_embd_head_k    = 128
0.00.081.316 I print_info: n_embd_head_v    = 128
0.00.081.318 I print_info: n_gqa            = 1
0.00.081.319 I print_info: n_embd_k_gqa     = 2048
0.00.081.321 I print_info: n_embd_v_gqa     = 2048
0.00.081.323 I print_info: f_norm_eps       = 1,0e-05
0.00.081.323 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.324 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.324 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.324 I print_info: f_logit_scale    = 0,0e+00
0.00.081.325 I print_info: f_attn_scale     = 0,0e+00
0.00.081.326 I print_info: n_ff             = 8192
0.00.081.326 I print_info: n_expert         = 0
0.00.081.327 I print_info: n_expert_used    = 0
0.00.081.327 I print_info: causal attn      = 1
0.00.081.327 I print_info: pooling type     = 0
0.00.081.328 I print_info: rope type        = 2
0.00.081.328 I print_info: rope scaling     = linear
0.00.081.330 I print_info: freq_base_train  = 10000,0
0.00.081.330 I print_info: freq_scale_train = 1
0.00.081.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.331 I print_info: rope_finetuned   = unknown
0.00.081.332 I print_info: model type       = 1.4B
0.00.081.333 I print_info: model params     = 1,41 B
0.00.081.333 I print_info: general.name     = 1.4B
0.00.081.335 I print_info: vocab type       = BPE
0.00.081.335 I print_info: n_vocab          = 50304
0.00.081.336 I print_info: n_merges         = 50009
0.00.081.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.338 I print_info: LF token         = 187 'Ċ'
0.00.081.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.340 I print_info: max token length = 1024
0.00.081.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.407 I load_tensors: offloading output layer to GPU
0.00.156.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.414 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.156.415 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.541.580 I llama_context: constructing llama_context
0.00.541.586 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.541.587 I llama_context: n_seq_max     = 1
0.00.541.588 I llama_context: n_ctx         = 2048
0.00.541.588 I llama_context: n_ctx_per_seq = 2048
0.00.541.588 I llama_context: n_batch       = 2048
0.00.541.589 I llama_context: n_ubatch      = 512
0.00.541.589 I llama_context: causal_attn   = 1
0.00.541.590 I llama_context: flash_attn    = 0
0.00.541.590 I llama_context: kv_unified    = true
0.00.541.594 I llama_context: freq_base     = 10000,0
0.00.541.595 I llama_context: freq_scale    = 1
0.00.541.606 I Running with Environment Variables:
0.00.541.607 I   GGML_SYCL_DEBUG: 0
0.00.541.607 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.608 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.611 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.611 I Build with Macros:
0.00.541.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.612 I   GGML_SYCL_F16: yes
0.00.541.613 I Found 1 SYCL devices:
0.00.541.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.703 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.703 I SYCL Optimization Feature:
0.00.541.703 I |ID|        Device Type|Reorder|
0.00.541.704 I |--|-------------------|-------|
0.00.541.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.853 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.544.226 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.101 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.547.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.829 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.835 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.552.835 I llama_context: graph nodes  = 1015
0.00.552.835 I llama_context: graph splits = 2
0.00.552.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.941 I main: llama threadpool init, n_threads = 8
0.00.765.962 I 
0.00.766.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.038 I 
0.00.766.171 I sampler seed: 1234
0.00.766.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.766.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.193 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.327.698 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23722,02 tokens per second)
0.02.327.701 I llama_perf_context_print:        load time =     763,89 ms
0.02.327.702 I llama_perf_context_print: prompt eval time =      75,50 ms /     7 tokens (   10,79 ms per token,    92,72 tokens per second)
0.02.327.704 I llama_perf_context_print:        eval time =    1476,99 ms /    63 runs   (   23,44 ms per token,    42,65 tokens per second)
0.02.327.704 I llama_perf_context_print:       total time =    1563,25 ms /    70 tokens
0.02.327.705 I llama_perf_context_print:    graphs reused =          0

real	0m2,473s
user	0m1,196s
sys	0m1,447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.658 I llama_model_loader: - type  f32:  194 tensors
0.00.026.659 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.664 I print_info: file format = GGUF V3 (latest)
0.00.026.666 I print_info: file type   = Q5_1
0.00.026.671 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.690 I load: special tokens cache size = 25
0.00.082.329 I load: token to piece cache size = 0.2984 MB
0.00.082.357 I print_info: arch             = gptneox
0.00.082.358 I print_info: vocab_only       = 0
0.00.082.358 I print_info: n_ctx_train      = 2048
0.00.082.359 I print_info: n_embd           = 2048
0.00.082.359 I print_info: n_layer          = 24
0.00.082.375 I print_info: n_head           = 16
0.00.082.377 I print_info: n_head_kv        = 16
0.00.082.378 I print_info: n_rot            = 32
0.00.082.378 I print_info: n_swa            = 0
0.00.082.380 I print_info: is_swa_any       = 0
0.00.082.381 I print_info: n_embd_head_k    = 128
0.00.082.381 I print_info: n_embd_head_v    = 128
0.00.082.383 I print_info: n_gqa            = 1
0.00.082.386 I print_info: n_embd_k_gqa     = 2048
0.00.082.388 I print_info: n_embd_v_gqa     = 2048
0.00.082.389 I print_info: f_norm_eps       = 1.0e-05
0.00.082.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.392 I print_info: f_logit_scale    = 0.0e+00
0.00.082.392 I print_info: f_attn_scale     = 0.0e+00
0.00.082.393 I print_info: n_ff             = 8192
0.00.082.394 I print_info: n_expert         = 0
0.00.082.394 I print_info: n_expert_used    = 0
0.00.082.394 I print_info: causal attn      = 1
0.00.082.395 I print_info: pooling type     = 0
0.00.082.395 I print_info: rope type        = 2
0.00.082.396 I print_info: rope scaling     = linear
0.00.082.397 I print_info: freq_base_train  = 10000.0
0.00.082.398 I print_info: freq_scale_train = 1
0.00.082.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.399 I print_info: rope_finetuned   = unknown
0.00.082.400 I print_info: model type       = 1.4B
0.00.082.401 I print_info: model params     = 1.41 B
0.00.082.402 I print_info: general.name     = 1.4B
0.00.082.405 I print_info: vocab type       = BPE
0.00.082.405 I print_info: n_vocab          = 50304
0.00.082.405 I print_info: n_merges         = 50009
0.00.082.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.435 I print_info: LF token         = 187 'Ċ'
0.00.082.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.437 I print_info: max token length = 1024
0.00.082.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.080 I load_tensors: offloading output layer to GPU
0.00.144.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.089 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.144.091 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.535.800 I llama_context: constructing llama_context
0.00.535.806 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.807 I llama_context: n_seq_max     = 1
0.00.535.808 I llama_context: n_ctx         = 128
0.00.535.808 I llama_context: n_ctx_per_seq = 128
0.00.535.809 I llama_context: n_batch       = 128
0.00.535.809 I llama_context: n_ubatch      = 128
0.00.535.810 I llama_context: causal_attn   = 1
0.00.535.810 I llama_context: flash_attn    = 0
0.00.535.811 I llama_context: kv_unified    = true
0.00.535.827 I llama_context: freq_base     = 10000.0
0.00.535.828 I llama_context: freq_scale    = 1
0.00.535.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.844 I Running with Environment Variables:
0.00.535.844 I   GGML_SYCL_DEBUG: 0
0.00.535.845 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.845 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.846 I Build with Macros:
0.00.535.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.848 I   GGML_SYCL_F16: yes
0.00.535.851 I Found 1 SYCL devices:
0.00.535.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.973 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.974 I SYCL Optimization Feature:
0.00.535.974 I |ID|        Device Type|Reorder|
0.00.535.975 I |--|-------------------|-------|
0.00.535.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.537.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.111 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.117 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.539.117 I llama_context: graph nodes  = 1015
0.00.539.118 I llama_context: graph splits = 2
0.00.539.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.573 I 
0.00.747.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.683 I perplexity: tokenizing the input ..
0.00.756.314 I perplexity: tokenization took 8.64 ms
0.00.756.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.852 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.914.597 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.914.646 I llama_perf_context_print:        load time =     747.02 ms
0.00.914.647 I llama_perf_context_print: prompt eval time =     153.14 ms /   128 tokens (    1.20 ms per token,   835.85 tokens per second)
0.00.914.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.649 I llama_perf_context_print:       total time =     167.09 ms /   129 tokens
0.00.914.650 I llama_perf_context_print:    graphs reused =          0

real	0m1,110s
user	0m0,666s
sys	0m0,475s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.576 I llama_model_loader: - type  f32:  194 tensors
0.00.029.576 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.577 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.581 I print_info: file format = GGUF V3 (latest)
0.00.029.584 I print_info: file type   = Q2_K - Medium
0.00.029.588 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.550 I load: special tokens cache size = 25
0.00.085.412 I load: token to piece cache size = 0,2984 MB
0.00.085.435 I print_info: arch             = gptneox
0.00.085.436 I print_info: vocab_only       = 0
0.00.085.437 I print_info: n_ctx_train      = 2048
0.00.085.437 I print_info: n_embd           = 2048
0.00.085.438 I print_info: n_layer          = 24
0.00.085.449 I print_info: n_head           = 16
0.00.085.451 I print_info: n_head_kv        = 16
0.00.085.452 I print_info: n_rot            = 32
0.00.085.452 I print_info: n_swa            = 0
0.00.085.453 I print_info: is_swa_any       = 0
0.00.085.454 I print_info: n_embd_head_k    = 128
0.00.085.454 I print_info: n_embd_head_v    = 128
0.00.085.456 I print_info: n_gqa            = 1
0.00.085.458 I print_info: n_embd_k_gqa     = 2048
0.00.085.460 I print_info: n_embd_v_gqa     = 2048
0.00.085.461 I print_info: f_norm_eps       = 1,0e-05
0.00.085.461 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.462 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.462 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.463 I print_info: f_logit_scale    = 0,0e+00
0.00.085.463 I print_info: f_attn_scale     = 0,0e+00
0.00.085.464 I print_info: n_ff             = 8192
0.00.085.465 I print_info: n_expert         = 0
0.00.085.465 I print_info: n_expert_used    = 0
0.00.085.465 I print_info: causal attn      = 1
0.00.085.466 I print_info: pooling type     = 0
0.00.085.466 I print_info: rope type        = 2
0.00.085.466 I print_info: rope scaling     = linear
0.00.085.468 I print_info: freq_base_train  = 10000,0
0.00.085.468 I print_info: freq_scale_train = 1
0.00.085.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.469 I print_info: rope_finetuned   = unknown
0.00.085.470 I print_info: model type       = 1.4B
0.00.085.471 I print_info: model params     = 1,41 B
0.00.085.471 I print_info: general.name     = 1.4B
0.00.085.474 I print_info: vocab type       = BPE
0.00.085.474 I print_info: n_vocab          = 50304
0.00.085.474 I print_info: n_merges         = 50009
0.00.085.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.477 I print_info: LF token         = 187 'Ċ'
0.00.085.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.478 I print_info: max token length = 1024
0.00.085.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.902 I load_tensors: offloading output layer to GPU
0.00.128.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.908 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.128.910 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.377.996 I llama_context: constructing llama_context
0.00.378.001 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.378.003 I llama_context: n_seq_max     = 1
0.00.378.005 I llama_context: n_ctx         = 2048
0.00.378.005 I llama_context: n_ctx_per_seq = 2048
0.00.378.006 I llama_context: n_batch       = 2048
0.00.378.006 I llama_context: n_ubatch      = 512
0.00.378.006 I llama_context: causal_attn   = 1
0.00.378.007 I llama_context: flash_attn    = 0
0.00.378.007 I llama_context: kv_unified    = true
0.00.378.012 I llama_context: freq_base     = 10000,0
0.00.378.012 I llama_context: freq_scale    = 1
0.00.378.025 I Running with Environment Variables:
0.00.378.025 I   GGML_SYCL_DEBUG: 0
0.00.378.026 I   GGML_SYCL_DISABLE_OPT: 0
0.00.378.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.026 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.027 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.027 I Build with Macros:
0.00.378.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.028 I   GGML_SYCL_F16: yes
0.00.378.029 I Found 1 SYCL devices:
0.00.378.030 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.030 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.121 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.378.122 I SYCL Optimization Feature:
0.00.378.122 I |ID|        Device Type|Reorder|
0.00.378.122 I |--|-------------------|-------|
0.00.378.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.293 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.380.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.383.795 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.383.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.928 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.388.934 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.388.935 I llama_context: graph nodes  = 1015
0.00.388.935 I llama_context: graph splits = 2
0.00.388.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.048 I main: llama threadpool init, n_threads = 8
0.00.603.071 I 
0.00.603.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.127 I 
0.00.603.250 I sampler seed: 1234
0.00.603.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.603.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.277 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.136.483 I llama_perf_sampler_print:    sampling time =       4,04 ms /    71 runs   (    0,06 ms per token, 17574,26 tokens per second)
0.02.136.486 I llama_perf_context_print:        load time =     600,97 ms
0.02.136.488 I llama_perf_context_print: prompt eval time =      91,90 ms /     7 tokens (   13,13 ms per token,    76,17 tokens per second)
0.02.136.490 I llama_perf_context_print:        eval time =    1430,74 ms /    63 runs   (   22,71 ms per token,    44,03 tokens per second)
0.02.136.491 I llama_perf_context_print:       total time =    1534,95 ms /    70 tokens
0.02.136.491 I llama_perf_context_print:    graphs reused =          0

real	0m2,311s
user	0m1,161s
sys	0m1,250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.966 I llama_model_loader: - type  f32:  194 tensors
0.00.025.967 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.968 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.972 I print_info: file format = GGUF V3 (latest)
0.00.025.974 I print_info: file type   = Q2_K - Medium
0.00.025.978 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.260 I load: special tokens cache size = 25
0.00.081.479 I load: token to piece cache size = 0.2984 MB
0.00.081.508 I print_info: arch             = gptneox
0.00.081.509 I print_info: vocab_only       = 0
0.00.081.510 I print_info: n_ctx_train      = 2048
0.00.081.510 I print_info: n_embd           = 2048
0.00.081.510 I print_info: n_layer          = 24
0.00.081.525 I print_info: n_head           = 16
0.00.081.527 I print_info: n_head_kv        = 16
0.00.081.527 I print_info: n_rot            = 32
0.00.081.528 I print_info: n_swa            = 0
0.00.081.530 I print_info: is_swa_any       = 0
0.00.081.530 I print_info: n_embd_head_k    = 128
0.00.081.531 I print_info: n_embd_head_v    = 128
0.00.081.533 I print_info: n_gqa            = 1
0.00.081.535 I print_info: n_embd_k_gqa     = 2048
0.00.081.538 I print_info: n_embd_v_gqa     = 2048
0.00.081.539 I print_info: f_norm_eps       = 1.0e-05
0.00.081.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.542 I print_info: f_logit_scale    = 0.0e+00
0.00.081.542 I print_info: f_attn_scale     = 0.0e+00
0.00.081.543 I print_info: n_ff             = 8192
0.00.081.544 I print_info: n_expert         = 0
0.00.081.544 I print_info: n_expert_used    = 0
0.00.081.544 I print_info: causal attn      = 1
0.00.081.545 I print_info: pooling type     = 0
0.00.081.545 I print_info: rope type        = 2
0.00.081.546 I print_info: rope scaling     = linear
0.00.081.547 I print_info: freq_base_train  = 10000.0
0.00.081.548 I print_info: freq_scale_train = 1
0.00.081.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.550 I print_info: rope_finetuned   = unknown
0.00.081.551 I print_info: model type       = 1.4B
0.00.081.552 I print_info: model params     = 1.41 B
0.00.081.552 I print_info: general.name     = 1.4B
0.00.081.556 I print_info: vocab type       = BPE
0.00.081.556 I print_info: n_vocab          = 50304
0.00.081.557 I print_info: n_merges         = 50009
0.00.081.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.559 I print_info: LF token         = 187 'Ċ'
0.00.081.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.561 I print_info: max token length = 1024
0.00.081.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.131 I load_tensors: offloading output layer to GPU
0.00.117.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.139 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.117.141 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.372.382 I llama_context: constructing llama_context
0.00.372.388 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.389 I llama_context: n_seq_max     = 1
0.00.372.390 I llama_context: n_ctx         = 128
0.00.372.390 I llama_context: n_ctx_per_seq = 128
0.00.372.391 I llama_context: n_batch       = 128
0.00.372.391 I llama_context: n_ubatch      = 128
0.00.372.392 I llama_context: causal_attn   = 1
0.00.372.393 I llama_context: flash_attn    = 0
0.00.372.393 I llama_context: kv_unified    = true
0.00.372.398 I llama_context: freq_base     = 10000.0
0.00.372.399 I llama_context: freq_scale    = 1
0.00.372.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.413 I Running with Environment Variables:
0.00.372.414 I   GGML_SYCL_DEBUG: 0
0.00.372.415 I   GGML_SYCL_DISABLE_OPT: 0
0.00.372.415 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.415 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.416 I Build with Macros:
0.00.372.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.417 I   GGML_SYCL_F16: yes
0.00.372.421 I Found 1 SYCL devices:
0.00.372.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.531 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.372.532 I SYCL Optimization Feature:
0.00.372.532 I |ID|        Device Type|Reorder|
0.00.372.533 I |--|-------------------|-------|
0.00.372.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.683 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.219 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.373.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.375.551 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.375.556 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.375.557 I llama_context: graph nodes  = 1015
0.00.375.558 I llama_context: graph splits = 2
0.00.375.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.598 I 
0.00.585.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.685 I perplexity: tokenizing the input ..
0.00.594.062 I perplexity: tokenization took 8.371 ms
0.00.594.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.467 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.759.159 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.759.209 I llama_perf_context_print:        load time =     585.06 ms
0.00.759.211 I llama_perf_context_print: prompt eval time =     159.05 ms /   128 tokens (    1.24 ms per token,   804.80 tokens per second)
0.00.759.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.213 I llama_perf_context_print:       total time =     173.62 ms /   129 tokens
0.00.759.214 I llama_perf_context_print:    graphs reused =          0

real	0m0,944s
user	0m0,550s
sys	0m0,432s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.356 I llama_model_loader: - type  f32:  194 tensors
0.00.026.357 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.358 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.358 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.362 I print_info: file format = GGUF V3 (latest)
0.00.026.365 I print_info: file type   = Q3_K - Medium
0.00.026.369 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.725 I load: special tokens cache size = 25
0.00.080.366 I load: token to piece cache size = 0,2984 MB
0.00.080.387 I print_info: arch             = gptneox
0.00.080.388 I print_info: vocab_only       = 0
0.00.080.389 I print_info: n_ctx_train      = 2048
0.00.080.389 I print_info: n_embd           = 2048
0.00.080.389 I print_info: n_layer          = 24
0.00.080.402 I print_info: n_head           = 16
0.00.080.404 I print_info: n_head_kv        = 16
0.00.080.405 I print_info: n_rot            = 32
0.00.080.405 I print_info: n_swa            = 0
0.00.080.406 I print_info: is_swa_any       = 0
0.00.080.407 I print_info: n_embd_head_k    = 128
0.00.080.407 I print_info: n_embd_head_v    = 128
0.00.080.409 I print_info: n_gqa            = 1
0.00.080.411 I print_info: n_embd_k_gqa     = 2048
0.00.080.413 I print_info: n_embd_v_gqa     = 2048
0.00.080.415 I print_info: f_norm_eps       = 1,0e-05
0.00.080.415 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.416 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.416 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.417 I print_info: f_logit_scale    = 0,0e+00
0.00.080.417 I print_info: f_attn_scale     = 0,0e+00
0.00.080.418 I print_info: n_ff             = 8192
0.00.080.418 I print_info: n_expert         = 0
0.00.080.419 I print_info: n_expert_used    = 0
0.00.080.419 I print_info: causal attn      = 1
0.00.080.420 I print_info: pooling type     = 0
0.00.080.420 I print_info: rope type        = 2
0.00.080.420 I print_info: rope scaling     = linear
0.00.080.422 I print_info: freq_base_train  = 10000,0
0.00.080.422 I print_info: freq_scale_train = 1
0.00.080.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.423 I print_info: rope_finetuned   = unknown
0.00.080.424 I print_info: model type       = 1.4B
0.00.080.424 I print_info: model params     = 1,41 B
0.00.080.425 I print_info: general.name     = 1.4B
0.00.080.427 I print_info: vocab type       = BPE
0.00.080.427 I print_info: n_vocab          = 50304
0.00.080.428 I print_info: n_merges         = 50009
0.00.080.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.430 I print_info: LF token         = 187 'Ċ'
0.00.080.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.432 I print_info: max token length = 1024
0.00.080.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.833 I load_tensors: offloading output layer to GPU
0.00.132.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.841 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.132.842 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.448.365 I llama_context: constructing llama_context
0.00.448.371 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.448.373 I llama_context: n_seq_max     = 1
0.00.448.373 I llama_context: n_ctx         = 2048
0.00.448.374 I llama_context: n_ctx_per_seq = 2048
0.00.448.374 I llama_context: n_batch       = 2048
0.00.448.374 I llama_context: n_ubatch      = 512
0.00.448.375 I llama_context: causal_attn   = 1
0.00.448.375 I llama_context: flash_attn    = 0
0.00.448.376 I llama_context: kv_unified    = true
0.00.448.380 I llama_context: freq_base     = 10000,0
0.00.448.381 I llama_context: freq_scale    = 1
0.00.448.393 I Running with Environment Variables:
0.00.448.393 I   GGML_SYCL_DEBUG: 0
0.00.448.394 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.395 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.395 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.396 I Build with Macros:
0.00.448.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.396 I   GGML_SYCL_F16: yes
0.00.448.398 I Found 1 SYCL devices:
0.00.448.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.503 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.503 I SYCL Optimization Feature:
0.00.448.504 I |ID|        Device Type|Reorder|
0.00.448.504 I |--|-------------------|-------|
0.00.448.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.643 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.450.982 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.453.871 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.453.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.096 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.459.102 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.459.103 I llama_context: graph nodes  = 1015
0.00.459.103 I llama_context: graph splits = 2
0.00.459.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.079 I main: llama threadpool init, n_threads = 8
0.00.683.102 I 
0.00.683.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.177 I 
0.00.683.297 I sampler seed: 1234
0.00.683.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.683.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.347 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.577.583 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21692,64 tokens per second)
0.02.577.589 I llama_perf_context_print:        load time =     681,05 ms
0.02.577.591 I llama_perf_context_print: prompt eval time =      83,50 ms /     7 tokens (   11,93 ms per token,    83,83 tokens per second)
0.02.577.593 I llama_perf_context_print:        eval time =    1801,01 ms /    63 runs   (   28,59 ms per token,    34,98 tokens per second)
0.02.577.595 I llama_perf_context_print:       total time =    1895,97 ms /    70 tokens
0.02.577.596 I llama_perf_context_print:    graphs reused =          0

real	0m2,803s
user	0m1,329s
sys	0m1,707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.714 I llama_model_loader: - type  f32:  194 tensors
0.00.025.715 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.716 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.716 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.720 I print_info: file format = GGUF V3 (latest)
0.00.025.724 I print_info: file type   = Q3_K - Medium
0.00.025.727 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.460 I load: special tokens cache size = 25
0.00.080.944 I load: token to piece cache size = 0.2984 MB
0.00.080.971 I print_info: arch             = gptneox
0.00.080.972 I print_info: vocab_only       = 0
0.00.080.973 I print_info: n_ctx_train      = 2048
0.00.080.973 I print_info: n_embd           = 2048
0.00.080.974 I print_info: n_layer          = 24
0.00.080.988 I print_info: n_head           = 16
0.00.080.991 I print_info: n_head_kv        = 16
0.00.080.991 I print_info: n_rot            = 32
0.00.080.991 I print_info: n_swa            = 0
0.00.080.993 I print_info: is_swa_any       = 0
0.00.080.994 I print_info: n_embd_head_k    = 128
0.00.080.994 I print_info: n_embd_head_v    = 128
0.00.080.996 I print_info: n_gqa            = 1
0.00.080.999 I print_info: n_embd_k_gqa     = 2048
0.00.081.001 I print_info: n_embd_v_gqa     = 2048
0.00.081.002 I print_info: f_norm_eps       = 1.0e-05
0.00.081.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.005 I print_info: f_logit_scale    = 0.0e+00
0.00.081.005 I print_info: f_attn_scale     = 0.0e+00
0.00.081.006 I print_info: n_ff             = 8192
0.00.081.007 I print_info: n_expert         = 0
0.00.081.007 I print_info: n_expert_used    = 0
0.00.081.007 I print_info: causal attn      = 1
0.00.081.008 I print_info: pooling type     = 0
0.00.081.008 I print_info: rope type        = 2
0.00.081.009 I print_info: rope scaling     = linear
0.00.081.011 I print_info: freq_base_train  = 10000.0
0.00.081.011 I print_info: freq_scale_train = 1
0.00.081.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.012 I print_info: rope_finetuned   = unknown
0.00.081.013 I print_info: model type       = 1.4B
0.00.081.014 I print_info: model params     = 1.41 B
0.00.081.014 I print_info: general.name     = 1.4B
0.00.081.018 I print_info: vocab type       = BPE
0.00.081.018 I print_info: n_vocab          = 50304
0.00.081.019 I print_info: n_merges         = 50009
0.00.081.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.021 I print_info: LF token         = 187 'Ċ'
0.00.081.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.023 I print_info: max token length = 1024
0.00.081.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.995 I load_tensors: offloading output layer to GPU
0.00.125.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.003 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.126.004 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.470.648 I llama_context: constructing llama_context
0.00.470.654 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.470.656 I llama_context: n_seq_max     = 1
0.00.470.656 I llama_context: n_ctx         = 128
0.00.470.657 I llama_context: n_ctx_per_seq = 128
0.00.470.657 I llama_context: n_batch       = 128
0.00.470.658 I llama_context: n_ubatch      = 128
0.00.470.658 I llama_context: causal_attn   = 1
0.00.470.659 I llama_context: flash_attn    = 0
0.00.470.659 I llama_context: kv_unified    = true
0.00.470.665 I llama_context: freq_base     = 10000.0
0.00.470.666 I llama_context: freq_scale    = 1
0.00.470.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.470.681 I Running with Environment Variables:
0.00.470.681 I   GGML_SYCL_DEBUG: 0
0.00.470.682 I   GGML_SYCL_DISABLE_OPT: 0
0.00.470.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.683 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.683 I Build with Macros:
0.00.470.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.684 I   GGML_SYCL_F16: yes
0.00.470.686 I Found 1 SYCL devices:
0.00.470.687 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.794 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.795 I SYCL Optimization Feature:
0.00.470.795 I |ID|        Device Type|Reorder|
0.00.470.796 I |--|-------------------|-------|
0.00.470.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.948 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.471.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.471.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.473.924 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.473.929 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.473.930 I llama_context: graph nodes  = 1015
0.00.473.931 I llama_context: graph splits = 2
0.00.473.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.595 I 
0.00.695.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.697 I perplexity: tokenizing the input ..
0.00.704.762 I perplexity: tokenization took 9.058 ms
0.00.704.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.547 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.865.878 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.865.925 I llama_perf_context_print:        load time =     694.99 ms
0.00.865.926 I llama_perf_context_print: prompt eval time =     155.25 ms /   128 tokens (    1.21 ms per token,   824.47 tokens per second)
0.00.865.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.929 I llama_perf_context_print:       total time =     170.35 ms /   129 tokens
0.00.865.930 I llama_perf_context_print:    graphs reused =          0

real	0m1,012s
user	0m0,600s
sys	0m0,450s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.000.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.672 I llama_model_loader: - type  f32:  194 tensors
0.00.034.674 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.674 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.675 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.680 I print_info: file format = GGUF V3 (latest)
0.00.034.685 I print_info: file type   = Q4_K - Medium
0.00.034.690 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.094.927 I load: special tokens cache size = 25
0.00.117.344 I load: token to piece cache size = 0,2984 MB
0.00.117.393 I print_info: arch             = gptneox
0.00.117.395 I print_info: vocab_only       = 0
0.00.117.396 I print_info: n_ctx_train      = 2048
0.00.117.396 I print_info: n_embd           = 2048
0.00.117.397 I print_info: n_layer          = 24
0.00.117.422 I print_info: n_head           = 16
0.00.117.426 I print_info: n_head_kv        = 16
0.00.117.426 I print_info: n_rot            = 32
0.00.117.427 I print_info: n_swa            = 0
0.00.117.430 I print_info: is_swa_any       = 0
0.00.117.431 I print_info: n_embd_head_k    = 128
0.00.117.432 I print_info: n_embd_head_v    = 128
0.00.117.435 I print_info: n_gqa            = 1
0.00.117.439 I print_info: n_embd_k_gqa     = 2048
0.00.117.442 I print_info: n_embd_v_gqa     = 2048
0.00.117.444 I print_info: f_norm_eps       = 1,0e-05
0.00.117.445 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.445 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.446 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.447 I print_info: f_logit_scale    = 0,0e+00
0.00.117.447 I print_info: f_attn_scale     = 0,0e+00
0.00.117.449 I print_info: n_ff             = 8192
0.00.117.450 I print_info: n_expert         = 0
0.00.117.450 I print_info: n_expert_used    = 0
0.00.117.451 I print_info: causal attn      = 1
0.00.117.452 I print_info: pooling type     = 0
0.00.117.454 I print_info: rope type        = 2
0.00.117.454 I print_info: rope scaling     = linear
0.00.117.457 I print_info: freq_base_train  = 10000,0
0.00.117.458 I print_info: freq_scale_train = 1
0.00.117.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.497 I print_info: rope_finetuned   = unknown
0.00.117.499 I print_info: model type       = 1.4B
0.00.117.500 I print_info: model params     = 1,41 B
0.00.117.501 I print_info: general.name     = 1.4B
0.00.117.506 I print_info: vocab type       = BPE
0.00.117.506 I print_info: n_vocab          = 50304
0.00.117.507 I print_info: n_merges         = 50009
0.00.117.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.511 I print_info: LF token         = 187 'Ċ'
0.00.117.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.513 I print_info: max token length = 1024
0.00.117.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.128 I load_tensors: offloading output layer to GPU
0.00.208.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.142 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.208.144 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.704.758 I llama_context: constructing llama_context
0.00.704.770 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.704.772 I llama_context: n_seq_max     = 1
0.00.704.773 I llama_context: n_ctx         = 2048
0.00.704.774 I llama_context: n_ctx_per_seq = 2048
0.00.704.775 I llama_context: n_batch       = 2048
0.00.704.776 I llama_context: n_ubatch      = 512
0.00.704.777 I llama_context: causal_attn   = 1
0.00.704.778 I llama_context: flash_attn    = 0
0.00.704.779 I llama_context: kv_unified    = true
0.00.704.788 I llama_context: freq_base     = 10000,0
0.00.704.790 I llama_context: freq_scale    = 1
0.00.704.808 I Running with Environment Variables:
0.00.704.809 I   GGML_SYCL_DEBUG: 0
0.00.704.810 I   GGML_SYCL_DISABLE_OPT: 0
0.00.704.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.811 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.814 I Build with Macros:
0.00.704.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.815 I   GGML_SYCL_F16: yes
0.00.704.818 I Found 1 SYCL devices:
0.00.704.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.704.986 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.704.987 I SYCL Optimization Feature:
0.00.704.988 I |ID|        Device Type|Reorder|
0.00.704.989 I |--|-------------------|-------|
0.00.705.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.705.195 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.708.625 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.711.135 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.711.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.028 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.719.039 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.719.040 I llama_context: graph nodes  = 1015
0.00.719.042 I llama_context: graph splits = 2
0.00.719.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.118 I main: llama threadpool init, n_threads = 8
0.01.039.148 I 
0.01.039.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.039.238 I 
0.01.039.392 I sampler seed: 1234
0.01.039.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.039.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.039.421 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.339.404 I llama_perf_sampler_print:    sampling time =       3,98 ms /    71 runs   (    0,06 ms per token, 17843,68 tokens per second)
0.03.339.409 I llama_perf_context_print:        load time =    1036,37 ms
0.03.339.411 I llama_perf_context_print: prompt eval time =      92,13 ms /     7 tokens (   13,16 ms per token,    75,98 tokens per second)
0.03.339.413 I llama_perf_context_print:        eval time =    2194,45 ms /    63 runs   (   34,83 ms per token,    28,71 tokens per second)
0.03.339.414 I llama_perf_context_print:       total time =    2302,23 ms /    70 tokens
0.03.339.414 I llama_perf_context_print:    graphs reused =          0

real	0m3,608s
user	0m1,642s
sys	0m2,227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.408 I llama_model_loader: - type  f32:  194 tensors
0.00.025.408 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.409 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.414 I print_info: file format = GGUF V3 (latest)
0.00.025.417 I print_info: file type   = Q4_K - Medium
0.00.025.422 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.810 I load: special tokens cache size = 25
0.00.079.173 I load: token to piece cache size = 0.2984 MB
0.00.079.198 I print_info: arch             = gptneox
0.00.079.199 I print_info: vocab_only       = 0
0.00.079.200 I print_info: n_ctx_train      = 2048
0.00.079.200 I print_info: n_embd           = 2048
0.00.079.201 I print_info: n_layer          = 24
0.00.079.221 I print_info: n_head           = 16
0.00.079.224 I print_info: n_head_kv        = 16
0.00.079.224 I print_info: n_rot            = 32
0.00.079.225 I print_info: n_swa            = 0
0.00.079.227 I print_info: is_swa_any       = 0
0.00.079.227 I print_info: n_embd_head_k    = 128
0.00.079.228 I print_info: n_embd_head_v    = 128
0.00.079.230 I print_info: n_gqa            = 1
0.00.079.232 I print_info: n_embd_k_gqa     = 2048
0.00.079.235 I print_info: n_embd_v_gqa     = 2048
0.00.079.236 I print_info: f_norm_eps       = 1.0e-05
0.00.079.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.239 I print_info: f_logit_scale    = 0.0e+00
0.00.079.239 I print_info: f_attn_scale     = 0.0e+00
0.00.079.240 I print_info: n_ff             = 8192
0.00.079.241 I print_info: n_expert         = 0
0.00.079.241 I print_info: n_expert_used    = 0
0.00.079.242 I print_info: causal attn      = 1
0.00.079.242 I print_info: pooling type     = 0
0.00.079.242 I print_info: rope type        = 2
0.00.079.243 I print_info: rope scaling     = linear
0.00.079.245 I print_info: freq_base_train  = 10000.0
0.00.079.246 I print_info: freq_scale_train = 1
0.00.079.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.246 I print_info: rope_finetuned   = unknown
0.00.079.248 I print_info: model type       = 1.4B
0.00.079.248 I print_info: model params     = 1.41 B
0.00.079.249 I print_info: general.name     = 1.4B
0.00.079.252 I print_info: vocab type       = BPE
0.00.079.252 I print_info: n_vocab          = 50304
0.00.079.253 I print_info: n_merges         = 50009
0.00.079.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.255 I print_info: LF token         = 187 'Ċ'
0.00.079.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.256 I print_info: max token length = 1024
0.00.079.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.416 I load_tensors: offloading output layer to GPU
0.00.134.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.425 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.134.427 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.483.190 I llama_context: constructing llama_context
0.00.483.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.483.207 I llama_context: n_seq_max     = 1
0.00.483.207 I llama_context: n_ctx         = 128
0.00.483.208 I llama_context: n_ctx_per_seq = 128
0.00.483.209 I llama_context: n_batch       = 128
0.00.483.210 I llama_context: n_ubatch      = 128
0.00.483.211 I llama_context: causal_attn   = 1
0.00.483.212 I llama_context: flash_attn    = 0
0.00.483.213 I llama_context: kv_unified    = true
0.00.483.218 I llama_context: freq_base     = 10000.0
0.00.483.219 I llama_context: freq_scale    = 1
0.00.483.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.234 I Running with Environment Variables:
0.00.483.235 I   GGML_SYCL_DEBUG: 0
0.00.483.235 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.236 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.237 I Build with Macros:
0.00.483.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.237 I   GGML_SYCL_F16: yes
0.00.483.240 I Found 1 SYCL devices:
0.00.483.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.241 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.241 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.242 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.356 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.357 I SYCL Optimization Feature:
0.00.483.357 I |ID|        Device Type|Reorder|
0.00.483.358 I |--|-------------------|-------|
0.00.483.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.517 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.057 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.664 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.670 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.486.670 I llama_context: graph nodes  = 1015
0.00.486.671 I llama_context: graph splits = 2
0.00.486.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.770 I 
0.00.720.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.872 I perplexity: tokenizing the input ..
0.00.729.489 I perplexity: tokenization took 8.61 ms
0.00.729.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.535 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.887.210 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.887.261 I llama_perf_context_print:        load time =     720.19 ms
0.00.887.266 I llama_perf_context_print: prompt eval time =     152.63 ms /   128 tokens (    1.19 ms per token,   838.63 tokens per second)
0.00.887.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.272 I llama_perf_context_print:       total time =     166.51 ms /   129 tokens
0.00.887.272 I llama_perf_context_print:    graphs reused =          0

real	0m1,086s
user	0m0,614s
sys	0m0,498s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.315 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.933 I llama_model_loader: - type  f32:  194 tensors
0.00.033.934 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.935 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.943 I print_info: file format = GGUF V3 (latest)
0.00.033.948 I print_info: file type   = Q5_K - Medium
0.00.033.954 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.093.482 I load: special tokens cache size = 25
0.00.112.645 I load: token to piece cache size = 0,2984 MB
0.00.112.692 I print_info: arch             = gptneox
0.00.112.692 I print_info: vocab_only       = 0
0.00.112.693 I print_info: n_ctx_train      = 2048
0.00.112.694 I print_info: n_embd           = 2048
0.00.112.695 I print_info: n_layer          = 24
0.00.112.724 I print_info: n_head           = 16
0.00.112.727 I print_info: n_head_kv        = 16
0.00.112.728 I print_info: n_rot            = 32
0.00.112.729 I print_info: n_swa            = 0
0.00.112.731 I print_info: is_swa_any       = 0
0.00.112.732 I print_info: n_embd_head_k    = 128
0.00.112.733 I print_info: n_embd_head_v    = 128
0.00.112.736 I print_info: n_gqa            = 1
0.00.112.740 I print_info: n_embd_k_gqa     = 2048
0.00.112.743 I print_info: n_embd_v_gqa     = 2048
0.00.112.745 I print_info: f_norm_eps       = 1,0e-05
0.00.112.746 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.746 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.747 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.747 I print_info: f_logit_scale    = 0,0e+00
0.00.112.748 I print_info: f_attn_scale     = 0,0e+00
0.00.112.750 I print_info: n_ff             = 8192
0.00.112.750 I print_info: n_expert         = 0
0.00.112.751 I print_info: n_expert_used    = 0
0.00.112.752 I print_info: causal attn      = 1
0.00.112.752 I print_info: pooling type     = 0
0.00.112.753 I print_info: rope type        = 2
0.00.112.753 I print_info: rope scaling     = linear
0.00.112.756 I print_info: freq_base_train  = 10000,0
0.00.112.757 I print_info: freq_scale_train = 1
0.00.112.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.758 I print_info: rope_finetuned   = unknown
0.00.112.760 I print_info: model type       = 1.4B
0.00.112.761 I print_info: model params     = 1,41 B
0.00.112.761 I print_info: general.name     = 1.4B
0.00.112.766 I print_info: vocab type       = BPE
0.00.112.767 I print_info: n_vocab          = 50304
0.00.112.767 I print_info: n_merges         = 50009
0.00.112.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.770 I print_info: LF token         = 187 'Ċ'
0.00.112.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.773 I print_info: max token length = 1024
0.00.112.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.064 I load_tensors: offloading output layer to GPU
0.00.218.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.080 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.218.081 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.709.002 I llama_context: constructing llama_context
0.00.709.010 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.709.012 I llama_context: n_seq_max     = 1
0.00.709.013 I llama_context: n_ctx         = 2048
0.00.709.013 I llama_context: n_ctx_per_seq = 2048
0.00.709.014 I llama_context: n_batch       = 2048
0.00.709.014 I llama_context: n_ubatch      = 512
0.00.709.015 I llama_context: causal_attn   = 1
0.00.709.016 I llama_context: flash_attn    = 0
0.00.709.017 I llama_context: kv_unified    = true
0.00.709.025 I llama_context: freq_base     = 10000,0
0.00.709.027 I llama_context: freq_scale    = 1
0.00.709.046 I Running with Environment Variables:
0.00.709.047 I   GGML_SYCL_DEBUG: 0
0.00.709.048 I   GGML_SYCL_DISABLE_OPT: 0
0.00.709.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.709.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.709.050 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.709.050 I Build with Macros:
0.00.709.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.709.052 I   GGML_SYCL_F16: yes
0.00.709.055 I Found 1 SYCL devices:
0.00.709.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.709.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.709.057 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.709.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.709.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.709.190 I SYCL Optimization Feature:
0.00.709.191 I |ID|        Device Type|Reorder|
0.00.709.191 I |--|-------------------|-------|
0.00.709.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.709.375 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.711.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.714.730 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.714.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.279 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.721.287 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.721.287 I llama_context: graph nodes  = 1015
0.00.721.288 I llama_context: graph splits = 2
0.00.721.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.045 I main: llama threadpool init, n_threads = 8
0.01.023.074 I 
0.01.023.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.023.154 I 
0.01.023.294 I sampler seed: 1234
0.01.023.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.023.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.023.317 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.045.144 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17539,53 tokens per second)
0.03.045.149 I llama_perf_context_print:        load time =    1020,36 ms
0.03.045.151 I llama_perf_context_print: prompt eval time =     115,89 ms /     7 tokens (   16,56 ms per token,    60,40 tokens per second)
0.03.045.153 I llama_perf_context_print:        eval time =    1890,70 ms /    63 runs   (   30,01 ms per token,    33,32 tokens per second)
0.03.045.154 I llama_perf_context_print:       total time =    2023,97 ms /    70 tokens
0.03.045.155 I llama_perf_context_print:    graphs reused =          0

real	0m3,359s
user	0m1,587s
sys	0m2,060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.905 I llama_model_loader: - type  f32:  194 tensors
0.00.026.906 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.906 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.911 I print_info: file format = GGUF V3 (latest)
0.00.026.914 I print_info: file type   = Q5_K - Medium
0.00.026.918 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.705 I load: special tokens cache size = 25
0.00.081.089 I load: token to piece cache size = 0.2984 MB
0.00.081.119 I print_info: arch             = gptneox
0.00.081.120 I print_info: vocab_only       = 0
0.00.081.121 I print_info: n_ctx_train      = 2048
0.00.081.121 I print_info: n_embd           = 2048
0.00.081.121 I print_info: n_layer          = 24
0.00.081.136 I print_info: n_head           = 16
0.00.081.138 I print_info: n_head_kv        = 16
0.00.081.139 I print_info: n_rot            = 32
0.00.081.139 I print_info: n_swa            = 0
0.00.081.141 I print_info: is_swa_any       = 0
0.00.081.142 I print_info: n_embd_head_k    = 128
0.00.081.142 I print_info: n_embd_head_v    = 128
0.00.081.144 I print_info: n_gqa            = 1
0.00.081.146 I print_info: n_embd_k_gqa     = 2048
0.00.081.148 I print_info: n_embd_v_gqa     = 2048
0.00.081.150 I print_info: f_norm_eps       = 1.0e-05
0.00.081.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.152 I print_info: f_logit_scale    = 0.0e+00
0.00.081.152 I print_info: f_attn_scale     = 0.0e+00
0.00.081.153 I print_info: n_ff             = 8192
0.00.081.154 I print_info: n_expert         = 0
0.00.081.154 I print_info: n_expert_used    = 0
0.00.081.154 I print_info: causal attn      = 1
0.00.081.155 I print_info: pooling type     = 0
0.00.081.155 I print_info: rope type        = 2
0.00.081.156 I print_info: rope scaling     = linear
0.00.081.157 I print_info: freq_base_train  = 10000.0
0.00.081.158 I print_info: freq_scale_train = 1
0.00.081.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.159 I print_info: rope_finetuned   = unknown
0.00.081.160 I print_info: model type       = 1.4B
0.00.081.161 I print_info: model params     = 1.41 B
0.00.081.162 I print_info: general.name     = 1.4B
0.00.081.165 I print_info: vocab type       = BPE
0.00.081.165 I print_info: n_vocab          = 50304
0.00.081.165 I print_info: n_merges         = 50009
0.00.081.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.168 I print_info: LF token         = 187 'Ċ'
0.00.081.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.169 I print_info: max token length = 1024
0.00.081.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.091 I load_tensors: offloading output layer to GPU
0.00.145.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.107 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.145.110 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.542.616 I llama_context: constructing llama_context
0.00.542.622 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.542.624 I llama_context: n_seq_max     = 1
0.00.542.624 I llama_context: n_ctx         = 128
0.00.542.625 I llama_context: n_ctx_per_seq = 128
0.00.542.625 I llama_context: n_batch       = 128
0.00.542.626 I llama_context: n_ubatch      = 128
0.00.542.626 I llama_context: causal_attn   = 1
0.00.542.627 I llama_context: flash_attn    = 0
0.00.542.628 I llama_context: kv_unified    = true
0.00.542.633 I llama_context: freq_base     = 10000.0
0.00.542.634 I llama_context: freq_scale    = 1
0.00.542.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.650 I Running with Environment Variables:
0.00.542.650 I   GGML_SYCL_DEBUG: 0
0.00.542.651 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.652 I Build with Macros:
0.00.542.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.653 I   GGML_SYCL_F16: yes
0.00.542.655 I Found 1 SYCL devices:
0.00.542.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.656 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.764 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.764 I SYCL Optimization Feature:
0.00.542.764 I |ID|        Device Type|Reorder|
0.00.542.765 I |--|-------------------|-------|
0.00.542.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.543.447 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.543.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.878 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.545.884 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.545.884 I llama_context: graph nodes  = 1015
0.00.545.885 I llama_context: graph splits = 2
0.00.545.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.822 I 
0.00.777.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.922 I perplexity: tokenizing the input ..
0.00.786.478 I perplexity: tokenization took 8.549 ms
0.00.786.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.982 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.945.865 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.945.910 I llama_perf_context_print:        load time =     777.25 ms
0.00.945.912 I llama_perf_context_print: prompt eval time =     153.97 ms /   128 tokens (    1.20 ms per token,   831.35 tokens per second)
0.00.945.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.914 I llama_perf_context_print:       total time =     168.10 ms /   129 tokens
0.00.945.914 I llama_perf_context_print:    graphs reused =          0

real	0m1,151s
user	0m0,677s
sys	0m0,502s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.694 I llama_model_loader: - type  f32:  194 tensors
0.00.034.696 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.704 I print_info: file format = GGUF V3 (latest)
0.00.034.710 I print_info: file type   = Q6_K
0.00.034.717 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.096.031 I load: special tokens cache size = 25
0.00.115.120 I load: token to piece cache size = 0,2984 MB
0.00.115.164 I print_info: arch             = gptneox
0.00.115.166 I print_info: vocab_only       = 0
0.00.115.167 I print_info: n_ctx_train      = 2048
0.00.115.167 I print_info: n_embd           = 2048
0.00.115.168 I print_info: n_layer          = 24
0.00.115.191 I print_info: n_head           = 16
0.00.115.194 I print_info: n_head_kv        = 16
0.00.115.195 I print_info: n_rot            = 32
0.00.115.196 I print_info: n_swa            = 0
0.00.115.198 I print_info: is_swa_any       = 0
0.00.115.199 I print_info: n_embd_head_k    = 128
0.00.115.199 I print_info: n_embd_head_v    = 128
0.00.115.203 I print_info: n_gqa            = 1
0.00.115.206 I print_info: n_embd_k_gqa     = 2048
0.00.115.209 I print_info: n_embd_v_gqa     = 2048
0.00.115.211 I print_info: f_norm_eps       = 1,0e-05
0.00.115.212 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.213 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.213 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.214 I print_info: f_logit_scale    = 0,0e+00
0.00.115.214 I print_info: f_attn_scale     = 0,0e+00
0.00.115.216 I print_info: n_ff             = 8192
0.00.115.217 I print_info: n_expert         = 0
0.00.115.217 I print_info: n_expert_used    = 0
0.00.115.218 I print_info: causal attn      = 1
0.00.115.218 I print_info: pooling type     = 0
0.00.115.219 I print_info: rope type        = 2
0.00.115.219 I print_info: rope scaling     = linear
0.00.115.222 I print_info: freq_base_train  = 10000,0
0.00.115.223 I print_info: freq_scale_train = 1
0.00.115.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.224 I print_info: rope_finetuned   = unknown
0.00.115.226 I print_info: model type       = 1.4B
0.00.115.227 I print_info: model params     = 1,41 B
0.00.115.228 I print_info: general.name     = 1.4B
0.00.115.232 I print_info: vocab type       = BPE
0.00.115.233 I print_info: n_vocab          = 50304
0.00.115.234 I print_info: n_merges         = 50009
0.00.115.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.238 I print_info: LF token         = 187 'Ċ'
0.00.115.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.240 I print_info: max token length = 1024
0.00.115.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.237.764 I load_tensors: offloading output layer to GPU
0.00.237.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.237.779 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.237.781 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.761.189 I llama_context: constructing llama_context
0.00.761.197 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.761.199 I llama_context: n_seq_max     = 1
0.00.761.200 I llama_context: n_ctx         = 2048
0.00.761.200 I llama_context: n_ctx_per_seq = 2048
0.00.761.201 I llama_context: n_batch       = 2048
0.00.761.202 I llama_context: n_ubatch      = 512
0.00.761.202 I llama_context: causal_attn   = 1
0.00.761.203 I llama_context: flash_attn    = 0
0.00.761.204 I llama_context: kv_unified    = true
0.00.761.211 I llama_context: freq_base     = 10000,0
0.00.761.212 I llama_context: freq_scale    = 1
0.00.761.232 I Running with Environment Variables:
0.00.761.233 I   GGML_SYCL_DEBUG: 0
0.00.761.234 I   GGML_SYCL_DISABLE_OPT: 0
0.00.761.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.761.235 I   GGML_SYCL_DISABLE_DNN: 0
0.00.761.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.761.236 I Build with Macros:
0.00.761.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.761.237 I   GGML_SYCL_F16: yes
0.00.761.240 I Found 1 SYCL devices:
0.00.761.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.761.241 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.761.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.761.242 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.761.371 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.761.371 I SYCL Optimization Feature:
0.00.761.372 I |ID|        Device Type|Reorder|
0.00.761.372 I |--|-------------------|-------|
0.00.761.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.761.572 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.764.325 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.767.170 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.767.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.243 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.774.251 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.774.251 I llama_context: graph nodes  = 1015
0.00.774.252 I llama_context: graph splits = 2
0.00.774.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.971 I main: llama threadpool init, n_threads = 8
0.01.112.999 I 
0.01.113.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.113.088 I 
0.01.113.249 I sampler seed: 1234
0.01.113.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.113.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.113.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.113.279 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.633.102 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19298,72 tokens per second)
0.03.633.106 I llama_perf_context_print:        load time =    1110,26 ms
0.03.633.107 I llama_perf_context_print: prompt eval time =     164,60 ms /     7 tokens (   23,51 ms per token,    42,53 tokens per second)
0.03.633.109 I llama_perf_context_print:        eval time =    2341,55 ms /    63 runs   (   37,17 ms per token,    26,91 tokens per second)
0.03.633.110 I llama_perf_context_print:       total time =    2521,98 ms /    70 tokens
0.03.633.110 I llama_perf_context_print:    graphs reused =          0

real	0m3,870s
user	0m1,687s
sys	0m2,382s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.364 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.255 I llama_model_loader: - type  f32:  194 tensors
0.00.027.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.261 I print_info: file format = GGUF V3 (latest)
0.00.027.264 I print_info: file type   = Q6_K
0.00.027.267 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.068.138 I load: special tokens cache size = 25
0.00.082.379 I load: token to piece cache size = 0.2984 MB
0.00.082.406 I print_info: arch             = gptneox
0.00.082.407 I print_info: vocab_only       = 0
0.00.082.407 I print_info: n_ctx_train      = 2048
0.00.082.408 I print_info: n_embd           = 2048
0.00.082.408 I print_info: n_layer          = 24
0.00.082.424 I print_info: n_head           = 16
0.00.082.426 I print_info: n_head_kv        = 16
0.00.082.427 I print_info: n_rot            = 32
0.00.082.428 I print_info: n_swa            = 0
0.00.082.430 I print_info: is_swa_any       = 0
0.00.082.430 I print_info: n_embd_head_k    = 128
0.00.082.431 I print_info: n_embd_head_v    = 128
0.00.082.433 I print_info: n_gqa            = 1
0.00.082.435 I print_info: n_embd_k_gqa     = 2048
0.00.082.437 I print_info: n_embd_v_gqa     = 2048
0.00.082.439 I print_info: f_norm_eps       = 1.0e-05
0.00.082.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.442 I print_info: f_logit_scale    = 0.0e+00
0.00.082.442 I print_info: f_attn_scale     = 0.0e+00
0.00.082.443 I print_info: n_ff             = 8192
0.00.082.444 I print_info: n_expert         = 0
0.00.082.444 I print_info: n_expert_used    = 0
0.00.082.445 I print_info: causal attn      = 1
0.00.082.445 I print_info: pooling type     = 0
0.00.082.445 I print_info: rope type        = 2
0.00.082.446 I print_info: rope scaling     = linear
0.00.082.447 I print_info: freq_base_train  = 10000.0
0.00.082.448 I print_info: freq_scale_train = 1
0.00.082.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.449 I print_info: rope_finetuned   = unknown
0.00.082.450 I print_info: model type       = 1.4B
0.00.082.451 I print_info: model params     = 1.41 B
0.00.082.451 I print_info: general.name     = 1.4B
0.00.082.455 I print_info: vocab type       = BPE
0.00.082.455 I print_info: n_vocab          = 50304
0.00.082.455 I print_info: n_merges         = 50009
0.00.082.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.458 I print_info: LF token         = 187 'Ċ'
0.00.082.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.459 I print_info: max token length = 1024
0.00.082.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.880 I load_tensors: offloading output layer to GPU
0.00.163.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.890 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.163.892 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.591.212 I llama_context: constructing llama_context
0.00.591.216 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.218 I llama_context: n_seq_max     = 1
0.00.591.218 I llama_context: n_ctx         = 128
0.00.591.219 I llama_context: n_ctx_per_seq = 128
0.00.591.219 I llama_context: n_batch       = 128
0.00.591.219 I llama_context: n_ubatch      = 128
0.00.591.220 I llama_context: causal_attn   = 1
0.00.591.220 I llama_context: flash_attn    = 0
0.00.591.221 I llama_context: kv_unified    = true
0.00.591.226 I llama_context: freq_base     = 10000.0
0.00.591.227 I llama_context: freq_scale    = 1
0.00.591.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.242 I Running with Environment Variables:
0.00.591.242 I   GGML_SYCL_DEBUG: 0
0.00.591.243 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.243 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.244 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.244 I Build with Macros:
0.00.591.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.245 I   GGML_SYCL_F16: yes
0.00.591.247 I Found 1 SYCL devices:
0.00.591.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.359 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.359 I SYCL Optimization Feature:
0.00.591.360 I |ID|        Device Type|Reorder|
0.00.591.360 I |--|-------------------|-------|
0.00.591.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.517 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.592.255 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.594.231 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.594.236 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.594.237 I llama_context: graph nodes  = 1015
0.00.594.237 I llama_context: graph splits = 2
0.00.594.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.275 I 
0.00.857.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.406 I perplexity: tokenizing the input ..
0.00.866.374 I perplexity: tokenization took 8.957 ms
0.00.866.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.218 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.030.589 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.030.697 I llama_perf_context_print:        load time =     856.60 ms
0.01.030.699 I llama_perf_context_print: prompt eval time =     158.24 ms /   128 tokens (    1.24 ms per token,   808.89 tokens per second)
0.01.030.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.701 I llama_perf_context_print:       total time =     173.44 ms /   129 tokens
0.01.030.702 I llama_perf_context_print:    graphs reused =          0

real	0m1,257s
user	0m0,704s
sys	0m0,587s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.213 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.598 I llama_model_loader: - type  f32:  194 tensors
0.00.026.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.604 I print_info: file format = GGUF V3 (latest)
0.00.026.607 I print_info: file type   = Q4_0
0.00.026.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.347 I load: special tokens cache size = 25
0.00.084.015 I load: token to piece cache size = 0.2984 MB
0.00.084.041 I print_info: arch             = gptneox
0.00.084.042 I print_info: vocab_only       = 0
0.00.084.043 I print_info: n_ctx_train      = 2048
0.00.084.043 I print_info: n_embd           = 2048
0.00.084.044 I print_info: n_layer          = 24
0.00.084.060 I print_info: n_head           = 16
0.00.084.063 I print_info: n_head_kv        = 16
0.00.084.063 I print_info: n_rot            = 32
0.00.084.064 I print_info: n_swa            = 0
0.00.084.066 I print_info: is_swa_any       = 0
0.00.084.066 I print_info: n_embd_head_k    = 128
0.00.084.067 I print_info: n_embd_head_v    = 128
0.00.084.069 I print_info: n_gqa            = 1
0.00.084.071 I print_info: n_embd_k_gqa     = 2048
0.00.084.074 I print_info: n_embd_v_gqa     = 2048
0.00.084.076 I print_info: f_norm_eps       = 1.0e-05
0.00.084.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.078 I print_info: f_logit_scale    = 0.0e+00
0.00.084.079 I print_info: f_attn_scale     = 0.0e+00
0.00.084.080 I print_info: n_ff             = 8192
0.00.084.080 I print_info: n_expert         = 0
0.00.084.080 I print_info: n_expert_used    = 0
0.00.084.081 I print_info: causal attn      = 1
0.00.084.081 I print_info: pooling type     = 0
0.00.084.082 I print_info: rope type        = 2
0.00.084.082 I print_info: rope scaling     = linear
0.00.084.084 I print_info: freq_base_train  = 10000.0
0.00.084.085 I print_info: freq_scale_train = 1
0.00.084.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.086 I print_info: rope_finetuned   = unknown
0.00.084.087 I print_info: model type       = 1.4B
0.00.084.088 I print_info: model params     = 1.41 B
0.00.084.088 I print_info: general.name     = 1.4B
0.00.084.092 I print_info: vocab type       = BPE
0.00.084.092 I print_info: n_vocab          = 50304
0.00.084.092 I print_info: n_merges         = 50009
0.00.084.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.095 I print_info: LF token         = 187 'Ċ'
0.00.084.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.096 I print_info: max token length = 1024
0.00.084.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.206 I load_tensors: offloading output layer to GPU
0.00.131.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.215 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.131.217 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.460.702 I llama_context: constructing llama_context
0.00.460.709 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.460.710 I llama_context: n_seq_max     = 1
0.00.460.711 I llama_context: n_ctx         = 2048
0.00.460.711 I llama_context: n_ctx_per_seq = 2048
0.00.460.712 I llama_context: n_batch       = 2048
0.00.460.712 I llama_context: n_ubatch      = 512
0.00.460.713 I llama_context: causal_attn   = 1
0.00.460.713 I llama_context: flash_attn    = 0
0.00.460.714 I llama_context: kv_unified    = true
0.00.460.719 I llama_context: freq_base     = 10000.0
0.00.460.720 I llama_context: freq_scale    = 1
0.00.460.734 I Running with Environment Variables:
0.00.460.734 I   GGML_SYCL_DEBUG: 0
0.00.460.735 I   GGML_SYCL_DISABLE_OPT: 0
0.00.460.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.736 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.736 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.736 I Build with Macros:
0.00.460.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.737 I   GGML_SYCL_F16: yes
0.00.460.740 I Found 1 SYCL devices:
0.00.460.740 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.873 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.873 I SYCL Optimization Feature:
0.00.460.874 I |ID|        Device Type|Reorder|
0.00.460.874 I |--|-------------------|-------|
0.00.460.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.527 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.466.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.472.066 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.472.072 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.472.073 I llama_context: graph nodes  = 1015
0.00.472.073 I llama_context: graph splits = 2
0.00.472.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.794.322 I llama_context: constructing llama_context
0.01.794.330 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.794.331 I llama_context: n_seq_max     = 1
0.01.794.332 I llama_context: n_ctx         = 2048
0.01.794.332 I llama_context: n_ctx_per_seq = 2048
0.01.794.333 I llama_context: n_batch       = 2048
0.01.794.333 I llama_context: n_ubatch      = 512
0.01.794.334 I llama_context: causal_attn   = 1
0.01.794.334 I llama_context: flash_attn    = 0
0.01.794.335 I llama_context: kv_unified    = true
0.01.794.342 I llama_context: freq_base     = 10000.0
0.01.794.343 I llama_context: freq_scale    = 1
0.01.794.425 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.796.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.799.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.799.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.804.807 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.804.812 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.804.812 I llama_context: graph nodes  = 1015
0.01.804.813 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.362.024 I llama_context: constructing llama_context
0.02.362.031 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.362.032 I llama_context: n_seq_max     = 1
0.02.362.033 I llama_context: n_ctx         = 2048
0.02.362.033 I llama_context: n_ctx_per_seq = 2048
0.02.362.034 I llama_context: n_batch       = 2048
0.02.362.034 I llama_context: n_ubatch      = 512
0.02.362.034 I llama_context: causal_attn   = 1
0.02.362.035 I llama_context: flash_attn    = 0
0.02.362.036 I llama_context: kv_unified    = true
0.02.362.041 I llama_context: freq_base     = 10000.0
0.02.362.042 I llama_context: freq_scale    = 1
0.02.362.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.364.302 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.366.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.366.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.372.246 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.372.252 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.372.252 I llama_context: graph nodes  = 1015
0.02.372.253 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,515s
user	0m2,187s
sys	0m1,453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.235 I build: 5948 (b4efd77f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.777 I llama_model_loader: - type  f32:  194 tensors
0.00.030.778 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.783 I print_info: file format = GGUF V3 (latest)
0.00.030.786 I print_info: file type   = Q4_0
0.00.030.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.581 I load: special tokens cache size = 25
0.00.090.290 I load: token to piece cache size = 0.2984 MB
0.00.090.320 I print_info: arch             = gptneox
0.00.090.320 I print_info: vocab_only       = 0
0.00.090.321 I print_info: n_ctx_train      = 2048
0.00.090.321 I print_info: n_embd           = 2048
0.00.090.322 I print_info: n_layer          = 24
0.00.090.337 I print_info: n_head           = 16
0.00.090.340 I print_info: n_head_kv        = 16
0.00.090.341 I print_info: n_rot            = 32
0.00.090.341 I print_info: n_swa            = 0
0.00.090.343 I print_info: is_swa_any       = 0
0.00.090.344 I print_info: n_embd_head_k    = 128
0.00.090.344 I print_info: n_embd_head_v    = 128
0.00.090.347 I print_info: n_gqa            = 1
0.00.090.349 I print_info: n_embd_k_gqa     = 2048
0.00.090.352 I print_info: n_embd_v_gqa     = 2048
0.00.090.355 I print_info: f_norm_eps       = 1.0e-05
0.00.090.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.357 I print_info: f_logit_scale    = 0.0e+00
0.00.090.358 I print_info: f_attn_scale     = 0.0e+00
0.00.090.360 I print_info: n_ff             = 8192
0.00.090.360 I print_info: n_expert         = 0
0.00.090.360 I print_info: n_expert_used    = 0
0.00.090.361 I print_info: causal attn      = 1
0.00.090.363 I print_info: pooling type     = 0
0.00.090.364 I print_info: rope type        = 2
0.00.090.364 I print_info: rope scaling     = linear
0.00.090.366 I print_info: freq_base_train  = 10000.0
0.00.090.367 I print_info: freq_scale_train = 1
0.00.090.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.368 I print_info: rope_finetuned   = unknown
0.00.090.369 I print_info: model type       = 1.4B
0.00.090.370 I print_info: model params     = 1.41 B
0.00.090.370 I print_info: general.name     = 1.4B
0.00.090.373 I print_info: vocab type       = BPE
0.00.090.374 I print_info: n_vocab          = 50304
0.00.090.374 I print_info: n_merges         = 50009
0.00.090.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.376 I print_info: LF token         = 187 'Ċ'
0.00.090.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.377 I print_info: max token length = 1024
0.00.090.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.709 I load_tensors: offloading output layer to GPU
0.00.146.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.717 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.146.719 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.497.229 I llama_context: constructing llama_context
0.00.497.234 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.497.236 I llama_context: n_seq_max     = 1
0.00.497.236 I llama_context: n_ctx         = 2048
0.00.497.236 I llama_context: n_ctx_per_seq = 2048
0.00.497.237 I llama_context: n_batch       = 2048
0.00.497.237 I llama_context: n_ubatch      = 512
0.00.497.238 I llama_context: causal_attn   = 1
0.00.497.238 I llama_context: flash_attn    = 1
0.00.497.239 I llama_context: kv_unified    = true
0.00.497.244 I llama_context: freq_base     = 10000.0
0.00.497.245 I llama_context: freq_scale    = 1
0.00.497.259 I Running with Environment Variables:
0.00.497.259 I   GGML_SYCL_DEBUG: 0
0.00.497.260 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.260 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.261 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.261 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.261 I Build with Macros:
0.00.497.261 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.262 I   GGML_SYCL_F16: yes
0.00.497.264 I Found 1 SYCL devices:
0.00.497.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.265 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.266 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.372 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.372 I SYCL Optimization Feature:
0.00.497.372 I |ID|        Device Type|Reorder|
0.00.497.373 I |--|-------------------|-------|
0.00.497.378 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.526 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.499.976 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.502.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.066 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.514.071 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.514.072 I llama_context: graph nodes  = 920
0.00.514.073 I llama_context: graph splits = 50
0.00.514.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.668.958 I llama_context: constructing llama_context
0.01.668.963 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.668.964 I llama_context: n_seq_max     = 1
0.01.668.965 I llama_context: n_ctx         = 2048
0.01.668.965 I llama_context: n_ctx_per_seq = 2048
0.01.668.966 I llama_context: n_batch       = 2048
0.01.668.966 I llama_context: n_ubatch      = 512
0.01.668.967 I llama_context: causal_attn   = 1
0.01.668.967 I llama_context: flash_attn    = 1
0.01.668.968 I llama_context: kv_unified    = true
0.01.668.973 I llama_context: freq_base     = 10000.0
0.01.668.990 I llama_context: freq_scale    = 1
0.01.669.106 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.671.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.673.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.673.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.684.994 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.685.000 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.685.001 I llama_context: graph nodes  = 920
0.01.685.001 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.240.269 I llama_context: constructing llama_context
0.02.240.275 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.240.277 I llama_context: n_seq_max     = 1
0.02.240.277 I llama_context: n_ctx         = 2048
0.02.240.278 I llama_context: n_ctx_per_seq = 2048
0.02.240.278 I llama_context: n_batch       = 2048
0.02.240.279 I llama_context: n_ubatch      = 512
0.02.240.279 I llama_context: causal_attn   = 1
0.02.240.280 I llama_context: flash_attn    = 1
0.02.240.280 I llama_context: kv_unified    = true
0.02.240.302 I llama_context: freq_base     = 10000.0
0.02.240.304 I llama_context: freq_scale    = 1
0.02.240.451 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.242.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.245.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.245.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.256.766 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.256.776 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.256.777 I llama_context: graph nodes  = 920
0.02.256.778 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,051s
user	0m17,368s
sys	0m2,006s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.63 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.69 sec*proc (2 tests)

Total Test time (real) =   2.70 sec
0.55user 2.17system 0:02.73elapsed 100%CPU (0avgtext+0avgdata 3059560maxresident)k
8inputs+56outputs (1major+110843minor)pagefaults 0swaps
```
