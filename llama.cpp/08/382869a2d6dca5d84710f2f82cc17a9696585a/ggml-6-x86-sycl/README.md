## Summary

- status:  SUCCESS ✅
- runtime: 8:33.86
- date:    Sel 08 Jul 2025 11:15:42  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/08382869a2d6dca5d84710f2f82cc17a9696585a
- author:  Xuan-Son Nguyen
```
model : add SmolLM3 (#14581)

* Init - first pass.

* Model -> ModelBase.

* fix errors in conversion.

* Update the graph.

* up.

* up.

* wip

* cgraph ok

* rm redundant code

---------

Co-authored-by: Vaibhavs10 <vaibhavs10@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.73 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   41.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.62 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.25 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.29 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 148.81 sec*proc (35 tests)

Total Test time (real) = 148.86 sec

real	2m28,916s
user	4m22,778s
sys	1m14,028s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.362 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.028 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.071 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.073 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.075 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.075 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.080 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.081 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.082 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.083 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.084 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.091 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.093 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.094 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.110 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.111 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.112 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.112 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.113 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.852 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.190 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.201 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.202 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.204 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.204 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.205 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.206 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.208 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.209 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.212 I llama_model_loader: - type  f32:  124 tensors
0.00.013.213 I llama_model_loader: - type  f16:   73 tensors
0.00.013.218 I print_info: file format = GGUF V3 (latest)
0.00.013.222 I print_info: file type   = F16
0.00.013.227 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.452 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.547 I load: special tokens cache size = 5
0.00.038.446 I load: token to piece cache size = 0.2032 MB
0.00.038.472 I print_info: arch             = bert
0.00.038.473 I print_info: vocab_only       = 0
0.00.038.474 I print_info: n_ctx_train      = 512
0.00.038.474 I print_info: n_embd           = 384
0.00.038.475 I print_info: n_layer          = 12
0.00.038.486 I print_info: n_head           = 12
0.00.038.489 I print_info: n_head_kv        = 12
0.00.038.490 I print_info: n_rot            = 32
0.00.038.490 I print_info: n_swa            = 0
0.00.038.493 I print_info: is_swa_any       = 0
0.00.038.494 I print_info: n_embd_head_k    = 32
0.00.038.497 I print_info: n_embd_head_v    = 32
0.00.038.500 I print_info: n_gqa            = 1
0.00.038.503 I print_info: n_embd_k_gqa     = 384
0.00.038.506 I print_info: n_embd_v_gqa     = 384
0.00.038.507 I print_info: f_norm_eps       = 1.0e-12
0.00.038.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.510 I print_info: f_logit_scale    = 0.0e+00
0.00.038.511 I print_info: f_attn_scale     = 0.0e+00
0.00.038.514 I print_info: n_ff             = 1536
0.00.038.514 I print_info: n_expert         = 0
0.00.038.514 I print_info: n_expert_used    = 0
0.00.038.515 I print_info: causal attn      = 0
0.00.038.515 I print_info: pooling type     = 2
0.00.038.516 I print_info: rope type        = 2
0.00.038.516 I print_info: rope scaling     = linear
0.00.038.518 I print_info: freq_base_train  = 10000.0
0.00.038.519 I print_info: freq_scale_train = 1
0.00.038.520 I print_info: n_ctx_orig_yarn  = 512
0.00.038.520 I print_info: rope_finetuned   = unknown
0.00.038.522 I print_info: model type       = 33M
0.00.038.523 I print_info: model params     = 33.21 M
0.00.038.524 I print_info: general.name     = Bge Small
0.00.038.530 I print_info: vocab type       = WPM
0.00.038.531 I print_info: n_vocab          = 30522
0.00.038.532 I print_info: n_merges         = 0
0.00.038.533 I print_info: BOS token        = 101 '[CLS]'
0.00.038.533 I print_info: EOS token        = 102 '[SEP]'
0.00.038.534 I print_info: UNK token        = 100 '[UNK]'
0.00.038.534 I print_info: SEP token        = 102 '[SEP]'
0.00.038.535 I print_info: PAD token        = 0 '[PAD]'
0.00.038.537 I print_info: MASK token       = 103 '[MASK]'
0.00.038.538 I print_info: LF token         = 0 '[PAD]'
0.00.038.540 I print_info: EOG token        = 102 '[SEP]'
0.00.038.542 I print_info: max token length = 21
0.00.038.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.412 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.420 I load_tensors: offloading output layer to GPU
0.00.048.421 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.451 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.453 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.084.078 I llama_context: constructing llama_context
0.00.084.088 I llama_context: n_seq_max     = 1
0.00.084.089 I llama_context: n_ctx         = 512
0.00.084.090 I llama_context: n_ctx_per_seq = 512
0.00.084.090 I llama_context: n_batch       = 2048
0.00.084.091 I llama_context: n_ubatch      = 2048
0.00.084.092 I llama_context: causal_attn   = 0
0.00.084.093 I llama_context: flash_attn    = 0
0.00.084.101 I llama_context: freq_base     = 10000.0
0.00.084.103 I llama_context: freq_scale    = 1
0.00.084.122 I Running with Environment Variables:
0.00.084.122 I   GGML_SYCL_DEBUG: 0
0.00.084.123 I   GGML_SYCL_DISABLE_OPT: 0
0.00.084.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.125 I Build with Macros:
0.00.084.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.126 I   GGML_SYCL_F16: yes
0.00.084.129 I Found 1 SYCL devices:
0.00.084.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.131 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.283 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.284 I SYCL Optimization Feature:
0.00.084.285 I |ID|        Device Type|Reorder|
0.00.084.286 I |--|-------------------|-------|
0.00.084.293 I | 0| [level_zero:gpu:0]|      Y|
0.00.084.517 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.215 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.150 I 
0.00.399.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.476.982 I llama_perf_context_print:        load time =     398.38 ms
0.00.476.985 I llama_perf_context_print: prompt eval time =      75.61 ms /     9 tokens (    8.40 ms per token,   119.03 tokens per second)
0.00.476.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.988 I llama_perf_context_print:       total time =      77.85 ms /    10 tokens

real	0m0,723s
user	0m2,390s
sys	0m0,377s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.345 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.732 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.023 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.065 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.068 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.069 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.070 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.075 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.076 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.077 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.078 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.079 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.086 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.087 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.088 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.104 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.105 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.106 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.107 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.928 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.937 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.938 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.938 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.940 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.940 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.942 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.942 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.943 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.946 I llama_model_loader: - type  f32:  124 tensors
0.00.012.946 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.952 I print_info: file format = GGUF V3 (latest)
0.00.012.957 I print_info: file type   = Q8_0
0.00.012.960 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.870 I load: special tokens cache size = 5
0.00.037.815 I load: token to piece cache size = 0.2032 MB
0.00.037.848 I print_info: arch             = bert
0.00.037.849 I print_info: vocab_only       = 0
0.00.037.850 I print_info: n_ctx_train      = 512
0.00.037.850 I print_info: n_embd           = 384
0.00.037.851 I print_info: n_layer          = 12
0.00.037.875 I print_info: n_head           = 12
0.00.037.879 I print_info: n_head_kv        = 12
0.00.037.879 I print_info: n_rot            = 32
0.00.037.880 I print_info: n_swa            = 0
0.00.037.882 I print_info: is_swa_any       = 0
0.00.037.883 I print_info: n_embd_head_k    = 32
0.00.037.883 I print_info: n_embd_head_v    = 32
0.00.037.888 I print_info: n_gqa            = 1
0.00.037.891 I print_info: n_embd_k_gqa     = 384
0.00.037.893 I print_info: n_embd_v_gqa     = 384
0.00.037.895 I print_info: f_norm_eps       = 1.0e-12
0.00.037.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.898 I print_info: f_logit_scale    = 0.0e+00
0.00.037.899 I print_info: f_attn_scale     = 0.0e+00
0.00.037.902 I print_info: n_ff             = 1536
0.00.037.903 I print_info: n_expert         = 0
0.00.037.903 I print_info: n_expert_used    = 0
0.00.037.904 I print_info: causal attn      = 0
0.00.037.905 I print_info: pooling type     = 2
0.00.037.905 I print_info: rope type        = 2
0.00.037.906 I print_info: rope scaling     = linear
0.00.037.908 I print_info: freq_base_train  = 10000.0
0.00.037.909 I print_info: freq_scale_train = 1
0.00.037.909 I print_info: n_ctx_orig_yarn  = 512
0.00.037.910 I print_info: rope_finetuned   = unknown
0.00.037.911 I print_info: model type       = 33M
0.00.037.913 I print_info: model params     = 33.21 M
0.00.037.913 I print_info: general.name     = Bge Small
0.00.037.918 I print_info: vocab type       = WPM
0.00.037.918 I print_info: n_vocab          = 30522
0.00.037.919 I print_info: n_merges         = 0
0.00.037.920 I print_info: BOS token        = 101 '[CLS]'
0.00.037.921 I print_info: EOS token        = 102 '[SEP]'
0.00.037.921 I print_info: UNK token        = 100 '[UNK]'
0.00.037.922 I print_info: SEP token        = 102 '[SEP]'
0.00.037.923 I print_info: PAD token        = 0 '[PAD]'
0.00.037.924 I print_info: MASK token       = 103 '[MASK]'
0.00.037.924 I print_info: LF token         = 0 '[PAD]'
0.00.037.925 I print_info: EOG token        = 102 '[SEP]'
0.00.037.926 I print_info: max token length = 21
0.00.037.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.835 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.845 I load_tensors: offloading output layer to GPU
0.00.057.846 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.853 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.057.856 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.078.535 I llama_context: constructing llama_context
0.00.078.544 I llama_context: n_seq_max     = 1
0.00.078.545 I llama_context: n_ctx         = 512
0.00.078.546 I llama_context: n_ctx_per_seq = 512
0.00.078.547 I llama_context: n_batch       = 2048
0.00.078.548 I llama_context: n_ubatch      = 2048
0.00.078.549 I llama_context: causal_attn   = 0
0.00.078.549 I llama_context: flash_attn    = 0
0.00.078.554 I llama_context: freq_base     = 10000.0
0.00.078.555 I llama_context: freq_scale    = 1
0.00.078.574 I Running with Environment Variables:
0.00.078.575 I   GGML_SYCL_DEBUG: 0
0.00.078.575 I   GGML_SYCL_DISABLE_OPT: 0
0.00.078.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.577 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.577 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.578 I Build with Macros:
0.00.078.578 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.579 I   GGML_SYCL_F16: yes
0.00.078.582 I Found 1 SYCL devices:
0.00.078.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.584 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.715 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.716 I SYCL Optimization Feature:
0.00.078.717 I |ID|        Device Type|Reorder|
0.00.078.718 I |--|-------------------|-------|
0.00.078.724 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.959 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.097.299 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.097.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.097.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.790 I 
0.00.280.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.411.539 I llama_perf_context_print:        load time =     280.02 ms
0.00.411.544 I llama_perf_context_print: prompt eval time =     127.89 ms /     9 tokens (   14.21 ms per token,    70.38 tokens per second)
0.00.411.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.551 I llama_perf_context_print:       total time =     130.77 ms /    10 tokens

real	0m0,654s
user	0m2,559s
sys	0m0,351s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.295 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.520 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.561 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.564 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.565 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.571 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.573 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.573 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.574 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.575 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.582 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.583 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.584 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.283 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.410 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.885 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.893 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.895 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.896 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.897 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.898 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.899 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.900 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.901 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.901 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.905 I llama_model_loader: - type  f32:   40 tensors
0.00.030.906 I llama_model_loader: - type  f16:   26 tensors
0.00.030.911 I print_info: file format = GGUF V3 (latest)
0.00.030.915 I print_info: file type   = F16
0.00.030.919 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.088 W load: empty token at index 5
0.00.062.737 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.102 I load: special tokens cache size = 5
0.00.544.258 I load: token to piece cache size = 1.5060 MB
0.00.544.314 I print_info: arch             = jina-bert-v2
0.00.544.316 I print_info: vocab_only       = 0
0.00.544.317 I print_info: n_ctx_train      = 8192
0.00.544.318 I print_info: n_embd           = 384
0.00.544.318 I print_info: n_layer          = 4
0.00.544.341 I print_info: n_head           = 12
0.00.544.344 I print_info: n_head_kv        = 12
0.00.544.344 I print_info: n_rot            = 32
0.00.544.346 I print_info: n_swa            = 0
0.00.544.349 I print_info: is_swa_any       = 0
0.00.544.349 I print_info: n_embd_head_k    = 32
0.00.544.350 I print_info: n_embd_head_v    = 32
0.00.544.353 I print_info: n_gqa            = 1
0.00.544.356 I print_info: n_embd_k_gqa     = 384
0.00.544.360 I print_info: n_embd_v_gqa     = 384
0.00.544.363 I print_info: f_norm_eps       = 1.0e-12
0.00.544.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.544.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.544.367 I print_info: f_max_alibi_bias = 8.0e+00
0.00.544.367 I print_info: f_logit_scale    = 0.0e+00
0.00.544.368 I print_info: f_attn_scale     = 0.0e+00
0.00.544.371 I print_info: n_ff             = 1536
0.00.544.372 I print_info: n_expert         = 0
0.00.544.373 I print_info: n_expert_used    = 0
0.00.544.374 I print_info: causal attn      = 0
0.00.544.374 I print_info: pooling type     = -1
0.00.544.375 I print_info: rope type        = -1
0.00.544.375 I print_info: rope scaling     = linear
0.00.544.378 I print_info: freq_base_train  = 10000.0
0.00.544.379 I print_info: freq_scale_train = 1
0.00.544.379 I print_info: n_ctx_orig_yarn  = 8192
0.00.544.380 I print_info: rope_finetuned   = unknown
0.00.544.382 I print_info: model type       = 33M
0.00.544.383 I print_info: model params     = 32.90 M
0.00.544.384 I print_info: general.name     = Jina Bert Implementation
0.00.544.390 I print_info: vocab type       = BPE
0.00.544.391 I print_info: n_vocab          = 61056
0.00.544.391 I print_info: n_merges         = 39382
0.00.544.392 I print_info: BOS token        = 0 '<s>'
0.00.544.393 I print_info: EOS token        = 2 '</s>'
0.00.544.394 I print_info: UNK token        = 3 '<unk>'
0.00.544.394 I print_info: SEP token        = 2 '</s>'
0.00.544.395 I print_info: PAD token        = 1 '<pad>'
0.00.544.395 I print_info: MASK token       = 4 '<mask>'
0.00.544.396 I print_info: EOG token        = 2 '</s>'
0.00.544.398 I print_info: max token length = 45
0.00.544.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.126 I load_tensors: offloading 4 repeating layers to GPU
0.00.553.133 I load_tensors: offloading output layer to GPU
0.00.553.134 I load_tensors: offloaded 5/5 layers to GPU
0.00.553.145 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.553.147 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.573.641 I llama_context: constructing llama_context
0.00.573.652 I llama_context: n_seq_max     = 1
0.00.573.654 I llama_context: n_ctx         = 8192
0.00.573.655 I llama_context: n_ctx_per_seq = 8192
0.00.573.655 I llama_context: n_batch       = 2048
0.00.573.656 I llama_context: n_ubatch      = 2048
0.00.573.657 I llama_context: causal_attn   = 0
0.00.573.658 I llama_context: flash_attn    = 0
0.00.573.679 I llama_context: freq_base     = 10000.0
0.00.573.681 I llama_context: freq_scale    = 1
0.00.573.704 I Running with Environment Variables:
0.00.573.705 I   GGML_SYCL_DEBUG: 0
0.00.573.706 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.707 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.708 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.708 I Build with Macros:
0.00.573.709 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.710 I   GGML_SYCL_F16: yes
0.00.573.713 I Found 1 SYCL devices:
0.00.573.714 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.848 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.851 I SYCL Optimization Feature:
0.00.573.852 I |ID|        Device Type|Reorder|
0.00.573.853 I |--|-------------------|-------|
0.00.573.860 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.098 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.600.718 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.600.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.600.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.920 I 
0.00.875.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.441 I main: prompt 0: 'what is panda?	hi'
0.00.875.445 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.875.457 I main: prompt 1: 'what is panda?	it's a bear'
0.00.875.458 I main: number of tokens in prompt = 13
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


0.00.875.467 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.875.467 I main: number of tokens in prompt = 40
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


0.00.875.577 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.251.391 I llama_perf_context_print:        load time =     874.26 ms
0.01.251.393 I llama_perf_context_print: prompt eval time =     375.71 ms /    62 tokens (    6.06 ms per token,   165.02 tokens per second)
0.01.251.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.396 I llama_perf_context_print:       total time =     376.49 ms /    63 tokens

real	0m1,521s
user	0m2,512s
sys	0m0,404s
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
0.00.000.354 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.237 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.303 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.304 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.305 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.375 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.223 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.721 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.734 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.735 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.736 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.740 I llama_model_loader: - type  f32:  194 tensors
0.00.034.741 I llama_model_loader: - type  f16:   98 tensors
0.00.034.746 I print_info: file format = GGUF V3 (latest)
0.00.034.751 I print_info: file type   = all F32 (guessed)
0.00.034.757 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.071 I load: special tokens cache size = 25
0.00.113.898 I load: token to piece cache size = 0,2984 MB
0.00.113.941 I print_info: arch             = gptneox
0.00.113.943 I print_info: vocab_only       = 0
0.00.113.943 I print_info: n_ctx_train      = 2048
0.00.113.944 I print_info: n_embd           = 2048
0.00.113.945 I print_info: n_layer          = 24
0.00.113.969 I print_info: n_head           = 16
0.00.113.973 I print_info: n_head_kv        = 16
0.00.113.974 I print_info: n_rot            = 32
0.00.113.975 I print_info: n_swa            = 0
0.00.113.977 I print_info: is_swa_any       = 0
0.00.113.978 I print_info: n_embd_head_k    = 128
0.00.113.979 I print_info: n_embd_head_v    = 128
0.00.113.982 I print_info: n_gqa            = 1
0.00.113.985 I print_info: n_embd_k_gqa     = 2048
0.00.113.989 I print_info: n_embd_v_gqa     = 2048
0.00.113.992 I print_info: f_norm_eps       = 1,0e-05
0.00.113.993 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.994 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.995 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.995 I print_info: f_logit_scale    = 0,0e+00
0.00.113.996 I print_info: f_attn_scale     = 0,0e+00
0.00.113.998 I print_info: n_ff             = 8192
0.00.113.998 I print_info: n_expert         = 0
0.00.113.999 I print_info: n_expert_used    = 0
0.00.113.999 I print_info: causal attn      = 1
0.00.114.000 I print_info: pooling type     = 0
0.00.114.001 I print_info: rope type        = 2
0.00.114.001 I print_info: rope scaling     = linear
0.00.114.005 I print_info: freq_base_train  = 10000,0
0.00.114.005 I print_info: freq_scale_train = 1
0.00.114.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.007 I print_info: rope_finetuned   = unknown
0.00.114.008 I print_info: model type       = 1.4B
0.00.114.009 I print_info: model params     = 1,41 B
0.00.114.010 I print_info: general.name     = 1.4B
0.00.114.015 I print_info: vocab type       = BPE
0.00.114.023 I print_info: n_vocab          = 50304
0.00.114.024 I print_info: n_merges         = 50009
0.00.114.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.028 I print_info: LF token         = 187 'Ċ'
0.00.114.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.030 I print_info: max token length = 1024
0.00.114.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.459 I load_tensors: offloading output layer to GPU
0.00.345.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.488 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.345.490 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.722.873 I llama_context: constructing llama_context
0.02.722.885 I llama_context: n_seq_max     = 1
0.02.722.885 I llama_context: n_ctx         = 2048
0.02.722.886 I llama_context: n_ctx_per_seq = 2048
0.02.722.887 I llama_context: n_batch       = 2048
0.02.722.888 I llama_context: n_ubatch      = 512
0.02.722.889 I llama_context: causal_attn   = 1
0.02.722.890 I llama_context: flash_attn    = 0
0.02.722.897 I llama_context: freq_base     = 10000,0
0.02.722.898 I llama_context: freq_scale    = 1
0.02.722.922 I Running with Environment Variables:
0.02.722.923 I   GGML_SYCL_DEBUG: 0
0.02.722.924 I   GGML_SYCL_DISABLE_OPT: 0
0.02.722.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.722.925 I   GGML_SYCL_DISABLE_DNN: 0
0.02.722.926 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.722.927 I Build with Macros:
0.02.722.927 I   GGML_SYCL_FORCE_MMQ: no
0.02.722.927 I   GGML_SYCL_F16: yes
0.02.722.931 I Found 1 SYCL devices:
0.02.722.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.722.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.722.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.722.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.723.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.723.103 I SYCL Optimization Feature:
0.02.723.104 I |ID|        Device Type|Reorder|
0.02.723.105 I |--|-------------------|-------|
0.02.723.113 I | 0| [level_zero:gpu:0]|      Y|
0.02.723.331 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.726.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.729.060 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.729.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.758.002 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.758.013 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.758.014 I llama_context: graph nodes  = 991
0.02.758.014 I llama_context: graph splits = 2
0.02.758.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.758.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.758.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.057.128 I main: llama threadpool init, n_threads = 8
0.03.057.163 I 
0.03.057.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.057.254 I 
0.03.057.452 I sampler seed: 1234
0.03.057.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.057.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.057.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.057.501 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.865.397 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22222,22 tokens per second)
0.04.865.400 I llama_perf_context_print:        load time =    3054,26 ms
0.04.865.402 I llama_perf_context_print: prompt eval time =      62,33 ms /     7 tokens (    8,90 ms per token,   112,30 tokens per second)
0.04.865.404 I llama_perf_context_print:        eval time =    1734,43 ms /    63 runs   (   27,53 ms per token,    36,32 tokens per second)
0.04.865.405 I llama_perf_context_print:       total time =    1810,28 ms /    70 tokens

real	0m5,104s
user	0m2,220s
sys	0m3,063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.494 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.923 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.122 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.220 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.223 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.939 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.273 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.312 I llama_model_loader: - type  f32:  194 tensors
0.00.034.314 I llama_model_loader: - type  f16:   98 tensors
0.00.034.321 I print_info: file format = GGUF V3 (latest)
0.00.034.326 I print_info: file type   = all F32 (guessed)
0.00.034.335 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.351 I load: special tokens cache size = 25
0.00.114.022 I load: token to piece cache size = 0.2984 MB
0.00.114.064 I print_info: arch             = gptneox
0.00.114.065 I print_info: vocab_only       = 0
0.00.114.066 I print_info: n_ctx_train      = 2048
0.00.114.067 I print_info: n_embd           = 2048
0.00.114.067 I print_info: n_layer          = 24
0.00.114.091 I print_info: n_head           = 16
0.00.114.094 I print_info: n_head_kv        = 16
0.00.114.095 I print_info: n_rot            = 32
0.00.114.095 I print_info: n_swa            = 0
0.00.114.098 I print_info: is_swa_any       = 0
0.00.114.099 I print_info: n_embd_head_k    = 128
0.00.114.099 I print_info: n_embd_head_v    = 128
0.00.114.102 I print_info: n_gqa            = 1
0.00.114.105 I print_info: n_embd_k_gqa     = 2048
0.00.114.108 I print_info: n_embd_v_gqa     = 2048
0.00.114.110 I print_info: f_norm_eps       = 1.0e-05
0.00.114.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.113 I print_info: f_logit_scale    = 0.0e+00
0.00.114.114 I print_info: f_attn_scale     = 0.0e+00
0.00.114.116 I print_info: n_ff             = 8192
0.00.114.117 I print_info: n_expert         = 0
0.00.114.117 I print_info: n_expert_used    = 0
0.00.114.118 I print_info: causal attn      = 1
0.00.114.118 I print_info: pooling type     = 0
0.00.114.119 I print_info: rope type        = 2
0.00.114.119 I print_info: rope scaling     = linear
0.00.114.122 I print_info: freq_base_train  = 10000.0
0.00.114.123 I print_info: freq_scale_train = 1
0.00.114.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.124 I print_info: rope_finetuned   = unknown
0.00.114.126 I print_info: model type       = 1.4B
0.00.114.127 I print_info: model params     = 1.41 B
0.00.114.127 I print_info: general.name     = 1.4B
0.00.114.131 I print_info: vocab type       = BPE
0.00.114.132 I print_info: n_vocab          = 50304
0.00.114.133 I print_info: n_merges         = 50009
0.00.114.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.136 I print_info: LF token         = 187 'Ċ'
0.00.114.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.138 I print_info: max token length = 1024
0.00.114.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.891 I load_tensors: offloading output layer to GPU
0.00.345.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.910 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.345.911 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.643.363 I llama_context: constructing llama_context
0.02.643.370 I llama_context: n_seq_max     = 1
0.02.643.372 I llama_context: n_ctx         = 128
0.02.643.372 I llama_context: n_ctx_per_seq = 128
0.02.643.373 I llama_context: n_batch       = 128
0.02.643.374 I llama_context: n_ubatch      = 128
0.02.643.375 I llama_context: causal_attn   = 1
0.02.643.375 I llama_context: flash_attn    = 0
0.02.643.382 I llama_context: freq_base     = 10000.0
0.02.643.384 I llama_context: freq_scale    = 1
0.02.643.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.643.406 I Running with Environment Variables:
0.02.643.407 I   GGML_SYCL_DEBUG: 0
0.02.643.407 I   GGML_SYCL_DISABLE_OPT: 0
0.02.643.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.643.409 I   GGML_SYCL_DISABLE_DNN: 0
0.02.643.410 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.643.410 I Build with Macros:
0.02.643.411 I   GGML_SYCL_FORCE_MMQ: no
0.02.643.411 I   GGML_SYCL_F16: yes
0.02.643.414 I Found 1 SYCL devices:
0.02.643.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.643.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.643.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.643.416 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.643.563 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.643.564 I SYCL Optimization Feature:
0.02.643.567 I |ID|        Device Type|Reorder|
0.02.643.568 I |--|-------------------|-------|
0.02.643.576 I | 0| [level_zero:gpu:0]|      Y|
0.02.643.802 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.644.477 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.644.916 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.644.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.668.382 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.668.391 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.668.392 I llama_context: graph nodes  = 991
0.02.668.392 I llama_context: graph splits = 2
0.02.668.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.668.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.962.057 I 
0.02.962.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.962.191 I perplexity: tokenizing the input ..
0.02.973.900 I perplexity: tokenization took 11.697 ms
0.02.973.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.124.425 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.131.277 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.131.352 I llama_perf_context_print:        load time =    2961.09 ms
0.03.131.354 I llama_perf_context_print: prompt eval time =     149.95 ms /   128 tokens (    1.17 ms per token,   853.60 tokens per second)
0.03.131.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.131.361 I llama_perf_context_print:       total time =     169.32 ms /   129 tokens

real	0m3,430s
user	0m1,386s
sys	0m2,094s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.168 I llama_model_loader: - type  f32:  194 tensors
0.00.025.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.171 I print_info: file format = GGUF V3 (latest)
0.00.025.173 I print_info: file type   = Q8_0
0.00.025.176 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.061.255 I load: special tokens cache size = 25
0.00.075.991 I load: token to piece cache size = 0,2984 MB
0.00.076.009 I print_info: arch             = gptneox
0.00.076.009 I print_info: vocab_only       = 0
0.00.076.010 I print_info: n_ctx_train      = 2048
0.00.076.010 I print_info: n_embd           = 2048
0.00.076.011 I print_info: n_layer          = 24
0.00.076.021 I print_info: n_head           = 16
0.00.076.023 I print_info: n_head_kv        = 16
0.00.076.023 I print_info: n_rot            = 32
0.00.076.024 I print_info: n_swa            = 0
0.00.076.026 I print_info: is_swa_any       = 0
0.00.076.026 I print_info: n_embd_head_k    = 128
0.00.076.027 I print_info: n_embd_head_v    = 128
0.00.076.029 I print_info: n_gqa            = 1
0.00.076.031 I print_info: n_embd_k_gqa     = 2048
0.00.076.033 I print_info: n_embd_v_gqa     = 2048
0.00.076.035 I print_info: f_norm_eps       = 1,0e-05
0.00.076.036 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.037 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.037 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.038 I print_info: f_logit_scale    = 0,0e+00
0.00.076.038 I print_info: f_attn_scale     = 0,0e+00
0.00.076.039 I print_info: n_ff             = 8192
0.00.076.040 I print_info: n_expert         = 0
0.00.076.040 I print_info: n_expert_used    = 0
0.00.076.040 I print_info: causal attn      = 1
0.00.076.041 I print_info: pooling type     = 0
0.00.076.041 I print_info: rope type        = 2
0.00.076.042 I print_info: rope scaling     = linear
0.00.076.044 I print_info: freq_base_train  = 10000,0
0.00.076.045 I print_info: freq_scale_train = 1
0.00.076.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.046 I print_info: rope_finetuned   = unknown
0.00.076.047 I print_info: model type       = 1.4B
0.00.076.047 I print_info: model params     = 1,41 B
0.00.076.048 I print_info: general.name     = 1.4B
0.00.076.050 I print_info: vocab type       = BPE
0.00.076.051 I print_info: n_vocab          = 50304
0.00.076.051 I print_info: n_merges         = 50009
0.00.076.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.054 I print_info: LF token         = 187 'Ċ'
0.00.076.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.055 I print_info: max token length = 1024
0.00.076.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.182 I load_tensors: offloading output layer to GPU
0.00.155.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.190 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.155.192 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.656.276 I llama_context: constructing llama_context
0.00.656.283 I llama_context: n_seq_max     = 1
0.00.656.283 I llama_context: n_ctx         = 2048
0.00.656.284 I llama_context: n_ctx_per_seq = 2048
0.00.656.284 I llama_context: n_batch       = 2048
0.00.656.284 I llama_context: n_ubatch      = 512
0.00.656.285 I llama_context: causal_attn   = 1
0.00.656.285 I llama_context: flash_attn    = 0
0.00.656.292 I llama_context: freq_base     = 10000,0
0.00.656.292 I llama_context: freq_scale    = 1
0.00.656.307 I Running with Environment Variables:
0.00.656.307 I   GGML_SYCL_DEBUG: 0
0.00.656.308 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.309 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.309 I Build with Macros:
0.00.656.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.310 I   GGML_SYCL_F16: yes
0.00.656.312 I Found 1 SYCL devices:
0.00.656.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.313 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.313 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.435 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.436 I SYCL Optimization Feature:
0.00.656.436 I |ID|        Device Type|Reorder|
0.00.656.436 I |--|-------------------|-------|
0.00.656.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.606 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.658.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.661.788 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.999 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.682.005 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.682.006 I llama_context: graph nodes  = 991
0.00.682.006 I llama_context: graph splits = 2
0.00.682.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.678 I main: llama threadpool init, n_threads = 8
0.00.883.700 I 
0.00.883.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.759 I 
0.00.883.903 I sampler seed: 1234
0.00.883.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.883.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.942 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.158.523 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24223,81 tokens per second)
0.03.158.525 I llama_perf_context_print:        load time =     881,74 ms
0.03.158.527 I llama_perf_context_print: prompt eval time =     205,88 ms /     7 tokens (   29,41 ms per token,    34,00 tokens per second)
0.03.158.528 I llama_perf_context_print:        eval time =    2059,75 ms /    63 runs   (   32,69 ms per token,    30,59 tokens per second)
0.03.158.529 I llama_perf_context_print:       total time =    2276,21 ms /    70 tokens

real	0m3,370s
user	0m1,622s
sys	0m1,864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.423 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.408 I llama_model_loader: - type  f32:  194 tensors
0.00.034.409 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.416 I print_info: file format = GGUF V3 (latest)
0.00.034.420 I print_info: file type   = Q8_0
0.00.034.428 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.388 I load: special tokens cache size = 25
0.00.115.007 I load: token to piece cache size = 0.2984 MB
0.00.115.048 I print_info: arch             = gptneox
0.00.115.050 I print_info: vocab_only       = 0
0.00.115.050 I print_info: n_ctx_train      = 2048
0.00.115.051 I print_info: n_embd           = 2048
0.00.115.052 I print_info: n_layer          = 24
0.00.115.077 I print_info: n_head           = 16
0.00.115.081 I print_info: n_head_kv        = 16
0.00.115.081 I print_info: n_rot            = 32
0.00.115.082 I print_info: n_swa            = 0
0.00.115.085 I print_info: is_swa_any       = 0
0.00.115.086 I print_info: n_embd_head_k    = 128
0.00.115.086 I print_info: n_embd_head_v    = 128
0.00.115.089 I print_info: n_gqa            = 1
0.00.115.092 I print_info: n_embd_k_gqa     = 2048
0.00.115.095 I print_info: n_embd_v_gqa     = 2048
0.00.115.098 I print_info: f_norm_eps       = 1.0e-05
0.00.115.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.101 I print_info: f_logit_scale    = 0.0e+00
0.00.115.102 I print_info: f_attn_scale     = 0.0e+00
0.00.115.104 I print_info: n_ff             = 8192
0.00.115.104 I print_info: n_expert         = 0
0.00.115.105 I print_info: n_expert_used    = 0
0.00.115.106 I print_info: causal attn      = 1
0.00.115.106 I print_info: pooling type     = 0
0.00.115.107 I print_info: rope type        = 2
0.00.115.108 I print_info: rope scaling     = linear
0.00.115.110 I print_info: freq_base_train  = 10000.0
0.00.115.111 I print_info: freq_scale_train = 1
0.00.115.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.113 I print_info: rope_finetuned   = unknown
0.00.115.114 I print_info: model type       = 1.4B
0.00.115.115 I print_info: model params     = 1.41 B
0.00.115.116 I print_info: general.name     = 1.4B
0.00.115.121 I print_info: vocab type       = BPE
0.00.115.121 I print_info: n_vocab          = 50304
0.00.115.122 I print_info: n_merges         = 50009
0.00.115.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.125 I print_info: LF token         = 187 'Ċ'
0.00.115.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.128 I print_info: max token length = 1024
0.00.115.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.231.773 I load_tensors: offloading output layer to GPU
0.00.231.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.231.786 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.231.789 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.880.905 I llama_context: constructing llama_context
0.00.880.913 I llama_context: n_seq_max     = 1
0.00.880.914 I llama_context: n_ctx         = 128
0.00.880.915 I llama_context: n_ctx_per_seq = 128
0.00.880.916 I llama_context: n_batch       = 128
0.00.880.916 I llama_context: n_ubatch      = 128
0.00.880.917 I llama_context: causal_attn   = 1
0.00.880.918 I llama_context: flash_attn    = 0
0.00.880.924 I llama_context: freq_base     = 10000.0
0.00.880.925 I llama_context: freq_scale    = 1
0.00.880.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.880.948 I Running with Environment Variables:
0.00.880.949 I   GGML_SYCL_DEBUG: 0
0.00.880.950 I   GGML_SYCL_DISABLE_OPT: 0
0.00.880.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.880.952 I   GGML_SYCL_DISABLE_DNN: 0
0.00.880.952 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.880.953 I Build with Macros:
0.00.880.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.880.953 I   GGML_SYCL_F16: yes
0.00.880.956 I Found 1 SYCL devices:
0.00.880.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.880.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.880.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.880.959 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.881.095 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.881.096 I SYCL Optimization Feature:
0.00.881.097 I |ID|        Device Type|Reorder|
0.00.881.099 I |--|-------------------|-------|
0.00.881.105 I | 0| [level_zero:gpu:0]|      Y|
0.00.881.299 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.881.678 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.882.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.882.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.722 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.903.730 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.903.731 I llama_context: graph nodes  = 991
0.00.903.732 I llama_context: graph splits = 2
0.00.903.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.903.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.469 I 
0.01.177.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.177.612 I perplexity: tokenizing the input ..
0.01.189.440 I perplexity: tokenization took 11.817 ms
0.01.189.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.144 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.407.730 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.407.839 I llama_perf_context_print:        load time =    1176.60 ms
0.01.407.842 I llama_perf_context_print: prompt eval time =     212.11 ms /   128 tokens (    1.66 ms per token,   603.47 tokens per second)
0.01.407.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.845 I llama_perf_context_print:       total time =     230.39 ms /   129 tokens

real	0m1,663s
user	0m0,908s
sys	0m0,815s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.518 I llama_model_loader: - type  f32:  194 tensors
0.00.025.519 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.523 I print_info: file format = GGUF V3 (latest)
0.00.025.526 I print_info: file type   = Q4_0
0.00.025.531 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.064.286 I load: special tokens cache size = 25
0.00.079.112 I load: token to piece cache size = 0,2984 MB
0.00.079.138 I print_info: arch             = gptneox
0.00.079.139 I print_info: vocab_only       = 0
0.00.079.140 I print_info: n_ctx_train      = 2048
0.00.079.140 I print_info: n_embd           = 2048
0.00.079.141 I print_info: n_layer          = 24
0.00.079.156 I print_info: n_head           = 16
0.00.079.158 I print_info: n_head_kv        = 16
0.00.079.158 I print_info: n_rot            = 32
0.00.079.159 I print_info: n_swa            = 0
0.00.079.160 I print_info: is_swa_any       = 0
0.00.079.161 I print_info: n_embd_head_k    = 128
0.00.079.161 I print_info: n_embd_head_v    = 128
0.00.079.163 I print_info: n_gqa            = 1
0.00.079.165 I print_info: n_embd_k_gqa     = 2048
0.00.079.167 I print_info: n_embd_v_gqa     = 2048
0.00.079.169 I print_info: f_norm_eps       = 1,0e-05
0.00.079.170 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.170 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.171 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.171 I print_info: f_logit_scale    = 0,0e+00
0.00.079.172 I print_info: f_attn_scale     = 0,0e+00
0.00.079.173 I print_info: n_ff             = 8192
0.00.079.174 I print_info: n_expert         = 0
0.00.079.174 I print_info: n_expert_used    = 0
0.00.079.174 I print_info: causal attn      = 1
0.00.079.175 I print_info: pooling type     = 0
0.00.079.175 I print_info: rope type        = 2
0.00.079.175 I print_info: rope scaling     = linear
0.00.079.177 I print_info: freq_base_train  = 10000,0
0.00.079.178 I print_info: freq_scale_train = 1
0.00.079.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.179 I print_info: rope_finetuned   = unknown
0.00.079.180 I print_info: model type       = 1.4B
0.00.079.181 I print_info: model params     = 1,41 B
0.00.079.181 I print_info: general.name     = 1.4B
0.00.079.184 I print_info: vocab type       = BPE
0.00.079.185 I print_info: n_vocab          = 50304
0.00.079.185 I print_info: n_merges         = 50009
0.00.079.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.188 I print_info: LF token         = 187 'Ċ'
0.00.079.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.189 I print_info: max token length = 1024
0.00.079.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.277 I load_tensors: offloading output layer to GPU
0.00.121.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.286 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.121.288 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.465.201 I llama_context: constructing llama_context
0.00.465.208 I llama_context: n_seq_max     = 1
0.00.465.209 I llama_context: n_ctx         = 2048
0.00.465.209 I llama_context: n_ctx_per_seq = 2048
0.00.465.210 I llama_context: n_batch       = 2048
0.00.465.210 I llama_context: n_ubatch      = 512
0.00.465.211 I llama_context: causal_attn   = 1
0.00.465.212 I llama_context: flash_attn    = 0
0.00.465.217 I llama_context: freq_base     = 10000,0
0.00.465.218 I llama_context: freq_scale    = 1
0.00.465.232 I Running with Environment Variables:
0.00.465.232 I   GGML_SYCL_DEBUG: 0
0.00.465.233 I   GGML_SYCL_DISABLE_OPT: 0
0.00.465.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.234 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.235 I Build with Macros:
0.00.465.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.236 I   GGML_SYCL_F16: yes
0.00.465.238 I Found 1 SYCL devices:
0.00.465.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.239 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.355 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.355 I SYCL Optimization Feature:
0.00.465.356 I |ID|        Device Type|Reorder|
0.00.465.356 I |--|-------------------|-------|
0.00.465.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.492 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.467.953 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.470.954 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.119 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.491.127 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.491.128 I llama_context: graph nodes  = 991
0.00.491.128 I llama_context: graph splits = 2
0.00.491.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.508 I main: llama threadpool init, n_threads = 8
0.00.726.530 I 
0.00.726.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.587 I 
0.00.726.730 I sampler seed: 1234
0.00.726.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.726.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.769 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.481.092 I llama_perf_sampler_print:    sampling time =       2,80 ms /    71 runs   (    0,04 ms per token, 25339,04 tokens per second)
0.02.481.095 I llama_perf_context_print:        load time =     724,50 ms
0.02.481.097 I llama_perf_context_print: prompt eval time =     127,31 ms /     7 tokens (   18,19 ms per token,    54,98 tokens per second)
0.02.481.098 I llama_perf_context_print:        eval time =    1618,83 ms /    63 runs   (   25,70 ms per token,    38,92 tokens per second)
0.02.481.099 I llama_perf_context_print:       total time =    1756,04 ms /    70 tokens

real	0m2,700s
user	0m1,280s
sys	0m1,582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.386 I llama_model_loader: - type  f32:  194 tensors
0.00.034.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.393 I print_info: file format = GGUF V3 (latest)
0.00.034.398 I print_info: file type   = Q4_0
0.00.034.405 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.718 I load: special tokens cache size = 25
0.00.114.297 I load: token to piece cache size = 0.2984 MB
0.00.114.341 I print_info: arch             = gptneox
0.00.114.342 I print_info: vocab_only       = 0
0.00.114.343 I print_info: n_ctx_train      = 2048
0.00.114.344 I print_info: n_embd           = 2048
0.00.114.344 I print_info: n_layer          = 24
0.00.114.371 I print_info: n_head           = 16
0.00.114.374 I print_info: n_head_kv        = 16
0.00.114.375 I print_info: n_rot            = 32
0.00.114.376 I print_info: n_swa            = 0
0.00.114.380 I print_info: is_swa_any       = 0
0.00.114.380 I print_info: n_embd_head_k    = 128
0.00.114.381 I print_info: n_embd_head_v    = 128
0.00.114.384 I print_info: n_gqa            = 1
0.00.114.388 I print_info: n_embd_k_gqa     = 2048
0.00.114.390 I print_info: n_embd_v_gqa     = 2048
0.00.114.393 I print_info: f_norm_eps       = 1.0e-05
0.00.114.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.397 I print_info: f_logit_scale    = 0.0e+00
0.00.114.398 I print_info: f_attn_scale     = 0.0e+00
0.00.114.400 I print_info: n_ff             = 8192
0.00.114.400 I print_info: n_expert         = 0
0.00.114.401 I print_info: n_expert_used    = 0
0.00.114.402 I print_info: causal attn      = 1
0.00.114.402 I print_info: pooling type     = 0
0.00.114.403 I print_info: rope type        = 2
0.00.114.403 I print_info: rope scaling     = linear
0.00.114.407 I print_info: freq_base_train  = 10000.0
0.00.114.408 I print_info: freq_scale_train = 1
0.00.114.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.409 I print_info: rope_finetuned   = unknown
0.00.114.411 I print_info: model type       = 1.4B
0.00.114.412 I print_info: model params     = 1.41 B
0.00.114.412 I print_info: general.name     = 1.4B
0.00.114.416 I print_info: vocab type       = BPE
0.00.114.417 I print_info: n_vocab          = 50304
0.00.114.418 I print_info: n_merges         = 50009
0.00.114.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.421 I print_info: LF token         = 187 'Ċ'
0.00.114.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.423 I print_info: max token length = 1024
0.00.114.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.781 I load_tensors: offloading output layer to GPU
0.00.177.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.794 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.177.796 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.606.133 I llama_context: constructing llama_context
0.00.606.143 I llama_context: n_seq_max     = 1
0.00.606.144 I llama_context: n_ctx         = 128
0.00.606.144 I llama_context: n_ctx_per_seq = 128
0.00.606.145 I llama_context: n_batch       = 128
0.00.606.145 I llama_context: n_ubatch      = 128
0.00.606.146 I llama_context: causal_attn   = 1
0.00.606.147 I llama_context: flash_attn    = 0
0.00.606.152 I llama_context: freq_base     = 10000.0
0.00.606.153 I llama_context: freq_scale    = 1
0.00.606.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.171 I Running with Environment Variables:
0.00.606.172 I   GGML_SYCL_DEBUG: 0
0.00.606.172 I   GGML_SYCL_DISABLE_OPT: 0
0.00.606.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.173 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.174 I Build with Macros:
0.00.606.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.175 I   GGML_SYCL_F16: yes
0.00.606.177 I Found 1 SYCL devices:
0.00.606.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.180 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.306 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.307 I SYCL Optimization Feature:
0.00.606.308 I |ID|        Device Type|Reorder|
0.00.606.308 I |--|-------------------|-------|
0.00.606.314 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.505 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.607.080 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.607.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.184 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.628.191 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.628.192 I llama_context: graph nodes  = 991
0.00.628.192 I llama_context: graph splits = 2
0.00.628.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.139 I 
0.00.977.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.243 I perplexity: tokenizing the input ..
0.00.987.429 I perplexity: tokenization took 10.177 ms
0.00.987.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.642 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.186.974 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.187.086 I llama_perf_context_print:        load time =     976.27 ms
0.01.187.089 I llama_perf_context_print: prompt eval time =     193.80 ms /   128 tokens (    1.51 ms per token,   660.46 tokens per second)
0.01.187.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.091 I llama_perf_context_print:       total time =     209.96 ms /   129 tokens

real	0m1,429s
user	0m0,795s
sys	0m0,669s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.314 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.763 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.654 I llama_model_loader: - type  f32:  194 tensors
0.00.033.655 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.662 I print_info: file format = GGUF V3 (latest)
0.00.033.665 I print_info: file type   = Q4_1
0.00.033.670 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.090.477 I load: special tokens cache size = 25
0.00.110.158 I load: token to piece cache size = 0,2984 MB
0.00.110.205 I print_info: arch             = gptneox
0.00.110.207 I print_info: vocab_only       = 0
0.00.110.208 I print_info: n_ctx_train      = 2048
0.00.110.209 I print_info: n_embd           = 2048
0.00.110.209 I print_info: n_layer          = 24
0.00.110.229 I print_info: n_head           = 16
0.00.110.232 I print_info: n_head_kv        = 16
0.00.110.233 I print_info: n_rot            = 32
0.00.110.234 I print_info: n_swa            = 0
0.00.110.237 I print_info: is_swa_any       = 0
0.00.110.237 I print_info: n_embd_head_k    = 128
0.00.110.238 I print_info: n_embd_head_v    = 128
0.00.110.241 I print_info: n_gqa            = 1
0.00.110.244 I print_info: n_embd_k_gqa     = 2048
0.00.110.247 I print_info: n_embd_v_gqa     = 2048
0.00.110.249 I print_info: f_norm_eps       = 1,0e-05
0.00.110.250 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.251 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.252 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.252 I print_info: f_logit_scale    = 0,0e+00
0.00.110.253 I print_info: f_attn_scale     = 0,0e+00
0.00.110.255 I print_info: n_ff             = 8192
0.00.110.255 I print_info: n_expert         = 0
0.00.110.256 I print_info: n_expert_used    = 0
0.00.110.256 I print_info: causal attn      = 1
0.00.110.257 I print_info: pooling type     = 0
0.00.110.258 I print_info: rope type        = 2
0.00.110.258 I print_info: rope scaling     = linear
0.00.110.261 I print_info: freq_base_train  = 10000,0
0.00.110.262 I print_info: freq_scale_train = 1
0.00.110.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.263 I print_info: rope_finetuned   = unknown
0.00.110.265 I print_info: model type       = 1.4B
0.00.110.266 I print_info: model params     = 1,41 B
0.00.110.267 I print_info: general.name     = 1.4B
0.00.110.271 I print_info: vocab type       = BPE
0.00.110.271 I print_info: n_vocab          = 50304
0.00.110.272 I print_info: n_merges         = 50009
0.00.110.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.276 I print_info: LF token         = 187 'Ċ'
0.00.110.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.278 I print_info: max token length = 1024
0.00.110.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.403 I load_tensors: offloading output layer to GPU
0.00.188.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.418 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.188.420 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.624.523 I llama_context: constructing llama_context
0.00.624.530 I llama_context: n_seq_max     = 1
0.00.624.531 I llama_context: n_ctx         = 2048
0.00.624.532 I llama_context: n_ctx_per_seq = 2048
0.00.624.532 I llama_context: n_batch       = 2048
0.00.624.533 I llama_context: n_ubatch      = 512
0.00.624.533 I llama_context: causal_attn   = 1
0.00.624.534 I llama_context: flash_attn    = 0
0.00.624.540 I llama_context: freq_base     = 10000,0
0.00.624.541 I llama_context: freq_scale    = 1
0.00.624.556 I Running with Environment Variables:
0.00.624.558 I   GGML_SYCL_DEBUG: 0
0.00.624.558 I   GGML_SYCL_DISABLE_OPT: 0
0.00.624.559 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.624.559 I   GGML_SYCL_DISABLE_DNN: 0
0.00.624.560 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.624.560 I Build with Macros:
0.00.624.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.624.561 I   GGML_SYCL_F16: yes
0.00.624.564 I Found 1 SYCL devices:
0.00.624.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.624.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.624.565 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.624.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.624.675 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.624.676 I SYCL Optimization Feature:
0.00.624.676 I |ID|        Device Type|Reorder|
0.00.624.677 I |--|-------------------|-------|
0.00.624.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.624.850 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.627.148 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.630.060 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.630.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.493 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.653.501 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.653.502 I llama_context: graph nodes  = 991
0.00.653.502 I llama_context: graph splits = 2
0.00.653.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.193 I main: llama threadpool init, n_threads = 8
0.00.910.219 I 
0.00.910.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.285 I 
0.00.910.426 I sampler seed: 1234
0.00.910.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.910.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.910.457 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.861.021 I llama_perf_sampler_print:    sampling time =       4,22 ms /    71 runs   (    0,06 ms per token, 16820,66 tokens per second)
0.02.861.025 I llama_perf_context_print:        load time =     907,59 ms
0.02.861.027 I llama_perf_context_print: prompt eval time =      71,82 ms /     7 tokens (   10,26 ms per token,    97,47 tokens per second)
0.02.861.029 I llama_perf_context_print:        eval time =    1863,29 ms /    63 runs   (   29,58 ms per token,    33,81 tokens per second)
0.02.861.030 I llama_perf_context_print:       total time =    1952,64 ms /    70 tokens

real	0m3,109s
user	0m1,600s
sys	0m1,802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.475 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.519 I llama_model_loader: - type  f32:  194 tensors
0.00.034.521 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.528 I print_info: file format = GGUF V3 (latest)
0.00.034.533 I print_info: file type   = Q4_1
0.00.034.542 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.099.355 I load: special tokens cache size = 25
0.00.119.267 I load: token to piece cache size = 0.2984 MB
0.00.119.344 I print_info: arch             = gptneox
0.00.119.346 I print_info: vocab_only       = 0
0.00.119.347 I print_info: n_ctx_train      = 2048
0.00.119.348 I print_info: n_embd           = 2048
0.00.119.348 I print_info: n_layer          = 24
0.00.119.375 I print_info: n_head           = 16
0.00.119.379 I print_info: n_head_kv        = 16
0.00.119.380 I print_info: n_rot            = 32
0.00.119.381 I print_info: n_swa            = 0
0.00.119.384 I print_info: is_swa_any       = 0
0.00.119.385 I print_info: n_embd_head_k    = 128
0.00.119.386 I print_info: n_embd_head_v    = 128
0.00.119.389 I print_info: n_gqa            = 1
0.00.119.393 I print_info: n_embd_k_gqa     = 2048
0.00.119.396 I print_info: n_embd_v_gqa     = 2048
0.00.119.399 I print_info: f_norm_eps       = 1.0e-05
0.00.119.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.409 I print_info: f_logit_scale    = 0.0e+00
0.00.119.412 I print_info: f_attn_scale     = 0.0e+00
0.00.119.415 I print_info: n_ff             = 8192
0.00.119.416 I print_info: n_expert         = 0
0.00.119.419 I print_info: n_expert_used    = 0
0.00.119.420 I print_info: causal attn      = 1
0.00.119.421 I print_info: pooling type     = 0
0.00.119.424 I print_info: rope type        = 2
0.00.119.426 I print_info: rope scaling     = linear
0.00.119.428 I print_info: freq_base_train  = 10000.0
0.00.119.431 I print_info: freq_scale_train = 1
0.00.119.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.436 I print_info: rope_finetuned   = unknown
0.00.119.439 I print_info: model type       = 1.4B
0.00.119.442 I print_info: model params     = 1.41 B
0.00.119.444 I print_info: general.name     = 1.4B
0.00.119.450 I print_info: vocab type       = BPE
0.00.119.453 I print_info: n_vocab          = 50304
0.00.119.456 I print_info: n_merges         = 50009
0.00.119.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.468 I print_info: LF token         = 187 'Ċ'
0.00.119.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.472 I print_info: max token length = 1024
0.00.119.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.638 I load_tensors: offloading output layer to GPU
0.00.200.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.653 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.200.655 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.663.195 I llama_context: constructing llama_context
0.00.663.204 I llama_context: n_seq_max     = 1
0.00.663.205 I llama_context: n_ctx         = 128
0.00.663.206 I llama_context: n_ctx_per_seq = 128
0.00.663.206 I llama_context: n_batch       = 128
0.00.663.207 I llama_context: n_ubatch      = 128
0.00.663.207 I llama_context: causal_attn   = 1
0.00.663.208 I llama_context: flash_attn    = 0
0.00.663.215 I llama_context: freq_base     = 10000.0
0.00.663.216 I llama_context: freq_scale    = 1
0.00.663.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.240 I Running with Environment Variables:
0.00.663.240 I   GGML_SYCL_DEBUG: 0
0.00.663.241 I   GGML_SYCL_DISABLE_OPT: 0
0.00.663.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.663.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.663.243 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.663.243 I Build with Macros:
0.00.663.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.663.248 I   GGML_SYCL_F16: yes
0.00.663.251 I Found 1 SYCL devices:
0.00.663.252 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.663.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.663.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.663.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.406 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.413 I SYCL Optimization Feature:
0.00.663.414 I |ID|        Device Type|Reorder|
0.00.663.414 I |--|-------------------|-------|
0.00.663.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.664.178 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.664.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.231 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.685.239 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.685.240 I llama_context: graph nodes  = 991
0.00.685.241 I llama_context: graph splits = 2
0.00.685.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.060 I 
0.00.990.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.158 I perplexity: tokenizing the input ..
0.01.000.602 I perplexity: tokenization took 10.436 ms
0.01.000.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.210 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.200.223 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.200.325 I llama_perf_context_print:        load time =     989.18 ms
0.01.200.327 I llama_perf_context_print: prompt eval time =     194.27 ms /   128 tokens (    1.52 ms per token,   658.86 tokens per second)
0.01.200.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.330 I llama_perf_context_print:       total time =     210.28 ms /   129 tokens

real	0m1,484s
user	0m0,838s
sys	0m0,687s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.356 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.826 I llama_model_loader: - type  f32:  194 tensors
0.00.033.828 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.836 I print_info: file format = GGUF V3 (latest)
0.00.033.841 I print_info: file type   = Q5_0
0.00.033.849 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.090.680 I load: special tokens cache size = 25
0.00.110.223 I load: token to piece cache size = 0,2984 MB
0.00.110.268 I print_info: arch             = gptneox
0.00.110.270 I print_info: vocab_only       = 0
0.00.110.271 I print_info: n_ctx_train      = 2048
0.00.110.272 I print_info: n_embd           = 2048
0.00.110.273 I print_info: n_layer          = 24
0.00.110.301 I print_info: n_head           = 16
0.00.110.306 I print_info: n_head_kv        = 16
0.00.110.308 I print_info: n_rot            = 32
0.00.110.310 I print_info: n_swa            = 0
0.00.110.319 I print_info: is_swa_any       = 0
0.00.110.320 I print_info: n_embd_head_k    = 128
0.00.110.321 I print_info: n_embd_head_v    = 128
0.00.110.326 I print_info: n_gqa            = 1
0.00.110.331 I print_info: n_embd_k_gqa     = 2048
0.00.110.336 I print_info: n_embd_v_gqa     = 2048
0.00.110.339 I print_info: f_norm_eps       = 1,0e-05
0.00.110.342 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.343 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.349 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.350 I print_info: f_logit_scale    = 0,0e+00
0.00.110.352 I print_info: f_attn_scale     = 0,0e+00
0.00.110.355 I print_info: n_ff             = 8192
0.00.110.356 I print_info: n_expert         = 0
0.00.110.357 I print_info: n_expert_used    = 0
0.00.110.358 I print_info: causal attn      = 1
0.00.110.359 I print_info: pooling type     = 0
0.00.110.361 I print_info: rope type        = 2
0.00.110.362 I print_info: rope scaling     = linear
0.00.110.366 I print_info: freq_base_train  = 10000,0
0.00.110.372 I print_info: freq_scale_train = 1
0.00.110.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.374 I print_info: rope_finetuned   = unknown
0.00.110.377 I print_info: model type       = 1.4B
0.00.110.379 I print_info: model params     = 1,41 B
0.00.110.380 I print_info: general.name     = 1.4B
0.00.110.385 I print_info: vocab type       = BPE
0.00.110.387 I print_info: n_vocab          = 50304
0.00.110.388 I print_info: n_merges         = 50009
0.00.110.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.394 I print_info: LF token         = 187 'Ċ'
0.00.110.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.397 I print_info: max token length = 1024
0.00.110.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.543 I load_tensors: offloading output layer to GPU
0.00.193.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.560 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.193.564 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.619.154 I llama_context: constructing llama_context
0.00.619.161 I llama_context: n_seq_max     = 1
0.00.619.162 I llama_context: n_ctx         = 2048
0.00.619.163 I llama_context: n_ctx_per_seq = 2048
0.00.619.163 I llama_context: n_batch       = 2048
0.00.619.164 I llama_context: n_ubatch      = 512
0.00.619.165 I llama_context: causal_attn   = 1
0.00.619.165 I llama_context: flash_attn    = 0
0.00.619.181 I llama_context: freq_base     = 10000,0
0.00.619.183 I llama_context: freq_scale    = 1
0.00.619.200 I Running with Environment Variables:
0.00.619.201 I   GGML_SYCL_DEBUG: 0
0.00.619.202 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.203 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.204 I Build with Macros:
0.00.619.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.205 I   GGML_SYCL_F16: yes
0.00.619.208 I Found 1 SYCL devices:
0.00.619.209 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.325 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.331 I SYCL Optimization Feature:
0.00.619.331 I |ID|        Device Type|Reorder|
0.00.619.332 I |--|-------------------|-------|
0.00.619.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.483 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.621.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.624.642 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.624.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.313 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.644.321 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.644.321 I llama_context: graph nodes  = 991
0.00.644.322 I llama_context: graph splits = 2
0.00.644.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.054 I main: llama threadpool init, n_threads = 8
0.00.854.080 I 
0.00.854.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.151 I 
0.00.854.302 I sampler seed: 1234
0.00.854.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.854.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.337 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.488.658 I llama_perf_sampler_print:    sampling time =       2,67 ms /    71 runs   (    0,04 ms per token, 26611,69 tokens per second)
0.02.488.661 I llama_perf_context_print:        load time =     851,78 ms
0.02.488.664 I llama_perf_context_print: prompt eval time =     105,71 ms /     7 tokens (   15,10 ms per token,    66,22 tokens per second)
0.02.488.667 I llama_perf_context_print:        eval time =    1520,53 ms /    63 runs   (   24,14 ms per token,    41,43 tokens per second)
0.02.488.669 I llama_perf_context_print:       total time =    1636,00 ms /    70 tokens

real	0m2,707s
user	0m1,310s
sys	0m1,439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.488 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.861 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.148 I llama_model_loader: - type  f32:  194 tensors
0.00.034.151 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.158 I print_info: file format = GGUF V3 (latest)
0.00.034.163 I print_info: file type   = Q5_0
0.00.034.173 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.738 I load: special tokens cache size = 25
0.00.114.444 I load: token to piece cache size = 0.2984 MB
0.00.114.494 I print_info: arch             = gptneox
0.00.114.496 I print_info: vocab_only       = 0
0.00.114.496 I print_info: n_ctx_train      = 2048
0.00.114.497 I print_info: n_embd           = 2048
0.00.114.498 I print_info: n_layer          = 24
0.00.114.525 I print_info: n_head           = 16
0.00.114.528 I print_info: n_head_kv        = 16
0.00.114.529 I print_info: n_rot            = 32
0.00.114.530 I print_info: n_swa            = 0
0.00.114.533 I print_info: is_swa_any       = 0
0.00.114.534 I print_info: n_embd_head_k    = 128
0.00.114.535 I print_info: n_embd_head_v    = 128
0.00.114.538 I print_info: n_gqa            = 1
0.00.114.541 I print_info: n_embd_k_gqa     = 2048
0.00.114.543 I print_info: n_embd_v_gqa     = 2048
0.00.114.545 I print_info: f_norm_eps       = 1.0e-05
0.00.114.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.549 I print_info: f_logit_scale    = 0.0e+00
0.00.114.550 I print_info: f_attn_scale     = 0.0e+00
0.00.114.552 I print_info: n_ff             = 8192
0.00.114.552 I print_info: n_expert         = 0
0.00.114.553 I print_info: n_expert_used    = 0
0.00.114.554 I print_info: causal attn      = 1
0.00.114.554 I print_info: pooling type     = 0
0.00.114.555 I print_info: rope type        = 2
0.00.114.555 I print_info: rope scaling     = linear
0.00.114.558 I print_info: freq_base_train  = 10000.0
0.00.114.559 I print_info: freq_scale_train = 1
0.00.114.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.560 I print_info: rope_finetuned   = unknown
0.00.114.561 I print_info: model type       = 1.4B
0.00.114.562 I print_info: model params     = 1.41 B
0.00.114.563 I print_info: general.name     = 1.4B
0.00.114.567 I print_info: vocab type       = BPE
0.00.114.568 I print_info: n_vocab          = 50304
0.00.114.569 I print_info: n_merges         = 50009
0.00.114.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.572 I print_info: LF token         = 187 'Ċ'
0.00.114.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.574 I print_info: max token length = 1024
0.00.114.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.996 I load_tensors: offloading output layer to GPU
0.00.196.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.010 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.197.012 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.657.989 I llama_context: constructing llama_context
0.00.657.996 I llama_context: n_seq_max     = 1
0.00.657.997 I llama_context: n_ctx         = 128
0.00.657.998 I llama_context: n_ctx_per_seq = 128
0.00.657.998 I llama_context: n_batch       = 128
0.00.657.999 I llama_context: n_ubatch      = 128
0.00.658.000 I llama_context: causal_attn   = 1
0.00.658.000 I llama_context: flash_attn    = 0
0.00.658.006 I llama_context: freq_base     = 10000.0
0.00.658.007 I llama_context: freq_scale    = 1
0.00.658.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.026 I Running with Environment Variables:
0.00.658.026 I   GGML_SYCL_DEBUG: 0
0.00.658.027 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.029 I Build with Macros:
0.00.658.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.030 I   GGML_SYCL_F16: yes
0.00.658.032 I Found 1 SYCL devices:
0.00.658.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.169 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.170 I SYCL Optimization Feature:
0.00.658.170 I |ID|        Device Type|Reorder|
0.00.658.171 I |--|-------------------|-------|
0.00.658.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.369 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.658.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.659.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.173 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.680.182 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.680.183 I llama_context: graph nodes  = 991
0.00.680.183 I llama_context: graph splits = 2
0.00.680.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.909 I 
0.00.985.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.018 I perplexity: tokenizing the input ..
0.00.995.384 I perplexity: tokenization took 10.359 ms
0.00.995.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.650 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.202.930 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.203.062 I llama_perf_context_print:        load time =     984.01 ms
0.01.203.065 I llama_perf_context_print: prompt eval time =     201.93 ms /   128 tokens (    1.58 ms per token,   633.90 tokens per second)
0.01.203.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.067 I llama_perf_context_print:       total time =     218.17 ms /   129 tokens

real	0m1,447s
user	0m0,809s
sys	0m0,684s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.524 I llama_model_loader: - type  f32:  194 tensors
0.00.024.525 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.530 I print_info: file format = GGUF V3 (latest)
0.00.024.533 I print_info: file type   = Q5_1
0.00.024.538 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.062.421 I load: special tokens cache size = 25
0.00.076.716 I load: token to piece cache size = 0,2984 MB
0.00.076.746 I print_info: arch             = gptneox
0.00.076.748 I print_info: vocab_only       = 0
0.00.076.749 I print_info: n_ctx_train      = 2048
0.00.076.750 I print_info: n_embd           = 2048
0.00.076.751 I print_info: n_layer          = 24
0.00.076.766 I print_info: n_head           = 16
0.00.076.769 I print_info: n_head_kv        = 16
0.00.076.770 I print_info: n_rot            = 32
0.00.076.770 I print_info: n_swa            = 0
0.00.076.773 I print_info: is_swa_any       = 0
0.00.076.773 I print_info: n_embd_head_k    = 128
0.00.076.774 I print_info: n_embd_head_v    = 128
0.00.076.778 I print_info: n_gqa            = 1
0.00.076.781 I print_info: n_embd_k_gqa     = 2048
0.00.076.788 I print_info: n_embd_v_gqa     = 2048
0.00.076.790 I print_info: f_norm_eps       = 1,0e-05
0.00.076.792 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.793 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.794 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.794 I print_info: f_logit_scale    = 0,0e+00
0.00.076.795 I print_info: f_attn_scale     = 0,0e+00
0.00.076.798 I print_info: n_ff             = 8192
0.00.076.799 I print_info: n_expert         = 0
0.00.076.799 I print_info: n_expert_used    = 0
0.00.076.800 I print_info: causal attn      = 1
0.00.076.801 I print_info: pooling type     = 0
0.00.076.802 I print_info: rope type        = 2
0.00.076.802 I print_info: rope scaling     = linear
0.00.076.804 I print_info: freq_base_train  = 10000,0
0.00.076.805 I print_info: freq_scale_train = 1
0.00.076.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.807 I print_info: rope_finetuned   = unknown
0.00.076.812 I print_info: model type       = 1.4B
0.00.076.813 I print_info: model params     = 1,41 B
0.00.076.814 I print_info: general.name     = 1.4B
0.00.076.818 I print_info: vocab type       = BPE
0.00.076.818 I print_info: n_vocab          = 50304
0.00.076.820 I print_info: n_merges         = 50009
0.00.076.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.824 I print_info: LF token         = 187 'Ċ'
0.00.076.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.827 I print_info: max token length = 1024
0.00.076.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.394 I load_tensors: offloading output layer to GPU
0.00.135.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.405 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.135.407 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.531.918 I llama_context: constructing llama_context
0.00.531.924 I llama_context: n_seq_max     = 1
0.00.531.925 I llama_context: n_ctx         = 2048
0.00.531.926 I llama_context: n_ctx_per_seq = 2048
0.00.531.926 I llama_context: n_batch       = 2048
0.00.531.927 I llama_context: n_ubatch      = 512
0.00.531.928 I llama_context: causal_attn   = 1
0.00.531.929 I llama_context: flash_attn    = 0
0.00.531.937 I llama_context: freq_base     = 10000,0
0.00.531.938 I llama_context: freq_scale    = 1
0.00.531.955 I Running with Environment Variables:
0.00.531.956 I   GGML_SYCL_DEBUG: 0
0.00.531.957 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.958 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.959 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.960 I Build with Macros:
0.00.531.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.961 I   GGML_SYCL_F16: yes
0.00.531.963 I Found 1 SYCL devices:
0.00.531.964 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.965 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.965 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.081 I SYCL Optimization Feature:
0.00.532.081 I |ID|        Device Type|Reorder|
0.00.532.082 I |--|-------------------|-------|
0.00.532.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.238 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.578 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.600 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.537.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.406 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.556.414 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.556.415 I llama_context: graph nodes  = 991
0.00.556.415 I llama_context: graph splits = 2
0.00.556.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.182 I main: llama threadpool init, n_threads = 8
0.00.767.207 I 
0.00.767.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.280 I 
0.00.767.421 I sampler seed: 1234
0.00.767.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.767.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.459 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.303.543 I llama_perf_sampler_print:    sampling time =       2,77 ms /    71 runs   (    0,04 ms per token, 25631,77 tokens per second)
0.02.303.546 I llama_perf_context_print:        load time =     765,06 ms
0.02.303.547 I llama_perf_context_print: prompt eval time =      75,51 ms /     7 tokens (   10,79 ms per token,    92,70 tokens per second)
0.02.303.549 I llama_perf_context_print:        eval time =    1451,93 ms /    63 runs   (   23,05 ms per token,    43,39 tokens per second)
0.02.303.549 I llama_perf_context_print:       total time =    1537,90 ms /    70 tokens

real	0m2,509s
user	0m1,312s
sys	0m1,325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.460 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.115 I llama_model_loader: - type  f32:  194 tensors
0.00.034.117 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.123 I print_info: file format = GGUF V3 (latest)
0.00.034.128 I print_info: file type   = Q5_1
0.00.034.135 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.414 I load: special tokens cache size = 25
0.00.114.009 I load: token to piece cache size = 0.2984 MB
0.00.114.053 I print_info: arch             = gptneox
0.00.114.055 I print_info: vocab_only       = 0
0.00.114.056 I print_info: n_ctx_train      = 2048
0.00.114.056 I print_info: n_embd           = 2048
0.00.114.057 I print_info: n_layer          = 24
0.00.114.084 I print_info: n_head           = 16
0.00.114.088 I print_info: n_head_kv        = 16
0.00.114.089 I print_info: n_rot            = 32
0.00.114.090 I print_info: n_swa            = 0
0.00.114.093 I print_info: is_swa_any       = 0
0.00.114.094 I print_info: n_embd_head_k    = 128
0.00.114.095 I print_info: n_embd_head_v    = 128
0.00.114.098 I print_info: n_gqa            = 1
0.00.114.101 I print_info: n_embd_k_gqa     = 2048
0.00.114.104 I print_info: n_embd_v_gqa     = 2048
0.00.114.106 I print_info: f_norm_eps       = 1.0e-05
0.00.114.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.110 I print_info: f_logit_scale    = 0.0e+00
0.00.114.110 I print_info: f_attn_scale     = 0.0e+00
0.00.114.112 I print_info: n_ff             = 8192
0.00.114.113 I print_info: n_expert         = 0
0.00.114.113 I print_info: n_expert_used    = 0
0.00.114.114 I print_info: causal attn      = 1
0.00.114.114 I print_info: pooling type     = 0
0.00.114.115 I print_info: rope type        = 2
0.00.114.116 I print_info: rope scaling     = linear
0.00.114.118 I print_info: freq_base_train  = 10000.0
0.00.114.119 I print_info: freq_scale_train = 1
0.00.114.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.121 I print_info: rope_finetuned   = unknown
0.00.114.122 I print_info: model type       = 1.4B
0.00.114.123 I print_info: model params     = 1.41 B
0.00.114.124 I print_info: general.name     = 1.4B
0.00.114.128 I print_info: vocab type       = BPE
0.00.114.129 I print_info: n_vocab          = 50304
0.00.114.129 I print_info: n_merges         = 50009
0.00.114.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.132 I print_info: LF token         = 187 'Ċ'
0.00.114.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.134 I print_info: max token length = 1024
0.00.114.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.620 I load_tensors: offloading output layer to GPU
0.00.202.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.633 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.202.636 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.694.777 I llama_context: constructing llama_context
0.00.694.786 I llama_context: n_seq_max     = 1
0.00.694.787 I llama_context: n_ctx         = 128
0.00.694.788 I llama_context: n_ctx_per_seq = 128
0.00.694.789 I llama_context: n_batch       = 128
0.00.694.789 I llama_context: n_ubatch      = 128
0.00.694.790 I llama_context: causal_attn   = 1
0.00.694.791 I llama_context: flash_attn    = 0
0.00.694.797 I llama_context: freq_base     = 10000.0
0.00.694.798 I llama_context: freq_scale    = 1
0.00.694.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.820 I Running with Environment Variables:
0.00.694.821 I   GGML_SYCL_DEBUG: 0
0.00.694.821 I   GGML_SYCL_DISABLE_OPT: 0
0.00.694.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.694.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.694.823 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.694.823 I Build with Macros:
0.00.694.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.694.824 I   GGML_SYCL_F16: yes
0.00.694.828 I Found 1 SYCL devices:
0.00.694.830 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.694.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.694.831 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.694.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.694.984 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.694.985 I SYCL Optimization Feature:
0.00.694.988 I |ID|        Device Type|Reorder|
0.00.694.989 I |--|-------------------|-------|
0.00.694.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.695.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.695.750 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.696.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.668 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.716.678 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.716.679 I llama_context: graph nodes  = 991
0.00.716.680 I llama_context: graph splits = 2
0.00.716.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.976 I 
0.01.019.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.075 I perplexity: tokenizing the input ..
0.01.029.424 I perplexity: tokenization took 10.342 ms
0.01.029.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.666 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.230.783 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.230.958 I llama_perf_context_print:        load time =    1018.10 ms
0.01.230.960 I llama_perf_context_print: prompt eval time =     194.90 ms /   128 tokens (    1.52 ms per token,   656.73 tokens per second)
0.01.230.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.963 I llama_perf_context_print:       total time =     211.99 ms /   129 tokens

real	0m1,499s
user	0m0,843s
sys	0m0,705s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.671 I llama_model_loader: - type  f32:  194 tensors
0.00.025.671 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.672 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.675 I print_info: file format = GGUF V3 (latest)
0.00.025.678 I print_info: file type   = Q2_K - Medium
0.00.025.681 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.063.116 I load: special tokens cache size = 25
0.00.078.278 I load: token to piece cache size = 0,2984 MB
0.00.078.300 I print_info: arch             = gptneox
0.00.078.301 I print_info: vocab_only       = 0
0.00.078.301 I print_info: n_ctx_train      = 2048
0.00.078.302 I print_info: n_embd           = 2048
0.00.078.303 I print_info: n_layer          = 24
0.00.078.317 I print_info: n_head           = 16
0.00.078.320 I print_info: n_head_kv        = 16
0.00.078.320 I print_info: n_rot            = 32
0.00.078.321 I print_info: n_swa            = 0
0.00.078.322 I print_info: is_swa_any       = 0
0.00.078.323 I print_info: n_embd_head_k    = 128
0.00.078.325 I print_info: n_embd_head_v    = 128
0.00.078.328 I print_info: n_gqa            = 1
0.00.078.330 I print_info: n_embd_k_gqa     = 2048
0.00.078.333 I print_info: n_embd_v_gqa     = 2048
0.00.078.335 I print_info: f_norm_eps       = 1,0e-05
0.00.078.335 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.336 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.336 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.337 I print_info: f_logit_scale    = 0,0e+00
0.00.078.337 I print_info: f_attn_scale     = 0,0e+00
0.00.078.339 I print_info: n_ff             = 8192
0.00.078.340 I print_info: n_expert         = 0
0.00.078.340 I print_info: n_expert_used    = 0
0.00.078.340 I print_info: causal attn      = 1
0.00.078.341 I print_info: pooling type     = 0
0.00.078.341 I print_info: rope type        = 2
0.00.078.342 I print_info: rope scaling     = linear
0.00.078.344 I print_info: freq_base_train  = 10000,0
0.00.078.344 I print_info: freq_scale_train = 1
0.00.078.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.346 I print_info: rope_finetuned   = unknown
0.00.078.347 I print_info: model type       = 1.4B
0.00.078.347 I print_info: model params     = 1,41 B
0.00.078.348 I print_info: general.name     = 1.4B
0.00.078.350 I print_info: vocab type       = BPE
0.00.078.351 I print_info: n_vocab          = 50304
0.00.078.351 I print_info: n_merges         = 50009
0.00.078.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.355 I print_info: LF token         = 187 'Ċ'
0.00.078.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.356 I print_info: max token length = 1024
0.00.078.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.593 I load_tensors: offloading output layer to GPU
0.00.112.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.603 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.112.605 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.358.891 I llama_context: constructing llama_context
0.00.358.898 I llama_context: n_seq_max     = 1
0.00.358.898 I llama_context: n_ctx         = 2048
0.00.358.899 I llama_context: n_ctx_per_seq = 2048
0.00.358.900 I llama_context: n_batch       = 2048
0.00.358.900 I llama_context: n_ubatch      = 512
0.00.358.900 I llama_context: causal_attn   = 1
0.00.358.901 I llama_context: flash_attn    = 0
0.00.358.906 I llama_context: freq_base     = 10000,0
0.00.358.907 I llama_context: freq_scale    = 1
0.00.358.921 I Running with Environment Variables:
0.00.358.921 I   GGML_SYCL_DEBUG: 0
0.00.358.922 I   GGML_SYCL_DISABLE_OPT: 0
0.00.358.922 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.923 I   GGML_SYCL_DISABLE_DNN: 0
0.00.358.923 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.358.924 I Build with Macros:
0.00.358.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.924 I   GGML_SYCL_F16: yes
0.00.358.926 I Found 1 SYCL devices:
0.00.358.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.045 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.359.046 I SYCL Optimization Feature:
0.00.359.047 I |ID|        Device Type|Reorder|
0.00.359.048 I |--|-------------------|-------|
0.00.359.053 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.194 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.361.792 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.364.271 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.364.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.629 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.383.635 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.383.636 I llama_context: graph nodes  = 991
0.00.383.637 I llama_context: graph splits = 2
0.00.383.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.296 I main: llama threadpool init, n_threads = 8
0.00.613.320 I 
0.00.613.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.398 I 
0.00.613.531 I sampler seed: 1234
0.00.613.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.613.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.557 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.171.852 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19335,51 tokens per second)
0.02.171.856 I llama_perf_context_print:        load time =     611,17 ms
0.02.171.858 I llama_perf_context_print: prompt eval time =      94,41 ms /     7 tokens (   13,49 ms per token,    74,14 tokens per second)
0.02.171.860 I llama_perf_context_print:        eval time =    1452,98 ms /    63 runs   (   23,06 ms per token,    43,36 tokens per second)
0.02.171.861 I llama_perf_context_print:       total time =    1560,11 ms /    70 tokens

real	0m2,383s
user	0m1,232s
sys	0m1,196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.475 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.862 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.918 I llama_model_loader: - type  f32:  194 tensors
0.00.033.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.920 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.927 I print_info: file format = GGUF V3 (latest)
0.00.033.931 I print_info: file type   = Q2_K - Medium
0.00.033.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.525 I load: special tokens cache size = 25
0.00.114.014 I load: token to piece cache size = 0.2984 MB
0.00.114.059 I print_info: arch             = gptneox
0.00.114.060 I print_info: vocab_only       = 0
0.00.114.061 I print_info: n_ctx_train      = 2048
0.00.114.062 I print_info: n_embd           = 2048
0.00.114.062 I print_info: n_layer          = 24
0.00.114.088 I print_info: n_head           = 16
0.00.114.091 I print_info: n_head_kv        = 16
0.00.114.092 I print_info: n_rot            = 32
0.00.114.093 I print_info: n_swa            = 0
0.00.114.096 I print_info: is_swa_any       = 0
0.00.114.096 I print_info: n_embd_head_k    = 128
0.00.114.097 I print_info: n_embd_head_v    = 128
0.00.114.100 I print_info: n_gqa            = 1
0.00.114.103 I print_info: n_embd_k_gqa     = 2048
0.00.114.105 I print_info: n_embd_v_gqa     = 2048
0.00.114.107 I print_info: f_norm_eps       = 1.0e-05
0.00.114.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.111 I print_info: f_logit_scale    = 0.0e+00
0.00.114.111 I print_info: f_attn_scale     = 0.0e+00
0.00.114.113 I print_info: n_ff             = 8192
0.00.114.114 I print_info: n_expert         = 0
0.00.114.115 I print_info: n_expert_used    = 0
0.00.114.115 I print_info: causal attn      = 1
0.00.114.116 I print_info: pooling type     = 0
0.00.114.116 I print_info: rope type        = 2
0.00.114.117 I print_info: rope scaling     = linear
0.00.114.120 I print_info: freq_base_train  = 10000.0
0.00.114.121 I print_info: freq_scale_train = 1
0.00.114.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.122 I print_info: rope_finetuned   = unknown
0.00.114.123 I print_info: model type       = 1.4B
0.00.114.125 I print_info: model params     = 1.41 B
0.00.114.125 I print_info: general.name     = 1.4B
0.00.114.130 I print_info: vocab type       = BPE
0.00.114.130 I print_info: n_vocab          = 50304
0.00.114.131 I print_info: n_merges         = 50009
0.00.114.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.135 I print_info: LF token         = 187 'Ċ'
0.00.114.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.137 I print_info: max token length = 1024
0.00.114.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.676 I load_tensors: offloading output layer to GPU
0.00.162.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.691 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.162.693 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.496.863 I llama_context: constructing llama_context
0.00.496.872 I llama_context: n_seq_max     = 1
0.00.496.873 I llama_context: n_ctx         = 128
0.00.496.874 I llama_context: n_ctx_per_seq = 128
0.00.496.874 I llama_context: n_batch       = 128
0.00.496.875 I llama_context: n_ubatch      = 128
0.00.496.876 I llama_context: causal_attn   = 1
0.00.496.876 I llama_context: flash_attn    = 0
0.00.496.884 I llama_context: freq_base     = 10000.0
0.00.496.885 I llama_context: freq_scale    = 1
0.00.496.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.906 I Running with Environment Variables:
0.00.496.906 I   GGML_SYCL_DEBUG: 0
0.00.496.907 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.908 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.908 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.909 I Build with Macros:
0.00.496.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.910 I   GGML_SYCL_F16: yes
0.00.496.913 I Found 1 SYCL devices:
0.00.496.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.063 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.064 I SYCL Optimization Feature:
0.00.497.065 I |ID|        Device Type|Reorder|
0.00.497.065 I |--|-------------------|-------|
0.00.497.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.246 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.792 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.189 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.197 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.517.198 I llama_context: graph nodes  = 991
0.00.517.199 I llama_context: graph splits = 2
0.00.517.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.731 I 
0.00.814.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.829 I perplexity: tokenizing the input ..
0.00.825.118 I perplexity: tokenization took 10.28 ms
0.00.825.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.561 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.026.808 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.026.872 I llama_perf_context_print:        load time =     813.84 ms
0.01.026.876 I llama_perf_context_print: prompt eval time =     194.88 ms /   128 tokens (    1.52 ms per token,   656.83 tokens per second)
0.01.026.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.881 I llama_perf_context_print:       total time =     212.15 ms /   129 tokens

real	0m1,283s
user	0m0,765s
sys	0m0,559s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.953 I llama_model_loader: - type  f32:  194 tensors
0.00.033.954 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.955 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.956 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.963 I print_info: file format = GGUF V3 (latest)
0.00.033.967 I print_info: file type   = Q3_K - Medium
0.00.033.974 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.094.652 I load: special tokens cache size = 25
0.00.114.271 I load: token to piece cache size = 0,2984 MB
0.00.114.311 I print_info: arch             = gptneox
0.00.114.312 I print_info: vocab_only       = 0
0.00.114.313 I print_info: n_ctx_train      = 2048
0.00.114.314 I print_info: n_embd           = 2048
0.00.114.314 I print_info: n_layer          = 24
0.00.114.341 I print_info: n_head           = 16
0.00.114.345 I print_info: n_head_kv        = 16
0.00.114.346 I print_info: n_rot            = 32
0.00.114.347 I print_info: n_swa            = 0
0.00.114.349 I print_info: is_swa_any       = 0
0.00.114.350 I print_info: n_embd_head_k    = 128
0.00.114.350 I print_info: n_embd_head_v    = 128
0.00.114.354 I print_info: n_gqa            = 1
0.00.114.357 I print_info: n_embd_k_gqa     = 2048
0.00.114.359 I print_info: n_embd_v_gqa     = 2048
0.00.114.362 I print_info: f_norm_eps       = 1,0e-05
0.00.114.363 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.364 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.364 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.365 I print_info: f_logit_scale    = 0,0e+00
0.00.114.366 I print_info: f_attn_scale     = 0,0e+00
0.00.114.367 I print_info: n_ff             = 8192
0.00.114.368 I print_info: n_expert         = 0
0.00.114.368 I print_info: n_expert_used    = 0
0.00.114.368 I print_info: causal attn      = 1
0.00.114.369 I print_info: pooling type     = 0
0.00.114.370 I print_info: rope type        = 2
0.00.114.370 I print_info: rope scaling     = linear
0.00.114.373 I print_info: freq_base_train  = 10000,0
0.00.114.374 I print_info: freq_scale_train = 1
0.00.114.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.375 I print_info: rope_finetuned   = unknown
0.00.114.377 I print_info: model type       = 1.4B
0.00.114.378 I print_info: model params     = 1,41 B
0.00.114.378 I print_info: general.name     = 1.4B
0.00.114.382 I print_info: vocab type       = BPE
0.00.114.383 I print_info: n_vocab          = 50304
0.00.114.383 I print_info: n_merges         = 50009
0.00.114.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.387 I print_info: LF token         = 187 'Ċ'
0.00.114.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.389 I print_info: max token length = 1024
0.00.114.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.967 I load_tensors: offloading output layer to GPU
0.00.183.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.981 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.183.984 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.608.389 I llama_context: constructing llama_context
0.00.608.396 I llama_context: n_seq_max     = 1
0.00.608.397 I llama_context: n_ctx         = 2048
0.00.608.397 I llama_context: n_ctx_per_seq = 2048
0.00.608.398 I llama_context: n_batch       = 2048
0.00.608.399 I llama_context: n_ubatch      = 512
0.00.608.399 I llama_context: causal_attn   = 1
0.00.608.400 I llama_context: flash_attn    = 0
0.00.608.407 I llama_context: freq_base     = 10000,0
0.00.608.408 I llama_context: freq_scale    = 1
0.00.608.426 I Running with Environment Variables:
0.00.608.427 I   GGML_SYCL_DEBUG: 0
0.00.608.428 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.430 I Build with Macros:
0.00.608.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.431 I   GGML_SYCL_F16: yes
0.00.608.433 I Found 1 SYCL devices:
0.00.608.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.561 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.562 I SYCL Optimization Feature:
0.00.608.562 I |ID|        Device Type|Reorder|
0.00.608.563 I |--|-------------------|-------|
0.00.608.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.765 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.611.602 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.614.560 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.614.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.081 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.639.089 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.639.089 I llama_context: graph nodes  = 991
0.00.639.090 I llama_context: graph splits = 2
0.00.639.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.875 I main: llama threadpool init, n_threads = 8
0.00.965.902 I 
0.00.965.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.993 I 
0.00.966.150 I sampler seed: 1234
0.00.966.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.966.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.966.184 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.127.168 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18084,56 tokens per second)
0.03.127.173 I llama_perf_context_print:        load time =     963,16 ms
0.03.127.175 I llama_perf_context_print: prompt eval time =      86,55 ms /     7 tokens (   12,36 ms per token,    80,88 tokens per second)
0.03.127.177 I llama_perf_context_print:        eval time =    2060,58 ms /    63 runs   (   32,71 ms per token,    30,57 tokens per second)
0.03.127.178 I llama_perf_context_print:       total time =    2163,18 ms /    70 tokens

real	0m3,422s
user	0m1,620s
sys	0m2,157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.949 I llama_model_loader: - type  f32:  194 tensors
0.00.033.951 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.952 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.952 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.959 I print_info: file format = GGUF V3 (latest)
0.00.033.964 I print_info: file type   = Q3_K - Medium
0.00.033.973 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.927 I load: special tokens cache size = 25
0.00.113.511 I load: token to piece cache size = 0.2984 MB
0.00.113.561 I print_info: arch             = gptneox
0.00.113.562 I print_info: vocab_only       = 0
0.00.113.564 I print_info: n_ctx_train      = 2048
0.00.113.564 I print_info: n_embd           = 2048
0.00.113.565 I print_info: n_layer          = 24
0.00.113.589 I print_info: n_head           = 16
0.00.113.594 I print_info: n_head_kv        = 16
0.00.113.594 I print_info: n_rot            = 32
0.00.113.595 I print_info: n_swa            = 0
0.00.113.598 I print_info: is_swa_any       = 0
0.00.113.598 I print_info: n_embd_head_k    = 128
0.00.113.599 I print_info: n_embd_head_v    = 128
0.00.113.602 I print_info: n_gqa            = 1
0.00.113.605 I print_info: n_embd_k_gqa     = 2048
0.00.113.608 I print_info: n_embd_v_gqa     = 2048
0.00.113.611 I print_info: f_norm_eps       = 1.0e-05
0.00.113.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.614 I print_info: f_logit_scale    = 0.0e+00
0.00.113.615 I print_info: f_attn_scale     = 0.0e+00
0.00.113.616 I print_info: n_ff             = 8192
0.00.113.617 I print_info: n_expert         = 0
0.00.113.617 I print_info: n_expert_used    = 0
0.00.113.618 I print_info: causal attn      = 1
0.00.113.618 I print_info: pooling type     = 0
0.00.113.619 I print_info: rope type        = 2
0.00.113.619 I print_info: rope scaling     = linear
0.00.113.622 I print_info: freq_base_train  = 10000.0
0.00.113.623 I print_info: freq_scale_train = 1
0.00.113.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.624 I print_info: rope_finetuned   = unknown
0.00.113.625 I print_info: model type       = 1.4B
0.00.113.626 I print_info: model params     = 1.41 B
0.00.113.627 I print_info: general.name     = 1.4B
0.00.113.631 I print_info: vocab type       = BPE
0.00.113.631 I print_info: n_vocab          = 50304
0.00.113.632 I print_info: n_merges         = 50009
0.00.113.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.635 I print_info: LF token         = 187 'Ċ'
0.00.113.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.638 I print_info: max token length = 1024
0.00.113.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.817 I load_tensors: offloading output layer to GPU
0.00.181.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.830 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.181.832 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.609.204 I llama_context: constructing llama_context
0.00.609.212 I llama_context: n_seq_max     = 1
0.00.609.213 I llama_context: n_ctx         = 128
0.00.609.214 I llama_context: n_ctx_per_seq = 128
0.00.609.215 I llama_context: n_batch       = 128
0.00.609.215 I llama_context: n_ubatch      = 128
0.00.609.216 I llama_context: causal_attn   = 1
0.00.609.217 I llama_context: flash_attn    = 0
0.00.609.223 I llama_context: freq_base     = 10000.0
0.00.609.224 I llama_context: freq_scale    = 1
0.00.609.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.247 I Running with Environment Variables:
0.00.609.248 I   GGML_SYCL_DEBUG: 0
0.00.609.249 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.250 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.251 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.251 I Build with Macros:
0.00.609.251 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.252 I   GGML_SYCL_F16: yes
0.00.609.254 I Found 1 SYCL devices:
0.00.609.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.403 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.406 I SYCL Optimization Feature:
0.00.609.407 I |ID|        Device Type|Reorder|
0.00.609.407 I |--|-------------------|-------|
0.00.609.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.627 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.610.010 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.610.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.130 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.632.141 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.632.142 I llama_context: graph nodes  = 991
0.00.632.142 I llama_context: graph splits = 2
0.00.632.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.026 I 
0.00.986.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.140 I perplexity: tokenizing the input ..
0.00.997.174 I perplexity: tokenization took 11.025 ms
0.00.997.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.986 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.213.771 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.213.858 I llama_perf_context_print:        load time =     985.16 ms
0.01.213.863 I llama_perf_context_print: prompt eval time =     211.37 ms /   128 tokens (    1.65 ms per token,   605.58 tokens per second)
0.01.213.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.867 I llama_perf_context_print:       total time =     227.85 ms /   129 tokens

real	0m1,469s
user	0m0,803s
sys	0m0,702s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.350 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.358 I llama_model_loader: - type  f32:  194 tensors
0.00.035.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.360 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.361 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.368 I print_info: file format = GGUF V3 (latest)
0.00.035.372 I print_info: file type   = Q4_K - Medium
0.00.035.382 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.097.600 I load: special tokens cache size = 25
0.00.117.328 I load: token to piece cache size = 0,2984 MB
0.00.117.376 I print_info: arch             = gptneox
0.00.117.378 I print_info: vocab_only       = 0
0.00.117.379 I print_info: n_ctx_train      = 2048
0.00.117.380 I print_info: n_embd           = 2048
0.00.117.381 I print_info: n_layer          = 24
0.00.117.406 I print_info: n_head           = 16
0.00.117.409 I print_info: n_head_kv        = 16
0.00.117.410 I print_info: n_rot            = 32
0.00.117.411 I print_info: n_swa            = 0
0.00.117.413 I print_info: is_swa_any       = 0
0.00.117.414 I print_info: n_embd_head_k    = 128
0.00.117.415 I print_info: n_embd_head_v    = 128
0.00.117.418 I print_info: n_gqa            = 1
0.00.117.421 I print_info: n_embd_k_gqa     = 2048
0.00.117.424 I print_info: n_embd_v_gqa     = 2048
0.00.117.427 I print_info: f_norm_eps       = 1,0e-05
0.00.117.427 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.428 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.429 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.430 I print_info: f_logit_scale    = 0,0e+00
0.00.117.430 I print_info: f_attn_scale     = 0,0e+00
0.00.117.432 I print_info: n_ff             = 8192
0.00.117.433 I print_info: n_expert         = 0
0.00.117.433 I print_info: n_expert_used    = 0
0.00.117.434 I print_info: causal attn      = 1
0.00.117.434 I print_info: pooling type     = 0
0.00.117.435 I print_info: rope type        = 2
0.00.117.436 I print_info: rope scaling     = linear
0.00.117.438 I print_info: freq_base_train  = 10000,0
0.00.117.439 I print_info: freq_scale_train = 1
0.00.117.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.441 I print_info: rope_finetuned   = unknown
0.00.117.442 I print_info: model type       = 1.4B
0.00.117.443 I print_info: model params     = 1,41 B
0.00.117.444 I print_info: general.name     = 1.4B
0.00.117.448 I print_info: vocab type       = BPE
0.00.117.448 I print_info: n_vocab          = 50304
0.00.117.449 I print_info: n_merges         = 50009
0.00.117.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.452 I print_info: LF token         = 187 'Ċ'
0.00.117.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.454 I print_info: max token length = 1024
0.00.117.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.949 I load_tensors: offloading output layer to GPU
0.00.197.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.965 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.197.966 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.633.263 I llama_context: constructing llama_context
0.00.633.271 I llama_context: n_seq_max     = 1
0.00.633.272 I llama_context: n_ctx         = 2048
0.00.633.273 I llama_context: n_ctx_per_seq = 2048
0.00.633.273 I llama_context: n_batch       = 2048
0.00.633.274 I llama_context: n_ubatch      = 512
0.00.633.275 I llama_context: causal_attn   = 1
0.00.633.275 I llama_context: flash_attn    = 0
0.00.633.296 I llama_context: freq_base     = 10000,0
0.00.633.297 I llama_context: freq_scale    = 1
0.00.633.317 I Running with Environment Variables:
0.00.633.318 I   GGML_SYCL_DEBUG: 0
0.00.633.318 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.320 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.321 I Build with Macros:
0.00.633.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.322 I   GGML_SYCL_F16: yes
0.00.633.324 I Found 1 SYCL devices:
0.00.633.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.460 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.461 I SYCL Optimization Feature:
0.00.633.462 I |ID|        Device Type|Reorder|
0.00.633.464 I |--|-------------------|-------|
0.00.633.471 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.674 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.636.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.639.063 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.639.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.113 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.666.123 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.666.124 I llama_context: graph nodes  = 991
0.00.666.125 I llama_context: graph splits = 2
0.00.666.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.783 I main: llama threadpool init, n_threads = 8
0.01.005.808 I 
0.01.005.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.887 I 
0.01.006.036 I sampler seed: 1234
0.01.006.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.006.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.006.065 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.479.069 I llama_perf_sampler_print:    sampling time =       4,26 ms /    71 runs   (    0,06 ms per token, 16674,50 tokens per second)
0.03.479.074 I llama_perf_context_print:        load time =    1003,06 ms
0.03.479.076 I llama_perf_context_print: prompt eval time =      91,36 ms /     7 tokens (   13,05 ms per token,    76,62 tokens per second)
0.03.479.078 I llama_perf_context_print:        eval time =    2366,53 ms /    63 runs   (   37,56 ms per token,    26,62 tokens per second)
0.03.479.079 I llama_perf_context_print:       total time =    2475,17 ms /    70 tokens

real	0m3,777s
user	0m1,717s
sys	0m2,366s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.498 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.877 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.039.751 I llama_model_loader: - type  f32:  194 tensors
0.00.039.753 I llama_model_loader: - type q4_K:   61 tensors
0.00.039.754 I llama_model_loader: - type q5_K:   24 tensors
0.00.039.755 I llama_model_loader: - type q6_K:   13 tensors
0.00.039.762 I print_info: file format = GGUF V3 (latest)
0.00.039.767 I print_info: file type   = Q4_K - Medium
0.00.039.777 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.105.609 I load: special tokens cache size = 25
0.00.125.443 I load: token to piece cache size = 0.2984 MB
0.00.125.505 I print_info: arch             = gptneox
0.00.125.506 I print_info: vocab_only       = 0
0.00.125.507 I print_info: n_ctx_train      = 2048
0.00.125.507 I print_info: n_embd           = 2048
0.00.125.508 I print_info: n_layer          = 24
0.00.125.533 I print_info: n_head           = 16
0.00.125.536 I print_info: n_head_kv        = 16
0.00.125.537 I print_info: n_rot            = 32
0.00.125.538 I print_info: n_swa            = 0
0.00.125.541 I print_info: is_swa_any       = 0
0.00.125.541 I print_info: n_embd_head_k    = 128
0.00.125.542 I print_info: n_embd_head_v    = 128
0.00.125.545 I print_info: n_gqa            = 1
0.00.125.548 I print_info: n_embd_k_gqa     = 2048
0.00.125.551 I print_info: n_embd_v_gqa     = 2048
0.00.125.554 I print_info: f_norm_eps       = 1.0e-05
0.00.125.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.557 I print_info: f_logit_scale    = 0.0e+00
0.00.125.558 I print_info: f_attn_scale     = 0.0e+00
0.00.125.559 I print_info: n_ff             = 8192
0.00.125.560 I print_info: n_expert         = 0
0.00.125.560 I print_info: n_expert_used    = 0
0.00.125.561 I print_info: causal attn      = 1
0.00.125.561 I print_info: pooling type     = 0
0.00.125.562 I print_info: rope type        = 2
0.00.125.562 I print_info: rope scaling     = linear
0.00.125.566 I print_info: freq_base_train  = 10000.0
0.00.125.567 I print_info: freq_scale_train = 1
0.00.125.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.569 I print_info: rope_finetuned   = unknown
0.00.125.570 I print_info: model type       = 1.4B
0.00.125.571 I print_info: model params     = 1.41 B
0.00.125.571 I print_info: general.name     = 1.4B
0.00.125.576 I print_info: vocab type       = BPE
0.00.125.576 I print_info: n_vocab          = 50304
0.00.125.577 I print_info: n_merges         = 50009
0.00.125.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.580 I print_info: LF token         = 187 'Ċ'
0.00.125.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.582 I print_info: max token length = 1024
0.00.125.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.975 I load_tensors: offloading output layer to GPU
0.00.214.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.990 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.214.992 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.653.275 I llama_context: constructing llama_context
0.00.653.283 I llama_context: n_seq_max     = 1
0.00.653.284 I llama_context: n_ctx         = 128
0.00.653.285 I llama_context: n_ctx_per_seq = 128
0.00.653.285 I llama_context: n_batch       = 128
0.00.653.286 I llama_context: n_ubatch      = 128
0.00.653.287 I llama_context: causal_attn   = 1
0.00.653.288 I llama_context: flash_attn    = 0
0.00.653.294 I llama_context: freq_base     = 10000.0
0.00.653.295 I llama_context: freq_scale    = 1
0.00.653.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.317 I Running with Environment Variables:
0.00.653.318 I   GGML_SYCL_DEBUG: 0
0.00.653.318 I   GGML_SYCL_DISABLE_OPT: 0
0.00.653.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.320 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.321 I Build with Macros:
0.00.653.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.322 I   GGML_SYCL_F16: yes
0.00.653.324 I Found 1 SYCL devices:
0.00.653.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.466 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.467 I SYCL Optimization Feature:
0.00.653.468 I |ID|        Device Type|Reorder|
0.00.653.470 I |--|-------------------|-------|
0.00.653.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.653.671 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.654.034 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.654.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.746 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.675.755 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.675.756 I llama_context: graph nodes  = 991
0.00.675.757 I llama_context: graph splits = 2
0.00.675.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.206 I 
0.00.996.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.336 I perplexity: tokenizing the input ..
0.01.006.610 I perplexity: tokenization took 10.266 ms
0.01.006.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.017 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.208.525 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.208.584 I llama_perf_context_print:        load time =     995.29 ms
0.01.208.586 I llama_perf_context_print: prompt eval time =     196.07 ms /   128 tokens (    1.53 ms per token,   652.83 tokens per second)
0.01.208.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.589 I llama_perf_context_print:       total time =     212.40 ms /   129 tokens

real	0m1,493s
user	0m0,814s
sys	0m0,715s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.349 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.149 I llama_model_loader: - type  f32:  194 tensors
0.00.035.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.159 I print_info: file format = GGUF V3 (latest)
0.00.035.164 I print_info: file type   = Q5_K - Medium
0.00.035.170 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.095.119 I load: special tokens cache size = 25
0.00.115.128 I load: token to piece cache size = 0,2984 MB
0.00.115.173 I print_info: arch             = gptneox
0.00.115.174 I print_info: vocab_only       = 0
0.00.115.175 I print_info: n_ctx_train      = 2048
0.00.115.175 I print_info: n_embd           = 2048
0.00.115.176 I print_info: n_layer          = 24
0.00.115.202 I print_info: n_head           = 16
0.00.115.206 I print_info: n_head_kv        = 16
0.00.115.206 I print_info: n_rot            = 32
0.00.115.207 I print_info: n_swa            = 0
0.00.115.211 I print_info: is_swa_any       = 0
0.00.115.211 I print_info: n_embd_head_k    = 128
0.00.115.212 I print_info: n_embd_head_v    = 128
0.00.115.215 I print_info: n_gqa            = 1
0.00.115.218 I print_info: n_embd_k_gqa     = 2048
0.00.115.221 I print_info: n_embd_v_gqa     = 2048
0.00.115.224 I print_info: f_norm_eps       = 1,0e-05
0.00.115.225 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.226 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.226 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.227 I print_info: f_logit_scale    = 0,0e+00
0.00.115.228 I print_info: f_attn_scale     = 0,0e+00
0.00.115.230 I print_info: n_ff             = 8192
0.00.115.230 I print_info: n_expert         = 0
0.00.115.231 I print_info: n_expert_used    = 0
0.00.115.231 I print_info: causal attn      = 1
0.00.115.232 I print_info: pooling type     = 0
0.00.115.232 I print_info: rope type        = 2
0.00.115.233 I print_info: rope scaling     = linear
0.00.115.235 I print_info: freq_base_train  = 10000,0
0.00.115.236 I print_info: freq_scale_train = 1
0.00.115.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.237 I print_info: rope_finetuned   = unknown
0.00.115.239 I print_info: model type       = 1.4B
0.00.115.240 I print_info: model params     = 1,41 B
0.00.115.240 I print_info: general.name     = 1.4B
0.00.115.245 I print_info: vocab type       = BPE
0.00.115.245 I print_info: n_vocab          = 50304
0.00.115.246 I print_info: n_merges         = 50009
0.00.115.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.249 I print_info: LF token         = 187 'Ċ'
0.00.115.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.251 I print_info: max token length = 1024
0.00.115.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.387 I load_tensors: offloading output layer to GPU
0.00.214.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.402 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.214.404 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.697.552 I llama_context: constructing llama_context
0.00.697.561 I llama_context: n_seq_max     = 1
0.00.697.562 I llama_context: n_ctx         = 2048
0.00.697.562 I llama_context: n_ctx_per_seq = 2048
0.00.697.563 I llama_context: n_batch       = 2048
0.00.697.564 I llama_context: n_ubatch      = 512
0.00.697.564 I llama_context: causal_attn   = 1
0.00.697.565 I llama_context: flash_attn    = 0
0.00.697.572 I llama_context: freq_base     = 10000,0
0.00.697.574 I llama_context: freq_scale    = 1
0.00.697.595 I Running with Environment Variables:
0.00.697.596 I   GGML_SYCL_DEBUG: 0
0.00.697.596 I   GGML_SYCL_DISABLE_OPT: 0
0.00.697.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.697.598 I   GGML_SYCL_DISABLE_DNN: 0
0.00.697.598 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.697.599 I Build with Macros:
0.00.697.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.697.600 I   GGML_SYCL_F16: yes
0.00.697.603 I Found 1 SYCL devices:
0.00.697.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.697.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.697.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.697.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.697.740 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.697.740 I SYCL Optimization Feature:
0.00.697.741 I |ID|        Device Type|Reorder|
0.00.697.741 I |--|-------------------|-------|
0.00.697.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.697.949 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.700.677 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.703.373 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.703.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.061 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.729.072 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.729.073 I llama_context: graph nodes  = 991
0.00.729.073 I llama_context: graph splits = 2
0.00.729.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.148 I main: llama threadpool init, n_threads = 8
0.01.055.176 I 
0.01.055.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.055.266 I 
0.01.055.418 I sampler seed: 1234
0.01.055.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.055.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.055.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.055.449 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.147.354 I llama_perf_sampler_print:    sampling time =       4,44 ms /    71 runs   (    0,06 ms per token, 16005,41 tokens per second)
0.03.147.360 I llama_perf_context_print:        load time =    1052,45 ms
0.03.147.364 I llama_perf_context_print: prompt eval time =     116,57 ms /     7 tokens (   16,65 ms per token,    60,05 tokens per second)
0.03.147.367 I llama_perf_context_print:        eval time =    1958,41 ms /    63 runs   (   31,09 ms per token,    32,17 tokens per second)
0.03.147.369 I llama_perf_context_print:       total time =    2094,07 ms /    70 tokens

real	0m3,407s
user	0m1,673s
sys	0m2,073s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.503 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.922 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.811 I llama_model_loader: - type  f32:  194 tensors
0.00.033.813 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.814 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.820 I print_info: file format = GGUF V3 (latest)
0.00.033.824 I print_info: file type   = Q5_K - Medium
0.00.033.832 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.178 I load: special tokens cache size = 25
0.00.113.746 I load: token to piece cache size = 0.2984 MB
0.00.113.789 I print_info: arch             = gptneox
0.00.113.790 I print_info: vocab_only       = 0
0.00.113.791 I print_info: n_ctx_train      = 2048
0.00.113.792 I print_info: n_embd           = 2048
0.00.113.792 I print_info: n_layer          = 24
0.00.113.818 I print_info: n_head           = 16
0.00.113.821 I print_info: n_head_kv        = 16
0.00.113.821 I print_info: n_rot            = 32
0.00.113.822 I print_info: n_swa            = 0
0.00.113.825 I print_info: is_swa_any       = 0
0.00.113.825 I print_info: n_embd_head_k    = 128
0.00.113.826 I print_info: n_embd_head_v    = 128
0.00.113.829 I print_info: n_gqa            = 1
0.00.113.832 I print_info: n_embd_k_gqa     = 2048
0.00.113.834 I print_info: n_embd_v_gqa     = 2048
0.00.113.837 I print_info: f_norm_eps       = 1.0e-05
0.00.113.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.839 I print_info: f_logit_scale    = 0.0e+00
0.00.113.840 I print_info: f_attn_scale     = 0.0e+00
0.00.113.842 I print_info: n_ff             = 8192
0.00.113.842 I print_info: n_expert         = 0
0.00.113.843 I print_info: n_expert_used    = 0
0.00.113.843 I print_info: causal attn      = 1
0.00.113.843 I print_info: pooling type     = 0
0.00.113.844 I print_info: rope type        = 2
0.00.113.845 I print_info: rope scaling     = linear
0.00.113.847 I print_info: freq_base_train  = 10000.0
0.00.113.848 I print_info: freq_scale_train = 1
0.00.113.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.849 I print_info: rope_finetuned   = unknown
0.00.113.850 I print_info: model type       = 1.4B
0.00.113.851 I print_info: model params     = 1.41 B
0.00.113.852 I print_info: general.name     = 1.4B
0.00.113.856 I print_info: vocab type       = BPE
0.00.113.857 I print_info: n_vocab          = 50304
0.00.113.857 I print_info: n_merges         = 50009
0.00.113.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.860 I print_info: LF token         = 187 'Ċ'
0.00.113.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.862 I print_info: max token length = 1024
0.00.113.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.689 I load_tensors: offloading output layer to GPU
0.00.208.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.714 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.208.717 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.683.115 I llama_context: constructing llama_context
0.00.683.124 I llama_context: n_seq_max     = 1
0.00.683.125 I llama_context: n_ctx         = 128
0.00.683.125 I llama_context: n_ctx_per_seq = 128
0.00.683.126 I llama_context: n_batch       = 128
0.00.683.127 I llama_context: n_ubatch      = 128
0.00.683.127 I llama_context: causal_attn   = 1
0.00.683.128 I llama_context: flash_attn    = 0
0.00.683.135 I llama_context: freq_base     = 10000.0
0.00.683.135 I llama_context: freq_scale    = 1
0.00.683.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.157 I Running with Environment Variables:
0.00.683.158 I   GGML_SYCL_DEBUG: 0
0.00.683.159 I   GGML_SYCL_DISABLE_OPT: 0
0.00.683.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.683.160 I   GGML_SYCL_DISABLE_DNN: 0
0.00.683.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.683.162 I Build with Macros:
0.00.683.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.683.162 I   GGML_SYCL_F16: yes
0.00.683.165 I Found 1 SYCL devices:
0.00.683.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.683.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.683.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.683.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.683.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.683.310 I SYCL Optimization Feature:
0.00.683.313 I |ID|        Device Type|Reorder|
0.00.683.313 I |--|-------------------|-------|
0.00.683.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.683.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.684.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.684.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.693 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.705.711 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.705.712 I llama_context: graph nodes  = 991
0.00.705.712 I llama_context: graph splits = 2
0.00.705.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.193 I 
0.01.015.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.308 I perplexity: tokenizing the input ..
0.01.025.467 I perplexity: tokenization took 10.151 ms
0.01.025.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.228 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.223.459 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.223.565 I llama_perf_context_print:        load time =    1014.23 ms
0.01.223.568 I llama_perf_context_print: prompt eval time =     191.36 ms /   128 tokens (    1.49 ms per token,   668.91 tokens per second)
0.01.223.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.570 I llama_perf_context_print:       total time =     208.39 ms /   129 tokens

real	0m1,467s
user	0m0,848s
sys	0m0,666s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.328 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.919 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.931 I llama_model_loader: - type  f32:  194 tensors
0.00.034.932 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.938 I print_info: file format = GGUF V3 (latest)
0.00.034.942 I print_info: file type   = Q6_K
0.00.034.949 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.104.866 I load: special tokens cache size = 25
0.00.125.308 I load: token to piece cache size = 0,2984 MB
0.00.125.367 I print_info: arch             = gptneox
0.00.125.369 I print_info: vocab_only       = 0
0.00.125.370 I print_info: n_ctx_train      = 2048
0.00.125.371 I print_info: n_embd           = 2048
0.00.125.371 I print_info: n_layer          = 24
0.00.125.398 I print_info: n_head           = 16
0.00.125.401 I print_info: n_head_kv        = 16
0.00.125.402 I print_info: n_rot            = 32
0.00.125.403 I print_info: n_swa            = 0
0.00.125.405 I print_info: is_swa_any       = 0
0.00.125.406 I print_info: n_embd_head_k    = 128
0.00.125.406 I print_info: n_embd_head_v    = 128
0.00.125.410 I print_info: n_gqa            = 1
0.00.125.412 I print_info: n_embd_k_gqa     = 2048
0.00.125.415 I print_info: n_embd_v_gqa     = 2048
0.00.125.418 I print_info: f_norm_eps       = 1,0e-05
0.00.125.419 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.420 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.420 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.421 I print_info: f_logit_scale    = 0,0e+00
0.00.125.421 I print_info: f_attn_scale     = 0,0e+00
0.00.125.423 I print_info: n_ff             = 8192
0.00.125.423 I print_info: n_expert         = 0
0.00.125.424 I print_info: n_expert_used    = 0
0.00.125.424 I print_info: causal attn      = 1
0.00.125.425 I print_info: pooling type     = 0
0.00.125.425 I print_info: rope type        = 2
0.00.125.426 I print_info: rope scaling     = linear
0.00.125.428 I print_info: freq_base_train  = 10000,0
0.00.125.430 I print_info: freq_scale_train = 1
0.00.125.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.431 I print_info: rope_finetuned   = unknown
0.00.125.433 I print_info: model type       = 1.4B
0.00.125.434 I print_info: model params     = 1,41 B
0.00.125.434 I print_info: general.name     = 1.4B
0.00.125.439 I print_info: vocab type       = BPE
0.00.125.440 I print_info: n_vocab          = 50304
0.00.125.440 I print_info: n_merges         = 50009
0.00.125.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.443 I print_info: LF token         = 187 'Ċ'
0.00.125.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.446 I print_info: max token length = 1024
0.00.125.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.160 I load_tensors: offloading output layer to GPU
0.00.208.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.174 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.208.176 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.717.659 I llama_context: constructing llama_context
0.00.717.666 I llama_context: n_seq_max     = 1
0.00.717.667 I llama_context: n_ctx         = 2048
0.00.717.668 I llama_context: n_ctx_per_seq = 2048
0.00.717.668 I llama_context: n_batch       = 2048
0.00.717.669 I llama_context: n_ubatch      = 512
0.00.717.670 I llama_context: causal_attn   = 1
0.00.717.671 I llama_context: flash_attn    = 0
0.00.717.678 I llama_context: freq_base     = 10000,0
0.00.717.679 I llama_context: freq_scale    = 1
0.00.717.702 I Running with Environment Variables:
0.00.717.703 I   GGML_SYCL_DEBUG: 0
0.00.717.703 I   GGML_SYCL_DISABLE_OPT: 0
0.00.717.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.717.704 I   GGML_SYCL_DISABLE_DNN: 0
0.00.717.705 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.717.706 I Build with Macros:
0.00.717.706 I   GGML_SYCL_FORCE_MMQ: no
0.00.717.707 I   GGML_SYCL_F16: yes
0.00.717.709 I Found 1 SYCL devices:
0.00.717.710 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.717.710 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.717.711 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.717.712 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.717.846 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.717.847 I SYCL Optimization Feature:
0.00.717.847 I |ID|        Device Type|Reorder|
0.00.717.848 I |--|-------------------|-------|
0.00.717.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.718.059 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.720.618 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.723.424 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.723.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.303 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.749.314 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.749.315 I llama_context: graph nodes  = 991
0.00.749.316 I llama_context: graph splits = 2
0.00.749.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.896 I main: llama threadpool init, n_threads = 8
0.01.099.924 I 
0.01.100.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.100.006 I 
0.01.100.163 I sampler seed: 1234
0.01.100.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.100.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.100.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.100.195 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.865.431 I llama_perf_sampler_print:    sampling time =       4,36 ms /    71 runs   (    0,06 ms per token, 16284,40 tokens per second)
0.03.865.435 I llama_perf_context_print:        load time =    1097,11 ms
0.03.865.438 I llama_perf_context_print: prompt eval time =     166,08 ms /     7 tokens (   23,73 ms per token,    42,15 tokens per second)
0.03.865.440 I llama_perf_context_print:        eval time =    2582,87 ms /    63 runs   (   41,00 ms per token,    24,39 tokens per second)
0.03.865.441 I llama_perf_context_print:       total time =    2767,39 ms /    70 tokens

real	0m4,148s
user	0m1,870s
sys	0m2,607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.822 I llama_model_loader: - type  f32:  194 tensors
0.00.033.823 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.829 I print_info: file format = GGUF V3 (latest)
0.00.033.834 I print_info: file type   = Q6_K
0.00.033.839 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.108 I load: special tokens cache size = 25
0.00.113.754 I load: token to piece cache size = 0.2984 MB
0.00.113.812 I print_info: arch             = gptneox
0.00.113.813 I print_info: vocab_only       = 0
0.00.113.814 I print_info: n_ctx_train      = 2048
0.00.113.815 I print_info: n_embd           = 2048
0.00.113.815 I print_info: n_layer          = 24
0.00.113.839 I print_info: n_head           = 16
0.00.113.842 I print_info: n_head_kv        = 16
0.00.113.843 I print_info: n_rot            = 32
0.00.113.844 I print_info: n_swa            = 0
0.00.113.847 I print_info: is_swa_any       = 0
0.00.113.847 I print_info: n_embd_head_k    = 128
0.00.113.848 I print_info: n_embd_head_v    = 128
0.00.113.851 I print_info: n_gqa            = 1
0.00.113.854 I print_info: n_embd_k_gqa     = 2048
0.00.113.857 I print_info: n_embd_v_gqa     = 2048
0.00.113.860 I print_info: f_norm_eps       = 1.0e-05
0.00.113.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.864 I print_info: f_logit_scale    = 0.0e+00
0.00.113.864 I print_info: f_attn_scale     = 0.0e+00
0.00.113.866 I print_info: n_ff             = 8192
0.00.113.867 I print_info: n_expert         = 0
0.00.113.867 I print_info: n_expert_used    = 0
0.00.113.868 I print_info: causal attn      = 1
0.00.113.868 I print_info: pooling type     = 0
0.00.113.869 I print_info: rope type        = 2
0.00.113.869 I print_info: rope scaling     = linear
0.00.113.872 I print_info: freq_base_train  = 10000.0
0.00.113.872 I print_info: freq_scale_train = 1
0.00.113.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.874 I print_info: rope_finetuned   = unknown
0.00.113.875 I print_info: model type       = 1.4B
0.00.113.876 I print_info: model params     = 1.41 B
0.00.113.876 I print_info: general.name     = 1.4B
0.00.113.881 I print_info: vocab type       = BPE
0.00.113.882 I print_info: n_vocab          = 50304
0.00.113.882 I print_info: n_merges         = 50009
0.00.113.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.885 I print_info: LF token         = 187 'Ċ'
0.00.113.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.887 I print_info: max token length = 1024
0.00.113.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.441 I load_tensors: offloading output layer to GPU
0.00.192.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.456 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.192.458 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.691.663 I llama_context: constructing llama_context
0.00.691.671 I llama_context: n_seq_max     = 1
0.00.691.672 I llama_context: n_ctx         = 128
0.00.691.673 I llama_context: n_ctx_per_seq = 128
0.00.691.673 I llama_context: n_batch       = 128
0.00.691.674 I llama_context: n_ubatch      = 128
0.00.691.675 I llama_context: causal_attn   = 1
0.00.691.676 I llama_context: flash_attn    = 0
0.00.691.682 I llama_context: freq_base     = 10000.0
0.00.691.683 I llama_context: freq_scale    = 1
0.00.691.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.706 I Running with Environment Variables:
0.00.691.707 I   GGML_SYCL_DEBUG: 0
0.00.691.708 I   GGML_SYCL_DISABLE_OPT: 0
0.00.691.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.709 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.710 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.711 I Build with Macros:
0.00.691.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.712 I   GGML_SYCL_F16: yes
0.00.691.714 I Found 1 SYCL devices:
0.00.691.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.716 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.868 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.869 I SYCL Optimization Feature:
0.00.691.869 I |ID|        Device Type|Reorder|
0.00.691.870 I |--|-------------------|-------|
0.00.691.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.692.073 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.692.606 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.693.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.071 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.714.078 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.714.079 I llama_context: graph nodes  = 991
0.00.714.080 I llama_context: graph splits = 2
0.00.714.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.977 I 
0.01.054.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.054.091 I perplexity: tokenizing the input ..
0.01.062.715 I perplexity: tokenization took 8.617 ms
0.01.062.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.971 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.229.270 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.229.366 I llama_perf_context_print:        load time =    1053.13 ms
0.01.229.368 I llama_perf_context_print: prompt eval time =     160.67 ms /   128 tokens (    1.26 ms per token,   796.65 tokens per second)
0.01.229.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.369 I llama_perf_context_print:       total time =     175.40 ms /   129 tokens

real	0m1,460s
user	0m0,792s
sys	0m0,716s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.255 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.783 I llama_model_loader: - type  f32:  194 tensors
0.00.026.784 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.788 I print_info: file format = GGUF V3 (latest)
0.00.026.792 I print_info: file type   = Q4_0
0.00.026.796 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.824 I load: special tokens cache size = 25
0.00.084.206 I load: token to piece cache size = 0.2984 MB
0.00.084.231 I print_info: arch             = gptneox
0.00.084.232 I print_info: vocab_only       = 0
0.00.084.233 I print_info: n_ctx_train      = 2048
0.00.084.233 I print_info: n_embd           = 2048
0.00.084.234 I print_info: n_layer          = 24
0.00.084.249 I print_info: n_head           = 16
0.00.084.251 I print_info: n_head_kv        = 16
0.00.084.251 I print_info: n_rot            = 32
0.00.084.252 I print_info: n_swa            = 0
0.00.084.254 I print_info: is_swa_any       = 0
0.00.084.254 I print_info: n_embd_head_k    = 128
0.00.084.255 I print_info: n_embd_head_v    = 128
0.00.084.257 I print_info: n_gqa            = 1
0.00.084.259 I print_info: n_embd_k_gqa     = 2048
0.00.084.261 I print_info: n_embd_v_gqa     = 2048
0.00.084.263 I print_info: f_norm_eps       = 1.0e-05
0.00.084.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.265 I print_info: f_logit_scale    = 0.0e+00
0.00.084.266 I print_info: f_attn_scale     = 0.0e+00
0.00.084.267 I print_info: n_ff             = 8192
0.00.084.267 I print_info: n_expert         = 0
0.00.084.268 I print_info: n_expert_used    = 0
0.00.084.268 I print_info: causal attn      = 1
0.00.084.269 I print_info: pooling type     = 0
0.00.084.269 I print_info: rope type        = 2
0.00.084.269 I print_info: rope scaling     = linear
0.00.084.271 I print_info: freq_base_train  = 10000.0
0.00.084.272 I print_info: freq_scale_train = 1
0.00.084.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.273 I print_info: rope_finetuned   = unknown
0.00.084.274 I print_info: model type       = 1.4B
0.00.084.274 I print_info: model params     = 1.41 B
0.00.084.275 I print_info: general.name     = 1.4B
0.00.084.278 I print_info: vocab type       = BPE
0.00.084.278 I print_info: n_vocab          = 50304
0.00.084.279 I print_info: n_merges         = 50009
0.00.084.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.281 I print_info: LF token         = 187 'Ċ'
0.00.084.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.282 I print_info: max token length = 1024
0.00.084.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.950 I load_tensors: offloading output layer to GPU
0.00.125.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.959 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.125.961 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.469.703 I llama_context: constructing llama_context
0.00.469.709 I llama_context: n_seq_max     = 1
0.00.469.710 I llama_context: n_ctx         = 2048
0.00.469.711 I llama_context: n_ctx_per_seq = 2048
0.00.469.711 I llama_context: n_batch       = 2048
0.00.469.712 I llama_context: n_ubatch      = 512
0.00.469.712 I llama_context: causal_attn   = 1
0.00.469.713 I llama_context: flash_attn    = 0
0.00.469.718 I llama_context: freq_base     = 10000.0
0.00.469.719 I llama_context: freq_scale    = 1
0.00.469.733 I Running with Environment Variables:
0.00.469.733 I   GGML_SYCL_DEBUG: 0
0.00.469.734 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.735 I Build with Macros:
0.00.469.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.736 I   GGML_SYCL_F16: yes
0.00.469.738 I Found 1 SYCL devices:
0.00.469.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.739 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.740 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.842 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.843 I SYCL Optimization Feature:
0.00.469.843 I |ID|        Device Type|Reorder|
0.00.469.844 I |--|-------------------|-------|
0.00.469.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.975 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.472.380 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.475.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.197 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.496.204 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.496.205 I llama_context: graph nodes  = 991
0.00.496.205 I llama_context: graph splits = 2
0.00.496.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.805.536 I llama_context: constructing llama_context
0.01.805.544 I llama_context: n_seq_max     = 1
0.01.805.545 I llama_context: n_ctx         = 2048
0.01.805.546 I llama_context: n_ctx_per_seq = 2048
0.01.805.546 I llama_context: n_batch       = 2048
0.01.805.547 I llama_context: n_ubatch      = 512
0.01.805.547 I llama_context: causal_attn   = 1
0.01.805.548 I llama_context: flash_attn    = 0
0.01.805.553 I llama_context: freq_base     = 10000.0
0.01.805.554 I llama_context: freq_scale    = 1
0.01.805.640 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.807.836 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.810.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.810.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.832.130 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.832.137 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.832.138 I llama_context: graph nodes  = 991
0.01.832.139 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.366.993 I llama_context: constructing llama_context
0.02.367.003 I llama_context: n_seq_max     = 1
0.02.367.003 I llama_context: n_ctx         = 2048
0.02.367.004 I llama_context: n_ctx_per_seq = 2048
0.02.367.004 I llama_context: n_batch       = 2048
0.02.367.005 I llama_context: n_ubatch      = 512
0.02.367.005 I llama_context: causal_attn   = 1
0.02.367.006 I llama_context: flash_attn    = 0
0.02.367.012 I llama_context: freq_base     = 10000.0
0.02.367.012 I llama_context: freq_scale    = 1
0.02.367.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.369.359 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.372.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.372.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.390.373 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.390.380 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.390.381 I llama_context: graph nodes  = 991
0.02.390.381 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,576s
user	0m2,090s
sys	0m1,606s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.309 I build: 5847 (08382869) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q4_0
0.00.029.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.791 I load: special tokens cache size = 25
0.00.090.170 I load: token to piece cache size = 0.2984 MB
0.00.090.197 I print_info: arch             = gptneox
0.00.090.198 I print_info: vocab_only       = 0
0.00.090.199 I print_info: n_ctx_train      = 2048
0.00.090.199 I print_info: n_embd           = 2048
0.00.090.200 I print_info: n_layer          = 24
0.00.090.216 I print_info: n_head           = 16
0.00.090.219 I print_info: n_head_kv        = 16
0.00.090.219 I print_info: n_rot            = 32
0.00.090.220 I print_info: n_swa            = 0
0.00.090.222 I print_info: is_swa_any       = 0
0.00.090.222 I print_info: n_embd_head_k    = 128
0.00.090.222 I print_info: n_embd_head_v    = 128
0.00.090.224 I print_info: n_gqa            = 1
0.00.090.227 I print_info: n_embd_k_gqa     = 2048
0.00.090.229 I print_info: n_embd_v_gqa     = 2048
0.00.090.231 I print_info: f_norm_eps       = 1.0e-05
0.00.090.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.234 I print_info: f_logit_scale    = 0.0e+00
0.00.090.234 I print_info: f_attn_scale     = 0.0e+00
0.00.090.236 I print_info: n_ff             = 8192
0.00.090.236 I print_info: n_expert         = 0
0.00.090.236 I print_info: n_expert_used    = 0
0.00.090.237 I print_info: causal attn      = 1
0.00.090.237 I print_info: pooling type     = 0
0.00.090.238 I print_info: rope type        = 2
0.00.090.238 I print_info: rope scaling     = linear
0.00.090.246 I print_info: freq_base_train  = 10000.0
0.00.090.247 I print_info: freq_scale_train = 1
0.00.090.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.248 I print_info: rope_finetuned   = unknown
0.00.090.249 I print_info: model type       = 1.4B
0.00.090.250 I print_info: model params     = 1.41 B
0.00.090.250 I print_info: general.name     = 1.4B
0.00.090.253 I print_info: vocab type       = BPE
0.00.090.254 I print_info: n_vocab          = 50304
0.00.090.254 I print_info: n_merges         = 50009
0.00.090.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.257 I print_info: LF token         = 187 'Ċ'
0.00.090.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.258 I print_info: max token length = 1024
0.00.090.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.360 I load_tensors: offloading output layer to GPU
0.00.134.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.369 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.134.370 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.475.362 I llama_context: constructing llama_context
0.00.475.367 I llama_context: n_seq_max     = 1
0.00.475.368 I llama_context: n_ctx         = 2048
0.00.475.368 I llama_context: n_ctx_per_seq = 2048
0.00.475.369 I llama_context: n_batch       = 2048
0.00.475.370 I llama_context: n_ubatch      = 512
0.00.475.370 I llama_context: causal_attn   = 1
0.00.475.371 I llama_context: flash_attn    = 1
0.00.475.376 I llama_context: freq_base     = 10000.0
0.00.475.377 I llama_context: freq_scale    = 1
0.00.475.391 I Running with Environment Variables:
0.00.475.392 I   GGML_SYCL_DEBUG: 0
0.00.475.392 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.393 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.393 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.394 I Build with Macros:
0.00.475.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.394 I   GGML_SYCL_F16: yes
0.00.475.397 I Found 1 SYCL devices:
0.00.475.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.398 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.496 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.497 I SYCL Optimization Feature:
0.00.475.497 I |ID|        Device Type|Reorder|
0.00.475.497 I |--|-------------------|-------|
0.00.475.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.627 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.478.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.481.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.481.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.506.321 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.506.330 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.506.331 I llama_context: graph nodes  = 896
0.00.506.331 I llama_context: graph splits = 50
0.00.506.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.648.227 I llama_context: constructing llama_context
0.01.648.255 I llama_context: n_seq_max     = 1
0.01.648.256 I llama_context: n_ctx         = 2048
0.01.648.256 I llama_context: n_ctx_per_seq = 2048
0.01.648.257 I llama_context: n_batch       = 2048
0.01.648.257 I llama_context: n_ubatch      = 512
0.01.648.258 I llama_context: causal_attn   = 1
0.01.648.258 I llama_context: flash_attn    = 1
0.01.648.264 I llama_context: freq_base     = 10000.0
0.01.648.264 I llama_context: freq_scale    = 1
0.01.648.343 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.650.552 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.653.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.653.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.677.416 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.677.422 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.677.423 I llama_context: graph nodes  = 896
0.01.677.423 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.265.818 I llama_context: constructing llama_context
0.02.265.825 I llama_context: n_seq_max     = 1
0.02.265.825 I llama_context: n_ctx         = 2048
0.02.265.826 I llama_context: n_ctx_per_seq = 2048
0.02.265.827 I llama_context: n_batch       = 2048
0.02.265.827 I llama_context: n_ubatch      = 512
0.02.265.827 I llama_context: causal_attn   = 1
0.02.265.828 I llama_context: flash_attn    = 1
0.02.265.833 I llama_context: freq_base     = 10000.0
0.02.265.834 I llama_context: freq_scale    = 1
0.02.265.921 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.268.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.270.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.270.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.294.671 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.294.680 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.294.681 I llama_context: graph nodes  = 896
0.02.294.681 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,132s
user	0m17,637s
sys	0m2,037s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.09 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.00 sec*proc (2 tests)

Total Test time (real) =   2.01 sec
0.48user 1.56system 0:02.04elapsed 100%CPU (0avgtext+0avgdata 3084756maxresident)k
0inputs+56outputs (0major+117205minor)pagefaults 0swaps
```
