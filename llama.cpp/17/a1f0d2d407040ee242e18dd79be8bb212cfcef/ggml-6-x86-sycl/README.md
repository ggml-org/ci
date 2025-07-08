## Summary

- status:  SUCCESS ✅
- runtime: 9:25.11
- date:    Sel 08 Jul 2025 03:57:15  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17a1f0d2d407040ee242e18dd79be8bb212cfcef
- author:  Alawode Oluwandabira
```
server: Add ability to mount server at prefix (#14544)

* Add server_prefix

* Correct server path env

* Rename cli flag to --api-prefix

* Change all to api_prefix
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.61 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.31 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.40 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.10 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.28 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.69 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.33 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.11 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 149.59 sec*proc (35 tests)

Total Test time (real) = 149.73 sec

real	2m29,765s
user	4m30,206s
sys	1m15,315s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.258 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.397 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.441 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.442 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.452 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.452 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.464 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.465 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.465 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.466 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.467 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.224 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.096 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.109 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.109 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.110 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.111 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.112 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.112 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.114 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.114 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.115 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.117 I llama_model_loader: - type  f32:  124 tensors
0.00.010.117 I llama_model_loader: - type  f16:   73 tensors
0.00.010.122 I print_info: file format = GGUF V3 (latest)
0.00.010.125 I print_info: file type   = F16
0.00.010.128 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.832 I load: special tokens cache size = 5
0.00.028.987 I load: token to piece cache size = 0.2032 MB
0.00.029.006 I print_info: arch             = bert
0.00.029.007 I print_info: vocab_only       = 0
0.00.029.008 I print_info: n_ctx_train      = 512
0.00.029.008 I print_info: n_embd           = 384
0.00.029.009 I print_info: n_layer          = 12
0.00.029.016 I print_info: n_head           = 12
0.00.029.018 I print_info: n_head_kv        = 12
0.00.029.019 I print_info: n_rot            = 32
0.00.029.020 I print_info: n_swa            = 0
0.00.029.021 I print_info: is_swa_any       = 0
0.00.029.022 I print_info: n_embd_head_k    = 32
0.00.029.022 I print_info: n_embd_head_v    = 32
0.00.029.025 I print_info: n_gqa            = 1
0.00.029.027 I print_info: n_embd_k_gqa     = 384
0.00.029.029 I print_info: n_embd_v_gqa     = 384
0.00.029.031 I print_info: f_norm_eps       = 1.0e-12
0.00.029.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.033 I print_info: f_logit_scale    = 0.0e+00
0.00.029.033 I print_info: f_attn_scale     = 0.0e+00
0.00.029.036 I print_info: n_ff             = 1536
0.00.029.036 I print_info: n_expert         = 0
0.00.029.037 I print_info: n_expert_used    = 0
0.00.029.038 I print_info: causal attn      = 0
0.00.029.038 I print_info: pooling type     = 2
0.00.029.038 I print_info: rope type        = 2
0.00.029.039 I print_info: rope scaling     = linear
0.00.029.041 I print_info: freq_base_train  = 10000.0
0.00.029.041 I print_info: freq_scale_train = 1
0.00.029.042 I print_info: n_ctx_orig_yarn  = 512
0.00.029.042 I print_info: rope_finetuned   = unknown
0.00.029.044 I print_info: model type       = 33M
0.00.029.045 I print_info: model params     = 33.21 M
0.00.029.045 I print_info: general.name     = Bge Small
0.00.029.048 I print_info: vocab type       = WPM
0.00.029.049 I print_info: n_vocab          = 30522
0.00.029.049 I print_info: n_merges         = 0
0.00.029.050 I print_info: BOS token        = 101 '[CLS]'
0.00.029.050 I print_info: EOS token        = 102 '[SEP]'
0.00.029.051 I print_info: UNK token        = 100 '[UNK]'
0.00.029.051 I print_info: SEP token        = 102 '[SEP]'
0.00.029.052 I print_info: PAD token        = 0 '[PAD]'
0.00.029.052 I print_info: MASK token       = 103 '[MASK]'
0.00.029.053 I print_info: LF token         = 0 '[PAD]'
0.00.029.053 I print_info: EOG token        = 102 '[SEP]'
0.00.029.054 I print_info: max token length = 21
0.00.029.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.260 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.265 I load_tensors: offloading output layer to GPU
0.00.036.266 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.271 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.036.272 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.059.369 I llama_context: constructing llama_context
0.00.059.376 I llama_context: n_seq_max     = 1
0.00.059.376 I llama_context: n_ctx         = 512
0.00.059.377 I llama_context: n_ctx_per_seq = 512
0.00.059.378 I llama_context: n_batch       = 2048
0.00.059.378 I llama_context: n_ubatch      = 2048
0.00.059.379 I llama_context: causal_attn   = 0
0.00.059.379 I llama_context: flash_attn    = 0
0.00.059.385 I llama_context: freq_base     = 10000.0
0.00.059.385 I llama_context: freq_scale    = 1
0.00.059.399 I Running with Environment Variables:
0.00.059.399 I   GGML_SYCL_DEBUG: 0
0.00.059.400 I   GGML_SYCL_DISABLE_OPT: 0
0.00.059.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.059.401 I   GGML_SYCL_DISABLE_DNN: 0
0.00.059.401 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.059.402 I Build with Macros:
0.00.059.402 I   GGML_SYCL_FORCE_MMQ: no
0.00.059.402 I   GGML_SYCL_F16: yes
0.00.059.405 I Found 1 SYCL devices:
0.00.059.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.059.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.059.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.059.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.059.501 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.059.502 I SYCL Optimization Feature:
0.00.059.502 I |ID|        Device Type|Reorder|
0.00.059.502 I |--|-------------------|-------|
0.00.059.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.059.668 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.346 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.689 I 
0.00.284.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.580 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.346.533 I llama_perf_context_print:        load time =     284.13 ms
0.00.346.535 I llama_perf_context_print: prompt eval time =      60.46 ms /     9 tokens (    6.72 ms per token,   148.85 tokens per second)
0.00.346.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.537 I llama_perf_context_print:       total time =      61.86 ms /    10 tokens

real	0m0,553s
user	0m2,148s
sys	0m0,283s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.220 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.025 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.051 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.053 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.054 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.059 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.059 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.060 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.064 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.064 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.065 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.075 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.076 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.076 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.077 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.671 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.676 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.677 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.678 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.679 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.679 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.680 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.680 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.681 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.681 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.682 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.682 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.684 I llama_model_loader: - type  f32:  124 tensors
0.00.009.684 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.688 I print_info: file format = GGUF V3 (latest)
0.00.009.690 I print_info: file type   = Q8_0
0.00.009.692 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.643 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.694 I load: special tokens cache size = 5
0.00.027.709 I load: token to piece cache size = 0.2032 MB
0.00.027.724 I print_info: arch             = bert
0.00.027.725 I print_info: vocab_only       = 0
0.00.027.726 I print_info: n_ctx_train      = 512
0.00.027.726 I print_info: n_embd           = 384
0.00.027.727 I print_info: n_layer          = 12
0.00.027.733 I print_info: n_head           = 12
0.00.027.735 I print_info: n_head_kv        = 12
0.00.027.736 I print_info: n_rot            = 32
0.00.027.736 I print_info: n_swa            = 0
0.00.027.737 I print_info: is_swa_any       = 0
0.00.027.738 I print_info: n_embd_head_k    = 32
0.00.027.738 I print_info: n_embd_head_v    = 32
0.00.027.740 I print_info: n_gqa            = 1
0.00.027.742 I print_info: n_embd_k_gqa     = 384
0.00.027.743 I print_info: n_embd_v_gqa     = 384
0.00.027.745 I print_info: f_norm_eps       = 1.0e-12
0.00.027.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.747 I print_info: f_logit_scale    = 0.0e+00
0.00.027.747 I print_info: f_attn_scale     = 0.0e+00
0.00.027.749 I print_info: n_ff             = 1536
0.00.027.750 I print_info: n_expert         = 0
0.00.027.750 I print_info: n_expert_used    = 0
0.00.027.751 I print_info: causal attn      = 0
0.00.027.751 I print_info: pooling type     = 2
0.00.027.751 I print_info: rope type        = 2
0.00.027.751 I print_info: rope scaling     = linear
0.00.027.753 I print_info: freq_base_train  = 10000.0
0.00.027.753 I print_info: freq_scale_train = 1
0.00.027.753 I print_info: n_ctx_orig_yarn  = 512
0.00.027.754 I print_info: rope_finetuned   = unknown
0.00.027.754 I print_info: model type       = 33M
0.00.027.755 I print_info: model params     = 33.21 M
0.00.027.755 I print_info: general.name     = Bge Small
0.00.027.758 I print_info: vocab type       = WPM
0.00.027.758 I print_info: n_vocab          = 30522
0.00.027.759 I print_info: n_merges         = 0
0.00.027.759 I print_info: BOS token        = 101 '[CLS]'
0.00.027.760 I print_info: EOS token        = 102 '[SEP]'
0.00.027.760 I print_info: UNK token        = 100 '[UNK]'
0.00.027.761 I print_info: SEP token        = 102 '[SEP]'
0.00.027.761 I print_info: PAD token        = 0 '[PAD]'
0.00.027.762 I print_info: MASK token       = 103 '[MASK]'
0.00.027.762 I print_info: LF token         = 0 '[PAD]'
0.00.027.763 I print_info: EOG token        = 102 '[SEP]'
0.00.027.763 I print_info: max token length = 21
0.00.027.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.297 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.302 I load_tensors: offloading output layer to GPU
0.00.047.303 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.309 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.047.310 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.058.358 I llama_context: constructing llama_context
0.00.058.364 I llama_context: n_seq_max     = 1
0.00.058.364 I llama_context: n_ctx         = 512
0.00.058.365 I llama_context: n_ctx_per_seq = 512
0.00.058.366 I llama_context: n_batch       = 2048
0.00.058.366 I llama_context: n_ubatch      = 2048
0.00.058.367 I llama_context: causal_attn   = 0
0.00.058.367 I llama_context: flash_attn    = 0
0.00.058.370 I llama_context: freq_base     = 10000.0
0.00.058.371 I llama_context: freq_scale    = 1
0.00.058.382 I Running with Environment Variables:
0.00.058.383 I   GGML_SYCL_DEBUG: 0
0.00.058.383 I   GGML_SYCL_DISABLE_OPT: 0
0.00.058.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.384 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.385 I Build with Macros:
0.00.058.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.385 I   GGML_SYCL_F16: yes
0.00.058.388 I Found 1 SYCL devices:
0.00.058.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.389 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.389 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.475 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.476 I SYCL Optimization Feature:
0.00.058.476 I |ID|        Device Type|Reorder|
0.00.058.477 I |--|-------------------|-------|
0.00.058.482 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.601 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.382 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.046 I 
0.00.199.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.557 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.292.828 I llama_perf_context_print:        load time =     198.55 ms
0.00.292.831 I llama_perf_context_print: prompt eval time =      91.96 ms /     9 tokens (   10.22 ms per token,    97.87 tokens per second)
0.00.292.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.292.832 I llama_perf_context_print:       total time =      93.79 ms /    10 tokens

real	0m0,437s
user	0m1,761s
sys	0m0,259s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.341 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.092 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.136 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.139 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.141 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.141 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.146 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.147 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.148 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.150 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.151 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.160 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.162 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.163 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.178 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.973 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.989 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.004 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.005 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.006 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.008 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.008 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.009 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.010 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.014 I llama_model_loader: - type  f32:   40 tensors
0.00.032.015 I llama_model_loader: - type  f16:   26 tensors
0.00.032.021 I print_info: file format = GGUF V3 (latest)
0.00.032.025 I print_info: file type   = F16
0.00.032.030 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.216 W load: empty token at index 5
0.00.064.121 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.802 I load: special tokens cache size = 5
0.00.552.331 I load: token to piece cache size = 1.5060 MB
0.00.552.410 I print_info: arch             = jina-bert-v2
0.00.552.412 I print_info: vocab_only       = 0
0.00.552.413 I print_info: n_ctx_train      = 8192
0.00.552.414 I print_info: n_embd           = 384
0.00.552.415 I print_info: n_layer          = 4
0.00.552.441 I print_info: n_head           = 12
0.00.552.444 I print_info: n_head_kv        = 12
0.00.552.445 I print_info: n_rot            = 32
0.00.552.446 I print_info: n_swa            = 0
0.00.552.449 I print_info: is_swa_any       = 0
0.00.552.450 I print_info: n_embd_head_k    = 32
0.00.552.450 I print_info: n_embd_head_v    = 32
0.00.552.454 I print_info: n_gqa            = 1
0.00.552.456 I print_info: n_embd_k_gqa     = 384
0.00.552.459 I print_info: n_embd_v_gqa     = 384
0.00.552.462 I print_info: f_norm_eps       = 1.0e-12
0.00.552.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.552.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.552.464 I print_info: f_max_alibi_bias = 8.0e+00
0.00.552.465 I print_info: f_logit_scale    = 0.0e+00
0.00.552.465 I print_info: f_attn_scale     = 0.0e+00
0.00.552.469 I print_info: n_ff             = 1536
0.00.552.470 I print_info: n_expert         = 0
0.00.552.471 I print_info: n_expert_used    = 0
0.00.552.471 I print_info: causal attn      = 0
0.00.552.472 I print_info: pooling type     = -1
0.00.552.473 I print_info: rope type        = -1
0.00.552.474 I print_info: rope scaling     = linear
0.00.552.475 I print_info: freq_base_train  = 10000.0
0.00.552.476 I print_info: freq_scale_train = 1
0.00.552.477 I print_info: n_ctx_orig_yarn  = 8192
0.00.552.478 I print_info: rope_finetuned   = unknown
0.00.552.480 I print_info: model type       = 33M
0.00.552.522 I print_info: model params     = 32.90 M
0.00.552.523 I print_info: general.name     = Jina Bert Implementation
0.00.552.529 I print_info: vocab type       = BPE
0.00.552.530 I print_info: n_vocab          = 61056
0.00.552.530 I print_info: n_merges         = 39382
0.00.552.532 I print_info: BOS token        = 0 '<s>'
0.00.552.533 I print_info: EOS token        = 2 '</s>'
0.00.552.533 I print_info: UNK token        = 3 '<unk>'
0.00.552.534 I print_info: SEP token        = 2 '</s>'
0.00.552.535 I print_info: PAD token        = 1 '<pad>'
0.00.552.535 I print_info: MASK token       = 4 '<mask>'
0.00.552.537 I print_info: EOG token        = 2 '</s>'
0.00.552.539 I print_info: max token length = 45
0.00.552.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.111 I load_tensors: offloading 4 repeating layers to GPU
0.00.562.122 I load_tensors: offloading output layer to GPU
0.00.562.123 I load_tensors: offloaded 5/5 layers to GPU
0.00.562.131 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.562.133 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.582.953 I llama_context: constructing llama_context
0.00.582.964 I llama_context: n_seq_max     = 1
0.00.582.965 I llama_context: n_ctx         = 8192
0.00.582.967 I llama_context: n_ctx_per_seq = 8192
0.00.582.968 I llama_context: n_batch       = 2048
0.00.582.969 I llama_context: n_ubatch      = 2048
0.00.582.970 I llama_context: causal_attn   = 0
0.00.582.970 I llama_context: flash_attn    = 0
0.00.582.975 I llama_context: freq_base     = 10000.0
0.00.582.976 I llama_context: freq_scale    = 1
0.00.582.998 I Running with Environment Variables:
0.00.582.999 I   GGML_SYCL_DEBUG: 0
0.00.583.000 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.002 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.004 I Build with Macros:
0.00.583.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.005 I   GGML_SYCL_F16: yes
0.00.583.008 I Found 1 SYCL devices:
0.00.583.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.144 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.147 I SYCL Optimization Feature:
0.00.583.150 I |ID|        Device Type|Reorder|
0.00.583.151 I |--|-------------------|-------|
0.00.583.175 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.417 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.602.977 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.603.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.603.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.548 I 
0.00.899.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.045 I main: prompt 0: 'what is panda?	hi'
0.00.900.054 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.900.067 I main: prompt 1: 'what is panda?	it's a bear'
0.00.900.067 I main: number of tokens in prompt = 13
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


0.00.900.075 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.900.076 I main: number of tokens in prompt = 40
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


0.00.900.212 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.314.130 I llama_perf_context_print:        load time =     898.80 ms
0.01.314.132 I llama_perf_context_print: prompt eval time =     413.81 ms /    62 tokens (    6.67 ms per token,   149.83 tokens per second)
0.01.314.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.135 I llama_perf_context_print:       total time =     414.61 ms /    63 tokens

real	0m1,572s
user	0m2,582s
sys	0m0,406s
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
0.00.000.322 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.274 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.275 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.275 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.813 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.176 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.187 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.188 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.189 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.193 I llama_model_loader: - type  f32:  194 tensors
0.00.034.194 I llama_model_loader: - type  f16:   98 tensors
0.00.034.199 I print_info: file format = GGUF V3 (latest)
0.00.034.202 I print_info: file type   = all F32 (guessed)
0.00.034.207 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.608 I load: special tokens cache size = 25
0.00.112.756 I load: token to piece cache size = 0,2984 MB
0.00.112.792 I print_info: arch             = gptneox
0.00.112.794 I print_info: vocab_only       = 0
0.00.112.795 I print_info: n_ctx_train      = 2048
0.00.112.796 I print_info: n_embd           = 2048
0.00.112.797 I print_info: n_layer          = 24
0.00.112.820 I print_info: n_head           = 16
0.00.112.824 I print_info: n_head_kv        = 16
0.00.112.825 I print_info: n_rot            = 32
0.00.112.826 I print_info: n_swa            = 0
0.00.112.828 I print_info: is_swa_any       = 0
0.00.112.829 I print_info: n_embd_head_k    = 128
0.00.112.830 I print_info: n_embd_head_v    = 128
0.00.112.833 I print_info: n_gqa            = 1
0.00.112.836 I print_info: n_embd_k_gqa     = 2048
0.00.112.838 I print_info: n_embd_v_gqa     = 2048
0.00.112.842 I print_info: f_norm_eps       = 1,0e-05
0.00.112.843 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.844 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.845 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.845 I print_info: f_logit_scale    = 0,0e+00
0.00.112.846 I print_info: f_attn_scale     = 0,0e+00
0.00.112.848 I print_info: n_ff             = 8192
0.00.112.849 I print_info: n_expert         = 0
0.00.112.849 I print_info: n_expert_used    = 0
0.00.112.850 I print_info: causal attn      = 1
0.00.112.851 I print_info: pooling type     = 0
0.00.112.851 I print_info: rope type        = 2
0.00.112.852 I print_info: rope scaling     = linear
0.00.112.892 I print_info: freq_base_train  = 10000,0
0.00.112.894 I print_info: freq_scale_train = 1
0.00.112.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.895 I print_info: rope_finetuned   = unknown
0.00.112.897 I print_info: model type       = 1.4B
0.00.112.898 I print_info: model params     = 1,41 B
0.00.112.899 I print_info: general.name     = 1.4B
0.00.112.903 I print_info: vocab type       = BPE
0.00.112.904 I print_info: n_vocab          = 50304
0.00.112.904 I print_info: n_merges         = 50009
0.00.112.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.908 I print_info: LF token         = 187 'Ċ'
0.00.112.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.911 I print_info: max token length = 1024
0.00.112.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.383.960 I load_tensors: offloading output layer to GPU
0.00.383.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.977 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.383.979 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.718.322 I llama_context: constructing llama_context
0.02.718.332 I llama_context: n_seq_max     = 1
0.02.718.334 I llama_context: n_ctx         = 2048
0.02.718.335 I llama_context: n_ctx_per_seq = 2048
0.02.718.336 I llama_context: n_batch       = 2048
0.02.718.337 I llama_context: n_ubatch      = 512
0.02.718.338 I llama_context: causal_attn   = 1
0.02.718.339 I llama_context: flash_attn    = 0
0.02.718.351 I llama_context: freq_base     = 10000,0
0.02.718.353 I llama_context: freq_scale    = 1
0.02.718.377 I Running with Environment Variables:
0.02.718.378 I   GGML_SYCL_DEBUG: 0
0.02.718.379 I   GGML_SYCL_DISABLE_OPT: 0
0.02.718.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.718.380 I   GGML_SYCL_DISABLE_DNN: 0
0.02.718.381 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.718.382 I Build with Macros:
0.02.718.382 I   GGML_SYCL_FORCE_MMQ: no
0.02.718.383 I   GGML_SYCL_F16: yes
0.02.718.386 I Found 1 SYCL devices:
0.02.718.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.718.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.718.388 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.718.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.718.548 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.718.556 I SYCL Optimization Feature:
0.02.718.557 I |ID|        Device Type|Reorder|
0.02.718.557 I |--|-------------------|-------|
0.02.718.568 I | 0| [level_zero:gpu:0]|      Y|
0.02.718.818 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.721.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.724.663 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.724.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.753.671 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.753.685 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.753.686 I llama_context: graph nodes  = 991
0.02.753.687 I llama_context: graph splits = 2
0.02.753.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.754.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.754.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.052.072 I main: llama threadpool init, n_threads = 8
0.03.052.109 I 
0.03.052.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.052.228 I 
0.03.052.433 I sampler seed: 1234
0.03.052.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.052.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.052.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.052.479 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.844.028 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25248,93 tokens per second)
0.04.844.031 I llama_perf_context_print:        load time =    3049,33 ms
0.04.844.035 I llama_perf_context_print: prompt eval time =      62,03 ms /     7 tokens (    8,86 ms per token,   112,85 tokens per second)
0.04.844.037 I llama_perf_context_print:        eval time =    1720,53 ms /    63 runs   (   27,31 ms per token,    36,62 tokens per second)
0.04.844.038 I llama_perf_context_print:       total time =    1793,89 ms /    70 tokens

real	0m5,090s
user	0m2,170s
sys	0m3,075s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.522 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.605 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.615 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.617 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.618 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.621 I llama_model_loader: - type  f32:  194 tensors
0.00.027.622 I llama_model_loader: - type  f16:   98 tensors
0.00.027.627 I print_info: file format = GGUF V3 (latest)
0.00.027.630 I print_info: file type   = all F32 (guessed)
0.00.027.634 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.950 I load: special tokens cache size = 25
0.00.082.892 I load: token to piece cache size = 0.2984 MB
0.00.082.914 I print_info: arch             = gptneox
0.00.082.915 I print_info: vocab_only       = 0
0.00.082.915 I print_info: n_ctx_train      = 2048
0.00.082.915 I print_info: n_embd           = 2048
0.00.082.916 I print_info: n_layer          = 24
0.00.082.927 I print_info: n_head           = 16
0.00.082.929 I print_info: n_head_kv        = 16
0.00.082.930 I print_info: n_rot            = 32
0.00.082.930 I print_info: n_swa            = 0
0.00.082.932 I print_info: is_swa_any       = 0
0.00.082.933 I print_info: n_embd_head_k    = 128
0.00.082.933 I print_info: n_embd_head_v    = 128
0.00.082.936 I print_info: n_gqa            = 1
0.00.082.938 I print_info: n_embd_k_gqa     = 2048
0.00.082.940 I print_info: n_embd_v_gqa     = 2048
0.00.082.942 I print_info: f_norm_eps       = 1.0e-05
0.00.082.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.944 I print_info: f_logit_scale    = 0.0e+00
0.00.082.945 I print_info: f_attn_scale     = 0.0e+00
0.00.082.946 I print_info: n_ff             = 8192
0.00.082.946 I print_info: n_expert         = 0
0.00.082.947 I print_info: n_expert_used    = 0
0.00.082.947 I print_info: causal attn      = 1
0.00.082.947 I print_info: pooling type     = 0
0.00.082.947 I print_info: rope type        = 2
0.00.082.948 I print_info: rope scaling     = linear
0.00.082.949 I print_info: freq_base_train  = 10000.0
0.00.082.950 I print_info: freq_scale_train = 1
0.00.082.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.951 I print_info: rope_finetuned   = unknown
0.00.082.952 I print_info: model type       = 1.4B
0.00.082.953 I print_info: model params     = 1.41 B
0.00.082.953 I print_info: general.name     = 1.4B
0.00.082.956 I print_info: vocab type       = BPE
0.00.082.957 I print_info: n_vocab          = 50304
0.00.082.957 I print_info: n_merges         = 50009
0.00.082.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.960 I print_info: LF token         = 187 'Ċ'
0.00.082.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.961 I print_info: max token length = 1024
0.00.082.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.290.784 I load_tensors: offloading output layer to GPU
0.00.290.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.290.792 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.290.794 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.082.812 I llama_context: constructing llama_context
0.02.082.818 I llama_context: n_seq_max     = 1
0.02.082.819 I llama_context: n_ctx         = 128
0.02.082.819 I llama_context: n_ctx_per_seq = 128
0.02.082.820 I llama_context: n_batch       = 128
0.02.082.820 I llama_context: n_ubatch      = 128
0.02.082.821 I llama_context: causal_attn   = 1
0.02.082.821 I llama_context: flash_attn    = 0
0.02.082.824 I llama_context: freq_base     = 10000.0
0.02.082.825 I llama_context: freq_scale    = 1
0.02.082.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.082.850 I Running with Environment Variables:
0.02.082.850 I   GGML_SYCL_DEBUG: 0
0.02.082.851 I   GGML_SYCL_DISABLE_OPT: 0
0.02.082.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.082.852 I   GGML_SYCL_DISABLE_DNN: 0
0.02.082.852 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.082.852 I Build with Macros:
0.02.082.853 I   GGML_SYCL_FORCE_MMQ: no
0.02.082.853 I   GGML_SYCL_F16: yes
0.02.082.855 I Found 1 SYCL devices:
0.02.082.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.082.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.082.856 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.082.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.082.956 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.082.956 I SYCL Optimization Feature:
0.02.082.956 I |ID|        Device Type|Reorder|
0.02.082.957 I |--|-------------------|-------|
0.02.082.963 I | 0| [level_zero:gpu:0]|      Y|
0.02.083.145 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.083.687 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.084.173 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.084.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.101.152 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.101.158 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.101.159 I llama_context: graph nodes  = 991
0.02.101.159 I llama_context: graph splits = 2
0.02.101.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.101.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.301.583 I 
0.02.301.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.301.663 I perplexity: tokenizing the input ..
0.02.309.798 I perplexity: tokenization took 8.13 ms
0.02.309.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.186 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.434.345 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.434.402 I llama_perf_context_print:        load time =    2300.99 ms
0.02.434.404 I llama_perf_context_print: prompt eval time =     119.88 ms /   128 tokens (    0.94 ms per token,  1067.78 tokens per second)
0.02.434.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.406 I llama_perf_context_print:       total time =     132.83 ms /   129 tokens

real	0m2,644s
user	0m1,037s
sys	0m1,645s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.155 I llama_model_loader: - type  f32:  194 tensors
0.00.026.156 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.160 I print_info: file format = GGUF V3 (latest)
0.00.026.163 I print_info: file type   = Q8_0
0.00.026.167 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.063.856 I load: special tokens cache size = 25
0.00.078.514 I load: token to piece cache size = 0,2984 MB
0.00.078.537 I print_info: arch             = gptneox
0.00.078.538 I print_info: vocab_only       = 0
0.00.078.539 I print_info: n_ctx_train      = 2048
0.00.078.540 I print_info: n_embd           = 2048
0.00.078.540 I print_info: n_layer          = 24
0.00.078.556 I print_info: n_head           = 16
0.00.078.559 I print_info: n_head_kv        = 16
0.00.078.560 I print_info: n_rot            = 32
0.00.078.561 I print_info: n_swa            = 0
0.00.078.563 I print_info: is_swa_any       = 0
0.00.078.563 I print_info: n_embd_head_k    = 128
0.00.078.564 I print_info: n_embd_head_v    = 128
0.00.078.567 I print_info: n_gqa            = 1
0.00.078.570 I print_info: n_embd_k_gqa     = 2048
0.00.078.573 I print_info: n_embd_v_gqa     = 2048
0.00.078.576 I print_info: f_norm_eps       = 1,0e-05
0.00.078.577 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.578 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.578 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.583 I print_info: f_logit_scale    = 0,0e+00
0.00.078.584 I print_info: f_attn_scale     = 0,0e+00
0.00.078.586 I print_info: n_ff             = 8192
0.00.078.587 I print_info: n_expert         = 0
0.00.078.588 I print_info: n_expert_used    = 0
0.00.078.588 I print_info: causal attn      = 1
0.00.078.589 I print_info: pooling type     = 0
0.00.078.589 I print_info: rope type        = 2
0.00.078.590 I print_info: rope scaling     = linear
0.00.078.593 I print_info: freq_base_train  = 10000,0
0.00.078.594 I print_info: freq_scale_train = 1
0.00.078.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.596 I print_info: rope_finetuned   = unknown
0.00.078.597 I print_info: model type       = 1.4B
0.00.078.599 I print_info: model params     = 1,41 B
0.00.078.599 I print_info: general.name     = 1.4B
0.00.078.602 I print_info: vocab type       = BPE
0.00.078.603 I print_info: n_vocab          = 50304
0.00.078.604 I print_info: n_merges         = 50009
0.00.078.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.607 I print_info: LF token         = 187 'Ċ'
0.00.078.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.610 I print_info: max token length = 1024
0.00.078.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.509 I load_tensors: offloading output layer to GPU
0.00.161.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.521 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.161.524 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.688.005 I llama_context: constructing llama_context
0.00.688.012 I llama_context: n_seq_max     = 1
0.00.688.013 I llama_context: n_ctx         = 2048
0.00.688.014 I llama_context: n_ctx_per_seq = 2048
0.00.688.015 I llama_context: n_batch       = 2048
0.00.688.015 I llama_context: n_ubatch      = 512
0.00.688.016 I llama_context: causal_attn   = 1
0.00.688.017 I llama_context: flash_attn    = 0
0.00.688.025 I llama_context: freq_base     = 10000,0
0.00.688.027 I llama_context: freq_scale    = 1
0.00.688.044 I Running with Environment Variables:
0.00.688.045 I   GGML_SYCL_DEBUG: 0
0.00.688.055 I   GGML_SYCL_DISABLE_OPT: 0
0.00.688.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.688.056 I   GGML_SYCL_DISABLE_DNN: 0
0.00.688.057 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.688.057 I Build with Macros:
0.00.688.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.688.058 I   GGML_SYCL_F16: yes
0.00.688.060 I Found 1 SYCL devices:
0.00.688.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.688.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.688.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.688.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.688.190 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.688.195 I SYCL Optimization Feature:
0.00.688.196 I |ID|        Device Type|Reorder|
0.00.688.197 I |--|-------------------|-------|
0.00.688.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.688.381 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.690.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.693.589 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.693.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.306 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.714.314 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.714.315 I llama_context: graph nodes  = 991
0.00.714.316 I llama_context: graph splits = 2
0.00.714.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.322 I main: llama threadpool init, n_threads = 8
0.00.917.347 I 
0.00.917.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.422 I 
0.00.917.557 I sampler seed: 1234
0.00.917.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.917.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.917.595 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.238.881 I llama_perf_sampler_print:    sampling time =       4,23 ms /    71 runs   (    0,06 ms per token, 16772,97 tokens per second)
0.03.238.886 I llama_perf_context_print:        load time =     915,17 ms
0.03.238.888 I llama_perf_context_print: prompt eval time =     205,53 ms /     7 tokens (   29,36 ms per token,    34,06 tokens per second)
0.03.238.890 I llama_perf_context_print:        eval time =    2100,61 ms /    63 runs   (   33,34 ms per token,    29,99 tokens per second)
0.03.238.891 I llama_perf_context_print:       total time =    2323,07 ms /    70 tokens

real	0m3,482s
user	0m1,696s
sys	0m1,973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.678 I llama_model_loader: - type  f32:  194 tensors
0.00.026.679 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.683 I print_info: file format = GGUF V3 (latest)
0.00.026.686 I print_info: file type   = Q8_0
0.00.026.689 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.327 I load: special tokens cache size = 25
0.00.081.974 I load: token to piece cache size = 0.2984 MB
0.00.082.006 I print_info: arch             = gptneox
0.00.082.007 I print_info: vocab_only       = 0
0.00.082.008 I print_info: n_ctx_train      = 2048
0.00.082.008 I print_info: n_embd           = 2048
0.00.082.008 I print_info: n_layer          = 24
0.00.082.022 I print_info: n_head           = 16
0.00.082.024 I print_info: n_head_kv        = 16
0.00.082.025 I print_info: n_rot            = 32
0.00.082.025 I print_info: n_swa            = 0
0.00.082.027 I print_info: is_swa_any       = 0
0.00.082.027 I print_info: n_embd_head_k    = 128
0.00.082.028 I print_info: n_embd_head_v    = 128
0.00.082.030 I print_info: n_gqa            = 1
0.00.082.032 I print_info: n_embd_k_gqa     = 2048
0.00.082.034 I print_info: n_embd_v_gqa     = 2048
0.00.082.036 I print_info: f_norm_eps       = 1.0e-05
0.00.082.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.038 I print_info: f_logit_scale    = 0.0e+00
0.00.082.038 I print_info: f_attn_scale     = 0.0e+00
0.00.082.040 I print_info: n_ff             = 8192
0.00.082.040 I print_info: n_expert         = 0
0.00.082.041 I print_info: n_expert_used    = 0
0.00.082.041 I print_info: causal attn      = 1
0.00.082.041 I print_info: pooling type     = 0
0.00.082.042 I print_info: rope type        = 2
0.00.082.042 I print_info: rope scaling     = linear
0.00.082.043 I print_info: freq_base_train  = 10000.0
0.00.082.044 I print_info: freq_scale_train = 1
0.00.082.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.045 I print_info: rope_finetuned   = unknown
0.00.082.046 I print_info: model type       = 1.4B
0.00.082.047 I print_info: model params     = 1.41 B
0.00.082.047 I print_info: general.name     = 1.4B
0.00.082.051 I print_info: vocab type       = BPE
0.00.082.052 I print_info: n_vocab          = 50304
0.00.082.053 I print_info: n_merges         = 50009
0.00.082.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.055 I print_info: LF token         = 187 'Ċ'
0.00.082.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.057 I print_info: max token length = 1024
0.00.082.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.112 I load_tensors: offloading output layer to GPU
0.00.174.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.119 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.174.121 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.671.708 I llama_context: constructing llama_context
0.00.671.713 I llama_context: n_seq_max     = 1
0.00.671.714 I llama_context: n_ctx         = 128
0.00.671.714 I llama_context: n_ctx_per_seq = 128
0.00.671.715 I llama_context: n_batch       = 128
0.00.671.715 I llama_context: n_ubatch      = 128
0.00.671.715 I llama_context: causal_attn   = 1
0.00.671.716 I llama_context: flash_attn    = 0
0.00.671.720 I llama_context: freq_base     = 10000.0
0.00.671.721 I llama_context: freq_scale    = 1
0.00.671.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.736 I Running with Environment Variables:
0.00.671.736 I   GGML_SYCL_DEBUG: 0
0.00.671.737 I   GGML_SYCL_DISABLE_OPT: 0
0.00.671.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.671.738 I   GGML_SYCL_DISABLE_DNN: 0
0.00.671.738 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.671.738 I Build with Macros:
0.00.671.739 I   GGML_SYCL_FORCE_MMQ: no
0.00.671.739 I   GGML_SYCL_F16: yes
0.00.671.741 I Found 1 SYCL devices:
0.00.671.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.671.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.671.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.671.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.671.848 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.671.848 I SYCL Optimization Feature:
0.00.671.849 I |ID|        Device Type|Reorder|
0.00.671.849 I |--|-------------------|-------|
0.00.671.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.026 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.672.563 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.673.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.861 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.689.867 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.689.867 I llama_context: graph nodes  = 991
0.00.689.868 I llama_context: graph splits = 2
0.00.689.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.121 I 
0.00.888.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.232 I perplexity: tokenizing the input ..
0.00.897.083 I perplexity: tokenization took 8.845 ms
0.00.897.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.192 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.046.243 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.046.315 I llama_perf_context_print:        load time =     887.56 ms
0.01.046.317 I llama_perf_context_print: prompt eval time =     143.58 ms /   128 tokens (    1.12 ms per token,   891.46 tokens per second)
0.01.046.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.319 I llama_perf_context_print:       total time =     158.21 ms /   129 tokens

real	0m1,288s
user	0m0,662s
sys	0m0,656s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.436 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.000.906 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.403 I llama_model_loader: - type  f32:  194 tensors
0.00.034.404 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.414 I print_info: file format = GGUF V3 (latest)
0.00.034.419 I print_info: file type   = Q4_0
0.00.034.426 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.091.847 I load: special tokens cache size = 25
0.00.111.321 I load: token to piece cache size = 0,2984 MB
0.00.111.378 I print_info: arch             = gptneox
0.00.111.379 I print_info: vocab_only       = 0
0.00.111.380 I print_info: n_ctx_train      = 2048
0.00.111.381 I print_info: n_embd           = 2048
0.00.111.382 I print_info: n_layer          = 24
0.00.111.402 I print_info: n_head           = 16
0.00.111.406 I print_info: n_head_kv        = 16
0.00.111.407 I print_info: n_rot            = 32
0.00.111.407 I print_info: n_swa            = 0
0.00.111.410 I print_info: is_swa_any       = 0
0.00.111.411 I print_info: n_embd_head_k    = 128
0.00.111.412 I print_info: n_embd_head_v    = 128
0.00.111.415 I print_info: n_gqa            = 1
0.00.111.418 I print_info: n_embd_k_gqa     = 2048
0.00.111.421 I print_info: n_embd_v_gqa     = 2048
0.00.111.423 I print_info: f_norm_eps       = 1,0e-05
0.00.111.424 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.425 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.426 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.427 I print_info: f_logit_scale    = 0,0e+00
0.00.111.427 I print_info: f_attn_scale     = 0,0e+00
0.00.111.429 I print_info: n_ff             = 8192
0.00.111.430 I print_info: n_expert         = 0
0.00.111.430 I print_info: n_expert_used    = 0
0.00.111.431 I print_info: causal attn      = 1
0.00.111.431 I print_info: pooling type     = 0
0.00.111.432 I print_info: rope type        = 2
0.00.111.432 I print_info: rope scaling     = linear
0.00.111.434 I print_info: freq_base_train  = 10000,0
0.00.111.435 I print_info: freq_scale_train = 1
0.00.111.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.436 I print_info: rope_finetuned   = unknown
0.00.111.438 I print_info: model type       = 1.4B
0.00.111.439 I print_info: model params     = 1,41 B
0.00.111.440 I print_info: general.name     = 1.4B
0.00.111.446 I print_info: vocab type       = BPE
0.00.111.446 I print_info: n_vocab          = 50304
0.00.111.447 I print_info: n_merges         = 50009
0.00.111.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.450 I print_info: LF token         = 187 'Ċ'
0.00.111.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.452 I print_info: max token length = 1024
0.00.111.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.655 I load_tensors: offloading output layer to GPU
0.00.184.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.670 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.184.673 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.615.355 I llama_context: constructing llama_context
0.00.615.362 I llama_context: n_seq_max     = 1
0.00.615.363 I llama_context: n_ctx         = 2048
0.00.615.363 I llama_context: n_ctx_per_seq = 2048
0.00.615.364 I llama_context: n_batch       = 2048
0.00.615.365 I llama_context: n_ubatch      = 512
0.00.615.366 I llama_context: causal_attn   = 1
0.00.615.367 I llama_context: flash_attn    = 0
0.00.615.373 I llama_context: freq_base     = 10000,0
0.00.615.374 I llama_context: freq_scale    = 1
0.00.615.393 I Running with Environment Variables:
0.00.615.394 I   GGML_SYCL_DEBUG: 0
0.00.615.395 I   GGML_SYCL_DISABLE_OPT: 0
0.00.615.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.397 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.399 I Build with Macros:
0.00.615.399 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.399 I   GGML_SYCL_F16: yes
0.00.615.402 I Found 1 SYCL devices:
0.00.615.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.524 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.530 I SYCL Optimization Feature:
0.00.615.531 I |ID|        Device Type|Reorder|
0.00.615.531 I |--|-------------------|-------|
0.00.615.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.708 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.618.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.621.021 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.621.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.720 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.645.729 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.645.730 I llama_context: graph nodes  = 991
0.00.645.730 I llama_context: graph splits = 2
0.00.645.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.033 I main: llama threadpool init, n_threads = 8
0.00.997.060 I 
0.00.997.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.141 I 
0.00.997.291 I sampler seed: 1234
0.00.997.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.997.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.997.321 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.461.921 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17639,75 tokens per second)
0.03.461.926 I llama_perf_context_print:        load time =     994,28 ms
0.03.461.928 I llama_perf_context_print: prompt eval time =     131,00 ms /     7 tokens (   18,71 ms per token,    53,43 tokens per second)
0.03.461.930 I llama_perf_context_print:        eval time =    2318,68 ms /    63 runs   (   36,80 ms per token,    27,17 tokens per second)
0.03.461.932 I llama_perf_context_print:       total time =    2466,72 ms /    70 tokens

real	0m3,714s
user	0m1,656s
sys	0m2,409s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.621 I llama_model_loader: - type  f32:  194 tensors
0.00.028.621 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.627 I print_info: file format = GGUF V3 (latest)
0.00.028.631 I print_info: file type   = Q4_0
0.00.028.635 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.335 I load: special tokens cache size = 25
0.00.086.911 I load: token to piece cache size = 0.2984 MB
0.00.086.940 I print_info: arch             = gptneox
0.00.086.941 I print_info: vocab_only       = 0
0.00.086.941 I print_info: n_ctx_train      = 2048
0.00.086.942 I print_info: n_embd           = 2048
0.00.086.942 I print_info: n_layer          = 24
0.00.086.955 I print_info: n_head           = 16
0.00.086.958 I print_info: n_head_kv        = 16
0.00.086.958 I print_info: n_rot            = 32
0.00.086.959 I print_info: n_swa            = 0
0.00.086.961 I print_info: is_swa_any       = 0
0.00.086.967 I print_info: n_embd_head_k    = 128
0.00.086.968 I print_info: n_embd_head_v    = 128
0.00.086.971 I print_info: n_gqa            = 1
0.00.086.973 I print_info: n_embd_k_gqa     = 2048
0.00.086.976 I print_info: n_embd_v_gqa     = 2048
0.00.086.978 I print_info: f_norm_eps       = 1.0e-05
0.00.086.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.980 I print_info: f_logit_scale    = 0.0e+00
0.00.086.981 I print_info: f_attn_scale     = 0.0e+00
0.00.086.982 I print_info: n_ff             = 8192
0.00.086.982 I print_info: n_expert         = 0
0.00.086.983 I print_info: n_expert_used    = 0
0.00.086.983 I print_info: causal attn      = 1
0.00.086.983 I print_info: pooling type     = 0
0.00.086.984 I print_info: rope type        = 2
0.00.086.984 I print_info: rope scaling     = linear
0.00.086.985 I print_info: freq_base_train  = 10000.0
0.00.086.986 I print_info: freq_scale_train = 1
0.00.086.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.987 I print_info: rope_finetuned   = unknown
0.00.086.988 I print_info: model type       = 1.4B
0.00.086.989 I print_info: model params     = 1.41 B
0.00.086.989 I print_info: general.name     = 1.4B
0.00.086.992 I print_info: vocab type       = BPE
0.00.086.992 I print_info: n_vocab          = 50304
0.00.086.993 I print_info: n_merges         = 50009
0.00.086.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.995 I print_info: LF token         = 187 'Ċ'
0.00.086.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.996 I print_info: max token length = 1024
0.00.086.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.275 I load_tensors: offloading output layer to GPU
0.00.137.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.281 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.137.283 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.451.483 I llama_context: constructing llama_context
0.00.451.489 I llama_context: n_seq_max     = 1
0.00.451.489 I llama_context: n_ctx         = 128
0.00.451.490 I llama_context: n_ctx_per_seq = 128
0.00.451.490 I llama_context: n_batch       = 128
0.00.451.491 I llama_context: n_ubatch      = 128
0.00.451.491 I llama_context: causal_attn   = 1
0.00.451.491 I llama_context: flash_attn    = 0
0.00.451.495 I llama_context: freq_base     = 10000.0
0.00.451.496 I llama_context: freq_scale    = 1
0.00.451.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.510 I Running with Environment Variables:
0.00.451.511 I   GGML_SYCL_DEBUG: 0
0.00.451.511 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.512 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.512 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.513 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.513 I Build with Macros:
0.00.451.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.514 I   GGML_SYCL_F16: yes
0.00.451.516 I Found 1 SYCL devices:
0.00.451.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.517 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.517 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.609 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.610 I SYCL Optimization Feature:
0.00.451.610 I |ID|        Device Type|Reorder|
0.00.451.610 I |--|-------------------|-------|
0.00.451.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.755 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.053 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.452.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.168 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.469.174 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.469.175 I llama_context: graph nodes  = 991
0.00.469.175 I llama_context: graph splits = 2
0.00.469.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.923 I 
0.00.707.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.028 I perplexity: tokenizing the input ..
0.00.715.133 I perplexity: tokenization took 8.1 ms
0.00.715.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.366 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.868.486 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.868.550 I llama_perf_context_print:        load time =     706.23 ms
0.00.868.552 I llama_perf_context_print: prompt eval time =     147.72 ms /   128 tokens (    1.15 ms per token,   866.51 tokens per second)
0.00.868.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.567 I llama_perf_context_print:       total time =     161.64 ms /   129 tokens

real	0m1,116s
user	0m0,626s
sys	0m0,527s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.365 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.262 I llama_model_loader: - type  f32:  194 tensors
0.00.027.263 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.269 I print_info: file format = GGUF V3 (latest)
0.00.027.272 I print_info: file type   = Q4_1
0.00.027.285 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.070.117 I load: special tokens cache size = 25
0.00.085.032 I load: token to piece cache size = 0,2984 MB
0.00.085.056 I print_info: arch             = gptneox
0.00.085.057 I print_info: vocab_only       = 0
0.00.085.058 I print_info: n_ctx_train      = 2048
0.00.085.058 I print_info: n_embd           = 2048
0.00.085.058 I print_info: n_layer          = 24
0.00.085.075 I print_info: n_head           = 16
0.00.085.077 I print_info: n_head_kv        = 16
0.00.085.078 I print_info: n_rot            = 32
0.00.085.078 I print_info: n_swa            = 0
0.00.085.080 I print_info: is_swa_any       = 0
0.00.085.081 I print_info: n_embd_head_k    = 128
0.00.085.081 I print_info: n_embd_head_v    = 128
0.00.085.083 I print_info: n_gqa            = 1
0.00.085.085 I print_info: n_embd_k_gqa     = 2048
0.00.085.087 I print_info: n_embd_v_gqa     = 2048
0.00.085.089 I print_info: f_norm_eps       = 1,0e-05
0.00.085.090 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.091 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.091 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.092 I print_info: f_logit_scale    = 0,0e+00
0.00.085.092 I print_info: f_attn_scale     = 0,0e+00
0.00.085.093 I print_info: n_ff             = 8192
0.00.085.094 I print_info: n_expert         = 0
0.00.085.094 I print_info: n_expert_used    = 0
0.00.085.095 I print_info: causal attn      = 1
0.00.085.095 I print_info: pooling type     = 0
0.00.085.095 I print_info: rope type        = 2
0.00.085.096 I print_info: rope scaling     = linear
0.00.085.097 I print_info: freq_base_train  = 10000,0
0.00.085.098 I print_info: freq_scale_train = 1
0.00.085.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.099 I print_info: rope_finetuned   = unknown
0.00.085.100 I print_info: model type       = 1.4B
0.00.085.101 I print_info: model params     = 1,41 B
0.00.085.101 I print_info: general.name     = 1.4B
0.00.085.105 I print_info: vocab type       = BPE
0.00.085.105 I print_info: n_vocab          = 50304
0.00.085.106 I print_info: n_merges         = 50009
0.00.085.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.108 I print_info: LF token         = 187 'Ċ'
0.00.085.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.109 I print_info: max token length = 1024
0.00.085.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.482 I load_tensors: offloading output layer to GPU
0.00.139.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.490 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.139.491 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.510.377 I llama_context: constructing llama_context
0.00.510.384 I llama_context: n_seq_max     = 1
0.00.510.384 I llama_context: n_ctx         = 2048
0.00.510.385 I llama_context: n_ctx_per_seq = 2048
0.00.510.386 I llama_context: n_batch       = 2048
0.00.510.386 I llama_context: n_ubatch      = 512
0.00.510.387 I llama_context: causal_attn   = 1
0.00.510.387 I llama_context: flash_attn    = 0
0.00.510.393 I llama_context: freq_base     = 10000,0
0.00.510.394 I llama_context: freq_scale    = 1
0.00.510.407 I Running with Environment Variables:
0.00.510.407 I   GGML_SYCL_DEBUG: 0
0.00.510.408 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.409 I Build with Macros:
0.00.510.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.410 I   GGML_SYCL_F16: yes
0.00.510.412 I Found 1 SYCL devices:
0.00.510.412 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.508 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.509 I SYCL Optimization Feature:
0.00.510.509 I |ID|        Device Type|Reorder|
0.00.510.510 I |--|-------------------|-------|
0.00.510.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.638 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.513.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.516.103 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.516.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.365 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.535.372 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.535.372 I llama_context: graph nodes  = 991
0.00.535.373 I llama_context: graph splits = 2
0.00.535.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.816 I main: llama threadpool init, n_threads = 8
0.00.747.839 I 
0.00.747.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.898 I 
0.00.748.032 I sampler seed: 1234
0.00.748.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.748.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.053 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.155.078 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24423,80 tokens per second)
0.02.155.080 I llama_perf_context_print:        load time =     745,52 ms
0.02.155.083 I llama_perf_context_print: prompt eval time =      68,85 ms /     7 tokens (    9,84 ms per token,   101,67 tokens per second)
0.02.155.084 I llama_perf_context_print:        eval time =    1329,00 ms /    63 runs   (   21,10 ms per token,    47,40 tokens per second)
0.02.155.085 I llama_perf_context_print:       total time =    1408,77 ms /    70 tokens

real	0m2,408s
user	0m1,248s
sys	0m1,326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.909 I llama_model_loader: - type  f32:  194 tensors
0.00.025.909 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.914 I print_info: file format = GGUF V3 (latest)
0.00.025.917 I print_info: file type   = Q4_1
0.00.025.920 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.684 I load: special tokens cache size = 25
0.00.079.085 I load: token to piece cache size = 0.2984 MB
0.00.079.109 I print_info: arch             = gptneox
0.00.079.110 I print_info: vocab_only       = 0
0.00.079.110 I print_info: n_ctx_train      = 2048
0.00.079.111 I print_info: n_embd           = 2048
0.00.079.111 I print_info: n_layer          = 24
0.00.079.123 I print_info: n_head           = 16
0.00.079.126 I print_info: n_head_kv        = 16
0.00.079.126 I print_info: n_rot            = 32
0.00.079.127 I print_info: n_swa            = 0
0.00.079.129 I print_info: is_swa_any       = 0
0.00.079.129 I print_info: n_embd_head_k    = 128
0.00.079.130 I print_info: n_embd_head_v    = 128
0.00.079.132 I print_info: n_gqa            = 1
0.00.079.135 I print_info: n_embd_k_gqa     = 2048
0.00.079.137 I print_info: n_embd_v_gqa     = 2048
0.00.079.138 I print_info: f_norm_eps       = 1.0e-05
0.00.079.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.141 I print_info: f_logit_scale    = 0.0e+00
0.00.079.141 I print_info: f_attn_scale     = 0.0e+00
0.00.079.142 I print_info: n_ff             = 8192
0.00.079.143 I print_info: n_expert         = 0
0.00.079.143 I print_info: n_expert_used    = 0
0.00.079.143 I print_info: causal attn      = 1
0.00.079.144 I print_info: pooling type     = 0
0.00.079.144 I print_info: rope type        = 2
0.00.079.145 I print_info: rope scaling     = linear
0.00.079.146 I print_info: freq_base_train  = 10000.0
0.00.079.147 I print_info: freq_scale_train = 1
0.00.079.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.147 I print_info: rope_finetuned   = unknown
0.00.079.149 I print_info: model type       = 1.4B
0.00.079.149 I print_info: model params     = 1.41 B
0.00.079.150 I print_info: general.name     = 1.4B
0.00.079.153 I print_info: vocab type       = BPE
0.00.079.153 I print_info: n_vocab          = 50304
0.00.079.153 I print_info: n_merges         = 50009
0.00.079.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.156 I print_info: LF token         = 187 'Ċ'
0.00.079.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.157 I print_info: max token length = 1024
0.00.079.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.171 I load_tensors: offloading output layer to GPU
0.00.139.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.178 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.139.179 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.479.569 I llama_context: constructing llama_context
0.00.479.576 I llama_context: n_seq_max     = 1
0.00.479.576 I llama_context: n_ctx         = 128
0.00.479.577 I llama_context: n_ctx_per_seq = 128
0.00.479.577 I llama_context: n_batch       = 128
0.00.479.578 I llama_context: n_ubatch      = 128
0.00.479.578 I llama_context: causal_attn   = 1
0.00.479.579 I llama_context: flash_attn    = 0
0.00.479.590 I llama_context: freq_base     = 10000.0
0.00.479.591 I llama_context: freq_scale    = 1
0.00.479.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.604 I Running with Environment Variables:
0.00.479.605 I   GGML_SYCL_DEBUG: 0
0.00.479.605 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.606 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.606 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.607 I Build with Macros:
0.00.479.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.607 I   GGML_SYCL_F16: yes
0.00.479.609 I Found 1 SYCL devices:
0.00.479.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.705 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.705 I SYCL Optimization Feature:
0.00.479.706 I |ID|        Device Type|Reorder|
0.00.479.706 I |--|-------------------|-------|
0.00.479.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.359 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.480.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.530 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.497.536 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.497.536 I llama_context: graph nodes  = 991
0.00.497.537 I llama_context: graph splits = 2
0.00.497.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.198 I 
0.00.709.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.282 I perplexity: tokenizing the input ..
0.00.717.125 I perplexity: tokenization took 7.839 ms
0.00.717.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.005 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.868.179 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.868.225 I llama_perf_context_print:        load time =     708.65 ms
0.00.868.227 I llama_perf_context_print: prompt eval time =     145.37 ms /   128 tokens (    1.14 ms per token,   880.49 tokens per second)
0.00.868.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.229 I llama_perf_context_print:       total time =     159.04 ms /   129 tokens

real	0m1,106s
user	0m0,578s
sys	0m0,555s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.317 I llama_model_loader: - type  f32:  194 tensors
0.00.026.318 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.322 I print_info: file format = GGUF V3 (latest)
0.00.026.325 I print_info: file type   = Q5_0
0.00.026.331 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.225 I load: special tokens cache size = 25
0.00.080.529 I load: token to piece cache size = 0,2984 MB
0.00.080.559 I print_info: arch             = gptneox
0.00.080.560 I print_info: vocab_only       = 0
0.00.080.561 I print_info: n_ctx_train      = 2048
0.00.080.562 I print_info: n_embd           = 2048
0.00.080.562 I print_info: n_layer          = 24
0.00.080.582 I print_info: n_head           = 16
0.00.080.584 I print_info: n_head_kv        = 16
0.00.080.584 I print_info: n_rot            = 32
0.00.080.585 I print_info: n_swa            = 0
0.00.080.586 I print_info: is_swa_any       = 0
0.00.080.587 I print_info: n_embd_head_k    = 128
0.00.080.587 I print_info: n_embd_head_v    = 128
0.00.080.589 I print_info: n_gqa            = 1
0.00.080.591 I print_info: n_embd_k_gqa     = 2048
0.00.080.593 I print_info: n_embd_v_gqa     = 2048
0.00.080.596 I print_info: f_norm_eps       = 1,0e-05
0.00.080.597 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.597 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.598 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.599 I print_info: f_logit_scale    = 0,0e+00
0.00.080.599 I print_info: f_attn_scale     = 0,0e+00
0.00.080.600 I print_info: n_ff             = 8192
0.00.080.601 I print_info: n_expert         = 0
0.00.080.601 I print_info: n_expert_used    = 0
0.00.080.601 I print_info: causal attn      = 1
0.00.080.602 I print_info: pooling type     = 0
0.00.080.602 I print_info: rope type        = 2
0.00.080.602 I print_info: rope scaling     = linear
0.00.080.604 I print_info: freq_base_train  = 10000,0
0.00.080.605 I print_info: freq_scale_train = 1
0.00.080.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.606 I print_info: rope_finetuned   = unknown
0.00.080.607 I print_info: model type       = 1.4B
0.00.080.608 I print_info: model params     = 1,41 B
0.00.080.608 I print_info: general.name     = 1.4B
0.00.080.611 I print_info: vocab type       = BPE
0.00.080.611 I print_info: n_vocab          = 50304
0.00.080.612 I print_info: n_merges         = 50009
0.00.080.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.614 I print_info: LF token         = 187 'Ċ'
0.00.080.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.615 I print_info: max token length = 1024
0.00.080.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.177 I load_tensors: offloading output layer to GPU
0.00.133.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.187 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.133.188 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.512.048 I llama_context: constructing llama_context
0.00.512.056 I llama_context: n_seq_max     = 1
0.00.512.057 I llama_context: n_ctx         = 2048
0.00.512.057 I llama_context: n_ctx_per_seq = 2048
0.00.512.058 I llama_context: n_batch       = 2048
0.00.512.058 I llama_context: n_ubatch      = 512
0.00.512.059 I llama_context: causal_attn   = 1
0.00.512.060 I llama_context: flash_attn    = 0
0.00.512.065 I llama_context: freq_base     = 10000,0
0.00.512.066 I llama_context: freq_scale    = 1
0.00.512.080 I Running with Environment Variables:
0.00.512.080 I   GGML_SYCL_DEBUG: 0
0.00.512.081 I   GGML_SYCL_DISABLE_OPT: 0
0.00.512.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.082 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.082 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.082 I Build with Macros:
0.00.512.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.083 I   GGML_SYCL_F16: yes
0.00.512.085 I Found 1 SYCL devices:
0.00.512.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.184 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.184 I SYCL Optimization Feature:
0.00.512.185 I |ID|        Device Type|Reorder|
0.00.512.185 I |--|-------------------|-------|
0.00.512.190 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.346 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.556 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.523 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.517.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.960 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.967 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.967 I llama_context: graph nodes  = 991
0.00.537.968 I llama_context: graph splits = 2
0.00.537.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.897 I main: llama threadpool init, n_threads = 8
0.00.750.919 I 
0.00.750.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.979 I 
0.00.751.102 I sampler seed: 1234
0.00.751.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.751.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.127 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.424.199 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19821,33 tokens per second)
0.02.424.202 I llama_perf_context_print:        load time =     748,92 ms
0.02.424.203 I llama_perf_context_print: prompt eval time =     106,79 ms /     7 tokens (   15,26 ms per token,    65,55 tokens per second)
0.02.424.205 I llama_perf_context_print:        eval time =    1555,81 ms /    63 runs   (   24,70 ms per token,    40,49 tokens per second)
0.02.424.206 I llama_perf_context_print:       total time =    1674,68 ms /    70 tokens

real	0m2,624s
user	0m1,286s
sys	0m1,438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.086 I llama_model_loader: - type  f32:  194 tensors
0.00.027.087 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.091 I print_info: file format = GGUF V3 (latest)
0.00.027.094 I print_info: file type   = Q5_0
0.00.027.097 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.220 I load: special tokens cache size = 25
0.00.081.387 I load: token to piece cache size = 0.2984 MB
0.00.081.406 I print_info: arch             = gptneox
0.00.081.407 I print_info: vocab_only       = 0
0.00.081.408 I print_info: n_ctx_train      = 2048
0.00.081.408 I print_info: n_embd           = 2048
0.00.081.409 I print_info: n_layer          = 24
0.00.081.420 I print_info: n_head           = 16
0.00.081.422 I print_info: n_head_kv        = 16
0.00.081.422 I print_info: n_rot            = 32
0.00.081.423 I print_info: n_swa            = 0
0.00.081.424 I print_info: is_swa_any       = 0
0.00.081.425 I print_info: n_embd_head_k    = 128
0.00.081.425 I print_info: n_embd_head_v    = 128
0.00.081.428 I print_info: n_gqa            = 1
0.00.081.430 I print_info: n_embd_k_gqa     = 2048
0.00.081.433 I print_info: n_embd_v_gqa     = 2048
0.00.081.435 I print_info: f_norm_eps       = 1.0e-05
0.00.081.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.437 I print_info: f_logit_scale    = 0.0e+00
0.00.081.438 I print_info: f_attn_scale     = 0.0e+00
0.00.081.439 I print_info: n_ff             = 8192
0.00.081.439 I print_info: n_expert         = 0
0.00.081.440 I print_info: n_expert_used    = 0
0.00.081.440 I print_info: causal attn      = 1
0.00.081.440 I print_info: pooling type     = 0
0.00.081.440 I print_info: rope type        = 2
0.00.081.441 I print_info: rope scaling     = linear
0.00.081.442 I print_info: freq_base_train  = 10000.0
0.00.081.443 I print_info: freq_scale_train = 1
0.00.081.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.444 I print_info: rope_finetuned   = unknown
0.00.081.445 I print_info: model type       = 1.4B
0.00.081.446 I print_info: model params     = 1.41 B
0.00.081.446 I print_info: general.name     = 1.4B
0.00.081.449 I print_info: vocab type       = BPE
0.00.081.449 I print_info: n_vocab          = 50304
0.00.081.452 I print_info: n_merges         = 50009
0.00.081.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.455 I print_info: LF token         = 187 'Ċ'
0.00.081.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.456 I print_info: max token length = 1024
0.00.081.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.125 I load_tensors: offloading output layer to GPU
0.00.142.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.133 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.142.135 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.491.355 I llama_context: constructing llama_context
0.00.491.361 I llama_context: n_seq_max     = 1
0.00.491.362 I llama_context: n_ctx         = 128
0.00.491.362 I llama_context: n_ctx_per_seq = 128
0.00.491.363 I llama_context: n_batch       = 128
0.00.491.363 I llama_context: n_ubatch      = 128
0.00.491.363 I llama_context: causal_attn   = 1
0.00.491.364 I llama_context: flash_attn    = 0
0.00.491.368 I llama_context: freq_base     = 10000.0
0.00.491.369 I llama_context: freq_scale    = 1
0.00.491.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.491.384 I Running with Environment Variables:
0.00.491.384 I   GGML_SYCL_DEBUG: 0
0.00.491.384 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.386 I Build with Macros:
0.00.491.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.387 I   GGML_SYCL_F16: yes
0.00.491.389 I Found 1 SYCL devices:
0.00.491.389 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.486 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.486 I SYCL Optimization Feature:
0.00.491.487 I |ID|        Device Type|Reorder|
0.00.491.487 I |--|-------------------|-------|
0.00.491.492 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.492.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.376 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.509.384 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.509.385 I llama_context: graph nodes  = 991
0.00.509.386 I llama_context: graph splits = 2
0.00.509.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.171 I 
0.00.722.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.251 I perplexity: tokenizing the input ..
0.00.730.333 I perplexity: tokenization took 8.079 ms
0.00.730.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.499 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.911.461 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.911.537 I llama_perf_context_print:        load time =     721.58 ms
0.00.911.538 I llama_perf_context_print: prompt eval time =     175.66 ms /   128 tokens (    1.37 ms per token,   728.68 tokens per second)
0.00.911.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.540 I llama_perf_context_print:       total time =     189.38 ms /   129 tokens

real	0m1,111s
user	0m0,591s
sys	0m0,545s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.278 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.079 I llama_model_loader: - type  f32:  194 tensors
0.00.028.080 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.085 I print_info: file format = GGUF V3 (latest)
0.00.028.088 I print_info: file type   = Q5_1
0.00.028.093 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.192 I load: special tokens cache size = 25
0.00.083.743 I load: token to piece cache size = 0,2984 MB
0.00.083.765 I print_info: arch             = gptneox
0.00.083.766 I print_info: vocab_only       = 0
0.00.083.766 I print_info: n_ctx_train      = 2048
0.00.083.767 I print_info: n_embd           = 2048
0.00.083.767 I print_info: n_layer          = 24
0.00.083.781 I print_info: n_head           = 16
0.00.083.783 I print_info: n_head_kv        = 16
0.00.083.784 I print_info: n_rot            = 32
0.00.083.784 I print_info: n_swa            = 0
0.00.083.786 I print_info: is_swa_any       = 0
0.00.083.786 I print_info: n_embd_head_k    = 128
0.00.083.787 I print_info: n_embd_head_v    = 128
0.00.083.789 I print_info: n_gqa            = 1
0.00.083.791 I print_info: n_embd_k_gqa     = 2048
0.00.083.793 I print_info: n_embd_v_gqa     = 2048
0.00.083.795 I print_info: f_norm_eps       = 1,0e-05
0.00.083.796 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.796 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.797 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.797 I print_info: f_logit_scale    = 0,0e+00
0.00.083.798 I print_info: f_attn_scale     = 0,0e+00
0.00.083.799 I print_info: n_ff             = 8192
0.00.083.799 I print_info: n_expert         = 0
0.00.083.800 I print_info: n_expert_used    = 0
0.00.083.800 I print_info: causal attn      = 1
0.00.083.801 I print_info: pooling type     = 0
0.00.083.801 I print_info: rope type        = 2
0.00.083.801 I print_info: rope scaling     = linear
0.00.083.803 I print_info: freq_base_train  = 10000,0
0.00.083.803 I print_info: freq_scale_train = 1
0.00.083.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.804 I print_info: rope_finetuned   = unknown
0.00.083.805 I print_info: model type       = 1.4B
0.00.083.806 I print_info: model params     = 1,41 B
0.00.083.807 I print_info: general.name     = 1.4B
0.00.083.809 I print_info: vocab type       = BPE
0.00.083.809 I print_info: n_vocab          = 50304
0.00.083.810 I print_info: n_merges         = 50009
0.00.083.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.812 I print_info: LF token         = 187 'Ċ'
0.00.083.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.813 I print_info: max token length = 1024
0.00.083.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.849 I load_tensors: offloading output layer to GPU
0.00.144.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.859 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.144.860 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.542.830 I llama_context: constructing llama_context
0.00.542.838 I llama_context: n_seq_max     = 1
0.00.542.838 I llama_context: n_ctx         = 2048
0.00.542.839 I llama_context: n_ctx_per_seq = 2048
0.00.542.839 I llama_context: n_batch       = 2048
0.00.542.840 I llama_context: n_ubatch      = 512
0.00.542.840 I llama_context: causal_attn   = 1
0.00.542.841 I llama_context: flash_attn    = 0
0.00.542.847 I llama_context: freq_base     = 10000,0
0.00.542.848 I llama_context: freq_scale    = 1
0.00.542.862 I Running with Environment Variables:
0.00.542.862 I   GGML_SYCL_DEBUG: 0
0.00.542.863 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.863 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.864 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.864 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.864 I Build with Macros:
0.00.542.865 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.865 I   GGML_SYCL_F16: yes
0.00.542.867 I Found 1 SYCL devices:
0.00.542.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.966 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.966 I SYCL Optimization Feature:
0.00.542.967 I |ID|        Device Type|Reorder|
0.00.542.967 I |--|-------------------|-------|
0.00.542.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.111 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.576 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.569.206 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.569.213 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.569.213 I llama_context: graph nodes  = 991
0.00.569.214 I llama_context: graph splits = 2
0.00.569.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.302 I main: llama threadpool init, n_threads = 8
0.00.785.325 I 
0.00.785.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.385 I 
0.00.785.515 I sampler seed: 1234
0.00.785.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.785.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.537 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.536.989 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19960,64 tokens per second)
0.02.536.993 I llama_perf_context_print:        load time =     783,11 ms
0.02.536.995 I llama_perf_context_print: prompt eval time =      75,61 ms /     7 tokens (   10,80 ms per token,    92,58 tokens per second)
0.02.536.997 I llama_perf_context_print:        eval time =    1663,69 ms /    63 runs   (   26,41 ms per token,    37,87 tokens per second)
0.02.536.998 I llama_perf_context_print:       total time =    1753,16 ms /    70 tokens

real	0m2,822s
user	0m1,378s
sys	0m1,596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.558 I llama_model_loader: - type  f32:  194 tensors
0.00.026.558 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.563 I print_info: file format = GGUF V3 (latest)
0.00.026.566 I print_info: file type   = Q5_1
0.00.026.569 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.940 I load: special tokens cache size = 25
0.00.079.504 I load: token to piece cache size = 0.2984 MB
0.00.079.526 I print_info: arch             = gptneox
0.00.079.526 I print_info: vocab_only       = 0
0.00.079.527 I print_info: n_ctx_train      = 2048
0.00.079.527 I print_info: n_embd           = 2048
0.00.079.528 I print_info: n_layer          = 24
0.00.079.540 I print_info: n_head           = 16
0.00.079.543 I print_info: n_head_kv        = 16
0.00.079.543 I print_info: n_rot            = 32
0.00.079.544 I print_info: n_swa            = 0
0.00.079.546 I print_info: is_swa_any       = 0
0.00.079.546 I print_info: n_embd_head_k    = 128
0.00.079.547 I print_info: n_embd_head_v    = 128
0.00.079.549 I print_info: n_gqa            = 1
0.00.079.551 I print_info: n_embd_k_gqa     = 2048
0.00.079.554 I print_info: n_embd_v_gqa     = 2048
0.00.079.555 I print_info: f_norm_eps       = 1.0e-05
0.00.079.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.559 I print_info: f_logit_scale    = 0.0e+00
0.00.079.586 I print_info: f_attn_scale     = 0.0e+00
0.00.079.588 I print_info: n_ff             = 8192
0.00.079.588 I print_info: n_expert         = 0
0.00.079.589 I print_info: n_expert_used    = 0
0.00.079.589 I print_info: causal attn      = 1
0.00.079.590 I print_info: pooling type     = 0
0.00.079.590 I print_info: rope type        = 2
0.00.079.590 I print_info: rope scaling     = linear
0.00.079.592 I print_info: freq_base_train  = 10000.0
0.00.079.593 I print_info: freq_scale_train = 1
0.00.079.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.594 I print_info: rope_finetuned   = unknown
0.00.079.595 I print_info: model type       = 1.4B
0.00.079.596 I print_info: model params     = 1.41 B
0.00.079.596 I print_info: general.name     = 1.4B
0.00.079.599 I print_info: vocab type       = BPE
0.00.079.600 I print_info: n_vocab          = 50304
0.00.079.600 I print_info: n_merges         = 50009
0.00.079.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.603 I print_info: LF token         = 187 'Ċ'
0.00.079.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.604 I print_info: max token length = 1024
0.00.079.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.248 I load_tensors: offloading output layer to GPU
0.00.147.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.254 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.147.256 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.522.946 I llama_context: constructing llama_context
0.00.522.953 I llama_context: n_seq_max     = 1
0.00.522.954 I llama_context: n_ctx         = 128
0.00.522.954 I llama_context: n_ctx_per_seq = 128
0.00.522.955 I llama_context: n_batch       = 128
0.00.522.955 I llama_context: n_ubatch      = 128
0.00.522.955 I llama_context: causal_attn   = 1
0.00.522.956 I llama_context: flash_attn    = 0
0.00.522.960 I llama_context: freq_base     = 10000.0
0.00.522.960 I llama_context: freq_scale    = 1
0.00.522.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.975 I Running with Environment Variables:
0.00.522.976 I   GGML_SYCL_DEBUG: 0
0.00.522.977 I   GGML_SYCL_DISABLE_OPT: 0
0.00.522.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.978 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.978 I Build with Macros:
0.00.522.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.979 I   GGML_SYCL_F16: yes
0.00.522.981 I Found 1 SYCL devices:
0.00.522.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.081 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.081 I SYCL Optimization Feature:
0.00.523.082 I |ID|        Device Type|Reorder|
0.00.523.084 I |--|-------------------|-------|
0.00.523.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.255 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.523.722 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.524.188 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.384 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.541.391 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.541.391 I llama_context: graph nodes  = 991
0.00.541.392 I llama_context: graph splits = 2
0.00.541.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.101 I 
0.00.758.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.194 I perplexity: tokenizing the input ..
0.00.766.262 I perplexity: tokenization took 8.063 ms
0.00.766.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.328 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.922.712 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.922.771 I llama_perf_context_print:        load time =     757.51 ms
0.00.922.773 I llama_perf_context_print: prompt eval time =     150.53 ms /   128 tokens (    1.18 ms per token,   850.33 tokens per second)
0.00.922.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.774 I llama_perf_context_print:       total time =     164.68 ms /   129 tokens

real	0m1,139s
user	0m0,636s
sys	0m0,542s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.387 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.000.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.443 I llama_model_loader: - type  f32:  194 tensors
0.00.034.445 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.446 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.454 I print_info: file format = GGUF V3 (latest)
0.00.034.458 I print_info: file type   = Q2_K - Medium
0.00.034.464 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.093.644 I load: special tokens cache size = 25
0.00.112.774 I load: token to piece cache size = 0,2984 MB
0.00.112.828 I print_info: arch             = gptneox
0.00.112.830 I print_info: vocab_only       = 0
0.00.112.831 I print_info: n_ctx_train      = 2048
0.00.112.832 I print_info: n_embd           = 2048
0.00.112.832 I print_info: n_layer          = 24
0.00.112.854 I print_info: n_head           = 16
0.00.112.857 I print_info: n_head_kv        = 16
0.00.112.858 I print_info: n_rot            = 32
0.00.112.859 I print_info: n_swa            = 0
0.00.112.862 I print_info: is_swa_any       = 0
0.00.112.862 I print_info: n_embd_head_k    = 128
0.00.112.863 I print_info: n_embd_head_v    = 128
0.00.112.866 I print_info: n_gqa            = 1
0.00.112.869 I print_info: n_embd_k_gqa     = 2048
0.00.112.872 I print_info: n_embd_v_gqa     = 2048
0.00.112.875 I print_info: f_norm_eps       = 1,0e-05
0.00.112.876 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.877 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.877 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.878 I print_info: f_logit_scale    = 0,0e+00
0.00.112.878 I print_info: f_attn_scale     = 0,0e+00
0.00.112.880 I print_info: n_ff             = 8192
0.00.112.881 I print_info: n_expert         = 0
0.00.112.881 I print_info: n_expert_used    = 0
0.00.112.882 I print_info: causal attn      = 1
0.00.112.882 I print_info: pooling type     = 0
0.00.112.883 I print_info: rope type        = 2
0.00.112.883 I print_info: rope scaling     = linear
0.00.112.885 I print_info: freq_base_train  = 10000,0
0.00.112.886 I print_info: freq_scale_train = 1
0.00.112.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.887 I print_info: rope_finetuned   = unknown
0.00.112.890 I print_info: model type       = 1.4B
0.00.112.891 I print_info: model params     = 1,41 B
0.00.112.891 I print_info: general.name     = 1.4B
0.00.112.896 I print_info: vocab type       = BPE
0.00.112.896 I print_info: n_vocab          = 50304
0.00.112.897 I print_info: n_merges         = 50009
0.00.112.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.900 I print_info: LF token         = 187 'Ċ'
0.00.112.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.902 I print_info: max token length = 1024
0.00.112.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.275 I load_tensors: offloading output layer to GPU
0.00.171.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.285 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.171.288 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.506.206 I llama_context: constructing llama_context
0.00.506.214 I llama_context: n_seq_max     = 1
0.00.506.215 I llama_context: n_ctx         = 2048
0.00.506.215 I llama_context: n_ctx_per_seq = 2048
0.00.506.216 I llama_context: n_batch       = 2048
0.00.506.216 I llama_context: n_ubatch      = 512
0.00.506.217 I llama_context: causal_attn   = 1
0.00.506.218 I llama_context: flash_attn    = 0
0.00.506.222 I llama_context: freq_base     = 10000,0
0.00.506.223 I llama_context: freq_scale    = 1
0.00.506.240 I Running with Environment Variables:
0.00.506.241 I   GGML_SYCL_DEBUG: 0
0.00.506.242 I   GGML_SYCL_DISABLE_OPT: 0
0.00.506.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.243 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.243 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.244 I Build with Macros:
0.00.506.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.245 I   GGML_SYCL_F16: yes
0.00.506.247 I Found 1 SYCL devices:
0.00.506.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.378 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.379 I SYCL Optimization Feature:
0.00.506.380 I |ID|        Device Type|Reorder|
0.00.506.380 I |--|-------------------|-------|
0.00.506.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.562 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.509.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.512.220 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.303 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.312 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.313 I llama_context: graph nodes  = 991
0.00.537.314 I llama_context: graph splits = 2
0.00.537.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.055 I main: llama threadpool init, n_threads = 8
0.00.852.080 I 
0.00.852.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.159 I 
0.00.852.315 I sampler seed: 1234
0.00.852.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.852.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.342 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.614.112 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17893,15 tokens per second)
0.02.614.117 I llama_perf_context_print:        load time =     849,39 ms
0.02.614.119 I llama_perf_context_print: prompt eval time =      96,54 ms /     7 tokens (   13,79 ms per token,    72,51 tokens per second)
0.02.614.121 I llama_perf_context_print:        eval time =    1649,37 ms /    63 runs   (   26,18 ms per token,    38,20 tokens per second)
0.02.614.123 I llama_perf_context_print:       total time =    1763,85 ms /    70 tokens

real	0m2,889s
user	0m1,428s
sys	0m1,670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.928 I llama_model_loader: - type  f32:  194 tensors
0.00.026.929 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.929 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.934 I print_info: file format = GGUF V3 (latest)
0.00.026.937 I print_info: file type   = Q2_K - Medium
0.00.026.941 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.862 I load: special tokens cache size = 25
0.00.081.606 I load: token to piece cache size = 0.2984 MB
0.00.081.631 I print_info: arch             = gptneox
0.00.081.632 I print_info: vocab_only       = 0
0.00.081.632 I print_info: n_ctx_train      = 2048
0.00.081.632 I print_info: n_embd           = 2048
0.00.081.633 I print_info: n_layer          = 24
0.00.081.646 I print_info: n_head           = 16
0.00.081.649 I print_info: n_head_kv        = 16
0.00.081.649 I print_info: n_rot            = 32
0.00.081.650 I print_info: n_swa            = 0
0.00.081.651 I print_info: is_swa_any       = 0
0.00.081.652 I print_info: n_embd_head_k    = 128
0.00.081.652 I print_info: n_embd_head_v    = 128
0.00.081.655 I print_info: n_gqa            = 1
0.00.081.657 I print_info: n_embd_k_gqa     = 2048
0.00.081.660 I print_info: n_embd_v_gqa     = 2048
0.00.081.661 I print_info: f_norm_eps       = 1.0e-05
0.00.081.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.663 I print_info: f_logit_scale    = 0.0e+00
0.00.081.664 I print_info: f_attn_scale     = 0.0e+00
0.00.081.665 I print_info: n_ff             = 8192
0.00.081.665 I print_info: n_expert         = 0
0.00.081.666 I print_info: n_expert_used    = 0
0.00.081.666 I print_info: causal attn      = 1
0.00.081.666 I print_info: pooling type     = 0
0.00.081.667 I print_info: rope type        = 2
0.00.081.667 I print_info: rope scaling     = linear
0.00.081.669 I print_info: freq_base_train  = 10000.0
0.00.081.670 I print_info: freq_scale_train = 1
0.00.081.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.672 I print_info: rope_finetuned   = unknown
0.00.081.674 I print_info: model type       = 1.4B
0.00.081.674 I print_info: model params     = 1.41 B
0.00.081.675 I print_info: general.name     = 1.4B
0.00.081.679 I print_info: vocab type       = BPE
0.00.081.679 I print_info: n_vocab          = 50304
0.00.081.679 I print_info: n_merges         = 50009
0.00.081.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.682 I print_info: LF token         = 187 'Ċ'
0.00.081.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.683 I print_info: max token length = 1024
0.00.081.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.720 I load_tensors: offloading output layer to GPU
0.00.122.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.727 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.122.728 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.369.974 I llama_context: constructing llama_context
0.00.369.980 I llama_context: n_seq_max     = 1
0.00.369.980 I llama_context: n_ctx         = 128
0.00.369.981 I llama_context: n_ctx_per_seq = 128
0.00.369.981 I llama_context: n_batch       = 128
0.00.369.981 I llama_context: n_ubatch      = 128
0.00.369.982 I llama_context: causal_attn   = 1
0.00.369.982 I llama_context: flash_attn    = 0
0.00.369.986 I llama_context: freq_base     = 10000.0
0.00.369.987 I llama_context: freq_scale    = 1
0.00.369.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.002 I Running with Environment Variables:
0.00.370.002 I   GGML_SYCL_DEBUG: 0
0.00.370.003 I   GGML_SYCL_DISABLE_OPT: 0
0.00.370.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.003 I   GGML_SYCL_DISABLE_DNN: 0
0.00.370.004 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.005 I Build with Macros:
0.00.370.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.005 I   GGML_SYCL_F16: yes
0.00.370.007 I Found 1 SYCL devices:
0.00.370.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.107 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.370.107 I SYCL Optimization Feature:
0.00.370.108 I |ID|        Device Type|Reorder|
0.00.370.108 I |--|-------------------|-------|
0.00.370.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.254 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.370.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.222 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.229 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.229 I llama_context: graph nodes  = 991
0.00.387.230 I llama_context: graph splits = 2
0.00.387.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.057 I 
0.00.602.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.145 I perplexity: tokenizing the input ..
0.00.610.340 I perplexity: tokenization took 8.19 ms
0.00.610.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.411 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.771.639 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.771.710 I llama_perf_context_print:        load time =     601.45 ms
0.00.771.716 I llama_perf_context_print: prompt eval time =     155.54 ms /   128 tokens (    1.22 ms per token,   822.92 tokens per second)
0.00.771.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.718 I llama_perf_context_print:       total time =     169.67 ms /   129 tokens

real	0m0,969s
user	0m0,528s
sys	0m0,477s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.349 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.416 I llama_model_loader: - type  f32:  194 tensors
0.00.034.417 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.418 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.419 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.428 I print_info: file format = GGUF V3 (latest)
0.00.034.433 I print_info: file type   = Q3_K - Medium
0.00.034.440 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.093.890 I load: special tokens cache size = 25
0.00.113.112 I load: token to piece cache size = 0,2984 MB
0.00.113.157 I print_info: arch             = gptneox
0.00.113.159 I print_info: vocab_only       = 0
0.00.113.160 I print_info: n_ctx_train      = 2048
0.00.113.160 I print_info: n_embd           = 2048
0.00.113.161 I print_info: n_layer          = 24
0.00.113.182 I print_info: n_head           = 16
0.00.113.186 I print_info: n_head_kv        = 16
0.00.113.187 I print_info: n_rot            = 32
0.00.113.187 I print_info: n_swa            = 0
0.00.113.191 I print_info: is_swa_any       = 0
0.00.113.192 I print_info: n_embd_head_k    = 128
0.00.113.192 I print_info: n_embd_head_v    = 128
0.00.113.196 I print_info: n_gqa            = 1
0.00.113.199 I print_info: n_embd_k_gqa     = 2048
0.00.113.202 I print_info: n_embd_v_gqa     = 2048
0.00.113.204 I print_info: f_norm_eps       = 1,0e-05
0.00.113.205 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.213 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.214 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.215 I print_info: f_logit_scale    = 0,0e+00
0.00.113.215 I print_info: f_attn_scale     = 0,0e+00
0.00.113.217 I print_info: n_ff             = 8192
0.00.113.218 I print_info: n_expert         = 0
0.00.113.218 I print_info: n_expert_used    = 0
0.00.113.219 I print_info: causal attn      = 1
0.00.113.219 I print_info: pooling type     = 0
0.00.113.220 I print_info: rope type        = 2
0.00.113.220 I print_info: rope scaling     = linear
0.00.113.222 I print_info: freq_base_train  = 10000,0
0.00.113.223 I print_info: freq_scale_train = 1
0.00.113.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.225 I print_info: rope_finetuned   = unknown
0.00.113.226 I print_info: model type       = 1.4B
0.00.113.227 I print_info: model params     = 1,41 B
0.00.113.228 I print_info: general.name     = 1.4B
0.00.113.233 I print_info: vocab type       = BPE
0.00.113.233 I print_info: n_vocab          = 50304
0.00.113.234 I print_info: n_merges         = 50009
0.00.113.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.236 I print_info: LF token         = 187 'Ċ'
0.00.113.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.238 I print_info: max token length = 1024
0.00.113.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.256 I load_tensors: offloading output layer to GPU
0.00.191.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.269 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.191.270 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.578.641 I llama_context: constructing llama_context
0.00.578.649 I llama_context: n_seq_max     = 1
0.00.578.649 I llama_context: n_ctx         = 2048
0.00.578.650 I llama_context: n_ctx_per_seq = 2048
0.00.578.650 I llama_context: n_batch       = 2048
0.00.578.651 I llama_context: n_ubatch      = 512
0.00.578.651 I llama_context: causal_attn   = 1
0.00.578.652 I llama_context: flash_attn    = 0
0.00.578.656 I llama_context: freq_base     = 10000,0
0.00.578.657 I llama_context: freq_scale    = 1
0.00.578.675 I Running with Environment Variables:
0.00.578.675 I   GGML_SYCL_DEBUG: 0
0.00.578.676 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.677 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.678 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.678 I Build with Macros:
0.00.578.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.678 I   GGML_SYCL_F16: yes
0.00.578.681 I Found 1 SYCL devices:
0.00.578.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.796 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.797 I SYCL Optimization Feature:
0.00.578.798 I |ID|        Device Type|Reorder|
0.00.578.798 I |--|-------------------|-------|
0.00.578.804 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.995 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.581.495 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.584.354 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.584.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.481 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.490 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.608.491 I llama_context: graph nodes  = 991
0.00.608.491 I llama_context: graph splits = 2
0.00.608.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.786 I main: llama threadpool init, n_threads = 8
0.00.925.813 I 
0.00.925.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.908 I 
0.00.926.055 I sampler seed: 1234
0.00.926.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.926.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.926.086 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.889.453 I llama_perf_sampler_print:    sampling time =       3,28 ms /    71 runs   (    0,05 ms per token, 21619,98 tokens per second)
0.02.889.456 I llama_perf_context_print:        load time =     923,14 ms
0.02.889.458 I llama_perf_context_print: prompt eval time =      87,39 ms /     7 tokens (   12,48 ms per token,    80,10 tokens per second)
0.02.889.459 I llama_perf_context_print:        eval time =    1865,60 ms /    63 runs   (   29,61 ms per token,    33,77 tokens per second)
0.02.889.460 I llama_perf_context_print:       total time =    1965,48 ms /    70 tokens

real	0m3,143s
user	0m1,373s
sys	0m1,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.284 I llama_model_loader: - type  f32:  194 tensors
0.00.027.285 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.286 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.291 I print_info: file format = GGUF V3 (latest)
0.00.027.294 I print_info: file type   = Q3_K - Medium
0.00.027.297 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.067.019 I load: special tokens cache size = 25
0.00.082.104 I load: token to piece cache size = 0.2984 MB
0.00.082.132 I print_info: arch             = gptneox
0.00.082.133 I print_info: vocab_only       = 0
0.00.082.133 I print_info: n_ctx_train      = 2048
0.00.082.134 I print_info: n_embd           = 2048
0.00.082.134 I print_info: n_layer          = 24
0.00.082.145 I print_info: n_head           = 16
0.00.082.148 I print_info: n_head_kv        = 16
0.00.082.148 I print_info: n_rot            = 32
0.00.082.149 I print_info: n_swa            = 0
0.00.082.150 I print_info: is_swa_any       = 0
0.00.082.151 I print_info: n_embd_head_k    = 128
0.00.082.151 I print_info: n_embd_head_v    = 128
0.00.082.154 I print_info: n_gqa            = 1
0.00.082.156 I print_info: n_embd_k_gqa     = 2048
0.00.082.158 I print_info: n_embd_v_gqa     = 2048
0.00.082.159 I print_info: f_norm_eps       = 1.0e-05
0.00.082.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.161 I print_info: f_logit_scale    = 0.0e+00
0.00.082.162 I print_info: f_attn_scale     = 0.0e+00
0.00.082.163 I print_info: n_ff             = 8192
0.00.082.163 I print_info: n_expert         = 0
0.00.082.164 I print_info: n_expert_used    = 0
0.00.082.164 I print_info: causal attn      = 1
0.00.082.164 I print_info: pooling type     = 0
0.00.082.165 I print_info: rope type        = 2
0.00.082.165 I print_info: rope scaling     = linear
0.00.082.166 I print_info: freq_base_train  = 10000.0
0.00.082.167 I print_info: freq_scale_train = 1
0.00.082.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.168 I print_info: rope_finetuned   = unknown
0.00.082.169 I print_info: model type       = 1.4B
0.00.082.170 I print_info: model params     = 1.41 B
0.00.082.170 I print_info: general.name     = 1.4B
0.00.082.173 I print_info: vocab type       = BPE
0.00.082.174 I print_info: n_vocab          = 50304
0.00.082.174 I print_info: n_merges         = 50009
0.00.082.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.176 I print_info: LF token         = 187 'Ċ'
0.00.082.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.177 I print_info: max token length = 1024
0.00.082.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.071 I load_tensors: offloading output layer to GPU
0.00.136.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.077 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.136.078 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.445.341 I llama_context: constructing llama_context
0.00.445.347 I llama_context: n_seq_max     = 1
0.00.445.348 I llama_context: n_ctx         = 128
0.00.445.348 I llama_context: n_ctx_per_seq = 128
0.00.445.349 I llama_context: n_batch       = 128
0.00.445.349 I llama_context: n_ubatch      = 128
0.00.445.350 I llama_context: causal_attn   = 1
0.00.445.350 I llama_context: flash_attn    = 0
0.00.445.354 I llama_context: freq_base     = 10000.0
0.00.445.355 I llama_context: freq_scale    = 1
0.00.445.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.369 I Running with Environment Variables:
0.00.445.370 I   GGML_SYCL_DEBUG: 0
0.00.445.370 I   GGML_SYCL_DISABLE_OPT: 0
0.00.445.370 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.371 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.371 I Build with Macros:
0.00.445.372 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.372 I   GGML_SYCL_F16: yes
0.00.445.374 I Found 1 SYCL devices:
0.00.445.375 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.475 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.475 I SYCL Optimization Feature:
0.00.445.476 I |ID|        Device Type|Reorder|
0.00.445.476 I |--|-------------------|-------|
0.00.445.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.612 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.910 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.446.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.463.031 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.463.038 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.463.038 I llama_context: graph nodes  = 991
0.00.463.039 I llama_context: graph splits = 2
0.00.463.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.934 I 
0.00.684.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.034 I perplexity: tokenizing the input ..
0.00.692.215 I perplexity: tokenization took 8.176 ms
0.00.692.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.992 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.848.121 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.848.171 I llama_perf_context_print:        load time =     683.27 ms
0.00.848.172 I llama_perf_context_print: prompt eval time =     150.41 ms /   128 tokens (    1.18 ms per token,   850.98 tokens per second)
0.00.848.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.174 I llama_perf_context_print:       total time =     164.25 ms /   129 tokens

real	0m1,068s
user	0m0,587s
sys	0m0,507s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.357 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.000.874 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.823 I llama_model_loader: - type  f32:  194 tensors
0.00.033.823 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.824 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.825 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.831 I print_info: file format = GGUF V3 (latest)
0.00.033.836 I print_info: file type   = Q4_K - Medium
0.00.033.842 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.095.449 I load: special tokens cache size = 25
0.00.114.814 I load: token to piece cache size = 0,2984 MB
0.00.114.857 I print_info: arch             = gptneox
0.00.114.859 I print_info: vocab_only       = 0
0.00.114.859 I print_info: n_ctx_train      = 2048
0.00.114.860 I print_info: n_embd           = 2048
0.00.114.861 I print_info: n_layer          = 24
0.00.114.884 I print_info: n_head           = 16
0.00.114.888 I print_info: n_head_kv        = 16
0.00.114.889 I print_info: n_rot            = 32
0.00.114.889 I print_info: n_swa            = 0
0.00.114.892 I print_info: is_swa_any       = 0
0.00.114.893 I print_info: n_embd_head_k    = 128
0.00.114.893 I print_info: n_embd_head_v    = 128
0.00.114.897 I print_info: n_gqa            = 1
0.00.114.900 I print_info: n_embd_k_gqa     = 2048
0.00.114.903 I print_info: n_embd_v_gqa     = 2048
0.00.114.905 I print_info: f_norm_eps       = 1,0e-05
0.00.114.906 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.907 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.907 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.908 I print_info: f_logit_scale    = 0,0e+00
0.00.114.908 I print_info: f_attn_scale     = 0,0e+00
0.00.114.910 I print_info: n_ff             = 8192
0.00.114.910 I print_info: n_expert         = 0
0.00.114.911 I print_info: n_expert_used    = 0
0.00.114.911 I print_info: causal attn      = 1
0.00.114.912 I print_info: pooling type     = 0
0.00.114.912 I print_info: rope type        = 2
0.00.114.913 I print_info: rope scaling     = linear
0.00.114.914 I print_info: freq_base_train  = 10000,0
0.00.114.916 I print_info: freq_scale_train = 1
0.00.114.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.917 I print_info: rope_finetuned   = unknown
0.00.114.919 I print_info: model type       = 1.4B
0.00.114.920 I print_info: model params     = 1,41 B
0.00.114.921 I print_info: general.name     = 1.4B
0.00.114.926 I print_info: vocab type       = BPE
0.00.114.926 I print_info: n_vocab          = 50304
0.00.114.927 I print_info: n_merges         = 50009
0.00.114.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.930 I print_info: LF token         = 187 'Ċ'
0.00.114.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.933 I print_info: max token length = 1024
0.00.114.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.468 I load_tensors: offloading output layer to GPU
0.00.209.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.482 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.209.484 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.621.536 I llama_context: constructing llama_context
0.00.621.544 I llama_context: n_seq_max     = 1
0.00.621.544 I llama_context: n_ctx         = 2048
0.00.621.545 I llama_context: n_ctx_per_seq = 2048
0.00.621.545 I llama_context: n_batch       = 2048
0.00.621.546 I llama_context: n_ubatch      = 512
0.00.621.547 I llama_context: causal_attn   = 1
0.00.621.547 I llama_context: flash_attn    = 0
0.00.621.552 I llama_context: freq_base     = 10000,0
0.00.621.553 I llama_context: freq_scale    = 1
0.00.621.570 I Running with Environment Variables:
0.00.621.571 I   GGML_SYCL_DEBUG: 0
0.00.621.571 I   GGML_SYCL_DISABLE_OPT: 0
0.00.621.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.572 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.573 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.573 I Build with Macros:
0.00.621.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.574 I   GGML_SYCL_F16: yes
0.00.621.577 I Found 1 SYCL devices:
0.00.621.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.578 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.702 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.703 I SYCL Optimization Feature:
0.00.621.703 I |ID|        Device Type|Reorder|
0.00.621.704 I |--|-------------------|-------|
0.00.621.710 I | 0| [level_zero:gpu:0]|      Y|
0.00.621.885 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.624.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.627.272 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.627.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.941 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.651.950 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.651.951 I llama_context: graph nodes  = 991
0.00.651.951 I llama_context: graph splits = 2
0.00.651.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.278 I main: llama threadpool init, n_threads = 8
0.00.967.304 I 
0.00.967.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.393 I 
0.00.967.544 I sampler seed: 1234
0.00.967.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.967.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.967.574 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.208.378 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17158,05 tokens per second)
0.03.208.383 I llama_perf_context_print:        load time =     964,54 ms
0.03.208.385 I llama_perf_context_print: prompt eval time =      89,26 ms /     7 tokens (   12,75 ms per token,    78,43 tokens per second)
0.03.208.387 I llama_perf_context_print:        eval time =    2137,64 ms /    63 runs   (   33,93 ms per token,    29,47 tokens per second)
0.03.208.389 I llama_perf_context_print:       total time =    2242,95 ms /    70 tokens

real	0m3,471s
user	0m1,570s
sys	0m2,128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.085 I llama_model_loader: - type  f32:  194 tensors
0.00.027.086 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.087 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.091 I print_info: file format = GGUF V3 (latest)
0.00.027.094 I print_info: file type   = Q4_K - Medium
0.00.027.097 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.388 I load: special tokens cache size = 25
0.00.082.454 I load: token to piece cache size = 0.2984 MB
0.00.082.477 I print_info: arch             = gptneox
0.00.082.478 I print_info: vocab_only       = 0
0.00.082.479 I print_info: n_ctx_train      = 2048
0.00.082.479 I print_info: n_embd           = 2048
0.00.082.480 I print_info: n_layer          = 24
0.00.082.493 I print_info: n_head           = 16
0.00.082.496 I print_info: n_head_kv        = 16
0.00.082.496 I print_info: n_rot            = 32
0.00.082.497 I print_info: n_swa            = 0
0.00.082.498 I print_info: is_swa_any       = 0
0.00.082.499 I print_info: n_embd_head_k    = 128
0.00.082.499 I print_info: n_embd_head_v    = 128
0.00.082.502 I print_info: n_gqa            = 1
0.00.082.504 I print_info: n_embd_k_gqa     = 2048
0.00.082.506 I print_info: n_embd_v_gqa     = 2048
0.00.082.508 I print_info: f_norm_eps       = 1.0e-05
0.00.082.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.510 I print_info: f_logit_scale    = 0.0e+00
0.00.082.511 I print_info: f_attn_scale     = 0.0e+00
0.00.082.512 I print_info: n_ff             = 8192
0.00.082.513 I print_info: n_expert         = 0
0.00.082.513 I print_info: n_expert_used    = 0
0.00.082.514 I print_info: causal attn      = 1
0.00.082.514 I print_info: pooling type     = 0
0.00.082.514 I print_info: rope type        = 2
0.00.082.515 I print_info: rope scaling     = linear
0.00.082.516 I print_info: freq_base_train  = 10000.0
0.00.082.517 I print_info: freq_scale_train = 1
0.00.082.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.518 I print_info: rope_finetuned   = unknown
0.00.082.519 I print_info: model type       = 1.4B
0.00.082.520 I print_info: model params     = 1.41 B
0.00.082.521 I print_info: general.name     = 1.4B
0.00.082.524 I print_info: vocab type       = BPE
0.00.082.524 I print_info: n_vocab          = 50304
0.00.082.525 I print_info: n_merges         = 50009
0.00.082.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.527 I print_info: LF token         = 187 'Ċ'
0.00.082.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.529 I print_info: max token length = 1024
0.00.082.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.724 I load_tensors: offloading output layer to GPU
0.00.146.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.731 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.146.733 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.481.089 I llama_context: constructing llama_context
0.00.481.096 I llama_context: n_seq_max     = 1
0.00.481.096 I llama_context: n_ctx         = 128
0.00.481.097 I llama_context: n_ctx_per_seq = 128
0.00.481.097 I llama_context: n_batch       = 128
0.00.481.097 I llama_context: n_ubatch      = 128
0.00.481.098 I llama_context: causal_attn   = 1
0.00.481.098 I llama_context: flash_attn    = 0
0.00.481.102 I llama_context: freq_base     = 10000.0
0.00.481.103 I llama_context: freq_scale    = 1
0.00.481.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.118 I Running with Environment Variables:
0.00.481.119 I   GGML_SYCL_DEBUG: 0
0.00.481.119 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.119 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.120 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.120 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.120 I Build with Macros:
0.00.481.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.121 I   GGML_SYCL_F16: yes
0.00.481.123 I Found 1 SYCL devices:
0.00.481.124 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.124 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.124 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.125 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.226 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.227 I SYCL Optimization Feature:
0.00.481.227 I |ID|        Device Type|Reorder|
0.00.481.228 I |--|-------------------|-------|
0.00.481.233 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.913 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.482.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.575 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.581 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.582 I llama_context: graph nodes  = 991
0.00.499.582 I llama_context: graph splits = 2
0.00.499.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.083 I 
0.00.736.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.184 I perplexity: tokenizing the input ..
0.00.744.624 I perplexity: tokenization took 8.434 ms
0.00.744.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.145 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.898.646 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.898.698 I llama_perf_context_print:        load time =     735.53 ms
0.00.898.699 I llama_perf_context_print: prompt eval time =     148.12 ms /   128 tokens (    1.16 ms per token,   864.14 tokens per second)
0.00.898.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.701 I llama_perf_context_print:       total time =     162.63 ms /   129 tokens

real	0m1,109s
user	0m0,586s
sys	0m0,562s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.412 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.000.904 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.679 I llama_model_loader: - type  f32:  194 tensors
0.00.035.680 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.681 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.688 I print_info: file format = GGUF V3 (latest)
0.00.035.692 I print_info: file type   = Q5_K - Medium
0.00.035.698 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.097.053 I load: special tokens cache size = 25
0.00.116.607 I load: token to piece cache size = 0,2984 MB
0.00.116.665 I print_info: arch             = gptneox
0.00.116.666 I print_info: vocab_only       = 0
0.00.116.667 I print_info: n_ctx_train      = 2048
0.00.116.668 I print_info: n_embd           = 2048
0.00.116.668 I print_info: n_layer          = 24
0.00.116.689 I print_info: n_head           = 16
0.00.116.693 I print_info: n_head_kv        = 16
0.00.116.694 I print_info: n_rot            = 32
0.00.116.695 I print_info: n_swa            = 0
0.00.116.698 I print_info: is_swa_any       = 0
0.00.116.698 I print_info: n_embd_head_k    = 128
0.00.116.699 I print_info: n_embd_head_v    = 128
0.00.116.702 I print_info: n_gqa            = 1
0.00.116.706 I print_info: n_embd_k_gqa     = 2048
0.00.116.709 I print_info: n_embd_v_gqa     = 2048
0.00.116.711 I print_info: f_norm_eps       = 1,0e-05
0.00.116.712 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.713 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.714 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.715 I print_info: f_logit_scale    = 0,0e+00
0.00.116.715 I print_info: f_attn_scale     = 0,0e+00
0.00.116.717 I print_info: n_ff             = 8192
0.00.116.718 I print_info: n_expert         = 0
0.00.116.718 I print_info: n_expert_used    = 0
0.00.116.718 I print_info: causal attn      = 1
0.00.116.719 I print_info: pooling type     = 0
0.00.116.719 I print_info: rope type        = 2
0.00.116.720 I print_info: rope scaling     = linear
0.00.116.722 I print_info: freq_base_train  = 10000,0
0.00.116.722 I print_info: freq_scale_train = 1
0.00.116.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.724 I print_info: rope_finetuned   = unknown
0.00.116.725 I print_info: model type       = 1.4B
0.00.116.726 I print_info: model params     = 1,41 B
0.00.116.727 I print_info: general.name     = 1.4B
0.00.116.732 I print_info: vocab type       = BPE
0.00.116.733 I print_info: n_vocab          = 50304
0.00.116.734 I print_info: n_merges         = 50009
0.00.116.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.737 I print_info: LF token         = 187 'Ċ'
0.00.116.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.739 I print_info: max token length = 1024
0.00.116.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.051 I load_tensors: offloading output layer to GPU
0.00.223.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.065 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.223.067 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.667.266 I llama_context: constructing llama_context
0.00.667.274 I llama_context: n_seq_max     = 1
0.00.667.275 I llama_context: n_ctx         = 2048
0.00.667.275 I llama_context: n_ctx_per_seq = 2048
0.00.667.276 I llama_context: n_batch       = 2048
0.00.667.277 I llama_context: n_ubatch      = 512
0.00.667.278 I llama_context: causal_attn   = 1
0.00.667.279 I llama_context: flash_attn    = 0
0.00.667.284 I llama_context: freq_base     = 10000,0
0.00.667.286 I llama_context: freq_scale    = 1
0.00.667.305 I Running with Environment Variables:
0.00.667.306 I   GGML_SYCL_DEBUG: 0
0.00.667.307 I   GGML_SYCL_DISABLE_OPT: 0
0.00.667.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.667.308 I   GGML_SYCL_DISABLE_DNN: 0
0.00.667.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.667.309 I Build with Macros:
0.00.667.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.667.310 I   GGML_SYCL_F16: yes
0.00.667.313 I Found 1 SYCL devices:
0.00.667.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.667.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.667.314 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.667.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.667.428 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.667.429 I SYCL Optimization Feature:
0.00.667.429 I |ID|        Device Type|Reorder|
0.00.667.430 I |--|-------------------|-------|
0.00.667.437 I | 0| [level_zero:gpu:0]|      Y|
0.00.667.625 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.670.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.673.093 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.673.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.702 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.699.712 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.699.713 I llama_context: graph nodes  = 991
0.00.699.714 I llama_context: graph splits = 2
0.00.699.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.871 I main: llama threadpool init, n_threads = 8
0.00.999.894 I 
0.00.999.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.968 I 
0.01.000.123 I sampler seed: 1234
0.01.000.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.000.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.000.147 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.895.592 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24618,59 tokens per second)
0.02.895.595 I llama_perf_context_print:        load time =     997,50 ms
0.02.895.596 I llama_perf_context_print: prompt eval time =     111,52 ms /     7 tokens (   15,93 ms per token,    62,77 tokens per second)
0.02.895.598 I llama_perf_context_print:        eval time =    1774,81 ms /    63 runs   (   28,17 ms per token,    35,50 tokens per second)
0.02.895.598 I llama_perf_context_print:       total time =    1897,18 ms /    70 tokens

real	0m3,150s
user	0m1,437s
sys	0m1,869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.758 I llama_model_loader: - type  f32:  194 tensors
0.00.028.759 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.760 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.765 I print_info: file format = GGUF V3 (latest)
0.00.028.768 I print_info: file type   = Q5_K - Medium
0.00.028.772 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.070.617 I load: special tokens cache size = 25
0.00.085.512 I load: token to piece cache size = 0.2984 MB
0.00.085.535 I print_info: arch             = gptneox
0.00.085.536 I print_info: vocab_only       = 0
0.00.085.537 I print_info: n_ctx_train      = 2048
0.00.085.537 I print_info: n_embd           = 2048
0.00.085.538 I print_info: n_layer          = 24
0.00.085.549 I print_info: n_head           = 16
0.00.085.552 I print_info: n_head_kv        = 16
0.00.085.553 I print_info: n_rot            = 32
0.00.085.553 I print_info: n_swa            = 0
0.00.085.555 I print_info: is_swa_any       = 0
0.00.085.556 I print_info: n_embd_head_k    = 128
0.00.085.556 I print_info: n_embd_head_v    = 128
0.00.085.558 I print_info: n_gqa            = 1
0.00.085.561 I print_info: n_embd_k_gqa     = 2048
0.00.085.563 I print_info: n_embd_v_gqa     = 2048
0.00.085.565 I print_info: f_norm_eps       = 1.0e-05
0.00.085.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.567 I print_info: f_logit_scale    = 0.0e+00
0.00.085.568 I print_info: f_attn_scale     = 0.0e+00
0.00.085.569 I print_info: n_ff             = 8192
0.00.085.569 I print_info: n_expert         = 0
0.00.085.570 I print_info: n_expert_used    = 0
0.00.085.570 I print_info: causal attn      = 1
0.00.085.570 I print_info: pooling type     = 0
0.00.085.571 I print_info: rope type        = 2
0.00.085.571 I print_info: rope scaling     = linear
0.00.085.573 I print_info: freq_base_train  = 10000.0
0.00.085.574 I print_info: freq_scale_train = 1
0.00.085.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.574 I print_info: rope_finetuned   = unknown
0.00.085.576 I print_info: model type       = 1.4B
0.00.085.576 I print_info: model params     = 1.41 B
0.00.085.577 I print_info: general.name     = 1.4B
0.00.085.580 I print_info: vocab type       = BPE
0.00.085.581 I print_info: n_vocab          = 50304
0.00.085.582 I print_info: n_merges         = 50009
0.00.085.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.584 I print_info: LF token         = 187 'Ċ'
0.00.085.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.586 I print_info: max token length = 1024
0.00.085.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.781 I load_tensors: offloading output layer to GPU
0.00.156.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.789 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.156.790 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.522.717 I llama_context: constructing llama_context
0.00.522.723 I llama_context: n_seq_max     = 1
0.00.522.723 I llama_context: n_ctx         = 128
0.00.522.724 I llama_context: n_ctx_per_seq = 128
0.00.522.724 I llama_context: n_batch       = 128
0.00.522.724 I llama_context: n_ubatch      = 128
0.00.522.725 I llama_context: causal_attn   = 1
0.00.522.725 I llama_context: flash_attn    = 0
0.00.522.729 I llama_context: freq_base     = 10000.0
0.00.522.730 I llama_context: freq_scale    = 1
0.00.522.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.744 I Running with Environment Variables:
0.00.522.745 I   GGML_SYCL_DEBUG: 0
0.00.522.745 I   GGML_SYCL_DISABLE_OPT: 0
0.00.522.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.746 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.747 I Build with Macros:
0.00.522.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.747 I   GGML_SYCL_F16: yes
0.00.522.749 I Found 1 SYCL devices:
0.00.522.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.522.846 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.522.847 I SYCL Optimization Feature:
0.00.522.847 I |ID|        Device Type|Reorder|
0.00.522.848 I |--|-------------------|-------|
0.00.522.853 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.523.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.523.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.451 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.540.457 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.540.458 I llama_context: graph nodes  = 991
0.00.540.458 I llama_context: graph splits = 2
0.00.540.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.668 I 
0.00.804.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.788 I perplexity: tokenizing the input ..
0.00.816.038 I perplexity: tokenization took 11.241 ms
0.00.816.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.095 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.011.915 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.011.966 I llama_perf_context_print:        load time =     803.96 ms
0.01.011.968 I llama_perf_context_print: prompt eval time =     189.66 ms /   128 tokens (    1.48 ms per token,   674.90 tokens per second)
0.01.011.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.970 I llama_perf_context_print:       total time =     207.32 ms /   129 tokens

real	0m1,277s
user	0m0,671s
sys	0m0,628s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.819 I llama_model_loader: - type  f32:  194 tensors
0.00.028.820 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.825 I print_info: file format = GGUF V3 (latest)
0.00.028.828 I print_info: file type   = Q6_K
0.00.028.830 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.313 I load: special tokens cache size = 25
0.00.085.915 I load: token to piece cache size = 0,2984 MB
0.00.085.945 I print_info: arch             = gptneox
0.00.085.946 I print_info: vocab_only       = 0
0.00.085.947 I print_info: n_ctx_train      = 2048
0.00.085.947 I print_info: n_embd           = 2048
0.00.085.948 I print_info: n_layer          = 24
0.00.085.960 I print_info: n_head           = 16
0.00.085.964 I print_info: n_head_kv        = 16
0.00.085.964 I print_info: n_rot            = 32
0.00.085.965 I print_info: n_swa            = 0
0.00.085.967 I print_info: is_swa_any       = 0
0.00.085.967 I print_info: n_embd_head_k    = 128
0.00.085.967 I print_info: n_embd_head_v    = 128
0.00.085.970 I print_info: n_gqa            = 1
0.00.085.972 I print_info: n_embd_k_gqa     = 2048
0.00.085.974 I print_info: n_embd_v_gqa     = 2048
0.00.085.975 I print_info: f_norm_eps       = 1,0e-05
0.00.085.976 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.977 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.977 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.977 I print_info: f_logit_scale    = 0,0e+00
0.00.085.978 I print_info: f_attn_scale     = 0,0e+00
0.00.085.979 I print_info: n_ff             = 8192
0.00.085.980 I print_info: n_expert         = 0
0.00.085.980 I print_info: n_expert_used    = 0
0.00.085.982 I print_info: causal attn      = 1
0.00.085.982 I print_info: pooling type     = 0
0.00.085.982 I print_info: rope type        = 2
0.00.085.983 I print_info: rope scaling     = linear
0.00.085.984 I print_info: freq_base_train  = 10000,0
0.00.085.985 I print_info: freq_scale_train = 1
0.00.085.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.986 I print_info: rope_finetuned   = unknown
0.00.085.987 I print_info: model type       = 1.4B
0.00.085.988 I print_info: model params     = 1,41 B
0.00.085.989 I print_info: general.name     = 1.4B
0.00.085.992 I print_info: vocab type       = BPE
0.00.085.992 I print_info: n_vocab          = 50304
0.00.085.993 I print_info: n_merges         = 50009
0.00.085.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.996 I print_info: LF token         = 187 'Ċ'
0.00.085.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.997 I print_info: max token length = 1024
0.00.085.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.869 I load_tensors: offloading output layer to GPU
0.00.168.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.876 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.168.878 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.584.576 I llama_context: constructing llama_context
0.00.584.584 I llama_context: n_seq_max     = 1
0.00.584.584 I llama_context: n_ctx         = 2048
0.00.584.585 I llama_context: n_ctx_per_seq = 2048
0.00.584.585 I llama_context: n_batch       = 2048
0.00.584.585 I llama_context: n_ubatch      = 512
0.00.584.586 I llama_context: causal_attn   = 1
0.00.584.586 I llama_context: flash_attn    = 0
0.00.584.590 I llama_context: freq_base     = 10000,0
0.00.584.591 I llama_context: freq_scale    = 1
0.00.584.607 I Running with Environment Variables:
0.00.584.607 I   GGML_SYCL_DEBUG: 0
0.00.584.607 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.608 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.609 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.609 I Build with Macros:
0.00.584.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.610 I   GGML_SYCL_F16: yes
0.00.584.612 I Found 1 SYCL devices:
0.00.584.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.613 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.714 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.715 I SYCL Optimization Feature:
0.00.584.715 I |ID|        Device Type|Reorder|
0.00.584.715 I |--|-------------------|-------|
0.00.584.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.908 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.587.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.590.260 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.590.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.160 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.611.167 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.611.168 I llama_context: graph nodes  = 991
0.00.611.168 I llama_context: graph splits = 2
0.00.611.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.430 I main: llama threadpool init, n_threads = 8
0.00.873.453 I 
0.00.873.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.529 I 
0.00.873.660 I sampler seed: 1234
0.00.873.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.873.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.683 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.195.699 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23588,04 tokens per second)
0.03.195.702 I llama_perf_context_print:        load time =     871,24 ms
0.03.195.703 I llama_perf_context_print: prompt eval time =     160,86 ms /     7 tokens (   22,98 ms per token,    43,52 tokens per second)
0.03.195.705 I llama_perf_context_print:        eval time =    2152,01 ms /    63 runs   (   34,16 ms per token,    29,27 tokens per second)
0.03.195.705 I llama_perf_context_print:       total time =    2323,77 ms /    70 tokens

real	0m3,404s
user	0m1,446s
sys	0m2,119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.283 I llama_model_loader: - type  f32:  194 tensors
0.00.029.284 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.290 I print_info: file format = GGUF V3 (latest)
0.00.029.293 I print_info: file type   = Q6_K
0.00.029.296 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.071.304 I load: special tokens cache size = 25
0.00.086.837 I load: token to piece cache size = 0.2984 MB
0.00.086.865 I print_info: arch             = gptneox
0.00.086.866 I print_info: vocab_only       = 0
0.00.086.866 I print_info: n_ctx_train      = 2048
0.00.086.867 I print_info: n_embd           = 2048
0.00.086.867 I print_info: n_layer          = 24
0.00.086.880 I print_info: n_head           = 16
0.00.086.882 I print_info: n_head_kv        = 16
0.00.086.883 I print_info: n_rot            = 32
0.00.086.883 I print_info: n_swa            = 0
0.00.086.886 I print_info: is_swa_any       = 0
0.00.086.886 I print_info: n_embd_head_k    = 128
0.00.086.887 I print_info: n_embd_head_v    = 128
0.00.086.889 I print_info: n_gqa            = 1
0.00.086.892 I print_info: n_embd_k_gqa     = 2048
0.00.086.894 I print_info: n_embd_v_gqa     = 2048
0.00.086.896 I print_info: f_norm_eps       = 1.0e-05
0.00.086.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.898 I print_info: f_logit_scale    = 0.0e+00
0.00.086.898 I print_info: f_attn_scale     = 0.0e+00
0.00.086.900 I print_info: n_ff             = 8192
0.00.086.900 I print_info: n_expert         = 0
0.00.086.901 I print_info: n_expert_used    = 0
0.00.086.901 I print_info: causal attn      = 1
0.00.086.901 I print_info: pooling type     = 0
0.00.086.902 I print_info: rope type        = 2
0.00.086.902 I print_info: rope scaling     = linear
0.00.086.904 I print_info: freq_base_train  = 10000.0
0.00.086.904 I print_info: freq_scale_train = 1
0.00.086.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.905 I print_info: rope_finetuned   = unknown
0.00.086.906 I print_info: model type       = 1.4B
0.00.086.907 I print_info: model params     = 1.41 B
0.00.086.908 I print_info: general.name     = 1.4B
0.00.086.912 I print_info: vocab type       = BPE
0.00.086.912 I print_info: n_vocab          = 50304
0.00.086.913 I print_info: n_merges         = 50009
0.00.086.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.915 I print_info: LF token         = 187 'Ċ'
0.00.086.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.916 I print_info: max token length = 1024
0.00.086.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.660 I load_tensors: offloading output layer to GPU
0.00.169.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.668 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.169.669 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.566.548 I llama_context: constructing llama_context
0.00.566.554 I llama_context: n_seq_max     = 1
0.00.566.555 I llama_context: n_ctx         = 128
0.00.566.555 I llama_context: n_ctx_per_seq = 128
0.00.566.556 I llama_context: n_batch       = 128
0.00.566.556 I llama_context: n_ubatch      = 128
0.00.566.557 I llama_context: causal_attn   = 1
0.00.566.557 I llama_context: flash_attn    = 0
0.00.566.561 I llama_context: freq_base     = 10000.0
0.00.566.562 I llama_context: freq_scale    = 1
0.00.566.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.577 I Running with Environment Variables:
0.00.566.579 I   GGML_SYCL_DEBUG: 0
0.00.566.579 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.580 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.580 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.580 I Build with Macros:
0.00.566.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.581 I   GGML_SYCL_F16: yes
0.00.566.583 I Found 1 SYCL devices:
0.00.566.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.584 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.584 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.679 I SYCL Optimization Feature:
0.00.566.680 I |ID|        Device Type|Reorder|
0.00.566.680 I |--|-------------------|-------|
0.00.566.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.863 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.567.171 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.567.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.584.477 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.584.483 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.584.484 I llama_context: graph nodes  = 991
0.00.584.484 I llama_context: graph splits = 2
0.00.584.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.584.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.293 I 
0.00.880.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.404 I perplexity: tokenizing the input ..
0.00.890.175 I perplexity: tokenization took 9.765 ms
0.00.890.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.030 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.076.348 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.076.403 I llama_perf_context_print:        load time =     879.44 ms
0.01.076.405 I llama_perf_context_print: prompt eval time =     180.49 ms /   128 tokens (    1.41 ms per token,   709.17 tokens per second)
0.01.076.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.076.407 I llama_perf_context_print:       total time =     196.12 ms /   129 tokens

real	0m1,360s
user	0m0,694s
sys	0m0,697s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.217 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.633 I llama_model_loader: - type  f32:  194 tensors
0.00.025.634 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.638 I print_info: file format = GGUF V3 (latest)
0.00.025.641 I print_info: file type   = Q4_0
0.00.025.645 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.587 I load: special tokens cache size = 25
0.00.080.995 I load: token to piece cache size = 0.2984 MB
0.00.081.016 I print_info: arch             = gptneox
0.00.081.017 I print_info: vocab_only       = 0
0.00.081.018 I print_info: n_ctx_train      = 2048
0.00.081.018 I print_info: n_embd           = 2048
0.00.081.019 I print_info: n_layer          = 24
0.00.081.029 I print_info: n_head           = 16
0.00.081.032 I print_info: n_head_kv        = 16
0.00.081.032 I print_info: n_rot            = 32
0.00.081.033 I print_info: n_swa            = 0
0.00.081.035 I print_info: is_swa_any       = 0
0.00.081.035 I print_info: n_embd_head_k    = 128
0.00.081.035 I print_info: n_embd_head_v    = 128
0.00.081.038 I print_info: n_gqa            = 1
0.00.081.040 I print_info: n_embd_k_gqa     = 2048
0.00.081.042 I print_info: n_embd_v_gqa     = 2048
0.00.081.043 I print_info: f_norm_eps       = 1.0e-05
0.00.081.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.046 I print_info: f_logit_scale    = 0.0e+00
0.00.081.046 I print_info: f_attn_scale     = 0.0e+00
0.00.081.048 I print_info: n_ff             = 8192
0.00.081.048 I print_info: n_expert         = 0
0.00.081.048 I print_info: n_expert_used    = 0
0.00.081.049 I print_info: causal attn      = 1
0.00.081.049 I print_info: pooling type     = 0
0.00.081.049 I print_info: rope type        = 2
0.00.081.050 I print_info: rope scaling     = linear
0.00.081.051 I print_info: freq_base_train  = 10000.0
0.00.081.052 I print_info: freq_scale_train = 1
0.00.081.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.053 I print_info: rope_finetuned   = unknown
0.00.081.054 I print_info: model type       = 1.4B
0.00.081.055 I print_info: model params     = 1.41 B
0.00.081.055 I print_info: general.name     = 1.4B
0.00.081.058 I print_info: vocab type       = BPE
0.00.081.059 I print_info: n_vocab          = 50304
0.00.081.059 I print_info: n_merges         = 50009
0.00.081.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.061 I print_info: LF token         = 187 'Ċ'
0.00.081.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.063 I print_info: max token length = 1024
0.00.081.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.308 I load_tensors: offloading output layer to GPU
0.00.130.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.317 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.130.318 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.437.845 I llama_context: constructing llama_context
0.00.437.851 I llama_context: n_seq_max     = 1
0.00.437.852 I llama_context: n_ctx         = 2048
0.00.437.852 I llama_context: n_ctx_per_seq = 2048
0.00.437.853 I llama_context: n_batch       = 2048
0.00.437.853 I llama_context: n_ubatch      = 512
0.00.437.853 I llama_context: causal_attn   = 1
0.00.437.854 I llama_context: flash_attn    = 0
0.00.437.858 I llama_context: freq_base     = 10000.0
0.00.437.859 I llama_context: freq_scale    = 1
0.00.437.873 I Running with Environment Variables:
0.00.437.874 I   GGML_SYCL_DEBUG: 0
0.00.437.874 I   GGML_SYCL_DISABLE_OPT: 0
0.00.437.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.875 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.876 I Build with Macros:
0.00.437.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.876 I   GGML_SYCL_F16: yes
0.00.437.879 I Found 1 SYCL devices:
0.00.437.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.969 I SYCL Optimization Feature:
0.00.437.969 I |ID|        Device Type|Reorder|
0.00.437.970 I |--|-------------------|-------|
0.00.437.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.440.548 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.443.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.463.977 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.463.985 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.463.985 I llama_context: graph nodes  = 991
0.00.463.986 I llama_context: graph splits = 2
0.00.463.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.025.062 I llama_context: constructing llama_context
0.02.025.078 I llama_context: n_seq_max     = 1
0.02.025.079 I llama_context: n_ctx         = 2048
0.02.025.080 I llama_context: n_ctx_per_seq = 2048
0.02.025.080 I llama_context: n_batch       = 2048
0.02.025.081 I llama_context: n_ubatch      = 512
0.02.025.082 I llama_context: causal_attn   = 1
0.02.025.082 I llama_context: flash_attn    = 0
0.02.025.093 I llama_context: freq_base     = 10000.0
0.02.025.094 I llama_context: freq_scale    = 1
0.02.025.257 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.028.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.031.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.031.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.063.119 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.063.130 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.063.131 I llama_context: graph nodes  = 991
0.02.063.132 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.870.109 I llama_context: constructing llama_context
0.02.870.124 I llama_context: n_seq_max     = 1
0.02.870.125 I llama_context: n_ctx         = 2048
0.02.870.126 I llama_context: n_ctx_per_seq = 2048
0.02.870.126 I llama_context: n_batch       = 2048
0.02.870.127 I llama_context: n_ubatch      = 512
0.02.870.128 I llama_context: causal_attn   = 1
0.02.870.129 I llama_context: flash_attn    = 0
0.02.870.138 I llama_context: freq_base     = 10000.0
0.02.870.139 I llama_context: freq_scale    = 1
0.02.870.297 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.873.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.876.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.876.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.903.800 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.903.810 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.903.811 I llama_context: graph nodes  = 991
0.02.903.812 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,416s
user	0m2,612s
sys	0m2,186s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.360 I build: 5844 (17a1f0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.960 I llama_model_loader: - type  f32:  194 tensors
0.00.034.962 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.969 I print_info: file format = GGUF V3 (latest)
0.00.034.973 I print_info: file type   = Q4_0
0.00.034.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.681 I load: special tokens cache size = 25
0.00.113.949 I load: token to piece cache size = 0.2984 MB
0.00.113.992 I print_info: arch             = gptneox
0.00.113.994 I print_info: vocab_only       = 0
0.00.113.995 I print_info: n_ctx_train      = 2048
0.00.113.995 I print_info: n_embd           = 2048
0.00.113.996 I print_info: n_layer          = 24
0.00.114.015 I print_info: n_head           = 16
0.00.114.019 I print_info: n_head_kv        = 16
0.00.114.020 I print_info: n_rot            = 32
0.00.114.020 I print_info: n_swa            = 0
0.00.114.023 I print_info: is_swa_any       = 0
0.00.114.023 I print_info: n_embd_head_k    = 128
0.00.114.024 I print_info: n_embd_head_v    = 128
0.00.114.027 I print_info: n_gqa            = 1
0.00.114.030 I print_info: n_embd_k_gqa     = 2048
0.00.114.033 I print_info: n_embd_v_gqa     = 2048
0.00.114.036 I print_info: f_norm_eps       = 1.0e-05
0.00.114.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.039 I print_info: f_logit_scale    = 0.0e+00
0.00.114.039 I print_info: f_attn_scale     = 0.0e+00
0.00.114.041 I print_info: n_ff             = 8192
0.00.114.042 I print_info: n_expert         = 0
0.00.114.042 I print_info: n_expert_used    = 0
0.00.114.043 I print_info: causal attn      = 1
0.00.114.043 I print_info: pooling type     = 0
0.00.114.044 I print_info: rope type        = 2
0.00.114.044 I print_info: rope scaling     = linear
0.00.114.046 I print_info: freq_base_train  = 10000.0
0.00.114.047 I print_info: freq_scale_train = 1
0.00.114.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.048 I print_info: rope_finetuned   = unknown
0.00.114.050 I print_info: model type       = 1.4B
0.00.114.051 I print_info: model params     = 1.41 B
0.00.114.052 I print_info: general.name     = 1.4B
0.00.114.057 I print_info: vocab type       = BPE
0.00.114.058 I print_info: n_vocab          = 50304
0.00.114.058 I print_info: n_merges         = 50009
0.00.114.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.061 I print_info: LF token         = 187 'Ċ'
0.00.114.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.063 I print_info: max token length = 1024
0.00.114.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.251 I load_tensors: offloading output layer to GPU
0.00.190.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.265 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.190.266 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.590.307 I llama_context: constructing llama_context
0.00.590.315 I llama_context: n_seq_max     = 1
0.00.590.316 I llama_context: n_ctx         = 2048
0.00.590.316 I llama_context: n_ctx_per_seq = 2048
0.00.590.316 I llama_context: n_batch       = 2048
0.00.590.317 I llama_context: n_ubatch      = 512
0.00.590.317 I llama_context: causal_attn   = 1
0.00.590.318 I llama_context: flash_attn    = 1
0.00.590.323 I llama_context: freq_base     = 10000.0
0.00.590.324 I llama_context: freq_scale    = 1
0.00.590.340 I Running with Environment Variables:
0.00.590.341 I   GGML_SYCL_DEBUG: 0
0.00.590.342 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.342 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.343 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.343 I Build with Macros:
0.00.590.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.344 I   GGML_SYCL_F16: yes
0.00.590.346 I Found 1 SYCL devices:
0.00.590.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.465 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.466 I SYCL Optimization Feature:
0.00.590.467 I |ID|        Device Type|Reorder|
0.00.590.467 I |--|-------------------|-------|
0.00.590.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.572 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.596.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.950 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.629.961 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.629.962 I llama_context: graph nodes  = 896
0.00.629.962 I llama_context: graph splits = 50
0.00.629.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.221.125 I llama_context: constructing llama_context
0.02.221.175 I llama_context: n_seq_max     = 1
0.02.221.177 I llama_context: n_ctx         = 2048
0.02.221.178 I llama_context: n_ctx_per_seq = 2048
0.02.221.179 I llama_context: n_batch       = 2048
0.02.221.179 I llama_context: n_ubatch      = 512
0.02.221.181 I llama_context: causal_attn   = 1
0.02.221.182 I llama_context: flash_attn    = 1
0.02.221.188 I llama_context: freq_base     = 10000.0
0.02.221.189 I llama_context: freq_scale    = 1
0.02.221.355 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.224.753 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.227.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.227.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.265.837 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.265.848 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.265.849 I llama_context: graph nodes  = 896
0.02.265.849 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.087.189 I llama_context: constructing llama_context
0.03.087.203 I llama_context: n_seq_max     = 1
0.03.087.204 I llama_context: n_ctx         = 2048
0.03.087.205 I llama_context: n_ctx_per_seq = 2048
0.03.087.205 I llama_context: n_batch       = 2048
0.03.087.206 I llama_context: n_ubatch      = 512
0.03.087.207 I llama_context: causal_attn   = 1
0.03.087.207 I llama_context: flash_attn    = 1
0.03.087.214 I llama_context: freq_base     = 10000.0
0.03.087.215 I llama_context: freq_scale    = 1
0.03.087.465 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.090.795 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.093.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.093.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.132.003 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.132.015 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.132.016 I llama_context: graph nodes  = 896
0.03.132.017 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,210s
user	0m23,917s
sys	0m3,150s
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
2/2 Test #32: test-autorelease .................   Passed    0.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.56 sec*proc (2 tests)

Total Test time (real) =   2.57 sec
0.58user 2.01system 0:02.59elapsed 99%CPU (0avgtext+0avgdata 3084768maxresident)k
0inputs+56outputs (0major+117195minor)pagefaults 0swaps
```
